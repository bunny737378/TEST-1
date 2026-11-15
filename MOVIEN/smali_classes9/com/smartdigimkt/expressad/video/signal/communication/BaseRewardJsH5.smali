.class public Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJsH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;


# instance fields
.field public a:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;


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

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "code"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :catchall_0
    :cond_0
    const-string p0, ""

    .line 33
    :goto_0
    return-object p0
.end method


# virtual methods
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

.method public getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJsH5;->a:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getIJSRewardVideoV1()Lcom/smartdigimkt/k2/i;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/smartdigimkt/k2/i;->a()Ljava/lang/String;

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
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string p2, ""

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    :cond_1
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

.method public handlerPlayableException(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJsH5;->a:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

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
    const-string p2, "msg"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJsH5;->a:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getIJSRewardVideoV1()Lcom/smartdigimkt/k2/i;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/smartdigimkt/k2/i;->handlerPlayableException(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    :cond_0
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJsH5;->a:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    :cond_0
    return-void
.end method

.method public initialize(Ljava/lang/Object;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 3
    instance-of p2, p1, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJsH5;->a:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    :cond_0
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJsH5;->a:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/smartdigimkt/n/c;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v0, v0, Lcom/smartdigimkt/m2/l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/smartdigimkt/m2/l;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJsH5;->a:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/smartdigimkt/k2/f;->endCardShowing()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJsH5;->a:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Lcom/smartdigimkt/k2/e;->click(ILjava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJsH5;->a:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0, p2}, Lcom/smartdigimkt/k2/e;->click(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJsH5;->a:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

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
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJsH5;->a:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getIJSRewardVideoV1()Lcom/smartdigimkt/k2/i;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/smartdigimkt/k2/h;->notifyCloseBtn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    :cond_0
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    instance-of v1, p1, Lcom/smartdigimkt/n/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/smartdigimkt/n/c;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    const-string p2, "url"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    const-string v1, "type"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 60
    goto :goto_3

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v1, 0x2

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2}, Lcom/smartdigimkt/f8/f;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    :cond_3
    :goto_3
    return-void
.end method

.method public setOrientation(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJsH5;->a:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

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
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJsH5;->a:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getIJSRewardVideoV1()Lcom/smartdigimkt/k2/i;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/smartdigimkt/k2/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    :cond_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJsH5;->a:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

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
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJsH5;->a:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getIJSRewardVideoV1()Lcom/smartdigimkt/k2/i;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/smartdigimkt/k2/h;->toggleCloseBtn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    :cond_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJsH5;->a:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

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
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJsH5;->a(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p2, "state"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJsH5;->a:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getIJSRewardVideoV1()Lcom/smartdigimkt/k2/i;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p2}, Lcom/smartdigimkt/k2/i;->triggerCloseBtn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    const/4 p2, -0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJsH5;->a(I)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :cond_0
    :goto_0
    return-void
.end method
