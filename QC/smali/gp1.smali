.class public final Lgp1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lsp1;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgp1;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lgp1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_origin"

    .line 7
    .line 8
    const-string v2, "inspector_ooct"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "networkExtras"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    sget-object v1, Ly04;->B:Ly04;

    .line 135
    .line 136
    iget-object v1, v1, Ly04;->h:Liy1;

    .line 137
    .line 138
    const-string v2, "OutOfContextTestingGmsgHandler.generateNetworkExtras"

    .line 139
    .line 140
    invoke-virtual {v1, v2, p0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    return-object p0

    .line 31
    :goto_1
    const-string v0, "OutOfContextTestingGmsgHandler.stringArrayToList."

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Ly04;->B:Ly04;

    .line 38
    .line 39
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    iget v0, p0, Lgp1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgp1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ldd2;

    .line 11
    .line 12
    check-cast p1, Lb12;

    .line 13
    .line 14
    iget-object p0, p0, Ldd2;->b:Loe2;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Loe2;->d(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lb12;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p1, "height"

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p0, p0, Lgp1;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lp12;

    .line 45
    .line 46
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget p2, p0, Lp12;->M:I

    .line 48
    .line 49
    if-eq p2, p1, :cond_0

    .line 50
    .line 51
    iput p1, p0, Lp12;->M:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit p0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    sget p1, Ldg2;->b:I

    .line 67
    .line 68
    const-string p1, "Exception occurred while getting webview content height"

    .line 69
    .line 70
    invoke-static {p1, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_2
    return-void

    .line 74
    :pswitch_1
    const-string v0, "src"

    .line 75
    .line 76
    check-cast p1, Lb12;

    .line 77
    .line 78
    const-string p1, "action"

    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    sget p0, Ldg2;->b:I

    .line 89
    .line 90
    const-string p0, "Action missing from video GMSG."

    .line 91
    .line 92
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    sget p0, Ldg2;->b:I

    .line 111
    .line 112
    const-string p0, "src missing from video GMSG."

    .line 113
    .line 114
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object p0, p0, Lgp1;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lyr1;

    .line 121
    .line 122
    new-instance p2, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "mediaUrl"

    .line 128
    .line 129
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lyr1;->f:Lqy1;

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lqy1;->b(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_3
    return-void

    .line 138
    :pswitch_2
    const-string p1, "title"

    .line 139
    .line 140
    const-string v0, "text"

    .line 141
    .line 142
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "Opening Share Sheet with text: "

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Ldg2;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "android.intent.action.SEND"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-string v2, "text/plain"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    const-string v2, "android.intent.extra.TEXT"

    .line 202
    .line 203
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    const-string p2, "android.intent.extra.TITLE"

    .line 219
    .line 220
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    :cond_6
    :try_start_3
    sget-object p1, Ly04;->B:Ly04;

    .line 224
    .line 225
    iget-object p1, p1, Ly04;->c:Li04;

    .line 226
    .line 227
    iget-object p0, p0, Lgp1;->g:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {p0, v1}, Li04;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catch_1
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    const-string p1, "Failed to open Share Sheet"

    .line 238
    .line 239
    invoke-static {p1, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    const-string p1, "ShareSheetGmsgHandler.onGmsg"

    .line 243
    .line 244
    sget-object p2, Ly04;->B:Ly04;

    .line 245
    .line 246
    iget-object p2, p2, Ly04;->h:Liy1;

    .line 247
    .line 248
    invoke-virtual {p2, p1, p0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_4
    return-void

    .line 252
    :pswitch_3
    iget-object p0, p0, Lgp1;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Leq1;

    .line 255
    .line 256
    const-string p1, "action"

    .line 257
    .line 258
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "grant"

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    :try_start_4
    const-string p1, "amount"

    .line 273
    .line 274
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    const-string v0, "type"

    .line 285
    .line 286
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    new-instance v0, Lmw1;

    .line 299
    .line 300
    invoke-direct {v0, p2, p1}, Lmw1;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 301
    .line 302
    .line 303
    move-object v1, v0

    .line 304
    goto :goto_5

    .line 305
    :catch_2
    move-exception v0

    .line 306
    move-object p1, v0

    .line 307
    sget p2, Ldg2;->b:I

    .line 308
    .line 309
    const-string p2, "Unable to parse reward amount."

    .line 310
    .line 311
    invoke-static {p2, p1}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    :goto_5
    invoke-interface {p0, v1}, Leq1;->Z0(Lmw1;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    const-string p2, "video_start"

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_a

    .line 325
    .line 326
    invoke-interface {p0}, Leq1;->q()V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_a
    const-string p2, "video_complete"

    .line 331
    .line 332
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_b

    .line 337
    .line 338
    invoke-interface {p0}, Leq1;->H()V

    .line 339
    .line 340
    .line 341
    :cond_b
    :goto_6
    return-void

    .line 342
    :pswitch_4
    sget-object p1, Lpl1;->Ia:Ljl1;

    .line 343
    .line 344
    sget-object v0, Lle1;->e:Lle1;

    .line 345
    .line 346
    iget-object v3, v0, Lle1;->c:Lnl1;

    .line 347
    .line 348
    invoke-virtual {v3, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_c

    .line 359
    .line 360
    goto/16 :goto_22

    .line 361
    .line 362
    :cond_c
    sget-object p1, Lb3;->h:Lb3;

    .line 363
    .line 364
    const-string v3, ""

    .line 365
    .line 366
    new-instance v4, Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v5, "request_origin"

    .line 372
    .line 373
    const-string v6, "inspector_ooct"

    .line 374
    .line 375
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v5, Ly2;

    .line 379
    .line 380
    invoke-direct {v5, v2}, Loq3;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v4}, Loq3;->f1(Landroid/os/Bundle;)Loq3;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ly2;

    .line 388
    .line 389
    new-instance v5, Lz2;

    .line 390
    .line 391
    invoke-direct {v5, v4}, Lz2;-><init>(Loq3;)V

    .line 392
    .line 393
    .line 394
    const-string v4, "adUnitId"

    .line 395
    .line 396
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_d

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_d
    move-object v4, v3

    .line 410
    :goto_7
    const-string v6, "format"

    .line 411
    .line 412
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_e

    .line 423
    .line 424
    move-object v3, v6

    .line 425
    :cond_e
    sget-object v6, Lpl1;->Ka:Ljl1;

    .line 426
    .line 427
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 428
    .line 429
    invoke-virtual {v0, v6}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/4 v6, 0x0

    .line 440
    if-eqz v0, :cond_2c

    .line 441
    .line 442
    const-string p1, "isGamRequest"

    .line 443
    .line 444
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_f

    .line 449
    .line 450
    const-string p1, "isGamRequest"

    .line 451
    .line 452
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Ljava/lang/String;

    .line 457
    .line 458
    const-string v0, "1"

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-eqz p1, :cond_f

    .line 465
    .line 466
    move p1, v2

    .line 467
    goto :goto_8

    .line 468
    :cond_f
    move p1, v6

    .line 469
    :goto_8
    if-eqz p1, :cond_17

    .line 470
    .line 471
    new-instance v5, Lu2;

    .line 472
    .line 473
    invoke-direct {v5, v2}, Loq3;-><init>(I)V

    .line 474
    .line 475
    .line 476
    const-string v0, "keywords"

    .line 477
    .line 478
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_10

    .line 483
    .line 484
    const-string v0, "keywords"

    .line 485
    .line 486
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/String;

    .line 491
    .line 492
    const-string v7, "keywords"

    .line 493
    .line 494
    invoke-static {v0, v7}, Lgp1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    move v8, v6

    .line 503
    :goto_9
    if-ge v8, v7, :cond_10

    .line 504
    .line 505
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    add-int/lit8 v8, v8, 0x1

    .line 510
    .line 511
    check-cast v9, Ljava/lang/String;

    .line 512
    .line 513
    iget-object v10, v5, Loq3;->f:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v10, Lvi2;

    .line 516
    .line 517
    iget-object v10, v10, Lvi2;->a:Ljava/util/HashSet;

    .line 518
    .line 519
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_10
    invoke-static {p2}, Lgp1;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v5, v0}, Loq3;->f1(Landroid/os/Bundle;)Loq3;

    .line 528
    .line 529
    .line 530
    const-string v0, "customTargeting"

    .line 531
    .line 532
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    const-string v0, "customTargeting"

    .line 539
    .line 540
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/lang/String;

    .line 545
    .line 546
    :try_start_5
    new-instance v7, Lorg/json/JSONObject;

    .line 547
    .line 548
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-eqz v8, :cond_11

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    check-cast v8, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-virtual {v5, v8, v9}, Loq3;->e1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :catch_3
    move-exception v0

    .line 576
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdManagerAdRequest"

    .line 577
    .line 578
    sget-object v8, Ly04;->B:Ly04;

    .line 579
    .line 580
    iget-object v8, v8, Ly04;->h:Liy1;

    .line 581
    .line 582
    invoke-virtual {v8, v7, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    :cond_11
    const-string v0, "contentUrl"

    .line 586
    .line 587
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_12

    .line 592
    .line 593
    const-string v0, "contentUrl"

    .line 594
    .line 595
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/CharSequence;

    .line 600
    .line 601
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_12

    .line 606
    .line 607
    const-string v0, "contentUrl"

    .line 608
    .line 609
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v5, v0}, Loq3;->n1(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_12
    const-string v0, "neighboringContentUrlStrings"

    .line 619
    .line 620
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_13

    .line 625
    .line 626
    const-string v0, "neighboringContentUrlStrings"

    .line 627
    .line 628
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/String;

    .line 633
    .line 634
    const-string v7, "neighboringContentUrlStrings"

    .line 635
    .line 636
    invoke-static {v0, v7}, Lgp1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v5, v0}, Loq3;->o1(Ljava/util/ArrayList;)V

    .line 641
    .line 642
    .line 643
    :cond_13
    const-string v0, "requestAgent"

    .line 644
    .line 645
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_14

    .line 650
    .line 651
    const-string v0, "requestAgent"

    .line 652
    .line 653
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/lang/String;

    .line 658
    .line 659
    iget-object v7, v5, Loq3;->f:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v7, Lvi2;

    .line 662
    .line 663
    iput-object v0, v7, Lvi2;->j:Ljava/lang/String;

    .line 664
    .line 665
    :cond_14
    const-string v0, "publisherProvidedId"

    .line 666
    .line 667
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_15

    .line 672
    .line 673
    const-string v0, "publisherProvidedId"

    .line 674
    .line 675
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/String;

    .line 680
    .line 681
    iget-object v7, v5, Loq3;->f:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v7, Lvi2;

    .line 684
    .line 685
    iput-object v0, v7, Lvi2;->i:Ljava/lang/String;

    .line 686
    .line 687
    :cond_15
    const-string v0, "categoryExclusions"

    .line 688
    .line 689
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_16

    .line 694
    .line 695
    const-string v0, "categoryExclusions"

    .line 696
    .line 697
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/lang/String;

    .line 702
    .line 703
    const-string v7, "categoryExclusions"

    .line 704
    .line 705
    invoke-static {v0, v7}, Lgp1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    move v8, v6

    .line 714
    :goto_b
    if-ge v8, v7, :cond_16

    .line 715
    .line 716
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    add-int/lit8 v8, v8, 0x1

    .line 721
    .line 722
    check-cast v9, Ljava/lang/String;

    .line 723
    .line 724
    iget-object v10, v5, Loq3;->f:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v10, Lvi2;

    .line 727
    .line 728
    iget-object v10, v10, Lvi2;->f:Ljava/util/HashSet;

    .line 729
    .line 730
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_16
    new-instance v0, Lv2;

    .line 735
    .line 736
    invoke-direct {v0, v5}, Lz2;-><init>(Loq3;)V

    .line 737
    .line 738
    .line 739
    :goto_c
    move-object v5, v0

    .line 740
    goto/16 :goto_f

    .line 741
    .line 742
    :cond_17
    new-instance v5, Ly2;

    .line 743
    .line 744
    invoke-direct {v5, v2}, Loq3;-><init>(I)V

    .line 745
    .line 746
    .line 747
    const-string v0, "keywords"

    .line 748
    .line 749
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_18

    .line 754
    .line 755
    const-string v0, "keywords"

    .line 756
    .line 757
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ljava/lang/String;

    .line 762
    .line 763
    const-string v7, "keywords"

    .line 764
    .line 765
    invoke-static {v0, v7}, Lgp1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    move v8, v6

    .line 774
    :goto_d
    if-ge v8, v7, :cond_18

    .line 775
    .line 776
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    add-int/lit8 v8, v8, 0x1

    .line 781
    .line 782
    check-cast v9, Ljava/lang/String;

    .line 783
    .line 784
    iget-object v10, v5, Loq3;->f:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v10, Lvi2;

    .line 787
    .line 788
    iget-object v10, v10, Lvi2;->a:Ljava/util/HashSet;

    .line 789
    .line 790
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_18
    invoke-static {p2}, Lgp1;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v5, v0}, Loq3;->f1(Landroid/os/Bundle;)Loq3;

    .line 799
    .line 800
    .line 801
    const-string v0, "customTargeting"

    .line 802
    .line 803
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_19

    .line 808
    .line 809
    const-string v0, "customTargeting"

    .line 810
    .line 811
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Ljava/lang/String;

    .line 816
    .line 817
    :try_start_6
    new-instance v7, Lorg/json/JSONObject;

    .line 818
    .line 819
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    if-eqz v8, :cond_19

    .line 831
    .line 832
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    check-cast v8, Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    invoke-virtual {v5, v8, v9}, Loq3;->e1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 843
    .line 844
    .line 845
    goto :goto_e

    .line 846
    :catch_4
    move-exception v0

    .line 847
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdMobAdRequest"

    .line 848
    .line 849
    sget-object v8, Ly04;->B:Ly04;

    .line 850
    .line 851
    iget-object v8, v8, Ly04;->h:Liy1;

    .line 852
    .line 853
    invoke-virtual {v8, v7, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    :cond_19
    const-string v0, "contentUrl"

    .line 857
    .line 858
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_1a

    .line 863
    .line 864
    const-string v0, "contentUrl"

    .line 865
    .line 866
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/lang/CharSequence;

    .line 871
    .line 872
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_1a

    .line 877
    .line 878
    const-string v0, "contentUrl"

    .line 879
    .line 880
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v5, v0}, Loq3;->n1(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :cond_1a
    const-string v0, "neighboringContentUrlStrings"

    .line 890
    .line 891
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_1b

    .line 896
    .line 897
    const-string v0, "neighboringContentUrlStrings"

    .line 898
    .line 899
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Ljava/lang/String;

    .line 904
    .line 905
    const-string v7, "neighboringContentUrlStrings"

    .line 906
    .line 907
    invoke-static {v0, v7}, Lgp1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v5, v0}, Loq3;->o1(Ljava/util/ArrayList;)V

    .line 912
    .line 913
    .line 914
    :cond_1b
    const-string v0, "requestAgent"

    .line 915
    .line 916
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_1c

    .line 921
    .line 922
    const-string v0, "requestAgent"

    .line 923
    .line 924
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Ljava/lang/String;

    .line 929
    .line 930
    iget-object v7, v5, Loq3;->f:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v7, Lvi2;

    .line 933
    .line 934
    iput-object v0, v7, Lvi2;->j:Ljava/lang/String;

    .line 935
    .line 936
    :cond_1c
    new-instance v0, Lz2;

    .line 937
    .line 938
    invoke-direct {v0, v5}, Lz2;-><init>(Loq3;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_c

    .line 942
    .line 943
    :goto_f
    const-string v0, "width"

    .line 944
    .line 945
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Ljava/lang/String;

    .line 950
    .line 951
    const-string v7, "height"

    .line 952
    .line 953
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    check-cast v7, Ljava/lang/String;

    .line 958
    .line 959
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    if-nez v8, :cond_1e

    .line 964
    .line 965
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    if-eqz v8, :cond_1d

    .line 970
    .line 971
    goto :goto_11

    .line 972
    :cond_1d
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    new-instance v8, Lb3;

    .line 981
    .line 982
    invoke-direct {v8, v0, v7}, Lb3;-><init>(II)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    .line 983
    .line 984
    .line 985
    goto :goto_12

    .line 986
    :catch_5
    move-exception v0

    .line 987
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdSize"

    .line 988
    .line 989
    sget-object v8, Ly04;->B:Ly04;

    .line 990
    .line 991
    iget-object v8, v8, Ly04;->h:Liy1;

    .line 992
    .line 993
    invoke-virtual {v8, v7, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    sget-object v0, Lb3;->h:Lb3;

    .line 997
    .line 998
    :goto_10
    move-object v8, v0

    .line 999
    goto :goto_12

    .line 1000
    :cond_1e
    :goto_11
    sget-object v0, Lb3;->h:Lb3;

    .line 1001
    .line 1002
    goto :goto_10

    .line 1003
    :goto_12
    const-string v0, "clickToExpandRequested"

    .line 1004
    .line 1005
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_20

    .line 1010
    .line 1011
    const-string v0, "customControlsRequested"

    .line 1012
    .line 1013
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_20

    .line 1018
    .line 1019
    const-string v0, "startMuted"

    .line 1020
    .line 1021
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_1f

    .line 1026
    .line 1027
    goto :goto_13

    .line 1028
    :cond_1f
    move-object v2, v1

    .line 1029
    goto :goto_14

    .line 1030
    :cond_20
    :goto_13
    new-instance v0, Lzo0;

    .line 1031
    .line 1032
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    iput-boolean v2, v0, Lzo0;->a:Z

    .line 1036
    .line 1037
    iput-boolean v6, v0, Lzo0;->b:Z

    .line 1038
    .line 1039
    iput-boolean v6, v0, Lzo0;->c:Z

    .line 1040
    .line 1041
    const-string v2, "startMuted"

    .line 1042
    .line 1043
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_21

    .line 1048
    .line 1049
    const-string v2, "startMuted"

    .line 1050
    .line 1051
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Ljava/lang/String;

    .line 1056
    .line 1057
    const-string v6, "1"

    .line 1058
    .line 1059
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    iput-boolean v2, v0, Lzo0;->a:Z

    .line 1064
    .line 1065
    :cond_21
    const-string v2, "customControlsRequested"

    .line 1066
    .line 1067
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_22

    .line 1072
    .line 1073
    const-string v2, "customControlsRequested"

    .line 1074
    .line 1075
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Ljava/lang/String;

    .line 1080
    .line 1081
    const-string v6, "1"

    .line 1082
    .line 1083
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    iput-boolean v2, v0, Lzo0;->b:Z

    .line 1088
    .line 1089
    :cond_22
    const-string v2, "clickToExpandRequested"

    .line 1090
    .line 1091
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_23

    .line 1096
    .line 1097
    const-string v2, "clickToExpandRequested"

    .line 1098
    .line 1099
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, Ljava/lang/String;

    .line 1104
    .line 1105
    const-string v6, "1"

    .line 1106
    .line 1107
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    iput-boolean v2, v0, Lzo0;->c:Z

    .line 1112
    .line 1113
    :cond_23
    new-instance v2, Lap0;

    .line 1114
    .line 1115
    invoke-direct {v2, v0}, Lap0;-><init>(Lzo0;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_14
    const-string v0, "customMuteThisAdRequested"

    .line 1119
    .line 1120
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_25

    .line 1125
    .line 1126
    const-string v0, "disableImageLoading"

    .line 1127
    .line 1128
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_25

    .line 1133
    .line 1134
    const-string v0, "mediaAspectRatio"

    .line 1135
    .line 1136
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_25

    .line 1141
    .line 1142
    const-string v0, "preferredAdChoicesPosition"

    .line 1143
    .line 1144
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-nez v0, :cond_25

    .line 1149
    .line 1150
    const-string v0, "shouldRequestMultipleImages"

    .line 1151
    .line 1152
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_25

    .line 1157
    .line 1158
    if-eqz v2, :cond_24

    .line 1159
    .line 1160
    const-string v0, "NATIVE"

    .line 1161
    .line 1162
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_24

    .line 1167
    .line 1168
    goto :goto_16

    .line 1169
    :cond_24
    move v6, p1

    .line 1170
    move-object v0, v1

    .line 1171
    :goto_15
    move-object p1, v8

    .line 1172
    goto/16 :goto_19

    .line 1173
    .line 1174
    :cond_25
    :goto_16
    new-instance v6, Ln50;

    .line 1175
    .line 1176
    invoke-direct {v6}, Ln50;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    const-string v0, "disableImageLoading"

    .line 1180
    .line 1181
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_26

    .line 1186
    .line 1187
    const-string v0, "disableImageLoading"

    .line 1188
    .line 1189
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Ljava/lang/String;

    .line 1194
    .line 1195
    const-string v7, "1"

    .line 1196
    .line 1197
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    iput-boolean v0, v6, Ln50;->a:Z

    .line 1202
    .line 1203
    :cond_26
    const-string v0, "mediaAspectRatio"

    .line 1204
    .line 1205
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_27

    .line 1210
    .line 1211
    const-string v0, "mediaAspectRatio"

    .line 1212
    .line 1213
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    if-nez v7, :cond_27

    .line 1224
    .line 1225
    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    iput v0, v6, Ln50;->b:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1230
    .line 1231
    goto :goto_17

    .line 1232
    :catch_6
    move-exception v0

    .line 1233
    const-string v7, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.mediaAspectRatio"

    .line 1234
    .line 1235
    sget-object v9, Ly04;->B:Ly04;

    .line 1236
    .line 1237
    iget-object v9, v9, Ly04;->h:Liy1;

    .line 1238
    .line 1239
    invoke-virtual {v9, v7, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_27
    :goto_17
    const-string v0, "shouldRequestMultipleImages"

    .line 1243
    .line 1244
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_28

    .line 1249
    .line 1250
    const-string v0, "shouldRequestMultipleImages"

    .line 1251
    .line 1252
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Ljava/lang/String;

    .line 1257
    .line 1258
    const-string v7, "1"

    .line 1259
    .line 1260
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    iput-boolean v0, v6, Ln50;->c:Z

    .line 1265
    .line 1266
    :cond_28
    const-string v0, "preferredAdChoicesPosition"

    .line 1267
    .line 1268
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_29

    .line 1273
    .line 1274
    const-string v0, "preferredAdChoicesPosition"

    .line 1275
    .line 1276
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    if-nez v7, :cond_29

    .line 1287
    .line 1288
    :try_start_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    iput v0, v6, Ln50;->d:I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1293
    .line 1294
    goto :goto_18

    .line 1295
    :catch_7
    move-exception v0

    .line 1296
    const-string v7, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.preferredAdChoicesPosition"

    .line 1297
    .line 1298
    sget-object v9, Ly04;->B:Ly04;

    .line 1299
    .line 1300
    iget-object v9, v9, Ly04;->h:Liy1;

    .line 1301
    .line 1302
    invoke-virtual {v9, v7, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_29
    :goto_18
    const-string v0, "customMuteThisAdRequested"

    .line 1306
    .line 1307
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_2a

    .line 1312
    .line 1313
    const-string v0, "customMuteThisAdRequested"

    .line 1314
    .line 1315
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Ljava/lang/String;

    .line 1320
    .line 1321
    const-string v7, "1"

    .line 1322
    .line 1323
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    iput-boolean v0, v6, Ln50;->f:Z

    .line 1328
    .line 1329
    :cond_2a
    if-eqz v2, :cond_2b

    .line 1330
    .line 1331
    iput-object v2, v6, Ln50;->e:Lap0;

    .line 1332
    .line 1333
    :cond_2b
    new-instance v0, Ln50;

    .line 1334
    .line 1335
    invoke-direct {v0, v6}, Ln50;-><init>(Ln50;)V

    .line 1336
    .line 1337
    .line 1338
    move v6, p1

    .line 1339
    goto/16 :goto_15

    .line 1340
    .line 1341
    :cond_2c
    move-object v0, v1

    .line 1342
    move-object v2, v0

    .line 1343
    :goto_19
    const-string v7, "action"

    .line 1344
    .line 1345
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object p2

    .line 1349
    check-cast p2, Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v7

    .line 1355
    if-nez v7, :cond_3e

    .line 1356
    .line 1357
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v7

    .line 1361
    if-nez v7, :cond_3e

    .line 1362
    .line 1363
    const-string v7, "load"

    .line 1364
    .line 1365
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v7

    .line 1369
    if-eqz v7, :cond_31

    .line 1370
    .line 1371
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v7

    .line 1375
    if-nez v7, :cond_31

    .line 1376
    .line 1377
    iget-object p0, p0, Lgp1;->g:Ljava/lang/Object;

    .line 1378
    .line 1379
    move-object v7, p0

    .line 1380
    check-cast v7, Lji2;

    .line 1381
    .line 1382
    monitor-enter v7

    .line 1383
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1384
    .line 1385
    .line 1386
    move-result p0

    .line 1387
    sparse-switch p0, :sswitch_data_0

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_1b

    .line 1391
    .line 1392
    :sswitch_0
    const-string p0, "BANNER"

    .line 1393
    .line 1394
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result p0

    .line 1398
    if-eqz p0, :cond_2f

    .line 1399
    .line 1400
    sget-object p0, Lpl1;->Ka:Ljl1;

    .line 1401
    .line 1402
    sget-object p2, Lle1;->e:Lle1;

    .line 1403
    .line 1404
    iget-object v0, p2, Lle1;->c:Lnl1;

    .line 1405
    .line 1406
    invoke-virtual {v0, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, Ljava/lang/Boolean;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_2d

    .line 1417
    .line 1418
    if-eqz v6, :cond_2d

    .line 1419
    .line 1420
    new-instance v0, Lw2;

    .line 1421
    .line 1422
    invoke-virtual {v7}, Lji2;->S3()Landroid/content/Context;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-direct {v0, v1}, Lc9;-><init>(Landroid/content/Context;)V

    .line 1427
    .line 1428
    .line 1429
    const-string v3, "Context cannot be null"

    .line 1430
    .line 1431
    invoke-static {v1, v3}, Lfy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_1a

    .line 1435
    :catchall_1
    move-exception v0

    .line 1436
    move-object p0, v0

    .line 1437
    goto/16 :goto_1c

    .line 1438
    .line 1439
    :cond_2d
    new-instance v0, Lc3;

    .line 1440
    .line 1441
    invoke-virtual {v7}, Lji2;->S3()Landroid/content/Context;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-direct {v0, v1}, Lc3;-><init>(Landroid/content/Context;)V

    .line 1446
    .line 1447
    .line 1448
    :goto_1a
    invoke-virtual {v0, p1}, Lc9;->setAdSize(Lb3;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0, v4}, Lc9;->setAdUnitId(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance p1, Ldi2;

    .line 1455
    .line 1456
    invoke-direct {p1, v7, v4, v0}, Ldi2;-><init>(Lji2;Ljava/lang/String;Lc9;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0, p1}, Lc9;->setAdListener(Lr2;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object p1, p2, Lle1;->c:Lnl1;

    .line 1463
    .line 1464
    invoke-virtual {p1, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p0

    .line 1468
    check-cast p0, Ljava/lang/Boolean;

    .line 1469
    .line 1470
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1471
    .line 1472
    .line 1473
    move-result p0

    .line 1474
    if-eqz p0, :cond_2e

    .line 1475
    .line 1476
    if-eqz v6, :cond_2e

    .line 1477
    .line 1478
    if-eqz v2, :cond_2e

    .line 1479
    .line 1480
    move-object p0, v0

    .line 1481
    check-cast p0, Lw2;

    .line 1482
    .line 1483
    invoke-virtual {p0, v2}, Lw2;->setVideoOptions(Lap0;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_2e
    invoke-virtual {v0, v5}, Lc9;->b(Lz2;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1487
    .line 1488
    .line 1489
    monitor-exit v7

    .line 1490
    goto/16 :goto_22

    .line 1491
    .line 1492
    :sswitch_1
    :try_start_b
    const-string p0, "REWARDED_INTERSTITIAL"

    .line 1493
    .line 1494
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result p0

    .line 1498
    if-eqz p0, :cond_2f

    .line 1499
    .line 1500
    invoke-virtual {v7}, Lji2;->S3()Landroid/content/Context;

    .line 1501
    .line 1502
    .line 1503
    move-result-object p0

    .line 1504
    new-instance p1, Lgi2;

    .line 1505
    .line 1506
    invoke-direct {p1, v7, v4}, Lgi2;-><init>(Lji2;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {p0, v4, v5, p1}, Lgx1;->a(Landroid/content/Context;Ljava/lang/String;Lz2;Lgi2;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1510
    .line 1511
    .line 1512
    monitor-exit v7

    .line 1513
    goto/16 :goto_22

    .line 1514
    .line 1515
    :sswitch_2
    :try_start_c
    const-string p0, "REWARDED"

    .line 1516
    .line 1517
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result p0

    .line 1521
    if-eqz p0, :cond_2f

    .line 1522
    .line 1523
    invoke-virtual {v7}, Lji2;->S3()Landroid/content/Context;

    .line 1524
    .line 1525
    .line 1526
    move-result-object p0

    .line 1527
    new-instance p1, Lfi2;

    .line 1528
    .line 1529
    invoke-direct {p1, v7, v4}, Lfi2;-><init>(Lji2;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {p0, v4, v5, p1}, Lbx1;->a(Landroid/content/Context;Ljava/lang/String;Lz2;Lt7;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1533
    .line 1534
    .line 1535
    monitor-exit v7

    .line 1536
    goto/16 :goto_22

    .line 1537
    .line 1538
    :sswitch_3
    :try_start_d
    const-string p0, "APP_OPEN_AD"

    .line 1539
    .line 1540
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result p0

    .line 1544
    if-eqz p0, :cond_2f

    .line 1545
    .line 1546
    invoke-virtual {v7}, Lji2;->S3()Landroid/content/Context;

    .line 1547
    .line 1548
    .line 1549
    move-result-object p0

    .line 1550
    new-instance p1, Lci2;

    .line 1551
    .line 1552
    invoke-direct {p1, v7, v4}, Lci2;-><init>(Lji2;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {p0, v4, v5, p1}, Lki1;->a(Landroid/content/Context;Ljava/lang/String;Lz2;Lt7;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1556
    .line 1557
    .line 1558
    monitor-exit v7

    .line 1559
    goto/16 :goto_22

    .line 1560
    .line 1561
    :sswitch_4
    :try_start_e
    const-string p0, "INTERSTITIAL"

    .line 1562
    .line 1563
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result p0

    .line 1567
    if-eqz p0, :cond_2f

    .line 1568
    .line 1569
    invoke-virtual {v7}, Lji2;->S3()Landroid/content/Context;

    .line 1570
    .line 1571
    .line 1572
    move-result-object p0

    .line 1573
    new-instance p1, Lei2;

    .line 1574
    .line 1575
    invoke-direct {p1, v7, v4}, Lei2;-><init>(Lji2;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {p0, v4, v5, p1}, Ljy;->a(Landroid/content/Context;Ljava/lang/String;Lz2;Lt7;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1579
    .line 1580
    .line 1581
    :cond_2f
    :goto_1b
    monitor-exit v7

    .line 1582
    goto/16 :goto_22

    .line 1583
    .line 1584
    :sswitch_5
    :try_start_f
    const-string p0, "NATIVE"

    .line 1585
    .line 1586
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result p0

    .line 1590
    if-eqz p0, :cond_2f

    .line 1591
    .line 1592
    new-instance p0, Ls2;

    .line 1593
    .line 1594
    invoke-virtual {v7}, Lji2;->S3()Landroid/content/Context;

    .line 1595
    .line 1596
    .line 1597
    move-result-object p1

    .line 1598
    invoke-direct {p0, p1, v4}, Ls2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance p1, Lnb2;

    .line 1602
    .line 1603
    const/16 p2, 0x1a

    .line 1604
    .line 1605
    invoke-direct {p1, p2, v7, v4}, Lnb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {p0, p1}, Ls2;->b(Lm50;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance p1, Lx10;

    .line 1612
    .line 1613
    invoke-direct {p1, v7}, Lx10;-><init>(Lji2;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {p0, p1}, Ls2;->c(Lr2;)V

    .line 1617
    .line 1618
    .line 1619
    sget-object p1, Lpl1;->Ka:Ljl1;

    .line 1620
    .line 1621
    sget-object p2, Lle1;->e:Lle1;

    .line 1622
    .line 1623
    iget-object p2, p2, Lle1;->c:Lnl1;

    .line 1624
    .line 1625
    invoke-virtual {p2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object p1

    .line 1629
    check-cast p1, Ljava/lang/Boolean;

    .line 1630
    .line 1631
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1632
    .line 1633
    .line 1634
    move-result p1

    .line 1635
    if-eqz p1, :cond_30

    .line 1636
    .line 1637
    if-eqz v0, :cond_30

    .line 1638
    .line 1639
    invoke-virtual {p0, v0}, Ls2;->d(Ln50;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_30
    invoke-virtual {p0}, Ls2;->a()Lt2;

    .line 1643
    .line 1644
    .line 1645
    move-result-object p0

    .line 1646
    invoke-virtual {p0, v5}, Lt2;->a(Lz2;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1647
    .line 1648
    .line 1649
    monitor-exit v7

    .line 1650
    goto/16 :goto_22

    .line 1651
    .line 1652
    :goto_1c
    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1653
    throw p0

    .line 1654
    :cond_31
    const-string p1, "show"

    .line 1655
    .line 1656
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result p1

    .line 1660
    if-eqz p1, :cond_3e

    .line 1661
    .line 1662
    iget-object p0, p0, Lgp1;->g:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast p0, Lji2;

    .line 1665
    .line 1666
    monitor-enter p0

    .line 1667
    :try_start_11
    iget-object p1, p0, Lji2;->i:Lbi2;

    .line 1668
    .line 1669
    iget-object p2, p1, Lbi2;->i:Lb12;

    .line 1670
    .line 1671
    if-eqz p2, :cond_33

    .line 1672
    .line 1673
    invoke-interface {p2}, Lb12;->A()Z

    .line 1674
    .line 1675
    .line 1676
    move-result p2

    .line 1677
    if-eqz p2, :cond_32

    .line 1678
    .line 1679
    goto :goto_1d

    .line 1680
    :cond_32
    iget-object p1, p1, Lbi2;->i:Lb12;

    .line 1681
    .line 1682
    invoke-interface {p1}, Lb12;->h()Landroid/app/Activity;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    :cond_33
    :goto_1d
    if-nez v1, :cond_34

    .line 1687
    .line 1688
    goto/16 :goto_20

    .line 1689
    .line 1690
    :cond_34
    iget-object p1, p0, Lji2;->f:Ljava/util/HashMap;

    .line 1691
    .line 1692
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object p2

    .line 1696
    if-eqz p2, :cond_3d

    .line 1697
    .line 1698
    sget-object v0, Lpl1;->Ja:Ljl1;

    .line 1699
    .line 1700
    sget-object v2, Lle1;->e:Lle1;

    .line 1701
    .line 1702
    iget-object v3, v2, Lle1;->c:Lnl1;

    .line 1703
    .line 1704
    invoke-virtual {v3, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    check-cast v3, Ljava/lang/Boolean;

    .line 1709
    .line 1710
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v3

    .line 1714
    if-eqz v3, :cond_35

    .line 1715
    .line 1716
    instance-of v3, p2, Lki1;

    .line 1717
    .line 1718
    if-nez v3, :cond_35

    .line 1719
    .line 1720
    instance-of v3, p2, Ljy;

    .line 1721
    .line 1722
    if-nez v3, :cond_35

    .line 1723
    .line 1724
    instance-of v3, p2, Lbx1;

    .line 1725
    .line 1726
    if-nez v3, :cond_35

    .line 1727
    .line 1728
    instance-of v3, p2, Lgx1;

    .line 1729
    .line 1730
    if-eqz v3, :cond_36

    .line 1731
    .line 1732
    goto :goto_1e

    .line 1733
    :catchall_2
    move-exception v0

    .line 1734
    move-object p1, v0

    .line 1735
    goto/16 :goto_21

    .line 1736
    .line 1737
    :cond_35
    :goto_1e
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    :cond_36
    invoke-static {p2}, Lji2;->T3(Ljava/lang/Object;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object p1

    .line 1744
    invoke-virtual {p0, p1}, Lji2;->R3(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    instance-of p1, p2, Lki1;

    .line 1748
    .line 1749
    if-eqz p1, :cond_37

    .line 1750
    .line 1751
    check-cast p2, Lki1;

    .line 1752
    .line 1753
    invoke-virtual {p2, v1}, Lki1;->b(Landroid/app/Activity;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1754
    .line 1755
    .line 1756
    monitor-exit p0

    .line 1757
    goto/16 :goto_22

    .line 1758
    .line 1759
    :cond_37
    :try_start_12
    instance-of p1, p2, Ljy;

    .line 1760
    .line 1761
    if-eqz p1, :cond_38

    .line 1762
    .line 1763
    check-cast p2, Ljy;

    .line 1764
    .line 1765
    invoke-virtual {p2, v1}, Ljy;->b(Landroid/app/Activity;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1766
    .line 1767
    .line 1768
    monitor-exit p0

    .line 1769
    goto :goto_22

    .line 1770
    :cond_38
    :try_start_13
    instance-of p1, p2, Lbx1;

    .line 1771
    .line 1772
    if-eqz p1, :cond_39

    .line 1773
    .line 1774
    check-cast p2, Lbx1;

    .line 1775
    .line 1776
    sget-object p1, Lii2;->g:Lii2;

    .line 1777
    .line 1778
    invoke-virtual {p2, v1, p1}, Lbx1;->b(Landroid/app/Activity;Lq70;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1779
    .line 1780
    .line 1781
    monitor-exit p0

    .line 1782
    goto :goto_22

    .line 1783
    :cond_39
    :try_start_14
    instance-of p1, p2, Lgx1;

    .line 1784
    .line 1785
    if-eqz p1, :cond_3b

    .line 1786
    .line 1787
    check-cast p2, Lgx1;

    .line 1788
    .line 1789
    sget-object p1, Lhi2;->g:Lhi2;

    .line 1790
    .line 1791
    iget-object v0, p2, Lgx1;->c:Lfx1;

    .line 1792
    .line 1793
    iput-object p1, v0, Lfx1;->g:Lq70;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1794
    .line 1795
    :try_start_15
    iget-object p1, p2, Lgx1;->a:Lsw1;

    .line 1796
    .line 1797
    if-eqz p1, :cond_3a

    .line 1798
    .line 1799
    invoke-interface {p1, v0}, Lsw1;->A3(Lvw1;)V

    .line 1800
    .line 1801
    .line 1802
    new-instance p2, Lw60;

    .line 1803
    .line 1804
    invoke-direct {p2, v1}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-interface {p1, p2}, Lsw1;->M1(Lhx;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1808
    .line 1809
    .line 1810
    goto :goto_1f

    .line 1811
    :catch_8
    move-exception v0

    .line 1812
    move-object p1, v0

    .line 1813
    :try_start_16
    const-string p2, "#007 Could not call remote method."

    .line 1814
    .line 1815
    invoke-static {p2, p1}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1816
    .line 1817
    .line 1818
    :cond_3a
    :goto_1f
    monitor-exit p0

    .line 1819
    goto :goto_22

    .line 1820
    :cond_3b
    :try_start_17
    iget-object p1, v2, Lle1;->c:Lnl1;

    .line 1821
    .line 1822
    invoke-virtual {p1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object p1

    .line 1826
    check-cast p1, Ljava/lang/Boolean;

    .line 1827
    .line 1828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1829
    .line 1830
    .line 1831
    move-result p1

    .line 1832
    if-eqz p1, :cond_3d

    .line 1833
    .line 1834
    instance-of p1, p2, Lc3;

    .line 1835
    .line 1836
    if-nez p1, :cond_3c

    .line 1837
    .line 1838
    instance-of p1, p2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 1839
    .line 1840
    if-eqz p1, :cond_3d

    .line 1841
    .line 1842
    :cond_3c
    new-instance p1, Landroid/content/Intent;

    .line 1843
    .line 1844
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {p0}, Lji2;->S3()Landroid/content/Context;

    .line 1848
    .line 1849
    .line 1850
    move-result-object p2

    .line 1851
    const-string v0, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 1852
    .line 1853
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1854
    .line 1855
    .line 1856
    const-string v0, "adUnit"

    .line 1857
    .line 1858
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1859
    .line 1860
    .line 1861
    sget-object v0, Ly04;->B:Ly04;

    .line 1862
    .line 1863
    iget-object v0, v0, Ly04;->c:Li04;

    .line 1864
    .line 1865
    invoke-static {p2, p1}, Li04;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1866
    .line 1867
    .line 1868
    monitor-exit p0

    .line 1869
    goto :goto_22

    .line 1870
    :cond_3d
    :goto_20
    monitor-exit p0

    .line 1871
    goto :goto_22

    .line 1872
    :goto_21
    :try_start_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1873
    throw p1

    .line 1874
    :cond_3e
    :goto_22
    return-void

    .line 1875
    :pswitch_5
    const-string p1, "event_type"

    .line 1876
    .line 1877
    const-string v0, "id"

    .line 1878
    .line 1879
    if-eqz p2, :cond_40

    .line 1880
    .line 1881
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    if-eqz v1, :cond_40

    .line 1886
    .line 1887
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    check-cast v1, Ljava/lang/CharSequence;

    .line 1892
    .line 1893
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    if-nez v1, :cond_40

    .line 1898
    .line 1899
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v1

    .line 1903
    if-eqz v1, :cond_40

    .line 1904
    .line 1905
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    check-cast v1, Ljava/lang/CharSequence;

    .line 1910
    .line 1911
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    if-eqz v1, :cond_3f

    .line 1916
    .line 1917
    goto :goto_23

    .line 1918
    :cond_3f
    :try_start_19
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    check-cast v0, Ljava/lang/String;

    .line 1923
    .line 1924
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v3

    .line 1928
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object p1

    .line 1932
    check-cast p1, Ljava/lang/String;

    .line 1933
    .line 1934
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1935
    .line 1936
    .line 1937
    move-result v2

    .line 1938
    sget-object p1, Ly04;->B:Ly04;

    .line 1939
    .line 1940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1944
    .line 1945
    .line 1946
    move-result-wide v5

    .line 1947
    iget-object p0, p0, Lgp1;->g:Ljava/lang/Object;

    .line 1948
    .line 1949
    move-object v1, p0

    .line 1950
    check-cast v1, Lxg2;

    .line 1951
    .line 1952
    invoke-virtual/range {v1 .. v6}, Lxg2;->a(IJJ)V
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_9

    .line 1953
    .line 1954
    .line 1955
    goto :goto_24

    .line 1956
    :catch_9
    move-exception v0

    .line 1957
    move-object p0, v0

    .line 1958
    const-string p1, "Ignoring onDeviceStorageEvent GMSG: invalid number format for ID or eventType."

    .line 1959
    .line 1960
    invoke-static {p1, p0}, Ldg2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_24

    .line 1964
    :cond_40
    :goto_23
    const-string p0, "Ignoring onDeviceStorageEvent GMSG: missing required parameters."

    .line 1965
    .line 1966
    invoke-static {p0}, Ldg2;->a(Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    :goto_24
    return-void

    .line 1970
    :pswitch_6
    const-string v0, "transparentBackground"

    .line 1971
    .line 1972
    check-cast p1, Lb12;

    .line 1973
    .line 1974
    const-string v1, "1"

    .line 1975
    .line 1976
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v1

    .line 1984
    const-string v0, "blur"

    .line 1985
    .line 1986
    const-string v3, "1"

    .line 1987
    .line 1988
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v3

    .line 1996
    const/4 v4, 0x0

    .line 1997
    :try_start_1a
    const-string v0, "blurRadius"

    .line 1998
    .line 1999
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    if-eqz v0, :cond_41

    .line 2004
    .line 2005
    const-string v0, "blurRadius"

    .line 2006
    .line 2007
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object p2

    .line 2011
    check-cast p2, Ljava/lang/String;

    .line 2012
    .line 2013
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2014
    .line 2015
    .line 2016
    move-result v4
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 2017
    goto :goto_25

    .line 2018
    :catch_a
    move-exception v0

    .line 2019
    move-object p2, v0

    .line 2020
    sget v0, Ldg2;->b:I

    .line 2021
    .line 2022
    const-string v0, "Fail to parse float"

    .line 2023
    .line 2024
    invoke-static {v0, p2}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2025
    .line 2026
    .line 2027
    :cond_41
    :goto_25
    iget-object p0, p0, Lgp1;->g:Ljava/lang/Object;

    .line 2028
    .line 2029
    move-object v5, p0

    .line 2030
    check-cast v5, Lup1;

    .line 2031
    .line 2032
    monitor-enter v5

    .line 2033
    :try_start_1b
    iput-boolean v1, v5, Lup1;->a:Z

    .line 2034
    .line 2035
    iget-object p0, v5, Lup1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2036
    .line 2037
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 2038
    .line 2039
    .line 2040
    monitor-exit v5

    .line 2041
    monitor-enter v5

    .line 2042
    :try_start_1c
    iput-boolean v3, v5, Lup1;->b:Z

    .line 2043
    .line 2044
    iput v4, v5, Lup1;->c:F
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 2045
    .line 2046
    monitor-exit v5

    .line 2047
    float-to-int p0, v4

    .line 2048
    invoke-interface {p1, p0, v1}, Lb12;->x0(IZ)V

    .line 2049
    .line 2050
    .line 2051
    return-void

    .line 2052
    :catchall_3
    move-exception v0

    .line 2053
    move-object p0, v0

    .line 2054
    :try_start_1d
    monitor-exit v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 2055
    throw p0

    .line 2056
    :catchall_4
    move-exception v0

    .line 2057
    move-object p0, v0

    .line 2058
    :try_start_1e
    monitor-exit v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 2059
    throw p0

    .line 2060
    :pswitch_7
    const-string p1, "name"

    .line 2061
    .line 2062
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object p1

    .line 2066
    check-cast p1, Ljava/lang/String;

    .line 2067
    .line 2068
    if-nez p1, :cond_42

    .line 2069
    .line 2070
    sget p0, Ldg2;->b:I

    .line 2071
    .line 2072
    const-string p0, "App event with no name parameter."

    .line 2073
    .line 2074
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_26

    .line 2078
    :cond_42
    iget-object p0, p0, Lgp1;->g:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast p0, Lip1;

    .line 2081
    .line 2082
    const-string v0, "info"

    .line 2083
    .line 2084
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object p2

    .line 2088
    check-cast p2, Ljava/lang/String;

    .line 2089
    .line 2090
    invoke-interface {p0, p1, p2}, Lip1;->P0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    :goto_26
    return-void

    .line 2094
    :pswitch_8
    const-string p1, "info"

    .line 2095
    .line 2096
    iget-object p0, p0, Lgp1;->g:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast p0, Lhp1;

    .line 2099
    .line 2100
    if-nez p0, :cond_43

    .line 2101
    .line 2102
    goto :goto_28

    .line 2103
    :cond_43
    const-string v0, "name"

    .line 2104
    .line 2105
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    check-cast v0, Ljava/lang/String;

    .line 2110
    .line 2111
    if-nez v0, :cond_44

    .line 2112
    .line 2113
    sget v0, Ldg2;->b:I

    .line 2114
    .line 2115
    const-string v0, "Ad metadata with no name parameter."

    .line 2116
    .line 2117
    invoke-static {v0}, Ldg2;->h(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    const-string v0, ""

    .line 2121
    .line 2122
    :cond_44
    move-object v2, v0

    .line 2123
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    if-eqz v0, :cond_45

    .line 2128
    .line 2129
    :try_start_1f
    new-instance v0, Lorg/json/JSONObject;

    .line 2130
    .line 2131
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object p1

    .line 2135
    check-cast p1, Ljava/lang/String;

    .line 2136
    .line 2137
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v0}, Lja;->h0(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_b

    .line 2144
    goto :goto_27

    .line 2145
    :catch_b
    move-exception v0

    .line 2146
    move-object p1, v0

    .line 2147
    sget p2, Ldg2;->b:I

    .line 2148
    .line 2149
    const-string p2, "Failed to convert ad metadata to JSON."

    .line 2150
    .line 2151
    invoke-static {p2, p1}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2152
    .line 2153
    .line 2154
    :cond_45
    :goto_27
    if-nez v1, :cond_46

    .line 2155
    .line 2156
    sget p0, Ldg2;->b:I

    .line 2157
    .line 2158
    const-string p0, "Failed to convert ad metadata to Bundle."

    .line 2159
    .line 2160
    invoke-static {p0}, Ldg2;->f(Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    goto :goto_28

    .line 2164
    :cond_46
    invoke-interface {p0, v2, v1}, Lhp1;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2165
    .line 2166
    .line 2167
    :goto_28
    return-void

    .line 2168
    nop

    .line 2169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
