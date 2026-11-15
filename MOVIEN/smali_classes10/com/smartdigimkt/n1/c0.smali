.class public final Lcom/smartdigimkt/n1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n1/c0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "javascript:window.WindVane.fireEvent(\'onClicked\',\'"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/n1/c0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    const-string v2, "code"

    .line 16
    .line 17
    sget-object v3, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->TAG:Ljava/lang/String;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/smartdigimkt/n1/c0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    const-string v3, "x"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v3, "y"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string p1, "data"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/smartdigimkt/n1/c0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x2

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    const-string v0, "javascript:window.WindVane.fireEvent(\'onClicked\', \'\');"

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {v1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "\');"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    :goto_0
    if-eqz p1, :cond_2

    .line 116
    .line 117
    instance-of v1, p1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    move-object v1, p1

    .line 121
    .line 122
    check-cast v1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 126
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :catch_1
    sget-object p1, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    sget-object p1, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/smartdigimkt/n1/c0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    const-string p1, "onClicked"

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1, v0}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_2
    :goto_1
    return-void
.end method
