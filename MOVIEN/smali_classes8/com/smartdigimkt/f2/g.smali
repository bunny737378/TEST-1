.class public final Lcom/smartdigimkt/f2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/g;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    :try_start_1
    new-array v2, v1, [I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/smartdigimkt/f2/g;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    const-string v4, "startX"

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    aget v6, v2, v6

    .line 29
    int-to-float v6, v6

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;F)I

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v4, "startY"

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 45
    const/4 v6, 0x1

    .line 46
    .line 47
    aget v2, v2, v6

    .line 48
    int-to-float v2, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;F)I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/smartdigimkt/f2/g;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 81
    .line 82
    const-string v2, "webviewshow"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    const-string v4, "javascript:window.WindVane.fireEvent(\'"

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "\', \'\');"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "\',\'"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "\');"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    :goto_1
    if-eqz v1, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 145
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    goto :goto_3

    .line 149
    .line 150
    .line 151
    :cond_1
    :try_start_4
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    goto :goto_3

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    .line 155
    .line 156
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    :cond_2
    :goto_3
    return-void
.end method
