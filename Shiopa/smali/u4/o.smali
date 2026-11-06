.class public final Lu4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lu4/m;

.field public final synthetic b:Lcom/lynx/react/bridge/Callback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/shiopa/app/DeviceModule;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/io/File;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu4/m;Lcom/lynx/react/bridge/Callback;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/shiopa/app/DeviceModule;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/o;->a:Lu4/m;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/o;->b:Lcom/lynx/react/bridge/Callback;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu4/o;->d:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Lu4/o;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lu4/o;->f:Lcom/shiopa/app/DeviceModule;

    .line 15
    .line 16
    iput-object p7, p0, Lu4/o;->p:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lu4/o;->q:Ljava/io/File;

    .line 19
    .line 20
    iput-object p9, p0, Lu4/o;->r:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lu4/o;->a:Lu4/m;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p2, "fail"

    .line 22
    .line 23
    :cond_1
    iput-object p2, p1, Lu4/m;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lu4/o;->a:Lu4/m;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p1, Lu4/m;->a:Z

    .line 29
    .line 30
    iget-object p1, p0, Lu4/o;->b:Lcom/lynx/react/bridge/Callback;

    .line 31
    .line 32
    new-instance p2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "ok"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lu4/o;->a:Lu4/m;

    .line 45
    .line 46
    iget-object v0, v0, Lu4/m;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "error"

    .line 49
    .line 50
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "index.m3u8"

    .line 6
    .line 7
    const-string v3, "empty"

    .line 8
    .line 9
    const-string v4, "http_"

    .line 10
    .line 11
    const-string v5, "call"

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-static {v6, v5}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, Lu4/o;->a:Lu4/m;

    .line 19
    .line 20
    iget-object v6, v1, Lu4/o;->b:Lcom/lynx/react/bridge/Callback;

    .line 21
    .line 22
    iget-object v7, v1, Lu4/o;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v1, Lu4/o;->d:Ljava/io/File;

    .line 25
    .line 26
    iget-object v9, v1, Lu4/o;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v1, Lu4/o;->f:Lcom/shiopa/app/DeviceModule;

    .line 29
    .line 30
    iget-object v11, v1, Lu4/o;->p:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, v1, Lu4/o;->q:Ljava/io/File;

    .line 33
    .line 34
    iget-object v13, v1, Lu4/o;->r:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 40
    const-string v15, "error"

    .line 41
    .line 42
    const-string v1, "ok"

    .line 43
    .line 44
    move-object/from16 v16, v8

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    :try_start_1
    iget v0, v2, Lokhttp3/Response;->d:I

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v5, Lu4/m;->b:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    iput-boolean v3, v5, Lu4/m;->a:Z

    .line 67
    .line 68
    new-instance v0, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v5, Lu4/m;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v6, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v8}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v1, v0

    .line 101
    move-object v6, v2

    .line 102
    goto/16 :goto_16

    .line 103
    .line 104
    :cond_0
    :try_start_2
    iget-object v4, v2, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 105
    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    :try_start_3
    iput-object v3, v5, Lu4/m;->b:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    iput-boolean v4, v5, Lu4/m;->a:Z

    .line 112
    .line 113
    new-instance v0, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v6, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v8}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    :try_start_4
    const-string v3, "\"hls\""

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-static {v7, v3, v14}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 149
    const-string v14, "<set-?>"

    .line 150
    .line 151
    move-object/from16 v17, v9

    .line 152
    .line 153
    const-string v8, "progress"

    .line 154
    .line 155
    const-string v9, "done"

    .line 156
    .line 157
    move-object/from16 v18, v15

    .line 158
    .line 159
    const-string v15, "shiopa.native.download."

    .line 160
    .line 161
    move-object/from16 v19, v0

    .line 162
    .line 163
    const-string v0, "bytes"

    .line 164
    .line 165
    move-object/from16 v20, v7

    .line 166
    .line 167
    const-string v7, "path"

    .line 168
    .line 169
    move-object/from16 v21, v13

    .line 170
    .line 171
    const-string v13, "file://"

    .line 172
    .line 173
    move-object/from16 v22, v6

    .line 174
    .line 175
    const-string v6, "fileUrl"

    .line 176
    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    :try_start_5
    iget-object v3, v2, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 180
    .line 181
    iget-object v3, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    .line 183
    :try_start_6
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v2, ".m3u8"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 188
    .line 189
    move-object/from16 v23, v1

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    :try_start_7
    invoke-static {v3, v2, v1}, LT4/n;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_2

    .line 197
    .line 198
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->f()Lokhttp3/MediaType;

    .line 199
    .line 200
    .line 201
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    :try_start_8
    iget-object v2, v2, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    const-string v3, "mpegurl"

    .line 209
    .line 210
    invoke-static {v2, v3, v1}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 214
    if-ne v2, v1, :cond_3

    .line 215
    .line 216
    :cond_2
    move-object v1, v8

    .line 217
    move-object/from16 v8, v22

    .line 218
    .line 219
    move-object/from16 v3, v23

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :goto_0
    move-object/from16 v6, p2

    .line 224
    .line 225
    :goto_1
    move-object v1, v0

    .line 226
    goto/16 :goto_16

    .line 227
    .line 228
    :goto_2
    move-object/from16 v6, p2

    .line 229
    .line 230
    move-object/from16 v28, v12

    .line 231
    .line 232
    move-object/from16 v3, v22

    .line 233
    .line 234
    move-object/from16 v1, v23

    .line 235
    .line 236
    goto/16 :goto_14

    .line 237
    .line 238
    :catchall_1
    move-exception v0

    .line 239
    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    :try_start_9
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->e()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    move-object/from16 v24, v7

    .line 247
    .line 248
    move-object v3, v8

    .line 249
    const-wide/16 v7, 0x0

    .line 250
    .line 251
    invoke-static {v1, v2, v7, v8}, LL1/b;->f(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    iput-wide v1, v5, Lu4/m;->h:J

    .line 256
    .line 257
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->g()Lg5/l;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Lg5/l;->z()Ljava/io/InputStream;

    .line 262
    .line 263
    .line 264
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 265
    :try_start_a
    new-instance v2, Ljava/io/FileOutputStream;

    .line 266
    .line 267
    invoke-direct {v2, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x10000

    .line 271
    .line 272
    :try_start_b
    new-array v4, v4, [B

    .line 273
    .line 274
    :goto_3
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 275
    .line 276
    .line 277
    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 278
    if-ltz v7, :cond_4

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    :try_start_c
    invoke-virtual {v2, v4, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 282
    .line 283
    .line 284
    move-object v8, v3

    .line 285
    move-object/from16 v16, v4

    .line 286
    .line 287
    iget-wide v3, v5, Lu4/m;->e:J

    .line 288
    .line 289
    move-object/from16 v25, v8

    .line 290
    .line 291
    int-to-long v7, v7

    .line 292
    add-long/2addr v3, v7

    .line 293
    iput-wide v3, v5, Lu4/m;->e:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 294
    .line 295
    move-object/from16 v4, v16

    .line 296
    .line 297
    move-object/from16 v3, v25

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :goto_4
    move-object v4, v0

    .line 301
    move-object/from16 v8, v22

    .line 302
    .line 303
    move-object/from16 v3, v23

    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :catchall_2
    move-exception v0

    .line 308
    goto :goto_4

    .line 309
    :cond_4
    move-object/from16 v25, v3

    .line 310
    .line 311
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 312
    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    :try_start_e
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 316
    .line 317
    .line 318
    :try_start_f
    invoke-static {v1, v3}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1, v14}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v5, Lu4/m;->c:Ljava/lang/String;

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    iput-boolean v1, v5, Lu4/m;->a:Z

    .line 347
    .line 348
    invoke-static {v10}, Lcom/shiopa/app/DeviceModule;->access$getPrefs$p(Lcom/shiopa/app/DeviceModule;)Landroid/content/SharedPreferences;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v3, Lorg/json/JSONObject;

    .line 372
    .line 373
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v4, v5, Lu4/m;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    move-object/from16 v7, v24

    .line 392
    .line 393
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move-object/from16 v4, v25

    .line 398
    .line 399
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 400
    .line 401
    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-wide v8, v5, Lu4/m;->e:J

    .line 406
    .line 407
    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 420
    .line 421
    .line 422
    new-instance v0, Lorg/json/JSONObject;

    .line 423
    .line 424
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 425
    .line 426
    .line 427
    move-object/from16 v3, v23

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    :try_start_10
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v1, v5, Lu4/m;->c:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 456
    move-object/from16 v8, v22

    .line 457
    .line 458
    :try_start_11
    invoke-interface {v8, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 459
    .line 460
    .line 461
    :try_start_12
    invoke-static/range {v21 .. v21}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_5

    .line 466
    .line 467
    const-string v13, "Shiopa"

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_5
    move-object/from16 v13, v21

    .line 471
    .line 472
    :goto_5
    const-string v0, "Downloaded"

    .line 473
    .line 474
    invoke-virtual {v10, v13, v0}, Lcom/shiopa/app/DeviceModule;->notifyLocal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 475
    .line 476
    .line 477
    :catch_1
    move-object/from16 v6, p2

    .line 478
    .line 479
    :goto_6
    const/4 v1, 0x0

    .line 480
    goto/16 :goto_15

    .line 481
    .line 482
    :catch_2
    move-exception v0

    .line 483
    :goto_7
    move-object/from16 v6, p2

    .line 484
    .line 485
    move-object v1, v3

    .line 486
    :goto_8
    move-object v3, v8

    .line 487
    move-object/from16 v28, v12

    .line 488
    .line 489
    goto/16 :goto_14

    .line 490
    .line 491
    :catch_3
    move-exception v0

    .line 492
    :goto_9
    move-object/from16 v8, v22

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :catch_4
    move-exception v0

    .line 496
    move-object/from16 v8, v22

    .line 497
    .line 498
    move-object/from16 v3, v23

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :catchall_3
    move-exception v0

    .line 502
    move-object/from16 v8, v22

    .line 503
    .line 504
    move-object/from16 v3, v23

    .line 505
    .line 506
    :goto_a
    move-object v2, v0

    .line 507
    goto :goto_c

    .line 508
    :catchall_4
    move-exception v0

    .line 509
    move-object/from16 v8, v22

    .line 510
    .line 511
    move-object/from16 v3, v23

    .line 512
    .line 513
    move-object v4, v0

    .line 514
    :goto_b
    :try_start_13
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 515
    :catchall_5
    move-exception v0

    .line 516
    move-object v6, v0

    .line 517
    :try_start_14
    invoke-static {v2, v4}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    throw v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 521
    :catchall_6
    move-exception v0

    .line 522
    goto :goto_a

    .line 523
    :goto_c
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 524
    :catchall_7
    move-exception v0

    .line 525
    move-object v4, v0

    .line 526
    :try_start_16
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    throw v4

    .line 530
    :catch_5
    move-exception v0

    .line 531
    move-object v3, v1

    .line 532
    move-object/from16 v8, v22

    .line 533
    .line 534
    move-object/from16 v6, p2

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :catch_6
    move-exception v0

    .line 538
    move-object v3, v1

    .line 539
    goto :goto_9

    .line 540
    :cond_6
    move-object v3, v1

    .line 541
    move-object v1, v8

    .line 542
    move-object/from16 v8, v22

    .line 543
    .line 544
    :goto_d
    new-instance v2, Ljava/io/File;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 545
    .line 546
    move-object/from16 v28, v12

    .line 547
    .line 548
    :try_start_17
    new-instance v12, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 551
    .line 552
    .line 553
    move-object/from16 v29, v8

    .line 554
    .line 555
    move-object/from16 v8, v17

    .line 556
    .line 557
    :try_start_18
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 558
    .line 559
    .line 560
    move-object/from16 v17, v3

    .line 561
    .line 562
    :try_start_19
    const-string v3, ".partial"

    .line 563
    .line 564
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    move-object/from16 v12, v16

    .line 572
    .line 573
    invoke-direct {v2, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Ljava/io/File;

    .line 577
    .line 578
    move-object/from16 v16, v0

    .line 579
    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v8, ".assets"

    .line 589
    .line 590
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-direct {v3, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v2}, LK4/j;->E(Ljava/io/File;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 604
    .line 605
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-static/range {v20 .. v20}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-eqz v8, :cond_7

    .line 613
    .line 614
    const-string v8, "{}"

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :catch_7
    move-exception v0

    .line 618
    move-object/from16 v6, p2

    .line 619
    .line 620
    move-object/from16 v1, v17

    .line 621
    .line 622
    :goto_e
    move-object/from16 v3, v29

    .line 623
    .line 624
    goto/16 :goto_14

    .line 625
    .line 626
    :cond_7
    move-object/from16 v8, v20

    .line 627
    .line 628
    :goto_f
    new-instance v12, Lorg/json/JSONObject;

    .line 629
    .line 630
    invoke-direct {v12, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    move-object/from16 v20, v1

    .line 638
    .line 639
    const-string v1, "keys(...)"

    .line 640
    .line 641
    invoke-static {v8, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_8

    .line 649
    .line 650
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ljava/lang/String;

    .line 655
    .line 656
    move-object/from16 v21, v8

    .line 657
    .line 658
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-object/from16 v8, v21

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_8
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->e()J

    .line 669
    .line 670
    .line 671
    move-result-wide v21
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 672
    const-wide/32 v23, 0x1e8480

    .line 673
    .line 674
    .line 675
    cmp-long v1, v21, v23

    .line 676
    .line 677
    if-gtz v1, :cond_b

    .line 678
    .line 679
    :try_start_1a
    new-instance v1, Lu4/K;

    .line 680
    .line 681
    invoke-static {v10}, Lcom/shiopa/app/DeviceModule;->access$getDownloadClient$p(Lcom/shiopa/app/DeviceModule;)Lokhttp3/OkHttpClient;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    new-instance v12, Lu4/j;

    .line 686
    .line 687
    move-object/from16 v30, v7

    .line 688
    .line 689
    const/4 v7, 0x1

    .line 690
    invoke-direct {v12, v5, v7}, Lu4/j;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    new-instance v7, Lu4/k;

    .line 694
    .line 695
    move-object/from16 v31, v6

    .line 696
    .line 697
    const/4 v6, 0x1

    .line 698
    invoke-direct {v7, v5, v6}, Lu4/k;-><init>(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-direct {v1, v8, v0, v12, v7}, Lu4/K;-><init>(Lokhttp3/OkHttpClient;Ljava/util/LinkedHashMap;Lu4/j;Lu4/k;)V

    .line 702
    .line 703
    .line 704
    iput-object v1, v5, Lu4/m;->g:Lu4/K;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 705
    .line 706
    move-object/from16 v6, p2

    .line 707
    .line 708
    :try_start_1b
    iget-object v0, v6, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 709
    .line 710
    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 711
    .line 712
    iget-object v0, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->k()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v23

    .line 718
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 719
    .line 720
    .line 721
    const-string v25, "index.m3u8"

    .line 722
    .line 723
    const/16 v26, 0x0

    .line 724
    .line 725
    const/16 v27, 0x1

    .line 726
    .line 727
    move-object/from16 v21, v1

    .line 728
    .line 729
    move-object/from16 v22, v0

    .line 730
    .line 731
    move-object/from16 v24, v2

    .line 732
    .line 733
    invoke-virtual/range {v21 .. v27}, Lu4/K;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;IZ)V

    .line 734
    .line 735
    .line 736
    new-instance v0, Ljava/io/File;

    .line 737
    .line 738
    move-object/from16 v1, v19

    .line 739
    .line 740
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-boolean v0, v5, Lu4/m;->f:Z

    .line 744
    .line 745
    if-nez v0, :cond_a

    .line 746
    .line 747
    invoke-static {v3}, LK4/j;->E(Ljava/io/File;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_9

    .line 755
    .line 756
    new-instance v0, Ljava/io/File;

    .line 757
    .line 758
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0, v14}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iput-object v0, v5, Lu4/m;->c:Ljava/lang/String;

    .line 784
    .line 785
    const/4 v1, 0x1

    .line 786
    iput-boolean v1, v5, Lu4/m;->a:Z

    .line 787
    .line 788
    invoke-static {v10}, Lcom/shiopa/app/DeviceModule;->access$getPrefs$p(Lcom/shiopa/app/DeviceModule;)Landroid/content/SharedPreferences;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    new-instance v3, Lorg/json/JSONObject;

    .line 812
    .line 813
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 814
    .line 815
    .line 816
    const/4 v4, 0x1

    .line 817
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    iget-object v4, v5, Lu4/m;->c:Ljava/lang/String;

    .line 822
    .line 823
    move-object/from16 v7, v31

    .line 824
    .line 825
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    iget-object v4, v5, Lu4/m;->c:Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {v4, v13}, LT4/g;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    move-object/from16 v8, v30

    .line 836
    .line 837
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    move-object/from16 v4, v20

    .line 842
    .line 843
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 844
    .line 845
    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    iget-wide v8, v5, Lu4/m;->e:J

    .line 850
    .line 851
    move-object/from16 v4, v16

    .line 852
    .line 853
    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 866
    .line 867
    .line 868
    new-instance v0, Lorg/json/JSONObject;

    .line 869
    .line 870
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 871
    .line 872
    .line 873
    move-object/from16 v1, v17

    .line 874
    .line 875
    const/4 v3, 0x1

    .line 876
    :try_start_1c
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iget-object v3, v5, Lu4/m;->c:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-wide v7, v5, Lu4/m;->e:J

    .line 887
    .line 888
    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 900
    move-object/from16 v3, v29

    .line 901
    .line 902
    :try_start_1d
    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 903
    .line 904
    .line 905
    :try_start_1e
    invoke-static {v2}, LK4/j;->E(Ljava/io/File;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 906
    .line 907
    .line 908
    const/4 v1, 0x0

    .line 909
    invoke-static {v6, v1}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :catchall_8
    move-exception v0

    .line 914
    goto/16 :goto_1

    .line 915
    .line 916
    :catch_8
    move-exception v0

    .line 917
    goto :goto_14

    .line 918
    :catchall_9
    move-exception v0

    .line 919
    goto :goto_13

    .line 920
    :catchall_a
    move-exception v0

    .line 921
    :goto_11
    move-object/from16 v3, v29

    .line 922
    .line 923
    goto :goto_13

    .line 924
    :catchall_b
    move-exception v0

    .line 925
    :goto_12
    move-object/from16 v1, v17

    .line 926
    .line 927
    goto :goto_11

    .line 928
    :cond_9
    move-object/from16 v1, v17

    .line 929
    .line 930
    move-object/from16 v3, v29

    .line 931
    .line 932
    :try_start_1f
    new-instance v0, Ljava/io/IOException;

    .line 933
    .line 934
    const-string v4, "Could not save playlist"

    .line 935
    .line 936
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_a
    move-object/from16 v1, v17

    .line 941
    .line 942
    move-object/from16 v3, v29

    .line 943
    .line 944
    new-instance v0, Ljava/io/IOException;

    .line 945
    .line 946
    const-string v4, "Cancelled"

    .line 947
    .line 948
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 952
    :catchall_c
    move-exception v0

    .line 953
    move-object/from16 v6, p2

    .line 954
    .line 955
    goto :goto_12

    .line 956
    :goto_13
    :try_start_20
    invoke-static {v2}, LK4/j;->E(Ljava/io/File;)V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_b
    move-object/from16 v6, p2

    .line 961
    .line 962
    move-object/from16 v1, v17

    .line 963
    .line 964
    move-object/from16 v3, v29

    .line 965
    .line 966
    new-instance v0, Ljava/io/IOException;

    .line 967
    .line 968
    const-string v2, "Playlist is too large"

    .line 969
    .line 970
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 974
    :catch_9
    move-exception v0

    .line 975
    move-object/from16 v6, p2

    .line 976
    .line 977
    move-object v1, v3

    .line 978
    goto/16 :goto_e

    .line 979
    .line 980
    :catch_a
    move-exception v0

    .line 981
    move-object/from16 v6, p2

    .line 982
    .line 983
    move-object v1, v3

    .line 984
    move-object v3, v8

    .line 985
    goto :goto_14

    .line 986
    :catchall_d
    move-exception v0

    .line 987
    move-object v6, v2

    .line 988
    goto/16 :goto_1

    .line 989
    .line 990
    :catch_b
    move-exception v0

    .line 991
    move-object v3, v6

    .line 992
    move-object/from16 v28, v12

    .line 993
    .line 994
    move-object/from16 v18, v15

    .line 995
    .line 996
    move-object v6, v2

    .line 997
    :goto_14
    :try_start_21
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->delete()Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 998
    .line 999
    .line 1000
    :catch_c
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-nez v0, :cond_c

    .line 1005
    .line 1006
    const-string v0, "write_fail"

    .line 1007
    .line 1008
    :cond_c
    iput-object v0, v5, Lu4/m;->b:Ljava/lang/String;

    .line 1009
    .line 1010
    const/4 v2, 0x1

    .line 1011
    iput-boolean v2, v5, Lu4/m;->a:Z

    .line 1012
    .line 1013
    new-instance v0, Lorg/json/JSONObject;

    .line 1014
    .line 1015
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    iget-object v1, v5, Lu4/m;->b:Ljava/lang/String;

    .line 1024
    .line 1025
    move-object/from16 v2, v18

    .line 1026
    .line 1027
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_6

    .line 1043
    .line 1044
    :goto_15
    invoke-static {v6, v1}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :goto_16
    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 1049
    :catchall_e
    move-exception v0

    .line 1050
    move-object v2, v0

    .line 1051
    invoke-static {v6, v1}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    throw v2
.end method
