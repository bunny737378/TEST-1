.class public final Lcom/smartdigimkt/o/h;
.super Lcom/smartdigimkt/m0/b;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/Semaphore;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/smartdigimkt/v/f;

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Z

.field public n:Lcom/smartdigimkt/p/a;

.field public o:Lcom/smartdigimkt/p/b;

.field public p:Lcom/smartdigimkt/o/q;

.field public final q:Lcom/smartdigimkt/o/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p/c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/m0/b;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/o/h;->d:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    new-instance v0, Lcom/smartdigimkt/o/g;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/smartdigimkt/o/g;-><init>(Lcom/smartdigimkt/o/h;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/o/h;->q:Lcom/smartdigimkt/o/g;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/smartdigimkt/p/c;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/o/h;->e:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/smartdigimkt/p/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/o/h;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/smartdigimkt/p/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/smartdigimkt/o/h;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/smartdigimkt/p/c;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/o/h;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/smartdigimkt/p/c;->e:Lcom/smartdigimkt/v/f;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/o/h;->i:Lcom/smartdigimkt/v/f;

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/smartdigimkt/p/c;->f:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/smartdigimkt/o/h;->j:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/smartdigimkt/p/c;->g:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/smartdigimkt/o/h;->k:Z

    .line 47
    .line 48
    iget v0, p1, Lcom/smartdigimkt/p/c;->i:I

    .line 49
    .line 50
    iput v0, p0, Lcom/smartdigimkt/o/h;->l:I

    .line 51
    .line 52
    iget-boolean p1, p1, Lcom/smartdigimkt/p/c;->h:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/smartdigimkt/o/h;->m:Z

    .line 55
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o/h;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/o/h;->o:Lcom/smartdigimkt/p/b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/o0/v;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcom/smartdigimkt/e8/n;->g:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object p1, p0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 35
    :goto_0
    const/4 p0, 0x1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_2
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "data"

    .line 5
    .line 6
    const-string v3, "uri"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    new-instance v0, Lcom/smartdigimkt/p/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/smartdigimkt/p/b;-><init>()V

    .line 14
    .line 15
    iput-object v0, v1, Lcom/smartdigimkt/o/h;->o:Lcom/smartdigimkt/p/b;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/smartdigimkt/o/h;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v5, v0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, v1, Lcom/smartdigimkt/o/h;->m:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smartdigimkt/d1/a;->a()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    :cond_0
    new-instance v6, Lcom/smartdigimkt/p/b;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6}, Lcom/smartdigimkt/p/b;-><init>()V

    .line 43
    .line 44
    new-instance v7, Lcom/smartdigimkt/o/i;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7}, Lcom/smartdigimkt/o/i;-><init>()V

    .line 48
    .line 49
    new-instance v8, Lcom/smartdigimkt/o/e;

    .line 50
    .line 51
    .line 52
    invoke-direct {v8}, Lcom/smartdigimkt/o/e;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 66
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 70
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :goto_0
    move-object v0, v4

    .line 72
    move-object v4, v9

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object v9, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v0, v4

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    goto :goto_0

    .line 85
    :goto_2
    move-object v11, v5

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v5, v4

    .line 88
    move-object v4, v0

    .line 89
    .line 90
    :goto_3
    const/16 v0, 0xa

    .line 91
    const/4 v14, 0x2

    .line 92
    .line 93
    if-ge v10, v0, :cond_29

    .line 94
    .line 95
    iget v0, v1, Lcom/smartdigimkt/m0/b;->a:I

    .line 96
    .line 97
    if-eq v0, v14, :cond_2

    .line 98
    move v10, v14

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_4
    const/4 v6, 0x1

    .line 101
    .line 102
    const/16 v9, 0xc8

    .line 103
    .line 104
    goto/16 :goto_21

    .line 105
    .line 106
    :cond_2
    const-string v0, "tcp"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_1b

    .line 113
    .line 114
    iget-object v12, v1, Lcom/smartdigimkt/o/h;->i:Lcom/smartdigimkt/v/f;

    .line 115
    .line 116
    iget-boolean v15, v1, Lcom/smartdigimkt/o/h;->j:Z

    .line 117
    .line 118
    iget-boolean v9, v1, Lcom/smartdigimkt/o/h;->k:Z

    .line 119
    .line 120
    new-instance v14, Lcom/smartdigimkt/p/a;

    .line 121
    .line 122
    .line 123
    invoke-direct {v14}, Lcom/smartdigimkt/p/a;-><init>()V

    .line 124
    .line 125
    iput-object v11, v14, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const-string v0, "request url can not null."

    .line 134
    .line 135
    iput-object v0, v14, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v19, v4

    .line 138
    .line 139
    move-object/from16 v21, v5

    .line 140
    .line 141
    move-object/from16 v23, v6

    .line 142
    .line 143
    move-object/from16 v20, v8

    .line 144
    .line 145
    move/from16 v22, v10

    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :cond_3
    const-string v0, " "

    .line 150
    .line 151
    const-string v13, "%20"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v0, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    const-string v0, "https://"

    .line 158
    .line 159
    move-object/from16 v19, v4

    .line 160
    .line 161
    new-instance v4, Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    :try_start_2
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 169
    .line 170
    if-eqz v20, :cond_4

    .line 171
    .line 172
    move-object/from16 v21, v5

    .line 173
    .line 174
    .line 175
    :try_start_3
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 176
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 177
    .line 178
    move/from16 v22, v10

    .line 179
    .line 180
    .line 181
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 182
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    .line 184
    move-object/from16 v23, v6

    .line 185
    .line 186
    .line 187
    :try_start_5
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    iput-object v5, v7, Lcom/smartdigimkt/o/i;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    .line 192
    move-object/from16 v20, v8

    .line 193
    .line 194
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    goto :goto_8

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto :goto_7

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    .line 219
    :goto_5
    move-object/from16 v20, v8

    .line 220
    goto :goto_7

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    .line 223
    move-object/from16 v23, v6

    .line 224
    goto :goto_5

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    .line 227
    :goto_6
    move-object/from16 v23, v6

    .line 228
    .line 229
    move-object/from16 v20, v8

    .line 230
    .line 231
    move/from16 v22, v10

    .line 232
    goto :goto_7

    .line 233
    .line 234
    :cond_4
    move-object/from16 v21, v5

    .line 235
    .line 236
    move-object/from16 v23, v6

    .line 237
    .line 238
    move-object/from16 v20, v8

    .line 239
    .line 240
    move/from16 v22, v10

    .line 241
    goto :goto_8

    .line 242
    :catchall_4
    move-exception v0

    .line 243
    .line 244
    move-object/from16 v21, v5

    .line 245
    goto :goto_6

    .line 246
    .line 247
    .line 248
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    :goto_8
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 254
    .line 255
    const-string v5, "User-Agent"

    .line 256
    .line 257
    if-nez v15, :cond_5

    .line 258
    .line 259
    if-nez v9, :cond_5

    .line 260
    .line 261
    .line 262
    :try_start_8
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    goto :goto_9

    .line 268
    :catchall_5
    move-exception v0

    .line 269
    goto :goto_b

    .line 270
    .line 271
    :cond_5
    :goto_9
    if-eqz v12, :cond_7

    .line 272
    .line 273
    if-eqz v15, :cond_6

    .line 274
    .line 275
    iget v6, v12, Lcom/smartdigimkt/v/f;->z0:I

    .line 276
    const/4 v8, 0x1

    .line 277
    .line 278
    if-ne v6, v8, :cond_6

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    :cond_6
    if-eqz v9, :cond_8

    .line 288
    .line 289
    iget v6, v12, Lcom/smartdigimkt/v/f;->y0:I

    .line 290
    const/4 v8, 0x1

    .line 291
    .line 292
    if-ne v6, v8, :cond_8

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    goto :goto_a

    .line 301
    .line 302
    .line 303
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    :cond_8
    :goto_a
    const-string v5, "Accept-Encoding"

    .line 310
    .line 311
    const-string v6, "gzip"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    iget-object v5, v7, Lcom/smartdigimkt/o/i;->a:Lcom/smartdigimkt/d1/a;

    .line 317
    .line 318
    iget-boolean v5, v5, Lcom/smartdigimkt/d1/a;->d:Z

    .line 319
    .line 320
    if-eqz v5, :cond_9

    .line 321
    .line 322
    .line 323
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    move-result v5

    .line 325
    .line 326
    if-nez v5, :cond_9

    .line 327
    .line 328
    const-string v5, "referer"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    :cond_9
    const-string v5, "header"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 337
    goto :goto_c

    .line 338
    .line 339
    .line 340
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    :goto_c
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 344
    move-result v0

    .line 345
    .line 346
    if-nez v0, :cond_a

    .line 347
    .line 348
    const-string v0, "request content generation failed."

    .line 349
    .line 350
    iput-object v0, v14, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    .line 351
    goto :goto_d

    .line 352
    .line 353
    .line 354
    :cond_a
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    move-result v0

    .line 360
    .line 361
    const-string v5, "request url parse error."

    .line 362
    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    iput-object v5, v14, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    .line 366
    goto :goto_d

    .line 367
    .line 368
    :cond_b
    if-eqz v12, :cond_d

    .line 369
    .line 370
    iget v0, v12, Lcom/smartdigimkt/v/f;->a2:I

    .line 371
    .line 372
    if-nez v0, :cond_c

    .line 373
    .line 374
    const/16 v0, 0x24a1

    .line 375
    .line 376
    :cond_c
    iput v0, v7, Lcom/smartdigimkt/o/i;->c:I

    .line 377
    .line 378
    :cond_d
    iget-object v0, v7, Lcom/smartdigimkt/o/i;->b:Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    move-result v0

    .line 383
    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    iput-object v5, v14, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    .line 387
    :goto_d
    const/4 v6, 0x1

    .line 388
    .line 389
    :goto_e
    const/16 v9, 0xc8

    .line 390
    .line 391
    goto/16 :goto_1b

    .line 392
    .line 393
    .line 394
    :cond_e
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    new-instance v14, Lcom/smartdigimkt/p/a;

    .line 398
    .line 399
    .line 400
    invoke-direct {v14}, Lcom/smartdigimkt/p/a;-><init>()V

    .line 401
    .line 402
    :try_start_9
    new-instance v4, Ljava/net/Socket;

    .line 403
    .line 404
    iget-object v5, v7, Lcom/smartdigimkt/o/i;->b:Ljava/lang/String;

    .line 405
    .line 406
    iget v6, v7, Lcom/smartdigimkt/o/i;->c:I

    .line 407
    .line 408
    .line 409
    invoke-direct {v4, v5, v6}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 410
    .line 411
    const/16 v5, 0x3a98

    .line 412
    .line 413
    .line 414
    :try_start_a
    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 418
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 419
    .line 420
    const/16 v6, 0x8

    .line 421
    .line 422
    :try_start_b
    new-array v8, v6, [B

    .line 423
    .line 424
    .line 425
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 426
    move-result-object v8

    .line 427
    .line 428
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 432
    const/4 v10, 0x2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 436
    const/4 v10, 0x3

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    sget-object v12, Lcom/smartdigimkt/o/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 445
    move-result v12

    .line 446
    int-to-short v12, v12

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    move-result v12

    .line 454
    .line 455
    if-eqz v12, :cond_f

    .line 456
    const/4 v12, 0x0

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 467
    goto :goto_10

    .line 468
    .line 469
    .line 470
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    move-result v12

    .line 472
    .line 473
    if-eqz v12, :cond_10

    .line 474
    const/4 v0, 0x0

    .line 475
    goto :goto_f

    .line 476
    .line 477
    :cond_10
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 478
    .line 479
    .line 480
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 481
    .line 482
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 483
    .line 484
    .line 485
    invoke-direct {v15, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 499
    move-result-object v0

    .line 500
    :goto_f
    array-length v12, v0

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 507
    move-result-object v12

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v12}, Ljava/io/OutputStream;->write([B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 514
    .line 515
    .line 516
    :goto_10
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 520
    move-result-object v0

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 527
    move-result-object v8

    .line 528
    .line 529
    new-array v0, v6, [B

    .line 530
    const/4 v12, 0x0

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v0, v12, v6}, Ljava/io/InputStream;->read([BII)I

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 537
    move-result-object v12

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 541
    const/4 v9, 0x4

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 545
    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 546
    const/4 v12, 0x1

    .line 547
    .line 548
    :try_start_c
    aget-byte v15, v0, v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 549
    .line 550
    if-ne v15, v10, :cond_11

    .line 551
    const/4 v10, 0x1

    .line 552
    :goto_11
    const/4 v12, 0x2

    .line 553
    goto :goto_12

    .line 554
    :cond_11
    const/4 v10, 0x0

    .line 555
    goto :goto_11

    .line 556
    .line 557
    :goto_12
    if-ne v15, v12, :cond_12

    .line 558
    const/4 v12, 0x1

    .line 559
    goto :goto_13

    .line 560
    :cond_12
    const/4 v12, 0x0

    .line 561
    .line 562
    .line 563
    :goto_13
    :try_start_d
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 564
    .line 565
    new-array v0, v9, [B

    .line 566
    .line 567
    new-instance v15, Ljava/io/DataInputStream;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 571
    move-result-object v6

    .line 572
    .line 573
    .line 574
    invoke-direct {v15, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 578
    .line 579
    if-nez v10, :cond_13

    .line 580
    const/4 v6, 0x2

    .line 581
    .line 582
    if-le v9, v6, :cond_13

    .line 583
    const/4 v15, 0x0

    .line 584
    .line 585
    aget-byte v18, v0, v15

    .line 586
    .line 587
    const/16 v15, 0x8

    .line 588
    .line 589
    shl-int/lit8 v15, v18, 0x8

    .line 590
    .line 591
    const/16 v18, 0x1

    .line 592
    .line 593
    aget-byte v6, v0, v18

    .line 594
    .line 595
    and-int/lit16 v6, v6, 0xff

    .line 596
    or-int/2addr v6, v15

    .line 597
    .line 598
    const/16 v15, 0x1f8b

    .line 599
    .line 600
    if-ne v6, v15, :cond_13

    .line 601
    const/4 v10, 0x1

    .line 602
    .line 603
    :cond_13
    if-eqz v12, :cond_14

    .line 604
    .line 605
    if-nez v9, :cond_14

    .line 606
    .line 607
    const/16 v6, 0xc8

    .line 608
    .line 609
    iput v6, v14, Lcom/smartdigimkt/p/a;->f:I

    .line 610
    .line 611
    iput-object v13, v14, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    .line 612
    const/4 v6, 0x0

    .line 613
    .line 614
    iput v6, v14, Lcom/smartdigimkt/p/a;->e:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 615
    .line 616
    .line 617
    :try_start_e
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 621
    .line 622
    goto/16 :goto_d

    .line 623
    :catch_2
    move-exception v0

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 627
    .line 628
    goto/16 :goto_d

    .line 629
    :cond_14
    const/4 v6, 0x1

    .line 630
    .line 631
    if-ge v9, v6, :cond_15

    .line 632
    .line 633
    const/16 v9, 0xc8

    .line 634
    .line 635
    :try_start_f
    iput v9, v14, Lcom/smartdigimkt/p/a;->f:I

    .line 636
    .line 637
    iput-object v13, v14, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    .line 638
    const/4 v8, 0x0

    .line 639
    .line 640
    iput v8, v14, Lcom/smartdigimkt/p/a;->e:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 641
    .line 642
    .line 643
    :try_start_10
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 647
    .line 648
    goto/16 :goto_e

    .line 649
    :catch_3
    move-exception v0

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 653
    .line 654
    goto/16 :goto_e

    .line 655
    :catchall_6
    move-exception v0

    .line 656
    .line 657
    goto/16 :goto_18

    .line 658
    .line 659
    :cond_15
    if-eqz v10, :cond_16

    .line 660
    .line 661
    .line 662
    :try_start_11
    invoke-static {v0}, Lcom/smartdigimkt/o/i;->a([B)Ljava/lang/String;

    .line 663
    move-result-object v0

    .line 664
    goto :goto_14

    .line 665
    :catchall_7
    move-exception v0

    .line 666
    .line 667
    const/16 v9, 0xc8

    .line 668
    goto :goto_16

    .line 669
    .line 670
    :cond_16
    new-instance v9, Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    .line 674
    move-object v0, v9

    .line 675
    .line 676
    .line 677
    :goto_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 678
    move-result v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 679
    .line 680
    if-nez v9, :cond_18

    .line 681
    .line 682
    const/16 v9, 0xc8

    .line 683
    .line 684
    :try_start_12
    iput v9, v14, Lcom/smartdigimkt/p/a;->f:I

    .line 685
    .line 686
    iput-object v13, v14, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    .line 687
    const/4 v10, 0x0

    .line 688
    .line 689
    iput v10, v14, Lcom/smartdigimkt/p/a;->e:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 690
    .line 691
    :try_start_13
    new-instance v10, Lorg/json/JSONObject;

    .line 692
    .line 693
    .line 694
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    if-eqz v0, :cond_17

    .line 701
    .line 702
    const-string v10, "location"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    move-result-object v0

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 710
    move-result v10

    .line 711
    .line 712
    if-nez v10, :cond_17

    .line 713
    .line 714
    const/16 v10, 0x12e

    .line 715
    .line 716
    iput v10, v14, Lcom/smartdigimkt/p/a;->f:I

    .line 717
    .line 718
    iput-object v0, v14, Lcom/smartdigimkt/p/a;->a:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 719
    goto :goto_15

    .line 720
    :catchall_8
    move-exception v0

    .line 721
    .line 722
    .line 723
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 724
    .line 725
    .line 726
    :cond_17
    :goto_15
    :try_start_15
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 730
    goto :goto_1b

    .line 731
    :catch_4
    move-exception v0

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 735
    goto :goto_1b

    .line 736
    :catchall_9
    move-exception v0

    .line 737
    goto :goto_16

    .line 738
    .line 739
    :cond_18
    const/16 v9, 0xc8

    .line 740
    goto :goto_17

    .line 741
    .line 742
    .line 743
    :goto_16
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 747
    move-result-object v0

    .line 748
    .line 749
    iput-object v0, v14, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    :goto_17
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 753
    .line 754
    .line 755
    :try_start_17
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    .line 759
    goto :goto_1b

    .line 760
    :catch_5
    move-exception v0

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 764
    goto :goto_1b

    .line 765
    :catchall_a
    move-exception v0

    .line 766
    goto :goto_1a

    .line 767
    :catchall_b
    move-exception v0

    .line 768
    move v6, v12

    .line 769
    goto :goto_18

    .line 770
    :catchall_c
    move-exception v0

    .line 771
    const/4 v6, 0x1

    .line 772
    .line 773
    :goto_18
    const/16 v9, 0xc8

    .line 774
    goto :goto_1a

    .line 775
    :catchall_d
    move-exception v0

    .line 776
    const/4 v6, 0x1

    .line 777
    .line 778
    const/16 v9, 0xc8

    .line 779
    goto :goto_19

    .line 780
    :catchall_e
    move-exception v0

    .line 781
    const/4 v6, 0x1

    .line 782
    .line 783
    const/16 v9, 0xc8

    .line 784
    const/4 v4, 0x0

    .line 785
    :goto_19
    const/4 v5, 0x0

    .line 786
    .line 787
    .line 788
    :goto_1a
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 792
    move-result-object v0

    .line 793
    .line 794
    iput-object v0, v14, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 795
    .line 796
    if-eqz v4, :cond_19

    .line 797
    .line 798
    .line 799
    :try_start_19
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    .line 800
    .line 801
    if-eqz v5, :cond_19

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    .line 805
    goto :goto_1b

    .line 806
    :catch_6
    move-exception v0

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810
    .line 811
    :cond_19
    :goto_1b
    iput-object v14, v1, Lcom/smartdigimkt/o/h;->n:Lcom/smartdigimkt/p/a;

    .line 812
    .line 813
    move-object/from16 v8, v20

    .line 814
    goto :goto_1d

    .line 815
    :catchall_f
    move-exception v0

    .line 816
    move-object v2, v0

    .line 817
    .line 818
    if-eqz v4, :cond_1a

    .line 819
    .line 820
    .line 821
    :try_start_1a
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    .line 822
    .line 823
    if-eqz v5, :cond_1a

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    .line 827
    goto :goto_1c

    .line 828
    :catch_7
    move-exception v0

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 832
    :cond_1a
    :goto_1c
    throw v2

    .line 833
    .line 834
    :cond_1b
    move-object/from16 v19, v4

    .line 835
    .line 836
    move-object/from16 v21, v5

    .line 837
    .line 838
    move-object/from16 v23, v6

    .line 839
    .line 840
    move-object/from16 v20, v8

    .line 841
    .line 842
    move/from16 v22, v10

    .line 843
    const/4 v6, 0x1

    .line 844
    .line 845
    const/16 v9, 0xc8

    .line 846
    .line 847
    iget-boolean v0, v1, Lcom/smartdigimkt/o/h;->j:Z

    .line 848
    .line 849
    iget-boolean v4, v1, Lcom/smartdigimkt/o/h;->k:Z

    .line 850
    .line 851
    iget-object v5, v1, Lcom/smartdigimkt/o/h;->i:Lcom/smartdigimkt/v/f;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8, v11, v0, v4, v5}, Lcom/smartdigimkt/o/e;->a(Ljava/lang/String;ZZLcom/smartdigimkt/v/f;)Lcom/smartdigimkt/p/a;

    .line 855
    move-result-object v0

    .line 856
    .line 857
    iput-object v0, v1, Lcom/smartdigimkt/o/h;->n:Lcom/smartdigimkt/p/a;

    .line 858
    .line 859
    :goto_1d
    iget-object v0, v1, Lcom/smartdigimkt/o/h;->n:Lcom/smartdigimkt/p/a;

    .line 860
    .line 861
    if-nez v0, :cond_1d

    .line 862
    .line 863
    move-object/from16 v4, v23

    .line 864
    .line 865
    iput-object v11, v4, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 866
    const/4 v5, 0x0

    .line 867
    .line 868
    iput-boolean v5, v4, Lcom/smartdigimkt/p/b;->a:Z

    .line 869
    :cond_1c
    const/4 v10, 0x2

    .line 870
    .line 871
    goto/16 :goto_21

    .line 872
    .line 873
    :cond_1d
    move-object/from16 v4, v23

    .line 874
    const/4 v5, 0x0

    .line 875
    .line 876
    iget-object v0, v0, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 880
    move-result v0

    .line 881
    .line 882
    if-nez v0, :cond_1e

    .line 883
    .line 884
    iput-object v11, v4, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 885
    .line 886
    iget-object v0, v1, Lcom/smartdigimkt/o/h;->n:Lcom/smartdigimkt/p/a;

    .line 887
    .line 888
    iget-object v12, v0, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    .line 889
    .line 890
    iput-object v12, v4, Lcom/smartdigimkt/p/b;->e:Ljava/lang/String;

    .line 891
    .line 892
    iput-boolean v5, v4, Lcom/smartdigimkt/p/b;->a:Z

    .line 893
    .line 894
    if-nez v22, :cond_1c

    .line 895
    .line 896
    sget-object v10, Lcom/smartdigimkt/q/b;->a:Lcom/smartdigimkt/q/d;

    .line 897
    .line 898
    iget-object v13, v1, Lcom/smartdigimkt/o/h;->i:Lcom/smartdigimkt/v/f;

    .line 899
    .line 900
    iget-object v14, v1, Lcom/smartdigimkt/o/h;->h:Ljava/lang/String;

    .line 901
    .line 902
    iget-boolean v15, v1, Lcom/smartdigimkt/o/h;->j:Z

    .line 903
    .line 904
    iget-boolean v0, v1, Lcom/smartdigimkt/o/h;->k:Z

    .line 905
    .line 906
    iget v2, v1, Lcom/smartdigimkt/o/h;->l:I

    .line 907
    const/4 v3, 0x2

    .line 908
    .line 909
    move/from16 v16, v0

    .line 910
    .line 911
    move/from16 v17, v2

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v10 .. v17}, Lcom/smartdigimkt/q/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;ZZI)V

    .line 915
    move v10, v3

    .line 916
    .line 917
    goto/16 :goto_21

    .line 918
    :cond_1e
    const/4 v15, 0x2

    .line 919
    .line 920
    iget-object v0, v1, Lcom/smartdigimkt/o/h;->n:Lcom/smartdigimkt/p/a;

    .line 921
    .line 922
    iget v10, v0, Lcom/smartdigimkt/p/a;->f:I

    .line 923
    .line 924
    if-ne v10, v9, :cond_21

    .line 925
    .line 926
    iput-object v11, v4, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 927
    .line 928
    iput-boolean v6, v4, Lcom/smartdigimkt/p/b;->a:Z

    .line 929
    .line 930
    iget-object v0, v0, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    .line 931
    .line 932
    if-nez v0, :cond_1f

    .line 933
    const/4 v12, 0x0

    .line 934
    goto :goto_1e

    .line 935
    :cond_1f
    move-object v12, v0

    .line 936
    .line 937
    :goto_1e
    iput-object v12, v4, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 938
    :cond_20
    move v10, v15

    .line 939
    .line 940
    goto/16 :goto_21

    .line 941
    .line 942
    :cond_21
    const/16 v12, 0x12d

    .line 943
    .line 944
    if-eq v10, v12, :cond_22

    .line 945
    .line 946
    const/16 v12, 0x12e

    .line 947
    .line 948
    if-eq v10, v12, :cond_22

    .line 949
    .line 950
    const/16 v12, 0x133

    .line 951
    .line 952
    if-ne v10, v12, :cond_23

    .line 953
    :cond_22
    move v10, v15

    .line 954
    goto :goto_1f

    .line 955
    .line 956
    :cond_23
    iput-object v11, v4, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 957
    .line 958
    if-nez v22, :cond_20

    .line 959
    .line 960
    sget-object v10, Lcom/smartdigimkt/q/b;->a:Lcom/smartdigimkt/q/d;

    .line 961
    .line 962
    iget-object v12, v0, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v13, v1, Lcom/smartdigimkt/o/h;->i:Lcom/smartdigimkt/v/f;

    .line 965
    .line 966
    iget-object v14, v1, Lcom/smartdigimkt/o/h;->h:Ljava/lang/String;

    .line 967
    .line 968
    iget-boolean v0, v1, Lcom/smartdigimkt/o/h;->j:Z

    .line 969
    .line 970
    iget-boolean v2, v1, Lcom/smartdigimkt/o/h;->k:Z

    .line 971
    .line 972
    iget v3, v1, Lcom/smartdigimkt/o/h;->l:I

    .line 973
    move v5, v15

    .line 974
    move v15, v0

    .line 975
    .line 976
    move/from16 v16, v2

    .line 977
    .line 978
    move/from16 v17, v3

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {v10 .. v17}, Lcom/smartdigimkt/q/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;ZZI)V

    .line 982
    move v10, v5

    .line 983
    .line 984
    goto/16 :goto_21

    .line 985
    .line 986
    :goto_1f
    iput-boolean v6, v4, Lcom/smartdigimkt/p/b;->a:Z

    .line 987
    .line 988
    iget-object v0, v0, Lcom/smartdigimkt/p/a;->a:Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 992
    move-result v0

    .line 993
    .line 994
    if-eqz v0, :cond_24

    .line 995
    .line 996
    iput-object v11, v4, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 997
    .line 998
    goto/16 :goto_21

    .line 999
    .line 1000
    :cond_24
    iget-object v0, v1, Lcom/smartdigimkt/o/h;->n:Lcom/smartdigimkt/p/a;

    .line 1001
    .line 1002
    iget-object v0, v0, Lcom/smartdigimkt/p/a;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    const-string v11, "http"

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1008
    move-result v11

    .line 1009
    .line 1010
    if-nez v11, :cond_26

    .line 1011
    .line 1012
    const-string v11, "/"

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1016
    move-result v11

    .line 1017
    .line 1018
    if-eqz v11, :cond_25

    .line 1019
    .line 1020
    .line 1021
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1022
    move-result v11

    .line 1023
    .line 1024
    if-nez v11, :cond_25

    .line 1025
    .line 1026
    .line 1027
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1028
    move-result v11

    .line 1029
    .line 1030
    if-nez v11, :cond_25

    .line 1031
    .line 1032
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1036
    .line 1037
    move-object/from16 v12, v21

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    const-string v12, "://"

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    move-object/from16 v13, v19

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    move-result-object v0

    .line 1058
    const/4 v12, 0x0

    .line 1059
    .line 1060
    const/16 v16, 0x0

    .line 1061
    goto :goto_20

    .line 1062
    .line 1063
    :cond_25
    iput-object v0, v4, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 1064
    goto :goto_21

    .line 1065
    .line 1066
    :cond_26
    move-object/from16 v13, v19

    .line 1067
    .line 1068
    move-object/from16 v12, v21

    .line 1069
    .line 1070
    move-object/from16 v16, v13

    .line 1071
    .line 1072
    .line 1073
    :goto_20
    invoke-static {v0}, Lcom/smartdigimkt/o0/v;->a(Ljava/lang/String;)Z

    .line 1074
    move-result v11

    .line 1075
    .line 1076
    if-eqz v11, :cond_27

    .line 1077
    .line 1078
    iput-object v0, v4, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 1079
    goto :goto_21

    .line 1080
    .line 1081
    :cond_27
    iget-boolean v6, v1, Lcom/smartdigimkt/o/h;->m:Z

    .line 1082
    .line 1083
    if-eqz v6, :cond_28

    .line 1084
    .line 1085
    .line 1086
    invoke-static {}, Lcom/smartdigimkt/d1/a;->a()Ljava/lang/String;

    .line 1087
    move-result-object v6

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1091
    move-result v9

    .line 1092
    .line 1093
    if-nez v9, :cond_28

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0, v6}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    move-result-object v0

    .line 1098
    :cond_28
    move-object v11, v0

    .line 1099
    .line 1100
    add-int/lit8 v10, v22, 0x1

    .line 1101
    move-object v6, v4

    .line 1102
    move-object v5, v12

    .line 1103
    .line 1104
    move-object/from16 v4, v16

    .line 1105
    .line 1106
    goto/16 :goto_3

    .line 1107
    :cond_29
    move-object v4, v6

    .line 1108
    move v10, v14

    .line 1109
    .line 1110
    goto/16 :goto_4

    .line 1111
    .line 1112
    :goto_21
    iput-object v4, v1, Lcom/smartdigimkt/o/h;->o:Lcom/smartdigimkt/p/b;

    .line 1113
    .line 1114
    if-eqz v4, :cond_2a

    .line 1115
    .line 1116
    iget-object v0, v4, Lcom/smartdigimkt/p/b;->e:Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1120
    move-result v0

    .line 1121
    .line 1122
    if-nez v0, :cond_2a

    .line 1123
    .line 1124
    iget-object v0, v1, Lcom/smartdigimkt/o/h;->o:Lcom/smartdigimkt/p/b;

    .line 1125
    .line 1126
    iput-boolean v6, v0, Lcom/smartdigimkt/p/b;->a:Z

    .line 1127
    .line 1128
    :cond_2a
    iget v0, v1, Lcom/smartdigimkt/m0/b;->a:I

    .line 1129
    .line 1130
    if-eq v0, v10, :cond_2c

    .line 1131
    .line 1132
    iget-object v0, v1, Lcom/smartdigimkt/o/h;->p:Lcom/smartdigimkt/o/q;

    .line 1133
    .line 1134
    if-eqz v0, :cond_2b

    .line 1135
    .line 1136
    iget-object v2, v1, Lcom/smartdigimkt/o/h;->o:Lcom/smartdigimkt/p/b;

    .line 1137
    .line 1138
    iget-object v0, v0, Lcom/smartdigimkt/o/q;->a:Lcom/smartdigimkt/o/u;

    .line 1139
    .line 1140
    iput-object v2, v0, Lcom/smartdigimkt/o/u;->b:Lcom/smartdigimkt/p/b;

    .line 1141
    :cond_2b
    return-void

    .line 1142
    .line 1143
    :cond_2c
    iget-object v0, v1, Lcom/smartdigimkt/o/h;->o:Lcom/smartdigimkt/p/b;

    .line 1144
    .line 1145
    iget-boolean v2, v0, Lcom/smartdigimkt/p/b;->a:Z

    .line 1146
    .line 1147
    if-nez v2, :cond_2e

    .line 1148
    .line 1149
    iget-object v2, v1, Lcom/smartdigimkt/o/h;->p:Lcom/smartdigimkt/o/q;

    .line 1150
    .line 1151
    if-eqz v2, :cond_2d

    .line 1152
    .line 1153
    iget-object v2, v2, Lcom/smartdigimkt/o/q;->a:Lcom/smartdigimkt/o/u;

    .line 1154
    .line 1155
    iput-object v0, v2, Lcom/smartdigimkt/o/u;->b:Lcom/smartdigimkt/p/b;

    .line 1156
    :cond_2d
    return-void

    .line 1157
    .line 1158
    :cond_2e
    iget-object v2, v1, Lcom/smartdigimkt/o/h;->n:Lcom/smartdigimkt/p/a;

    .line 1159
    .line 1160
    iget-object v4, v1, Lcom/smartdigimkt/o/h;->g:Ljava/lang/String;

    .line 1161
    .line 1162
    iget-object v5, v1, Lcom/smartdigimkt/o/h;->h:Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v6, v1, Lcom/smartdigimkt/o/h;->e:Landroid/content/Context;

    .line 1165
    .line 1166
    iget-object v8, v1, Lcom/smartdigimkt/o/h;->q:Lcom/smartdigimkt/o/g;

    .line 1167
    .line 1168
    iget-object v3, v1, Lcom/smartdigimkt/o/h;->p:Lcom/smartdigimkt/o/q;

    .line 1169
    .line 1170
    iget-object v7, v1, Lcom/smartdigimkt/o/h;->d:Ljava/util/concurrent/Semaphore;

    .line 1171
    .line 1172
    iget-object v10, v0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1176
    move-result v11

    .line 1177
    .line 1178
    if-eqz v11, :cond_2f

    .line 1179
    goto :goto_22

    .line 1180
    .line 1181
    .line 1182
    :cond_2f
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1183
    move-result-object v10

    .line 1184
    .line 1185
    sget-object v11, Lcom/smartdigimkt/e8/n;->g:Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1189
    move-result v10

    .line 1190
    .line 1191
    if-nez v10, :cond_31

    .line 1192
    .line 1193
    :goto_22
    iget-object v10, v0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v10}, Lcom/smartdigimkt/o0/v;->a(Ljava/lang/String;)Z

    .line 1197
    move-result v10

    .line 1198
    .line 1199
    if-nez v10, :cond_31

    .line 1200
    .line 1201
    iget v10, v2, Lcom/smartdigimkt/p/a;->f:I

    .line 1202
    .line 1203
    if-ne v9, v10, :cond_31

    .line 1204
    .line 1205
    iget-object v9, v0, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1209
    move-result v9

    .line 1210
    .line 1211
    if-nez v9, :cond_31

    .line 1212
    .line 1213
    iget-object v9, v0, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 1214
    .line 1215
    const-string v10, "EXCEPTION_CAMPAIGN_NOT_ACTIVE"

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1219
    move-result v9

    .line 1220
    .line 1221
    if-nez v9, :cond_31

    .line 1222
    .line 1223
    iget-object v2, v0, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1227
    move-result v2

    .line 1228
    .line 1229
    if-nez v2, :cond_30

    .line 1230
    .line 1231
    new-instance v10, Lcom/smartdigimkt/o/p;

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v10}, Lcom/smartdigimkt/o/p;-><init>()V

    .line 1235
    .line 1236
    iget-object v14, v0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 1237
    .line 1238
    iget-object v15, v0, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 1239
    move-object v11, v4

    .line 1240
    move-object v12, v5

    .line 1241
    move-object v13, v6

    .line 1242
    .line 1243
    move-object/from16 v16, v8

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual/range {v10 .. v16}, Lcom/smartdigimkt/o/p;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/o/o;)V

    .line 1247
    :catch_8
    move-object v2, v7

    .line 1248
    goto :goto_23

    .line 1249
    .line 1250
    :cond_30
    :try_start_1b
    new-instance v3, Lcom/smartdigimkt/o/p;

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v3}, Lcom/smartdigimkt/o/p;-><init>()V

    .line 1254
    .line 1255
    iget-object v0, v0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    .line 1256
    move-object v2, v7

    .line 1257
    move-object v7, v0

    .line 1258
    .line 1259
    .line 1260
    :try_start_1c
    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/o/p;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/o/o;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9

    .line 1261
    .line 1262
    .line 1263
    :catch_9
    :goto_23
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 1264
    goto :goto_26

    .line 1265
    .line 1266
    :cond_31
    if-eqz v2, :cond_32

    .line 1267
    .line 1268
    iget-object v4, v2, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    .line 1269
    .line 1270
    iput-object v4, v0, Lcom/smartdigimkt/p/b;->e:Ljava/lang/String;

    .line 1271
    .line 1272
    iget-object v2, v2, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    .line 1273
    .line 1274
    iput-object v2, v0, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 1275
    .line 1276
    :cond_32
    iget-object v2, v0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v2}, Lcom/smartdigimkt/o0/v;->a(Ljava/lang/String;)Z

    .line 1280
    move-result v4

    .line 1281
    .line 1282
    if-eqz v4, :cond_33

    .line 1283
    .line 1284
    iput-object v2, v0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 1285
    goto :goto_25

    .line 1286
    .line 1287
    .line 1288
    :cond_33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1289
    move-result v4

    .line 1290
    .line 1291
    if-eqz v4, :cond_34

    .line 1292
    goto :goto_24

    .line 1293
    .line 1294
    .line 1295
    :cond_34
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1296
    move-result-object v4

    .line 1297
    .line 1298
    sget-object v5, Lcom/smartdigimkt/e8/n;->g:Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1302
    move-result v4

    .line 1303
    .line 1304
    if-eqz v4, :cond_35

    .line 1305
    .line 1306
    iput-object v2, v0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 1307
    goto :goto_25

    .line 1308
    .line 1309
    :cond_35
    :goto_24
    iput-object v2, v0, Lcom/smartdigimkt/p/b;->c:Ljava/lang/String;

    .line 1310
    .line 1311
    :goto_25
    if-eqz v3, :cond_36

    .line 1312
    .line 1313
    iget-object v2, v3, Lcom/smartdigimkt/o/q;->a:Lcom/smartdigimkt/o/u;

    .line 1314
    .line 1315
    iput-object v0, v2, Lcom/smartdigimkt/o/u;->b:Lcom/smartdigimkt/p/b;

    .line 1316
    :cond_36
    :goto_26
    return-void
.end method
