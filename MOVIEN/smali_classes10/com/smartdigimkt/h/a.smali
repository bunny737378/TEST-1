.class public final Lcom/smartdigimkt/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h/a;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

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
    sget v0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->h:I

    .line 3
    .line 4
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    :try_start_1
    new-array v2, v1, [I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/smartdigimkt/h/a;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    const-string v4, "startX"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    aget v6, v2, v6

    .line 31
    int-to-float v6, v6

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v6}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;F)I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v4, "startY"

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 47
    const/4 v6, 0x1

    .line 48
    .line 49
    aget v2, v2, v6

    .line 50
    int-to-float v2, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v2}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;F)I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    .line 65
    :try_start_2
    sget v3, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->h:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/smartdigimkt/h/a;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 85
    .line 86
    const-string v2, "webviewshow"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    const-string v4, "javascript:window.WindVane.fireEvent(\'"

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "\', \'\');"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "\',\'"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, "\');"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    :goto_1
    if-eqz v1, :cond_2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 149
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    .line 151
    if-eqz v2, :cond_1

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_1
    :try_start_4
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    .line 159
    .line 160
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    goto :goto_3

    .line 162
    :catch_1
    move-exception v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 166
    goto :goto_3

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    :cond_2
    :goto_3
    return-void
.end method
