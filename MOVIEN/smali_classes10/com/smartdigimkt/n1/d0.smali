.class public final Lcom/smartdigimkt/n1/d0;
.super Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/n1/d0;->j:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/smartdigimkt/n1/d0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/n1/d0;->d:Ljava/lang/String;

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final onBufferingEnd()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onBufferingEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    return-void
.end method

.method public final onBufferingStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "javascript:window.WindVane.fireEvent(\'onPlayerTimeout\',\'"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onBufferingStart(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "mediaplayer prepare timeout"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "play buffering tiemout"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    const-string v1, "code"

    .line 37
    .line 38
    sget-object v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->TAG:Ljava/lang/String;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v1, "id"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/smartdigimkt/n1/d0;->c:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    const-string v2, "data"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 69
    move-result-object p1

    .line 70
    const/4 v2, 0x2

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const-string p1, "javascript:window.WindVane.fireEvent(\'onPlayerTimeout\', \'\');"

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p1, "\');"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    :goto_1
    if-eqz v1, :cond_3

    .line 109
    .line 110
    instance-of v0, v1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    move-object v0, v1

    .line 114
    .line 115
    check-cast v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 119
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    goto :goto_4

    .line 123
    .line 124
    .line 125
    :cond_2
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    goto :goto_4

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    .line 129
    .line 130
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    goto :goto_4

    .line 132
    :catch_2
    move-exception p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :goto_2
    :try_start_4
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p1}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    :cond_3
    :goto_4
    return-void
.end method

.method public final onPlayCompleted()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayCompleted()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 8
    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v1, Lcom/smartdigimkt/v/f;->e0:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 24
    .line 25
    const-string v2, "sdm_reward_video_view_reward_time_complete"

    .line 26
    .line 27
    const-string v3, "string"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->n:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/n1/d0;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "onPlayerFinish"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/n1/d0;->f:I

    .line 68
    .line 69
    iput v0, p0, Lcom/smartdigimkt/n1/d0;->e:I

    .line 70
    .line 71
    sget v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->G:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->stop()V

    .line 77
    return-void
.end method

.method public final onPlayError(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    const-string v1, "javascript:window.WindVane.fireEvent(\'onPlayerFailed\',\'"

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    const-string v3, "code"

    .line 19
    .line 20
    sget-object v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->TAG:Ljava/lang/String;

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/smartdigimkt/n1/d0;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    const-string v4, "error"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/n1/d0;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string p1, "data"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const-string v0, "javascript:window.WindVane.fireEvent(\'onPlayerFailed\', \'\');"

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "\');"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    :goto_0
    if-eqz p1, :cond_2

    .line 99
    .line 100
    instance-of v1, p1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    move-object v1, p1

    .line 104
    .line 105
    check-cast v1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 109
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :goto_1
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p1}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 143
    :cond_2
    :goto_2
    return-void
.end method

.method public final onPlayProgress(II)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    const-string v1, "javascript:window.WindVane.fireEvent(\'onPlayerProgressChanged\',\'"

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayProgress(II)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 10
    .line 11
    iget-boolean v3, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h:Z

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    const/16 v6, 0x11f

    .line 16
    .line 17
    if-eqz v3, :cond_b

    .line 18
    .line 19
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v2, v2, Lcom/smartdigimkt/v/f;->e0:I

    .line 24
    .line 25
    sget-object v3, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 26
    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    iget-object v8, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 33
    .line 34
    iget-object v8, v8, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 35
    .line 36
    iget-object v8, v8, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v8, "_1"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v7}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v5

    .line 54
    .line 55
    :goto_0
    if-gt v2, p2, :cond_1

    .line 56
    .line 57
    if-gtz v2, :cond_2

    .line 58
    :cond_1
    move v2, p2

    .line 59
    .line 60
    :cond_2
    if-gtz v2, :cond_3

    .line 61
    .line 62
    sub-int v3, p2, p1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    sub-int v3, v2, p1

    .line 66
    .line 67
    :goto_1
    const-string v7, "string"

    .line 68
    .line 69
    if-gtz v3, :cond_5

    .line 70
    .line 71
    if-gtz v2, :cond_4

    .line 72
    .line 73
    const-string v3, "0"

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_4
    iget-object v3, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    iget-object v8, v8, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 91
    .line 92
    const-string v9, "sdm_reward_video_view_reward_time_complete"

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v9, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    move-result v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_5
    if-gtz v2, :cond_6

    .line 106
    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, ""

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    iget-object v9, v9, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 148
    .line 149
    const-string v10, "sdm_reward_video_view_reward_time_left"

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v10, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    move-result v9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    :goto_2
    iget-object v8, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 169
    .line 170
    iget-object v8, v8, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 171
    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    iget v9, v8, Lcom/smartdigimkt/v/f;->Y1:I

    .line 175
    .line 176
    if-ne v9, v4, :cond_a

    .line 177
    .line 178
    iget v8, v8, Lcom/smartdigimkt/v/f;->N:I

    .line 179
    .line 180
    .line 181
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 182
    move-result v8

    .line 183
    const/4 v9, 0x4

    .line 184
    .line 185
    const-string v10, "sdm_reward_video_view_reward_time_left_skip_time"

    .line 186
    .line 187
    if-ge v8, v2, :cond_8

    .line 188
    .line 189
    if-ltz v8, :cond_8

    .line 190
    sub-int/2addr v8, p1

    .line 191
    .line 192
    if-lez v8, :cond_7

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 214
    move-result-object v8

    .line 215
    .line 216
    iget-object v8, v8, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v10, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    move-result v7

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :cond_7
    iget-object v2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 237
    .line 238
    iget-object v7, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 239
    .line 240
    iget v7, v7, Lcom/smartdigimkt/v/f;->o0:I

    .line 241
    .line 242
    if-ne v7, v6, :cond_a

    .line 243
    .line 244
    if-nez v8, :cond_a

    .line 245
    .line 246
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    sub-int/2addr v2, p1

    .line 252
    .line 253
    iget-object v8, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 254
    .line 255
    iget-object v11, v8, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 256
    .line 257
    iget v11, v11, Lcom/smartdigimkt/v/f;->o0:I

    .line 258
    .line 259
    if-ne v11, v6, :cond_a

    .line 260
    .line 261
    if-lez v2, :cond_9

    .line 262
    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    iget-object v8, v8, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v10, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    move-result v7

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    goto :goto_3

    .line 304
    .line 305
    :cond_9
    if-nez v2, :cond_a

    .line 306
    .line 307
    iget-object v2, v8, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 313
    .line 314
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->p:Landroid/widget/TextView;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    :cond_b
    iput p2, p0, Lcom/smartdigimkt/n1/d0;->f:I

    .line 320
    .line 321
    iput p1, p0, Lcom/smartdigimkt/n1/d0;->e:I

    .line 322
    .line 323
    iget-object v2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 324
    .line 325
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->E:Landroid/widget/ProgressBar;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 329
    .line 330
    iget-object v2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 331
    .line 332
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->E:Landroid/widget/ProgressBar;

    .line 333
    .line 334
    iget v3, p0, Lcom/smartdigimkt/n1/d0;->e:I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 338
    .line 339
    iget-object v2, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;

    .line 340
    .line 341
    if-eqz v2, :cond_e

    .line 342
    .line 343
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 347
    .line 348
    const-string v3, "code"

    .line 349
    .line 350
    sget-object v7, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->TAG:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    .line 355
    iget-object v3, p0, Lcom/smartdigimkt/n1/d0;->c:Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    new-instance v3, Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 364
    .line 365
    iget-object v5, p0, Lcom/smartdigimkt/n1/d0;->c:Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    const-string v0, "progress"

    .line 371
    .line 372
    .line 373
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->a(II)Ljava/lang/String;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    const-string v0, "time"

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    const-string v0, "duration"

    .line 389
    .line 390
    .line 391
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    move-result-object v5

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    const-string v0, "data"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    iget-object v0, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 410
    move-result-object v2

    .line 411
    const/4 v3, 0x2

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    move-result v3

    .line 420
    .line 421
    if-eqz v3, :cond_c

    .line 422
    .line 423
    const-string v1, "javascript:window.WindVane.fireEvent(\'onPlayerProgressChanged\', \'\');"

    .line 424
    goto :goto_4

    .line 425
    :catch_0
    move-exception v0

    .line 426
    goto :goto_5

    .line 427
    .line 428
    .line 429
    :cond_c
    invoke-static {v2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v1, "\');"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    :goto_4
    if-eqz v0, :cond_e

    .line 450
    .line 451
    instance-of v2, v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 452
    .line 453
    if-eqz v2, :cond_d

    .line 454
    move-object v2, v0

    .line 455
    .line 456
    check-cast v2, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 460
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    .line 462
    if-eqz v2, :cond_d

    .line 463
    goto :goto_6

    .line 464
    .line 465
    .line 466
    :cond_d
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    goto :goto_6

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    .line 470
    .line 471
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 472
    goto :goto_6

    .line 473
    :catch_1
    move-exception v0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 477
    goto :goto_6

    .line 478
    .line 479
    :goto_5
    sget-object v1, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 480
    .line 481
    sget-object v1, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 482
    .line 483
    iget-object v2, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v0}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 494
    .line 495
    :cond_e
    :goto_6
    :try_start_3
    iget v0, p0, Lcom/smartdigimkt/n1/d0;->h:I

    .line 496
    .line 497
    const/16 v1, 0x64

    .line 498
    .line 499
    if-eq v0, v1, :cond_12

    .line 500
    .line 501
    iget-boolean v2, p0, Lcom/smartdigimkt/n1/d0;->j:Z

    .line 502
    .line 503
    if-nez v2, :cond_12

    .line 504
    .line 505
    if-nez v0, :cond_f

    .line 506
    return-void

    .line 507
    .line 508
    :cond_f
    iget v0, p0, Lcom/smartdigimkt/n1/d0;->i:I

    .line 509
    .line 510
    if-ltz v0, :cond_12

    .line 511
    mul-int/2addr p2, v0

    .line 512
    div-int/2addr p2, v1

    .line 513
    .line 514
    if-lt p1, p2, :cond_12

    .line 515
    .line 516
    iget-object p1, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 517
    .line 518
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 519
    .line 520
    iget p1, p1, Lcom/smartdigimkt/v/f;->o0:I

    .line 521
    .line 522
    const/16 p2, 0x5e

    .line 523
    .line 524
    if-eq p1, p2, :cond_11

    .line 525
    .line 526
    if-ne p1, v6, :cond_10

    .line 527
    goto :goto_7

    .line 528
    .line 529
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    iget-object p2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 535
    .line 536
    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 537
    .line 538
    iget-object p2, p2, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    iget-object p2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 544
    .line 545
    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 546
    .line 547
    iget-object p2, p2, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    iget-object p2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 553
    .line 554
    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 555
    .line 556
    iget-object p2, p2, Lcom/smartdigimkt/v/f;->m1:Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object p1

    .line 564
    goto :goto_8

    .line 565
    :catch_2
    move-exception p1

    .line 566
    goto :goto_9

    .line 567
    .line 568
    :cond_11
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    iget-object p2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 574
    .line 575
    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 579
    move-result-object p2

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    iget-object p2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 585
    .line 586
    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 587
    .line 588
    iget-object p2, p2, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    iget-object p2, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 594
    .line 595
    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 596
    .line 597
    iget-object p2, p2, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object p1

    .line 605
    .line 606
    .line 607
    :goto_8
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    .line 608
    move-result-object p2

    .line 609
    .line 610
    iget-object v0, p0, Lcom/smartdigimkt/n1/d0;->d:Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/p2/e;

    .line 614
    move-result-object p1

    .line 615
    .line 616
    if-eqz p1, :cond_12

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Lcom/smartdigimkt/p2/e;->e()V

    .line 620
    .line 621
    iput-boolean v4, p0, Lcom/smartdigimkt/n1/d0;->j:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 622
    goto :goto_a

    .line 623
    .line 624
    .line 625
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 626
    :cond_12
    :goto_a
    return-void
.end method

.method public final onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final onPlayStarted(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayStarted(I)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/n1/d0;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->E:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/n1/d0;->b:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/n1/d0;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "onPlayerPlay"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/smartdigimkt/n1/d0;->g:Z

    .line 29
    .line 30
    :cond_1
    sget p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->G:I

    .line 31
    return-void
.end method

.method public final onVideoDownloadResume()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 5
    .line 6
    iget v0, v0, Lcom/smartdigimkt/v/f;->o0:I

    .line 7
    .line 8
    const/16 v1, 0x5e

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x11f

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->m1:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/smartdigimkt/n1/d0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/smartdigimkt/n1/d0;->d:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/p2/e;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/smartdigimkt/p2/e;->e()V

    .line 106
    const/4 v0, 0x1

    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/smartdigimkt/n1/d0;->j:Z

    .line 109
    :cond_2
    return-void
.end method
