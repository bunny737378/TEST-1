.class Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$2;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$2;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/k/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    const-string/jumbo p2, "true"

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
    new-instance v1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$2$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$2$1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$2;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 35
    .line 36
    sget v0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->i:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 56
    .line 57
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    const-string v2, "orientation"

    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v4, 0x1

    .line 65
    .line 66
    if-ne v0, v3, :cond_0

    .line 67
    .line 68
    const-string v0, "landscape"

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    if-ne v0, v4, :cond_1

    .line 72
    .line 73
    const-string v0, "portrait"

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    const-string/jumbo v0, "undefined"

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string v0, "locked"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/smartdigimkt/o0/m;->c(Landroid/content/Context;)I

    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/smartdigimkt/o0/m;->b(Landroid/content/Context;)I

    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lcom/smartdigimkt/o0/m;->d(Landroid/content/Context;)Ljava/util/HashMap;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    const-string/jumbo v6, "width"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    check-cast v6, Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v6

    .line 129
    .line 130
    const-string v7, "height"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    check-cast v5, Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v5

    .line 141
    .line 142
    new-instance v7, Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    const-string v8, "placementType"

    .line 148
    .line 149
    const-string v9, "inline"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    const-string/jumbo v8, "state"

    .line 155
    .line 156
    const-string v9, "expanded"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    const-string/jumbo v8, "viewable"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    const-string p2, "currentAppOrientation"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    new-array p2, v3, [I

    .line 172
    .line 173
    iget-object v1, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 177
    .line 178
    iget-object v1, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 179
    const/4 v3, 0x0

    .line 180
    .line 181
    aget v8, p2, v3

    .line 182
    int-to-float v8, v8

    .line 183
    .line 184
    aget v9, p2, v4

    .line 185
    int-to-float v9, v9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 189
    move-result v10

    .line 190
    int-to-float v10, v10

    .line 191
    .line 192
    iget-object v11, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 196
    move-result v11

    .line 197
    int-to-float v11, v11

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v8, v9, v10, v11}, Lcom/smartdigimkt/e4/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 201
    .line 202
    iget-object v1, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 203
    .line 204
    aget v3, p2, v3

    .line 205
    int-to-float v3, v3

    .line 206
    .line 207
    aget p2, p2, v4

    .line 208
    int-to-float p2, p2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 212
    move-result v4

    .line 213
    int-to-float v4, v4

    .line 214
    .line 215
    iget-object v8, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 219
    move-result v8

    .line 220
    int-to-float v8, v8

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v3, p2, v4, v8}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 224
    .line 225
    iget-object p2, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v0, v2}, Lcom/smartdigimkt/e4/a;->b(Landroid/webkit/WebView;FF)V

    .line 229
    .line 230
    iget-object p2, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 231
    int-to-float v0, v6

    .line 232
    int-to-float v1, v5

    .line 233
    .line 234
    .line 235
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;FF)V

    .line 236
    .line 237
    iget-object p2, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 238
    .line 239
    .line 240
    invoke-static {p2, v7}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/util/HashMap;)V

    .line 241
    .line 242
    iget-object p1, p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 243
    .line 244
    const-string p2, "javascript:window.mraidbridge.fireReadyEvent();"

    .line 245
    .line 246
    .line 247
    invoke-static {p1, p2}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :catchall_0
    return-void
.end method
