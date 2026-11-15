.class public Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/expressad/splash/js/ISplashBridge;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/smartdigimkt/j1/a;

.field public j:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->g:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->a:Ljava/lang/ref/WeakReference;

    .line 18
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

.method public close()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->i:Lcom/smartdigimkt/j1/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/smartdigimkt/i1/f;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i1/g;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    :cond_0
    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "shouldUseCustomClose"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->j:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->i:Lcom/smartdigimkt/j1/a;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, v0, v1}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/smartdigimkt/j1/a;)V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->j:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->b:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->setCampaignList(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->j:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->i:Lcom/smartdigimkt/j1/a;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    check-cast p1, Lcom/smartdigimkt/i1/f;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    .line 76
    const/4 p2, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    :cond_1
    return-void
.end method

.method public getMraidCampaign()Lcom/smartdigimkt/v/f;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->b:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->b:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getSplashBridgeListener()Lcom/smartdigimkt/j1/a;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->i:Lcom/smartdigimkt/j1/a;

    return-object v0
.end method

.method public getmCampaignList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->b:Ljava/util/List;

    return-object v0
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
    new-instance v1, Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    const-string v2, "packageNameList"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "data"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    :goto_2
    return-void
.end method

.method public handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public init(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

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
    new-instance v0, Lcom/smartdigimkt/g1/a;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/smartdigimkt/g1/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    const-string v2, "dev_close_state"

    .line 24
    .line 25
    iget v3, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->e:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v2, "sdkSetting"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "device"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smartdigimkt/g1/a;->a()Lorg/json/JSONObject;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v0, "campaignList"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->b:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/smartdigimkt/v/f;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->c:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->c:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/smartdigimkt/d1/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->d:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/smartdigimkt/d1/c;->o:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->c:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/smartdigimkt/d1/c;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget v1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->g:I

    .line 101
    .line 102
    iput v1, v0, Lcom/smartdigimkt/d1/c;->n:I

    .line 103
    .line 104
    iget v1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->f:I

    .line 105
    .line 106
    iput v1, v0, Lcom/smartdigimkt/d1/c;->m:I

    .line 107
    .line 108
    const-string v1, "unitSetting"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/smartdigimkt/d1/c;->a()Lorg/json/JSONObject;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/smartdigimkt/d1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    const-string v1, "appSetting"

    .line 143
    .line 144
    new-instance v2, Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    :cond_2
    const-string v0, "sdk_info"

    .line 153
    .line 154
    sget-object v1, Lcom/smartdigimkt/i/b;->a:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 168
    move-result-object p2

    .line 169
    const/4 v0, 0x2

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :catchall_0
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->b:Ljava/util/List;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->b:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {p1}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/f;)Lorg/json/JSONObject;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    const-string v1, "unitId"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iput-object v0, p2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_3
    move-object p1, p2

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    :goto_3
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->i:Lcom/smartdigimkt/j1/a;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    check-cast p2, Lcom/smartdigimkt/i1/f;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/i1/g;->a(Lcom/smartdigimkt/v/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :catchall_0
    :cond_4
    return-void
.end method

.method public onJSBridgeConnect(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    instance-of p2, p1, Lcom/smartdigimkt/n/c;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smartdigimkt/n/c;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/smartdigimkt/i4/a;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->i:Lcom/smartdigimkt/j1/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/smartdigimkt/i1/f;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/i1/f;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

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
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    instance-of v1, p1, Lcom/smartdigimkt/n/c;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/smartdigimkt/n/c;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    const-string p2, "url"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    const-string v1, "type"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    move-result p1

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v1, 0x2

    .line 78
    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p2}, Lcom/smartdigimkt/f8/f;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    :cond_4
    :goto_3
    return-void
.end method

.method public pauseCountDown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v0, "code"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v0, "message"

    .line 14
    .line 15
    const-string v1, "Call pause count down success."

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    const-string v1, "countdown"

    .line 26
    .line 27
    iget v2, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->h:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v1, "data"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->i:Lcom/smartdigimkt/j1/a;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    check-cast p1, Lcom/smartdigimkt/i1/f;

    .line 63
    const/4 p2, 0x1

    .line 64
    const/4 v0, -0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/i1/f;->a(II)V

    .line 68
    :cond_0
    return-void
.end method

.method public readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->i:Lcom/smartdigimkt/j1/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->i:Lcom/smartdigimkt/j1/a;

    :cond_0
    return-void
.end method

.method public reportData(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v1, "params is null"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result v5

    .line 36
    .line 37
    if-ge v4, v5, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    const-string v6, "type"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    .line 49
    const-string v7, "url"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/smartdigimkt/o0/m;->i()I

    .line 62
    move-result v9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v12

    .line 77
    .line 78
    const-string v7, "report"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 82
    move-result v15

    .line 83
    const/4 v5, 0x1

    .line 84
    .line 85
    if-nez v15, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    iget-object v7, v7, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v5, v3

    .line 96
    :goto_1
    const/4 v6, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v6, v1, v12, v5}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    iget-object v9, v7, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 107
    const/4 v10, 0x0

    .line 108
    .line 109
    const-string v11, ""

    .line 110
    const/4 v13, 0x0

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    move v14, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v14, v3

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static/range {v9 .. v15}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 119
    .line 120
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v3}, Lcom/smartdigimkt/expressad/splash/js/SplashJsUtils;->codeToJsonString(I)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :catchall_0
    :cond_5
    return-void
.end method

.method public resetCountdown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p2, "countdown"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->i:Lcom/smartdigimkt/j1/a;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p2, Lcom/smartdigimkt/i1/f;

    .line 24
    .line 25
    iget-object v0, p2, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v0, p2, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    .line 31
    .line 32
    iput p1, v0, Lcom/smartdigimkt/i1/g;->i:I

    .line 33
    .line 34
    iget-object p1, v0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    iget-object p1, p2, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    .line 43
    .line 44
    const-wide/16 v1, 0x3e8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :cond_0
    :goto_0
    return-void
.end method

.method public resumeCountDown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p2, "countdown"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {v1}, Lcom/smartdigimkt/expressad/splash/js/SplashJsUtils;->codeToJsonString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    move v1, p2

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    move v1, p2

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->i:Lcom/smartdigimkt/j1/a;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast p1, Lcom/smartdigimkt/i1/f;

    .line 41
    const/4 p2, 0x2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v1}, Lcom/smartdigimkt/i1/f;->a(II)V

    .line 45
    :cond_1
    return-void
.end method

.method public sendImpressions(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->b:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcom/smartdigimkt/v/f;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v4, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "splash"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v5}, Lcom/smartdigimkt/a0/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    :cond_2
    return-void
.end method

.method public setAllowSkip(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->f:I

    return-void
.end method

.method public setCampaignList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->b:Ljava/util/List;

    return-void
.end method

.method public setCountdownS(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->g:I

    return-void
.end method

.method public setDevCloseBtnStatus(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->e:I

    return-void
.end method

.method public setSplashBridgeListener(Lcom/smartdigimkt/j1/a;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->i:Lcom/smartdigimkt/j1/a;

    :cond_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
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
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p2, "state"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->i:Lcom/smartdigimkt/j1/a;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p2, Lcom/smartdigimkt/i1/f;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->changeCloseBtnState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    :cond_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->i:Lcom/smartdigimkt/j1/a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smartdigimkt/i1/f;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/i1/g;->a(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->close()V

    .line 4
    return-void
.end method

.method public updateContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->a:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public updateCountDown(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->h:I

    return-void
.end method

.method public useCustomClose(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    .line 7
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->i:Lcom/smartdigimkt/j1/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/smartdigimkt/i1/f;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->changeCloseBtnState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    :cond_1
    return-void
.end method
