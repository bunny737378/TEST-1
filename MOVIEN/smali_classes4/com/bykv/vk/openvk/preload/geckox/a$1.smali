.class final Lcom/bykv/vk/openvk/preload/geckox/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/bykv/vk/openvk/preload/geckox/d/a;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Lcom/bykv/vk/openvk/preload/geckox/a;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/a;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/d/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/d/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "all channel update finished"

    .line 5
    .line 6
    const-string v3, "download_gecko_end"

    .line 7
    .line 8
    const-string v4, "download_duration"

    .line 9
    .line 10
    const-string v0, "start check update..."

    .line 11
    .line 12
    iget-object v5, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v5, "gecko-debug-tag"

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;->a()Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v6, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/b;->b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    iget-object v7, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/geckox/b;->n()Ljava/io/File;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    iget-object v8, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/geckox/b;->e()Ljava/util/List;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6, v7, v8}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a;Ljava/io/File;Ljava/util/List;)V

    .line 81
    :goto_0
    move-object v6, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x2

    .line 87
    .line 88
    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v9, Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v9}, Lcom/bykv/vk/openvk/preload/geckox/b;->a(Lorg/json/JSONObject;)V

    .line 101
    .line 102
    iget-object v10, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/d/a;

    .line 103
    .line 104
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->b(Lcom/bykv/vk/openvk/preload/geckox/a;)Ljava/io/File;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->c(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/falconx/a/a;

    .line 120
    move-result-object v13

    .line 121
    .line 122
    iget-object v14, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->c:Ljava/util/Map;

    .line 123
    .line 124
    iget-object v15, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    .line 131
    invoke-static/range {v10 .. v16}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/falconx/a/a;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/b;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v9, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v9}, Lcom/bykv/vk/openvk/preload/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    new-array v9, v8, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v10, "update finished"

    .line 143
    .line 144
    aput-object v10, v9, v7

    .line 145
    const/4 v10, 0x1

    .line 146
    .line 147
    aput-object v0, v9, v10

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v9}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    .line 152
    if-eqz v6, :cond_1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 156
    .line 157
    :cond_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    new-instance v0, Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    move-result-wide v6

    .line 177
    .line 178
    iget-object v8, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/geckox/b;->s()J

    .line 186
    move-result-wide v8

    .line 187
    sub-long/2addr v6, v8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    :catchall_0
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/b;->q()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v3, v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 204
    .line 205
    .line 206
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    goto :goto_2

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_3

    .line 214
    :catch_0
    move-exception v0

    .line 215
    .line 216
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 220
    .line 221
    const-string v10, "success"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 225
    .line 226
    const-string v7, "msg"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v10

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    const-string v7, "code"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    .line 240
    iget-object v7, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v9}, Lcom/bykv/vk/openvk/preload/geckox/b;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 248
    .line 249
    :catchall_2
    :try_start_3
    const-string v7, "Gecko update failed:"

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v7, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    .line 254
    if-eqz v6, :cond_3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 258
    .line 259
    :cond_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    if-nez v0, :cond_4

    .line 270
    .line 271
    new-instance v0, Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 275
    .line 276
    .line 277
    :cond_4
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    move-result-wide v6

    .line 279
    .line 280
    iget-object v8, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 281
    .line 282
    .line 283
    invoke-static {v8}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/preload/geckox/b;->s()J

    .line 288
    move-result-wide v8

    .line 289
    sub-long/2addr v6, v8

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 293
    .line 294
    :catchall_3
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/b;->q()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v3, v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 306
    .line 307
    .line 308
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    :goto_2
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->d(Lcom/bykv/vk/openvk/preload/geckox/a;)V

    .line 318
    return-void

    .line 319
    .line 320
    :goto_3
    if-eqz v6, :cond_5

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 324
    .line 325
    :cond_5
    iget-object v6, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    if-nez v6, :cond_6

    .line 336
    .line 337
    new-instance v6, Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 341
    .line 342
    .line 343
    :cond_6
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 344
    move-result-wide v7

    .line 345
    .line 346
    iget-object v9, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 347
    .line 348
    .line 349
    invoke-static {v9}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 350
    move-result-object v9

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/geckox/b;->s()J

    .line 354
    move-result-wide v9

    .line 355
    sub-long/2addr v7, v9

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 359
    .line 360
    :catchall_4
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Lcom/bykv/vk/openvk/preload/geckox/a;)Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/b;->q()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    .line 371
    invoke-interface {v4, v3, v6}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 372
    .line 373
    .line 374
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v2}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    throw v0
.end method
