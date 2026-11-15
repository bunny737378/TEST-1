.class public Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJs;
.super Lcom/smartdigimkt/expressad/atsignalcommon/windvane/AbsFeedBackForH5;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;


# instance fields
.field public d:Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;


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
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p2, "params is null"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p2, "packageName"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "packageName is empty"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p2}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 57
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v1, 0x2

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    const/4 p2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move p2, v1

    .line 64
    .line 65
    :goto_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    const-string v3, "code"

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    new-instance v3, Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    const-string v4, "result"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string p2, "data"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_4

    .line 106
    :catch_1
    move-exception p2

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    :cond_3
    :goto_4
    return-void
.end method

.method public getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJs;->d:Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;->getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    move-object p2, p1

    .line 12
    .line 13
    check-cast p2, Lcom/smartdigimkt/n/c;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 16
    .line 17
    instance-of v0, p2, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/smartdigimkt/h4/f;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/smartdigimkt/h4/f;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lcom/smartdigimkt/k/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/k/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    :cond_1
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

.method public handlerPlayableException(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJs;->d:Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;

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
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJs;->d:Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;->handlerPlayableException(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/n/g;->initialize(Landroid/content/Context;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    :try_start_0
    const-class v0, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    const-class v0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJsH5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJs;->d:Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;

    const-string v1, "initialize"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJs;->d:Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJs;->d:Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 9
    :catch_1
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public initialize(Ljava/lang/Object;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 5

    .line 10
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/n/g;->initialize(Ljava/lang/Object;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    :try_start_0
    const-class v0, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    const-class v0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJsH5;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJs;->d:Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;

    const-string v1, "initialize"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJs;->d:Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJs;->d:Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 18
    :catch_1
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJs;->d:Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;->install(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_3

    .line 18
    .line 19
    check-cast p1, Lcom/smartdigimkt/n/c;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    instance-of v0, v0, Lcom/smartdigimkt/m2/l;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/smartdigimkt/m2/l;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/m2/l;->click(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJs;->d:Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;

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
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJs;->d:Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;->notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p2, "params is null"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p2, "url"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    const-string v0, "type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/n/g;->a:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/smartdigimkt/f8/f;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    :cond_2
    :goto_2
    return-void
.end method

.method public setOrientation(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJs;->d:Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;

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
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJs;->d:Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;->setOrientation(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJs;->d:Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;

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
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJs;->d:Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;->toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJs;->d:Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;

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
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/BaseRewardJs;->d:Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/IRewardBridge;->triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :catchall_0
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    const-string v0, "code"

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :catchall_1
    :cond_0
    const-string p2, ""

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :cond_1
    :goto_1
    return-void
.end method
