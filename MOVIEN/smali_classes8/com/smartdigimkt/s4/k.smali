.class public final Lcom/smartdigimkt/s4/k;
.super Lcom/smartdigimkt/s4/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/s4/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s4/n;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s4/k;->a:Lcom/smartdigimkt/s4/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/s4/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    const-string p2, "true"

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "javascript:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/v4/h;->a()Lcom/smartdigimkt/v4/h;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/smartdigimkt/v4/h;->b()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/smartdigimkt/s4/j;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lcom/smartdigimkt/s4/j;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/s4/k;->a:Lcom/smartdigimkt/s4/n;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 54
    .line 55
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    const-string v2, "orientation"

    .line 61
    const/4 v3, 0x2

    .line 62
    const/4 v4, 0x1

    .line 63
    .line 64
    if-ne v0, v3, :cond_0

    .line 65
    .line 66
    const-string v0, "landscape"

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    if-ne v0, v4, :cond_1

    .line 70
    .line 71
    const-string v0, "portrait"

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    const-string v0, "undefined"

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string v0, "locked"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/smartdigimkt/e8/j;->c(Landroid/content/Context;)I

    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/smartdigimkt/e8/j;->b(Landroid/content/Context;)I

    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lcom/smartdigimkt/e8/j;->d(Landroid/content/Context;)Ljava/util/HashMap;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    const-string v6, "width"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    check-cast v6, Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v6

    .line 127
    .line 128
    const-string v7, "height"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    check-cast v5, Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v5

    .line 139
    .line 140
    new-instance v7, Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    const-string v8, "placementType"

    .line 146
    .line 147
    const-string v9, "Interstitial"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    const-string v8, "state"

    .line 153
    .line 154
    const-string v9, "expanded"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    const-string v8, "viewable"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v8, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    const-string p2, "currentAppOrientation"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    new-array p2, v3, [I

    .line 170
    .line 171
    iget-object v1, p1, Lcom/smartdigimkt/s4/n;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 175
    .line 176
    iget-object v1, p1, Lcom/smartdigimkt/s4/n;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 177
    const/4 v3, 0x0

    .line 178
    .line 179
    aget v8, p2, v3

    .line 180
    int-to-float v8, v8

    .line 181
    .line 182
    aget v9, p2, v4

    .line 183
    int-to-float v9, v9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 187
    move-result v10

    .line 188
    int-to-float v10, v10

    .line 189
    .line 190
    iget-object v11, p1, Lcom/smartdigimkt/s4/n;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 194
    move-result v11

    .line 195
    int-to-float v11, v11

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v8, v9, v10, v11}, Lcom/smartdigimkt/e4/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 199
    .line 200
    iget-object v1, p1, Lcom/smartdigimkt/s4/n;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 201
    .line 202
    aget v3, p2, v3

    .line 203
    int-to-float v3, v3

    .line 204
    .line 205
    aget p2, p2, v4

    .line 206
    int-to-float p2, p2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 210
    move-result v4

    .line 211
    int-to-float v4, v4

    .line 212
    .line 213
    iget-object v8, p1, Lcom/smartdigimkt/s4/n;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 217
    move-result v8

    .line 218
    int-to-float v8, v8

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v3, p2, v4, v8}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 222
    .line 223
    iget-object p2, p1, Lcom/smartdigimkt/s4/n;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 224
    .line 225
    .line 226
    invoke-static {p2, v0, v2}, Lcom/smartdigimkt/e4/a;->b(Landroid/webkit/WebView;FF)V

    .line 227
    .line 228
    iget-object p2, p1, Lcom/smartdigimkt/s4/n;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 229
    int-to-float v0, v6

    .line 230
    int-to-float v1, v5

    .line 231
    .line 232
    .line 233
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;FF)V

    .line 234
    .line 235
    iget-object p2, p1, Lcom/smartdigimkt/s4/n;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 236
    .line 237
    .line 238
    invoke-static {p2, v7}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/util/HashMap;)V

    .line 239
    .line 240
    iget-object p1, p1, Lcom/smartdigimkt/s4/n;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 241
    .line 242
    const-string p2, "javascript:window.mraidbridge.fireReadyEvent();"

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p2}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :catchall_0
    return-void
.end method
