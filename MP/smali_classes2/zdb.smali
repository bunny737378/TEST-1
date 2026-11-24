.class public final Lzdb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lc61;

.field public final b:Lseb;

.field public c:Lmh8;

.field public d:Lyeb;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lbv9;


# direct methods
.method public constructor <init>(Llgb;Lc61;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lseb;

    .line 5
    .line 6
    invoke-direct {v0}, Lseb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzdb;->b:Lseb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lzdb;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lzdb;->f:Z

    .line 15
    .line 16
    new-instance v0, Lbv9;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lmh8;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lbv9;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lzdb;->h:Lbv9;

    .line 30
    .line 31
    iput-object p2, p0, Lzdb;->a:Lc61;

    .line 32
    .line 33
    iput-object p3, p0, Lzdb;->g:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lmh8;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lzdb;->c:Lmh8;

    .line 41
    .line 42
    iget-object v0, p2, Lc61;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lydb;

    .line 45
    .line 46
    sget-object v1, Lydb;->b:Lydb;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lydb;->c:Lydb;

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    new-instance v0, Lbfb;

    .line 55
    .line 56
    iget-object p2, p2, Lc61;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {v0, p3, p2}, Lbfb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lzdb;->d:Lyeb;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lzeb;

    .line 71
    .line 72
    iget-object p2, p2, Lc61;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroid/webkit/WebView;

    .line 75
    .line 76
    invoke-direct {v0, p3}, Lyeb;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Lteb;->b:Lteb;

    .line 80
    .line 81
    iget-object p3, p3, Lteb;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p3}, Lheb;->a(Landroid/content/Context;)Lheb;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Lheb;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-lez p3, :cond_1

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance v1, Lb68;

    .line 104
    .line 105
    invoke-direct {v1, p3}, Lb68;-><init>(Landroid/webkit/WebViewClient;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_2

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 127
    .line 128
    .line 129
    :cond_2
    new-instance p3, Lmh8;

    .line 130
    .line 131
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object p3, v0, Lyeb;->b:Lmh8;

    .line 135
    .line 136
    iput-object v0, p0, Lzdb;->d:Lyeb;

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v0}, Lyeb;->a()V

    .line 139
    .line 140
    .line 141
    sget-object p2, Loeb;->c:Loeb;

    .line 142
    .line 143
    iget-object p2, p2, Loeb;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lzdb;->d:Lyeb;

    .line 149
    .line 150
    sget-object p2, Lnt7;->f:Lnt7;

    .line 151
    .line 152
    invoke-virtual {p0}, Lyeb;->c()Landroid/webkit/WebView;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iget-object p0, p0, Lyeb;->a:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v0, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, Llgb;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lfeb;

    .line 166
    .line 167
    const-string v2, "impressionOwner"

    .line 168
    .line 169
    invoke-static {v0, v2, v1}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Llgb;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lfeb;

    .line 175
    .line 176
    const-string v2, "mediaEventsOwner"

    .line 177
    .line 178
    invoke-static {v0, v2, v1}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Llgb;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lbeb;

    .line 184
    .line 185
    const-string v2, "creativeType"

    .line 186
    .line 187
    invoke-static {v0, v2, v1}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p1, Llgb;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ldeb;

    .line 193
    .line 194
    const-string v2, "impressionType"

    .line 195
    .line 196
    invoke-static {v0, v2, v1}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-boolean p1, p1, Llgb;->b:Z

    .line 200
    .line 201
    const-string v1, "isolateVerificationScripts"

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v0, v1, p1}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string p1, "init"

    .line 215
    .line 216
    invoke-virtual {p2, p3, p1, p0}, Lnt7;->k(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    sget-object v0, Lnt7;->f:Lnt7;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzdb;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Lzdb;->d:Lyeb;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lzdb;->e:Z

    .line 13
    .line 14
    sget-object v2, Loeb;->c:Loeb;

    .line 15
    .line 16
    iget-object v2, v2, Loeb;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lueb;->a()Lueb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lneb;->d:Lneb;

    .line 41
    .line 42
    iput-object v2, v3, Lqeb;->c:Lpeb;

    .line 43
    .line 44
    iput-boolean v1, v3, Lqeb;->a:Z

    .line 45
    .line 46
    invoke-virtual {v3}, Lqeb;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput-boolean v5, v3, Lqeb;->b:Z

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lneb;->c(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lhfb;->f:Lhfb;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lhfb;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lueb;->b:Lleb;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lt8b;

    .line 69
    .line 70
    const/4 v5, 0x7

    .line 71
    invoke-direct {v3, v2, v5}, Lt8b;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v2, Lleb;->f:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-interface {v5, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lleb;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v5, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v3, v5, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {}, Lueb;->a()Lueb;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, Lueb;->a:F

    .line 95
    .line 96
    iget-object v2, p0, Lzdb;->d:Lyeb;

    .line 97
    .line 98
    invoke-virtual {v2}, Lyeb;->c()Landroid/webkit/WebView;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v2, v2, Lyeb;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "setDeviceVolume"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2, v1}, Lnt7;->k(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lzdb;->d:Lyeb;

    .line 118
    .line 119
    sget-object v2, Lmeb;->e:Lmeb;

    .line 120
    .line 121
    iget-object v2, v2, Lmeb;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/util/Date;

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Date;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v2, 0x0

    .line 135
    :goto_1
    invoke-virtual {v1, v2}, Lyeb;->f(Ljava/util/Date;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lzdb;->d:Lyeb;

    .line 139
    .line 140
    sget-object v2, Lteb;->b:Lteb;

    .line 141
    .line 142
    iget-object v2, v2, Lteb;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v2}, Lheb;->a(Landroid/content/Context;)Lheb;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lheb;->b()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 153
    .line 154
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 155
    .line 156
    .line 157
    check-cast v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    :cond_3
    if-ge v4, v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    check-cast v6, Lgeb;

    .line 172
    .line 173
    check-cast v6, Lieb;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v6, "1.0"

    .line 179
    .line 180
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_3

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/lang/String;

    .line 199
    .line 200
    new-instance v8, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v9, "mechanism"

    .line 206
    .line 207
    const-string v10, "FireTVFOSDAT"

    .line 208
    .line 209
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v9, "executionEnvironment"

    .line 213
    .line 214
    const-string v10, "NATIVE"

    .line 215
    .line 216
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v9, "version"

    .line 220
    .line 221
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v4, "supportedAttestationMechanisms"

    .line 234
    .line 235
    invoke-static {v2, v4, v3}, Lefb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lyeb;->c()Landroid/webkit/WebView;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v3, "setSupportedAttestations"

    .line 247
    .line 248
    invoke-virtual {v0, v1, v3, v2}, Lnt7;->k(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v1, "Error creating JSON object publishSupportedAttestationMechanisms"

    .line 254
    .line 255
    invoke-static {v1, v0}, Liic;->X(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    iget-object v0, p0, Lzdb;->d:Lyeb;

    .line 259
    .line 260
    iget-object v1, p0, Lzdb;->a:Lc61;

    .line 261
    .line 262
    invoke-virtual {v0, p0, v1}, Lyeb;->d(Lzdb;Lc61;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzdb;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lzdb;->c:Lmh8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-eq v0, p1, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lzdb;->h:Lbv9;

    .line 16
    .line 17
    iget-object v1, v0, Lbv9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lmh8;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lbv9;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lof;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lbv9;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Lbv9;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Laeb;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Lbv9;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Laeb;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object v3, v0, Lbv9;->b:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_2
    iget-object v1, v0, Lbv9;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lmh8;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance v1, Lmh8;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lbv9;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v1, Lof;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lof;-><init>(Lbv9;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lbv9;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lbv9;->o(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v0, Lmh8;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lzdb;->c:Lmh8;

    .line 111
    .line 112
    iget-object v0, p0, Lzdb;->d:Lyeb;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iput-wide v1, v0, Lyeb;->c:J

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    iput-byte v1, v0, Lyeb;->d:B

    .line 125
    .line 126
    sget-object v0, Loeb;->c:Loeb;

    .line 127
    .line 128
    iget-object v0, v0, Loeb;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lzdb;

    .line 157
    .line 158
    if-eq v1, p0, :cond_4

    .line 159
    .line 160
    iget-object v2, v1, Lzdb;->c:Lmh8;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/view/View;

    .line 167
    .line 168
    if-ne v2, p1, :cond_4

    .line 169
    .line 170
    iget-object v1, v1, Lzdb;->c:Lmh8;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzdb;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzdb;->h:Lbv9;

    .line 7
    .line 8
    iget-object v1, v0, Lbv9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lmh8;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v3, v0, Lbv9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lof;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lbv9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Lbv9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Laeb;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, v0, Lbv9;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Laeb;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object v2, v0, Lbv9;->b:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_3
    iget-object v0, v0, Lbv9;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lmh8;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lzdb;->c:Lmh8;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lzdb;->f:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lzdb;->b:Lseb;

    .line 78
    .line 79
    iget-object v0, v0, Lseb;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_4
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lzdb;->f:Z

    .line 86
    .line 87
    iget-object v1, p0, Lzdb;->d:Lyeb;

    .line 88
    .line 89
    sget-object v3, Lnt7;->f:Lnt7;

    .line 90
    .line 91
    invoke-virtual {v1}, Lyeb;->c()Landroid/webkit/WebView;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v1, v1, Lyeb;->a:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v5, "finishSession"

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5, v1}, Lnt7;->k(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Loeb;->c:Loeb;

    .line 107
    .line 108
    iget-object v3, v1, Loeb;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v1, v1, Loeb;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x0

    .line 117
    if-gtz v4, :cond_5

    .line 118
    .line 119
    move v0, v5

    .line 120
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-gtz v0, :cond_7

    .line 133
    .line 134
    invoke-static {}, Lueb;->a()Lueb;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v1, Lhfb;->f:Lhfb;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v3, Lhfb;->h:Landroid/os/Handler;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    sget-object v4, Lhfb;->j:Lxd2;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    sput-object v2, Lhfb;->h:Landroid/os/Handler;

    .line 156
    .line 157
    :cond_6
    iget-object v3, v1, Lhfb;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lhfb;->g:Landroid/os/Handler;

    .line 163
    .line 164
    new-instance v4, Lt8b;

    .line 165
    .line 166
    const/16 v6, 0x9

    .line 167
    .line 168
    invoke-direct {v4, v1, v6}, Lt8b;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    sget-object v1, Lneb;->d:Lneb;

    .line 175
    .line 176
    iput-boolean v5, v1, Lqeb;->a:Z

    .line 177
    .line 178
    iput-object v2, v1, Lqeb;->c:Lpeb;

    .line 179
    .line 180
    iget-object v0, v0, Lueb;->b:Lleb;

    .line 181
    .line 182
    iget-object v1, v0, Lleb;->b:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v0, p0, Lzdb;->d:Lyeb;

    .line 192
    .line 193
    invoke-virtual {v0}, Lyeb;->b()V

    .line 194
    .line 195
    .line 196
    iput-object v2, p0, Lzdb;->d:Lyeb;

    .line 197
    .line 198
    return-void
.end method
