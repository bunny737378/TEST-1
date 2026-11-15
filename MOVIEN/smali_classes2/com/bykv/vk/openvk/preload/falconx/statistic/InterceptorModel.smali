.class public Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ac:Ljava/lang/String;

.field public accessKey:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public errCode:Ljava/lang/String;

.field public errMsg:Ljava/lang/String;

.field public logId:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public offlineDuration:Ljava/lang/Long;

.field public offlineRule:Ljava/lang/String;

.field public offlineStatus:Ljava/lang/Integer;

.field public onlineDuration:Ljava/lang/Long;

.field public pageUrl:Ljava/lang/String;

.field public pkgVersion:Ljava/lang/Long;

.field public resRootDir:Ljava/lang/String;

.field public startTime:Ljava/lang/Long;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->startTime:Ljava/lang/Long;

    .line 14
    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "page_url"

    .line 5
    .line 6
    const-string v2, "startTime"

    .line 7
    .line 8
    const-string v3, "log_id"

    .line 9
    .line 10
    const-string v4, "res_root_dir"

    .line 11
    .line 12
    const-string v5, "online_duration"

    .line 13
    .line 14
    const-string v6, "pkg_version"

    .line 15
    .line 16
    const-string v7, "err_msg"

    .line 17
    .line 18
    const-string v8, "err_code"

    .line 19
    .line 20
    const-string v9, "offline_rule"

    .line 21
    .line 22
    const-string v10, "ac"

    .line 23
    .line 24
    const-string v11, "offline_duration"

    .line 25
    .line 26
    const-string v12, "offline_status"

    .line 27
    .line 28
    const-string v13, "mime_type"

    .line 29
    .line 30
    const-string v14, "channel"

    .line 31
    .line 32
    const-string v15, "access_key"

    .line 33
    .line 34
    move-object/from16 v16, v1

    .line 35
    .line 36
    const-string v1, "resource_url"

    .line 37
    .line 38
    move-object/from16 v17, v2

    .line 39
    .line 40
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    move-object/from16 v18, v3

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    move-object/from16 v19, v4

    .line 54
    .line 55
    const-class v4, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {v2, v1, v4}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->url:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v15, v4}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->accessKey:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v14, v4}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v13, v4}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->mimeType:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const-class v1, Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v12, v1}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    const-class v3, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-static {v2, v11, v3}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Long;

    .line 138
    .line 139
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineDuration:Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v10, v4}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->ac:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v9, v4}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineRule:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v8, v4}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->errCode:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v7, v4}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->errMsg:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v6, v3}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Long;

    .line 208
    .line 209
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->pkgVersion:Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v5, v3}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Long;

    .line 222
    .line 223
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->onlineDuration:Ljava/lang/Long;

    .line 224
    .line 225
    :cond_b
    move-object/from16 v1, v19

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 229
    move-result v5

    .line 230
    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1, v4}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->resRootDir:Ljava/lang/String;

    .line 240
    .line 241
    :cond_c
    move-object/from16 v1, v18

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 245
    move-result v5

    .line 246
    .line 247
    if-eqz v5, :cond_d

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1, v4}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->logId:Ljava/lang/String;

    .line 256
    .line 257
    :cond_d
    move-object/from16 v1, v17

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 261
    move-result v5

    .line 262
    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v1, v3}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Long;

    .line 270
    .line 271
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->startTime:Ljava/lang/Long;

    .line 272
    .line 273
    :cond_e
    move-object/from16 v1, v16

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 277
    move-result v3

    .line 278
    .line 279
    if-eqz v3, :cond_f

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1, v4}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->pageUrl:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :catchall_0
    :cond_f
    return-object v0
.end method

.method public loadFinish(Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->startTime:Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineDuration:Ljava/lang/Long;

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    .line 35
    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->errCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "resource_url"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->url:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "access_key"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->accessKey:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "channel"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "mime_type"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->mimeType:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "offline_status"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v1, "offline_duration"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineDuration:Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v1, "ac"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->ac:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v1, "offline_rule"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineRule:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v1, "err_code"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->errCode:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v1, "err_msg"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->errMsg:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v1, "pkg_version"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->pkgVersion:Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v1, "online_duration"

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->onlineDuration:Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    const-string v1, "res_root_dir"

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->resRootDir:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    const-string v1, "log_id"

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->logId:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    const-string v1, "startTime"

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->startTime:Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    const-string v1, "page_url"

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->pageUrl:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    return-object v0

    .line 123
    :catchall_0
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method
