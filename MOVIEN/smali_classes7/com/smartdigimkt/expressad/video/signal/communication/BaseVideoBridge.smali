.class public Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;
.super Lcom/smartdigimkt/expressad/atsignalcommon/windvane/AbsFeedBackForH5;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/expressad/video/signal/communication/IVideoBridge;


# instance fields
.field public d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/AbsFeedBackForH5;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "code"

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "message"

    const-string v1, "params is null"

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public appendSubView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public appendViewTo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public bringViewToFront(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->c(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public broadcast(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->d(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public cai(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "exception: "

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p2, "packageName"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "packageName is empty"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto :goto_3

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p2}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v1, 0x2

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move p2, v1

    .line 52
    .line 53
    :goto_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    const-string v3, "code"

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    new-instance v3, Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    const-string v4, "result"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string p2, "data"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_4

    .line 94
    :catch_1
    move-exception p2

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    :cond_2
    :goto_4
    return-void
.end method

.method public clearAllCache(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object p2, p2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "sdm_h5_cachesp"

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p2, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    const-string v0, "code"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v0, "message"

    .line 39
    .line 40
    const-string v1, "Success"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    :cond_0
    :goto_0
    return-void
.end method

.method public click(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p2, "type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    move-result p2

    .line 18
    .line 19
    const-string v1, "pt"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p2

    .line 26
    .line 27
    :try_start_2
    const-string v0, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, Lcom/smartdigimkt/k2/e;->click(ILjava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    check-cast p1, Lcom/smartdigimkt/n/c;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    instance-of v1, v1, Lcom/smartdigimkt/m2/l;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/smartdigimkt/m2/l;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/m2/l;->click(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public closeAd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->e(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public closeVideoOperte(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "close"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    move-result p2

    .line 22
    .line 23
    const-string v1, "view_visible"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p2, v0}, Lcom/smartdigimkt/k2/j;->closeVideoOperate(II)V

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    :cond_0
    return-void
.end method

.method public closeWeb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string p2, "status"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lcom/smartdigimkt/k2/f;->hideAlertWebview()V

    .line 38
    .line 39
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Lcom/smartdigimkt/k2/j;->hideAlertView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    :cond_1
    return-void
.end method

.method public createNativeEC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->f(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public createPlayerView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->g(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public createSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->h(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public createView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->i(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public createWebview(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->j(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public destroyComponent(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->k(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public getAllCache(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "sdm_h5_cachesp"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    const-string v0, "getAllCache Success"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    move-object v2, v0

    .line 65
    move-object v0, v1

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "getAllCache Error, reason is : "

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    :goto_2
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    const-string v3, "code"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    const-string p2, "message"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    const-string p2, "data"

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    goto :goto_3

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_1
    const-string v0, "{}"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    :goto_3
    if-eqz p1, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 126
    move-result-object p2

    .line 127
    const/4 v0, 0x2

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    goto :goto_5

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    :cond_2
    :goto_5
    return-void
.end method

.method public getAppSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "appid"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    const-string v3, "message"

    .line 26
    .line 27
    const-string v4, "code"

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/smartdigimkt/d1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/smartdigimkt/d1/a;->b()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    new-instance v1, Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    const-string p2, "isDefault"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    :goto_0
    if-eqz p1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    const-string p2, "Success"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string p2, "data"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    const-string p2, "Get App Setting error, plz try again later."

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    const-string p2, "Get App Setting error, because must give a appId."

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 121
    move-result-object p2

    .line 122
    const/4 v0, 0x2

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    :goto_3
    return-void
.end method

.method public getComponentOptions(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    const-string p2, "unitId"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string v0, "data"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string p2, "data is empty"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    :goto_1
    return-void
.end method

.method public getCurrentProgress(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/smartdigimkt/k2/j;->getCurrentProgress()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    :cond_1
    return-void
.end method

.method public getCutout(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/smartdigimkt/k2/d;->b()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    const-string v1, "code"

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v1, "message"

    .line 47
    .line 48
    const-string v2, "No notch data, plz try again later."

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    :goto_1
    return-void
.end method

.method public getEncryptPrice(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->l(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    return-void
.end method

.method public getRewardSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object p2, p2, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/s2/c;->a()Lcom/smartdigimkt/s2/a;

    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/smartdigimkt/s2/a;->a()Lorg/json/JSONObject;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const-string v1, "message"

    .line 27
    .line 28
    const-string v2, "code"

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v2, "Success"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v1, "data"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string p2, "Get Reward Setting error, plz try again later."

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x2

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    :goto_3
    return-void
.end method

.method public getRewardUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string p2, "appid"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    const-string v2, "unitid"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    const-string v4, "message"

    .line 32
    .line 33
    const-string v5, "code"

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2, v0}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/s2/d;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/smartdigimkt/s2/d;->a()Lorg/json/JSONObject;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v0, "Success"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v0, "data"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string p2, "Get Reward Unit Setting error, plz try again later."

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string p2, "Get reward unit Setting error, because must give appId and unitId."

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 97
    move-result-object p2

    .line 98
    const/4 v0, 0x2

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    :goto_2
    return-void
.end method

.method public getSDKInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p2, "type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const-string v2, "sdk_info"

    .line 27
    .line 28
    const-string v3, "unit_id"

    .line 29
    .line 30
    const-string v4, "appSetting"

    .line 31
    .line 32
    const-string v5, "unitSetting"

    .line 33
    .line 34
    const-string v6, "device"

    .line 35
    .line 36
    const-string v7, "sdkSetting"

    .line 37
    .line 38
    const-string v8, ""

    .line 39
    const/4 v9, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-ge v9, v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 51
    move-result v1

    .line 52
    .line 53
    iget-object v10, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 54
    .line 55
    .line 56
    invoke-interface {v10}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    .line 60
    invoke-interface {v10, v1}, Lcom/smartdigimkt/k2/d;->a(I)Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    .line 64
    packed-switch v1, :pswitch_data_0

    .line 65
    move-object v1, v8

    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    move-object v1, v7

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    move-object v1, v6

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    move-object v1, v5

    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    move-object v1, v4

    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    move-object v1, v3

    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    move-object v1, v2

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-ge v9, v1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 95
    move-result v1

    .line 96
    move-object v10, p1

    .line 97
    .line 98
    check-cast v10, Lcom/smartdigimkt/n/c;

    .line 99
    .line 100
    iget-object v11, v10, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    instance-of v11, v11, Lcom/smartdigimkt/m2/l;

    .line 107
    .line 108
    if-eqz v11, :cond_1

    .line 109
    .line 110
    iget-object v10, v10, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    check-cast v10, Lcom/smartdigimkt/m2/l;

    .line 117
    .line 118
    .line 119
    packed-switch v1, :pswitch_data_1

    .line 120
    move-object v11, v8

    .line 121
    goto :goto_3

    .line 122
    :pswitch_6
    move-object v11, v7

    .line 123
    goto :goto_3

    .line 124
    :pswitch_7
    move-object v11, v6

    .line 125
    goto :goto_3

    .line 126
    :pswitch_8
    move-object v11, v5

    .line 127
    goto :goto_3

    .line 128
    :pswitch_9
    move-object v11, v4

    .line 129
    goto :goto_3

    .line 130
    :pswitch_a
    move-object v11, v3

    .line 131
    goto :goto_3

    .line 132
    :pswitch_b
    move-object v11, v2

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v10, v1}, Lcom/smartdigimkt/m2/l;->a(I)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 150
    move-result-object p2

    .line 151
    const/4 v0, 0x2

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_3
    const-string p2, "params is null"

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :catchall_0
    const-string p2, "exception"

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    :goto_4
    return-void

    .line 172
    nop

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public getUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v0, "code"

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v0, "message"

    .line 14
    .line 15
    const-string v1, "Get Unit Setting error, RV/IV can not support this method."

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    :goto_0
    return-void
.end method

.method public gial(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v0, "code"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    const-string v1, "packageNameList"

    .line 19
    .line 20
    const-string v2, "[]"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v1, "data"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    :goto_2
    return-void
.end method

.method public handleNativeObject(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/smartdigimkt/m1/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    :goto_0
    return-void
.end method

.method public handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "code"

    .line 18
    .line 19
    const/16 v0, -0x3e7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    move-result p2

    .line 24
    .line 25
    const-string v0, "message"

    .line 26
    .line 27
    const-string v1, "h5 error"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p2, p1}, Lcom/smartdigimkt/k2/e;->handlerH5Exception(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    :cond_0
    return-void
.end method

.method public hideView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->m(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public increaseOfferFrequence(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    const-string p2, ""

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    :goto_0
    return-void
.end method

.method public init(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "showAlertRole"

    .line 6
    .line 7
    const-string v3, "webfront"

    .line 8
    .line 9
    const-string v4, "h5cbp"

    .line 10
    .line 11
    const-string v5, "orientationType"

    .line 12
    .line 13
    const-string v6, "closeType"

    .line 14
    .line 15
    const-string v7, "mute"

    .line 16
    .line 17
    const-string v8, "showTransparent"

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/smartdigimkt/k2/d;->a()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v11

    .line 34
    .line 35
    if-nez v11, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p1, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/smartdigimkt/m2/e;

    .line 55
    .line 56
    iput-boolean v10, p1, Lcom/smartdigimkt/m2/e;->a:Z

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    new-instance p1, Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    move-result p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    move-result v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 83
    move-result v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    move-result v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    move-result p1

    .line 96
    .line 97
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-ne p2, v10, :cond_1

    .line 104
    move v1, v10

    .line 105
    .line 106
    :cond_1
    check-cast v2, Lcom/smartdigimkt/m2/e;

    .line 107
    .line 108
    iput-boolean v1, v2, Lcom/smartdigimkt/m2/e;->b:Z

    .line 109
    .line 110
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    check-cast p2, Lcom/smartdigimkt/m2/e;

    .line 117
    .line 118
    iput v0, p2, Lcom/smartdigimkt/m2/e;->d:I

    .line 119
    .line 120
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Lcom/smartdigimkt/m2/e;

    .line 127
    .line 128
    iput v6, p2, Lcom/smartdigimkt/m2/e;->c:I

    .line 129
    .line 130
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    check-cast p2, Lcom/smartdigimkt/m2/e;

    .line 137
    .line 138
    iput v5, p2, Lcom/smartdigimkt/m2/e;->e:I

    .line 139
    .line 140
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    check-cast p2, Lcom/smartdigimkt/m2/e;

    .line 147
    .line 148
    iput v4, p2, Lcom/smartdigimkt/m2/e;->f:I

    .line 149
    .line 150
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    check-cast p2, Lcom/smartdigimkt/m2/e;

    .line 157
    .line 158
    iput v3, p2, Lcom/smartdigimkt/m2/e;->g:I

    .line 159
    .line 160
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    if-nez p1, :cond_2

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    move v10, p1

    .line 169
    .line 170
    :goto_0
    check-cast p2, Lcom/smartdigimkt/m2/e;

    .line 171
    .line 172
    iput v10, p2, Lcom/smartdigimkt/m2/e;->h:I

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_3
    if-eqz p1, :cond_7

    .line 176
    move-object v0, p1

    .line 177
    .line 178
    check-cast v0, Lcom/smartdigimkt/n/c;

    .line 179
    .line 180
    iget-object v11, v0, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 185
    .line 186
    instance-of v11, v11, Lcom/smartdigimkt/m2/l;

    .line 187
    .line 188
    if-eqz v11, :cond_7

    .line 189
    .line 190
    iget-object v0, v0, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lcom/smartdigimkt/m2/l;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/smartdigimkt/m2/l;->a()Ljava/lang/String;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v12

    .line 205
    .line 206
    if-nez v12, :cond_6

    .line 207
    .line 208
    new-instance v12, Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    invoke-direct {v12, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 215
    move-result p2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 219
    move-result v7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 223
    move-result v6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 227
    move-result v5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 231
    move-result v4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 235
    move-result v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 239
    move-result v2

    .line 240
    .line 241
    if-ne p2, v10, :cond_4

    .line 242
    move v1, v10

    .line 243
    .line 244
    :cond_4
    iput-boolean v1, v0, Lcom/smartdigimkt/m2/e;->b:Z

    .line 245
    .line 246
    iput v7, v0, Lcom/smartdigimkt/m2/e;->d:I

    .line 247
    .line 248
    iput v6, v0, Lcom/smartdigimkt/m2/e;->c:I

    .line 249
    .line 250
    iput v5, v0, Lcom/smartdigimkt/m2/e;->e:I

    .line 251
    .line 252
    iput v4, v0, Lcom/smartdigimkt/m2/e;->f:I

    .line 253
    .line 254
    iput v3, v0, Lcom/smartdigimkt/m2/e;->g:I

    .line 255
    .line 256
    if-nez v2, :cond_5

    .line 257
    goto :goto_1

    .line 258
    :cond_5
    move v10, v2

    .line 259
    .line 260
    :goto_1
    iput v10, v0, Lcom/smartdigimkt/m2/e;->h:I

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 264
    move-result-object p2

    .line 265
    .line 266
    .line 267
    invoke-static {p2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    .line 271
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :catchall_0
    :cond_7
    :goto_2
    return-void
.end method

.method public initialize(Ljava/lang/Object;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/n/g;->initialize(Ljava/lang/Object;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 4
    .line 5
    instance-of p2, p1, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 12
    :cond_0
    return-void
.end method

.method public insertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->n(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public insertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->o(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public isSystemResume(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/smartdigimkt/k2/a;->a()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(I)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    :cond_0
    return-void
.end method

.method public ivRewardAdsWithoutVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/smartdigimkt/k2/f;->ivRewardAdsWithoutVideo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    :cond_1
    return-void
.end method

.method public loadads(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p2, "unitId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-string v2, "type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    const-string v2, "adtype"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string p2, ""

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    move-object p2, p1

    .line 49
    .line 50
    check-cast p2, Lcom/smartdigimkt/n/c;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 53
    .line 54
    instance-of v1, p2, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/smartdigimkt/h4/f;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/smartdigimkt/h4/f;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Lcom/smartdigimkt/k/a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    :cond_2
    const/4 p2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(I)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :catchall_0
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(I)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :goto_1
    return-void
.end method

.method public loadingResourceStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast p1, Lcom/smartdigimkt/n/c;

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p2, "isReady"

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    move-result p2

    .line 20
    .line 21
    iget-object p1, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/smartdigimkt/h4/f;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/smartdigimkt/h4/f;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/h4/f;->loadingResourceStatus(Landroid/webkit/WebView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method public notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "state"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/smartdigimkt/k2/j;->notifyCloseBtn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    :cond_0
    return-void
.end method

.method public onlyAppendSubView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->p(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public onlyAppendViewTo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->q(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public onlyInsertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->r(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public onlyInsertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->s(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p2, "url"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string v0, "type"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/n/g;->a:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/smartdigimkt/f8/f;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    :cond_1
    :goto_2
    return-void
.end method

.method public playVideoFinishOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string p2, "type"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Lcom/smartdigimkt/m2/e;

    .line 37
    .line 38
    iput p1, p2, Lcom/smartdigimkt/m2/e;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    :cond_1
    return-void
.end method

.method public playerGetMuteState(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->t(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public playerMute(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->u(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public playerPause(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->v(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public playerPlay(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->w(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public playerResume(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->x(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public playerSetRenderType(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    const-string p2, "unitId"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "data"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p2, "data is empty"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string p2, "android mediaPlayer not support setScaleType"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    :goto_1
    return-void
.end method

.method public playerSetSource(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    const-string p2, "unitId"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "data"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p2, "data is empty"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method public playerStop(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->y(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public playerUnmute(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->z(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public playerUpdateFrame(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    const-string p2, "unitId"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "data"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p2, "data is empty"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method public preloadSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->A(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p1

    .line 24
    .line 25
    check-cast v0, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    instance-of v1, v0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/smartdigimkt/h4/f;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/smartdigimkt/h4/f;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/smartdigimkt/k/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/k/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public progressBarOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "view_visible"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    move-result p2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p2}, Lcom/smartdigimkt/k2/j;->progressBarOperate(I)V

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    :cond_0
    return-void
.end method

.method public progressOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "progress"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    move-result p2

    .line 22
    .line 23
    const-string v1, "view_visible"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p2, v0}, Lcom/smartdigimkt/k2/j;->progressOperate(II)V

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    :cond_0
    return-void
.end method

.method public reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSBTModule()Lcom/smartdigimkt/k2/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/k2/b;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    :goto_1
    return-void
.end method

.method public readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    check-cast p1, Lcom/smartdigimkt/n/c;

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p2, "isReady"

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    move-result p2

    .line 17
    .line 18
    iget-object v0, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v0, v0, Lcom/smartdigimkt/m2/l;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/smartdigimkt/m2/l;

    .line 35
    .line 36
    iput p2, v0, Lcom/smartdigimkt/m2/l;->t:I

    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/smartdigimkt/h4/f;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/smartdigimkt/h4/f;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/h4/f;->readyState(Landroid/webkit/WebView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    :cond_1
    return-void
.end method

.method public removeCacheItem(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "sdm_h5_cachesp"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p2, "key"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    :goto_0
    const-string p2, "Delete Success"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    const-string p2, ""

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Delete Error, reason is : "

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    :goto_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    const-string v2, "code"

    .line 86
    .line 87
    xor-int/lit8 v3, v0, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string v2, "message"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const/4 p2, 0x2

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    goto :goto_3

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :catchall_1
    :goto_3
    return-void
.end method

.method public removeFromSuperView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->B(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public reportData(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSBTModule()Lcom/smartdigimkt/k2/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSBTModule()Lcom/smartdigimkt/k2/b;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/k2/b;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(I)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    :goto_1
    return-void
.end method

.method public setCacheItem(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "sdm_h5_cachesp"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p2, "key"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    const-string v3, "value"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    :goto_0
    const-string p2, "Save Success"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_1
    const-string p2, ""

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Save Error, reason is : "

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    :goto_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    const-string v2, "code"

    .line 98
    .line 99
    xor-int/lit8 v3, v0, 0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string v2, "message"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const/4 p2, 0x2

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :catchall_1
    :goto_3
    return-void
.end method

.method public setScaleFitXY(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "fitxy"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/smartdigimkt/k2/j;->setScaleFitXY(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    :cond_0
    return-void
.end method

.method public setSubPlayTemplateInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->C(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public setViewAlpha(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->D(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public setViewBgColor(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->E(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public setViewRect(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->F(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public setViewScale(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->G(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public showAlertView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Lcom/smartdigimkt/k2/j;->showIVRewardAlertView(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string p2, "showAlertView"

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/n/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    :cond_0
    return-void
.end method

.method public showVideoClickView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "type"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/smartdigimkt/k2/f;->showVideoClickView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    :cond_0
    return-void
.end method

.method public showVideoLocation(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "margin_top"

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    const-string p2, "margin_left"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    move-result v3

    .line 29
    .line 30
    const-string p2, "view_width"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    move-result v4

    .line 35
    .line 36
    const-string p2, "view_height"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    move-result v5

    .line 41
    .line 42
    const-string p2, "radius"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    move-result v6

    .line 47
    .line 48
    const-string p2, "border_top"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    move-result v7

    .line 53
    .line 54
    const-string p2, "border_left"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    move-result v8

    .line 59
    .line 60
    const-string p2, "border_width"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    move-result v9

    .line 65
    .line 66
    const-string p2, "border_height"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    move-result v10

    .line 71
    .line 72
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface/range {v1 .. v10}, Lcom/smartdigimkt/k2/j;->showVideoLocation(IIIIIIIII)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcom/smartdigimkt/k2/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    :cond_0
    return-void
.end method

.method public showView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->H(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public soundOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "mute"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    move-result p2

    .line 22
    .line 23
    const-string v1, "view_visible"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    const-string v2, "pt"

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p2, v1}, Lcom/smartdigimkt/k2/j;->soundOperate(II)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p2, v1, v0}, Lcom/smartdigimkt/k2/j;->soundOperate(IILjava/lang/String;)V

    .line 61
    :goto_0
    const/4 p2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(I)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    :cond_1
    return-void
.end method

.method public statistics(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "type"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    move-result p2

    .line 22
    .line 23
    const-string v0, "data"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2, p1}, Lcom/smartdigimkt/k2/d;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    :cond_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "state"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-ne p1, v0, :cond_1

    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, p2

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2, v0}, Lcom/smartdigimkt/k2/j;->closeVideoOperate(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    :cond_2
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "state"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    const-string v0, "click"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, -0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0, v1}, Lcom/smartdigimkt/k2/j;->closeVideoOperate(II)V

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    :cond_0
    return-void
.end method

.method public videoOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p2, "pause_or_resume"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    move-result p2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->d:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p2}, Lcom/smartdigimkt/k2/j;->videoOperate(I)V

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    :cond_0
    return-void
.end method

.method public webviewFireEvent(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->I(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public webviewGoBack(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->J(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public webviewGoForward(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->K(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public webviewLoad(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->L(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public webviewReload(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/f;->M(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method
