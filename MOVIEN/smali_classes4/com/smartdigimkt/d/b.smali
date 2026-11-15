.class public final Lcom/smartdigimkt/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/o0/m;->f()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/d/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/o0/m;->e()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/d/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/d/b;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/smartdigimkt/e8/g;->q()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/d/b;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/smartdigimkt/o0/m;->d()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/smartdigimkt/d/b;->g:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lcom/smartdigimkt/d/b;->h:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p0, Lcom/smartdigimkt/d/b;->i:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v2, v1, Lcom/smartdigimkt/s/a;->c:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    iget-object v1, v1, Lcom/smartdigimkt/s/a;->c:Ljava/lang/String;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v1, v0

    .line 64
    .line 65
    :goto_0
    iput-object v1, p0, Lcom/smartdigimkt/d/b;->j:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iput-object v1, p0, Lcom/smartdigimkt/d/b;->k:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iput-object v1, p0, Lcom/smartdigimkt/d/b;->l:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iput-object v1, p0, Lcom/smartdigimkt/d/b;->m:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;)F

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iput-object v1, p0, Lcom/smartdigimkt/d/b;->o:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 116
    const/4 v1, 0x2

    .line 117
    .line 118
    if-ne p1, v1, :cond_1

    .line 119
    .line 120
    const-string p1, "landscape"

    .line 121
    .line 122
    iput-object p1, p0, Lcom/smartdigimkt/d/b;->n:Ljava/lang/String;

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_1
    const-string p1, "portrait"

    .line 126
    .line 127
    iput-object p1, p0, Lcom/smartdigimkt/d/b;->n:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Lcom/smartdigimkt/k6/b;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    const-string v2, "at_device1|||at_device2|||at_device3"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/k6/b;->fillCDataParam(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object p1, v0

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iput-object v0, p0, Lcom/smartdigimkt/d/b;->c:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/smartdigimkt/d/b;->f:Ljava/lang/String;

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_3
    const-string v0, "\\|\\|\\|"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    const/4 v0, 0x0

    .line 164
    .line 165
    :try_start_0
    aget-object v0, p1, v0

    .line 166
    .line 167
    iput-object v0, p0, Lcom/smartdigimkt/d/b;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    :catchall_0
    :try_start_1
    aget-object p1, p1, v1

    .line 170
    .line 171
    iput-object p1, p0, Lcom/smartdigimkt/d/b;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    :catchall_1
    :goto_3
    invoke-static {}, Lcom/smartdigimkt/o0/m;->g()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iput-object p1, p0, Lcom/smartdigimkt/d/b;->p:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/smartdigimkt/o0/e;->a()Ljava/lang/String;

    .line 181
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    :try_start_0
    const-string v2, "device"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/d/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v2, "system_version"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/smartdigimkt/d/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v2, "network_type"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/smartdigimkt/d/b;->g:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v2, "network_type_str"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/smartdigimkt/d/b;->h:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v2, "device_ua"

    .line 38
    .line 39
    iget-object v3, p0, Lcom/smartdigimkt/d/b;->i:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/smartdigimkt/e8/g;->z()Lcom/smartdigimkt/n6/d;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string v3, "has_wx"

    .line 51
    .line 52
    iget v4, v2, Lcom/smartdigimkt/n6/d;->a:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v3, "integrated_wx"

    .line 58
    .line 59
    iget v4, v2, Lcom/smartdigimkt/n6/d;->b:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string v3, "opensdk_ver"

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    iget v5, v2, Lcom/smartdigimkt/n6/d;->c:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v3, "wx_api_ver"

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    iget v2, v2, Lcom/smartdigimkt/n6/d;->d:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_0
    :goto_0
    const-string v0, "mnc"

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    const-string v0, "mcc"

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    const-string v0, "plantform"

    .line 143
    .line 144
    const-string v2, "android"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    const-string v0, "ZGV2aWNlX2ltZWk="

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iget-object v2, p0, Lcom/smartdigimkt/d/b;->c:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    const-string v0, "android_id"

    .line 161
    .line 162
    iget-object v2, p0, Lcom/smartdigimkt/d/b;->d:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    const-string v0, "google_ad_id"

    .line 168
    .line 169
    iget-object v2, p0, Lcom/smartdigimkt/d/b;->e:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    const-string v0, "oaid"

    .line 175
    .line 176
    iget-object v2, p0, Lcom/smartdigimkt/d/b;->f:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    const-string v0, "appkey"

    .line 182
    .line 183
    iget-object v2, p0, Lcom/smartdigimkt/d/b;->j:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    const-string v0, "appId"

    .line 189
    .line 190
    iget-object v2, p0, Lcom/smartdigimkt/d/b;->k:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    const-string v0, "screen_width"

    .line 196
    .line 197
    iget-object v2, p0, Lcom/smartdigimkt/d/b;->l:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    const-string v0, "screen_height"

    .line 203
    .line 204
    iget-object v2, p0, Lcom/smartdigimkt/d/b;->m:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    const-string v0, "orientation"

    .line 210
    .line 211
    iget-object v2, p0, Lcom/smartdigimkt/d/b;->n:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    const-string v0, "scale"

    .line 217
    .line 218
    iget-object v2, p0, Lcom/smartdigimkt/d/b;->o:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/smartdigimkt/o0/m;->i()I

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    const-string v0, "tun"

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/smartdigimkt/o0/m;->i()I

    .line 233
    move-result v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    .line 238
    :cond_1
    const-string v0, "f"

    .line 239
    .line 240
    iget-object v2, p0, Lcom/smartdigimkt/d/b;->p:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    const-string v0, "re_domain"

    .line 253
    .line 254
    const-string v2, "1"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    goto :goto_2

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    :goto_2
    return-object v1
.end method
