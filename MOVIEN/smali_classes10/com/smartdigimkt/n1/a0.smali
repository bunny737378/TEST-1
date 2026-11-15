.class public final Lcom/smartdigimkt/n1/a0;
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
    iput-object p1, p0, Lcom/smartdigimkt/n1/a0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    const-string p1, "javascript:window.WindVane.fireEvent(\'onPlayerMuteBtnClicked\',\'"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/n1/a0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->isSilent()Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/n1/a0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    const-string v1, "code"

    .line 23
    .line 24
    sget-object v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->TAG:Ljava/lang/String;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v1, "id"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/n1/a0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    const-string v2, "mute"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/smartdigimkt/n1/a0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 47
    .line 48
    iget v3, v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->x:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v2, "data"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/smartdigimkt/n1/a0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x2

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const-string p1, "javascript:window.WindVane.fireEvent(\'onPlayerMuteBtnClicked\', \'\');"

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p1, "\');"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    :goto_0
    if-eqz v1, :cond_2

    .line 108
    .line 109
    instance-of v0, v1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    move-object v0, v1

    .line 113
    .line 114
    check-cast v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 118
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_1
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/n1/a0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 137
    .line 138
    iget p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->x:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :goto_2
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/smartdigimkt/n1/a0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p1}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 158
    :cond_3
    :goto_3
    return-void
.end method
