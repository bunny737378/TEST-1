.class public final Lcom/ogury/ad/internal/c4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/yf;


# instance fields
.field public final a:Lcom/ogury/ad/mraid/webview/MraidWebView;

.field public final b:Lcom/ogury/ad/internal/b;

.field public final c:Lcom/ogury/ad/internal/u5;

.field public final d:Lcom/ogury/ad/internal/h0;

.field public final e:Lcom/ogury/ad/internal/v4;

.field public f:Lcom/ogury/ad/internal/e4;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Lcom/ogury/ad/mraid/webview/MraidWebView;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/u5;Lcom/ogury/ad/internal/h0;Lcom/ogury/ad/internal/v4;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/c4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/ogury/ad/internal/c4;->c:Lcom/ogury/ad/internal/u5;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/ogury/ad/internal/c4;->d:Lcom/ogury/ad/internal/h0;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/ogury/ad/internal/c4;->e:Lcom/ogury/ad/internal/v4;

    .line 16
    .line 17
    new-instance p2, Lcom/ogury/ad/internal/b4;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/ogury/ad/internal/b4;-><init>(Lcom/ogury/ad/internal/c4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setClientAdapter(Lcom/ogury/ad/internal/x6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/c4;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/c4;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ogury/ad/internal/c4;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/ogury/ad/internal/c4;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 18
    .line 19
    sget-object v2, Lcom/ogury/ad/internal/k4;->a:Lcom/ogury/ad/internal/k4;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/ogury/ad/internal/c4;->i:Z

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/ogury/ad/internal/c4;->j:Z

    .line 29
    .line 30
    iget-object v2, p0, Lcom/ogury/ad/internal/c4;->e:Lcom/ogury/ad/internal/v4;

    .line 31
    .line 32
    sget-object v3, Lcom/ogury/ad/internal/p9;->j:Lcom/ogury/ad/internal/p9;

    .line 33
    .line 34
    iget-boolean v4, v0, Lcom/ogury/ad/internal/b;->H:Z

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lej5;

    .line 41
    .line 42
    const-string v6, "from_ad_markup"

    .line 43
    .line 44
    invoke-direct {v5, v6, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    if-ne v4, v1, :cond_1

    .line 63
    .line 64
    const-string v4, "sdk"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lhp0;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string v4, "format"

    .line 72
    .line 73
    :goto_0
    new-instance v6, Lej5;

    .line 74
    .line 75
    const-string v7, "loaded_source"

    .line 76
    .line 77
    invoke-direct {v6, v7, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    .line 81
    .line 82
    iget-boolean v4, v4, Lcom/ogury/ad/internal/b;->J:Z

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v7, Lej5;

    .line 89
    .line 90
    const-string v8, "reload"

    .line 91
    .line 92
    invoke-direct {v7, v8, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v4, p0, Lcom/ogury/ad/internal/c4;->k:I

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    if-lez v4, :cond_3

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v4, v8

    .line 106
    :goto_1
    new-instance v9, Lej5;

    .line 107
    .line 108
    const-string v10, "webview_termination"

    .line 109
    .line 110
    invoke-direct {v9, v10, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v5, v6, v7, v9}, [Lej5;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v3, v0, v4}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/ogury/ad/internal/p4;->a:Lcom/ogury/ad/internal/p4;

    .line 125
    .line 126
    new-instance v0, Lcom/ogury/ad/internal/af;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    .line 129
    .line 130
    const-string v3, "loaded"

    .line 131
    .line 132
    invoke-direct {v0, v3, v2}, Lcom/ogury/ad/internal/af;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/b;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/ogury/ad/internal/p4;->a(Lcom/ogury/ad/internal/o4;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/ogury/ad/internal/t5;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/ogury/ad/internal/c4;->d:Lcom/ogury/ad/internal/h0;

    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/ogury/ad/internal/c4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    .line 150
    .line 151
    invoke-direct {v0, v2, v3, v4}, Lcom/ogury/ad/internal/t5;-><init>(Ljava/lang/ref/WeakReference;Lcom/ogury/ad/mraid/webview/MraidWebView;Lcom/ogury/ad/internal/b;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/ogury/ad/internal/c4;->c:Lcom/ogury/ad/internal/u5;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v2, Lcom/ogury/ad/internal/u5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    iget-object v3, v0, Lcom/ogury/ad/internal/t5;->c:Lcom/ogury/ad/internal/b;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/ogury/ad/internal/b;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ogury/ad/internal/u5;->d()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/ogury/ad/internal/c4;->f:Lcom/ogury/ad/internal/e4;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object p0, p0, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    .line 176
    .line 177
    check-cast v0, Lcom/ogury/ad/internal/ag;

    .line 178
    .line 179
    iget-object v2, v0, Lcom/ogury/ad/internal/ag;->a:Lcom/ogury/ad/internal/bg;

    .line 180
    .line 181
    iget v3, v2, Lcom/ogury/ad/internal/bg;->e:I

    .line 182
    .line 183
    iget v4, v2, Lcom/ogury/ad/internal/bg;->f:I

    .line 184
    .line 185
    add-int/2addr v4, v3

    .line 186
    iget v5, v2, Lcom/ogury/ad/internal/bg;->d:I

    .line 187
    .line 188
    if-eq v4, v5, :cond_6

    .line 189
    .line 190
    add-int/2addr v3, v1

    .line 191
    iput v3, v2, Lcom/ogury/ad/internal/bg;->e:I

    .line 192
    .line 193
    iget-object v2, v2, Lcom/ogury/ad/internal/bg;->i:Lcom/ogury/ad/internal/h4;

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-interface {v2}, Lcom/ogury/ad/internal/h4;->a()V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object v0, v0, Lcom/ogury/ad/internal/ag;->a:Lcom/ogury/ad/internal/bg;

    .line 201
    .line 202
    iget v2, v0, Lcom/ogury/ad/internal/bg;->e:I

    .line 203
    .line 204
    iget v3, v0, Lcom/ogury/ad/internal/bg;->f:I

    .line 205
    .line 206
    add-int/2addr v3, v2

    .line 207
    iget v4, v0, Lcom/ogury/ad/internal/bg;->d:I

    .line 208
    .line 209
    if-ne v3, v4, :cond_6

    .line 210
    .line 211
    iget-boolean v3, v0, Lcom/ogury/ad/internal/bg;->g:Z

    .line 212
    .line 213
    if-nez v3, :cond_6

    .line 214
    .line 215
    if-lez v2, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/bg;->a(Lcom/ogury/ad/internal/b;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    sget-object v2, Lcom/ogury/ad/internal/l9;->d:Lcom/ogury/ad/internal/l9;

    .line 222
    .line 223
    iget-object v3, v0, Lcom/ogury/ad/internal/bg;->m:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v4, v0, Lcom/ogury/ad/internal/bg;->h:Landroid/os/Handler;

    .line 226
    .line 227
    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v1, v0, Lcom/ogury/ad/internal/bg;->g:Z

    .line 231
    .line 232
    iget-object v0, v0, Lcom/ogury/ad/internal/bg;->l:Lcom/ogury/ad/internal/e0;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    const/16 v1, 0x1c

    .line 237
    .line 238
    invoke-static {v0, p0, v2, v3, v1}, Lcom/ogury/ad/internal/m9;->a(Lcom/ogury/ad/internal/e0;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/l9;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/e4;I)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    iput p2, p0, Lcom/ogury/ad/internal/c4;->k:I

    .line 243
    iget-object v0, p0, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    move-object v1, p1

    check-cast v1, Lcom/ogury/ad/internal/ag;

    .line 244
    iget-object v1, v1, Lcom/ogury/ad/internal/ag;->a:Lcom/ogury/ad/internal/bg;

    .line 245
    iput-object v0, v1, Lcom/ogury/ad/internal/bg;->j:Lcom/ogury/ad/internal/b;

    .line 246
    iget-object v1, p0, Lcom/ogury/ad/internal/c4;->e:Lcom/ogury/ad/internal/v4;

    .line 247
    sget-object v2, Lcom/ogury/ad/internal/p9;->g:Lcom/ogury/ad/internal/p9;

    .line 248
    iget-boolean v3, v0, Lcom/ogury/ad/internal/b;->H:Z

    .line 249
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 250
    new-instance v4, Lej5;

    const-string v5, "from_ad_markup"

    invoke-direct {v4, v5, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    iget-object v3, p0, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    .line 252
    iget-object v3, v3, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 253
    iget-object v3, v3, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 256
    const-string v3, "sdk"

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {}, Lhp0;->a()V

    return-void

    .line 258
    :cond_1
    const-string v3, "format"

    .line 259
    :goto_0
    new-instance v5, Lej5;

    const-string v6, "loaded_source"

    invoke-direct {v5, v6, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    iget-object v3, p0, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    .line 261
    iget-boolean v3, v3, Lcom/ogury/ad/internal/b;->J:Z

    .line 262
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 263
    new-instance v6, Lej5;

    const-string v7, "reload"

    invoke-direct {v6, v7, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p2, :cond_2

    .line 264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 265
    :goto_1
    new-instance v3, Lej5;

    const-string v7, "webview_termination"

    invoke-direct {v3, v7, p2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    filled-new-array {v4, v5, v6, v3}, [Lej5;

    move-result-object p2

    .line 267
    invoke-static {p2}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    move-result-object p2

    .line 268
    invoke-virtual {v1, v2, v0, p2}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 269
    iput-object p1, p0, Lcom/ogury/ad/internal/c4;->f:Lcom/ogury/ad/internal/e4;

    .line 270
    iget-object v3, p0, Lcom/ogury/ad/internal/c4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    iget-object p0, p0, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    .line 271
    iget-object p1, p0, Lcom/ogury/ad/internal/b;->i:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    const-string p1, "http://ads-test.st.ogury.com/"

    :cond_3
    move-object v4, p1

    .line 273
    iget-object p0, p0, Lcom/ogury/ad/internal/b;->c:Ljava/lang/String;

    .line 274
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    const-string p0, "The ad contains no ad_content"

    :cond_4
    move-object v5, p0

    .line 275
    :try_start_0
    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 276
    sget-object p1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object p2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-static {p1, p2, p0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 277
    iget-boolean p0, p0, Lcom/ogury/ad/internal/c4;->j:Z

    return p0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ogury/ad/internal/c4;->f:Lcom/ogury/ad/internal/e4;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ogury/ad/internal/c4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setClientAdapter(Lcom/ogury/ad/internal/x6;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/ogury/ad/internal/c4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setDestroyed(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/ogury/ad/internal/c4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/ogury/ad/internal/gg;->a(Landroid/webkit/WebView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
