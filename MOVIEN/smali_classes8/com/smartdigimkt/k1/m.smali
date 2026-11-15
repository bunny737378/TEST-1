.class public final Lcom/smartdigimkt/k1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k1/m;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    sget v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->r:I

    .line 3
    .line 4
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    :try_start_1
    new-array v4, v3, [I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/smartdigimkt/k1/m;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 12
    .line 13
    iget-object v5, v5, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    new-instance v5, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    const-string v6, "startX"

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    iget-object v7, v7, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 30
    .line 31
    aget v8, v4, v2

    .line 32
    int-to-float v8, v8

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v8}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;F)I

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v6, "startY"

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    iget-object v7, v7, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 48
    .line 49
    aget v4, v4, v1

    .line 50
    int-to-float v4, v4

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v4}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;F)I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v4

    .line 64
    .line 65
    :try_start_2
    sget v5, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->r:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    new-array v4, v3, [I

    .line 71
    .line 72
    iget-object v5, p0, Lcom/smartdigimkt/k1/m;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 73
    .line 74
    iget-object v5, v5, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 78
    .line 79
    iget-object v5, p0, Lcom/smartdigimkt/k1/m;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 82
    .line 83
    aget v2, v4, v2

    .line 84
    .line 85
    aget v1, v4, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 89
    move-result v4

    .line 90
    .line 91
    iget-object v6, p0, Lcom/smartdigimkt/k1/m;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 97
    move-result v6

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v2, v1, v4, v6}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->transInfoForMraid(Landroid/webkit/WebView;IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

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
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/smartdigimkt/k1/m;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 117
    .line 118
    const-string v2, "webviewshow"

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    const-string v4, "javascript:window.WindVane.fireEvent(\'"

    .line 125
    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "\', \'\');"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "\',\'"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "\');"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    :goto_1
    if-eqz v1, :cond_2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 181
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 182
    .line 183
    if-eqz v2, :cond_1

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :cond_1
    :try_start_4
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    .line 191
    .line 192
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    goto :goto_3

    .line 194
    :catch_1
    move-exception v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 198
    goto :goto_3

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    :cond_2
    :goto_3
    return-void
.end method
