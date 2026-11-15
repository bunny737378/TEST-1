.class public Lcom/mgs/carparking/download/DownloadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/mgs/carparking/netbean/DownloadListener;

.field public b:Z

.field public c:Z

.field public d:I


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "\u6b63\u5728\u4e0b\u8f7d666----"

    .line 5
    .line 6
    iget-object v0, v1, Lcom/mgs/carparking/download/DownloadTask;->a:Lcom/mgs/carparking/netbean/DownloadListener;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mgs/carparking/netbean/DownloadListener;->getUrl()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v3, Ljava/io/File;

    .line 13
    .line 14
    iget-object v4, v1, Lcom/mgs/carparking/download/DownloadTask;->a:Lcom/mgs/carparking/netbean/DownloadListener;

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Lcom/mgs/carparking/netbean/DownloadListener;->getLocalPath()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    const-string v5, "wangyi"

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-string v4, "\u6b63\u5728\u4e0b\u8f7d444----"

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 40
    move-result-wide v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v8, v6

    .line 43
    .line 44
    :goto_0
    iget-object v4, v1, Lcom/mgs/carparking/download/DownloadTask;->a:Lcom/mgs/carparking/netbean/DownloadListener;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Lcom/mgs/carparking/netbean/DownloadListener;->getLength()J

    .line 48
    move-result-wide v10

    .line 49
    .line 50
    cmp-long v4, v10, v6

    .line 51
    .line 52
    if-gtz v4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/download/DownloadTask;->c(Ljava/lang/String;)J

    .line 56
    move-result-wide v10

    .line 57
    .line 58
    iget-object v4, v1, Lcom/mgs/carparking/download/DownloadTask;->a:Lcom/mgs/carparking/netbean/DownloadListener;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v10, v11}, Lcom/mgs/carparking/netbean/DownloadListener;->setLength(J)V

    .line 62
    .line 63
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v12, "\u6587\u4ef6\u7684url\u4e3a\uff1a"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v12, "\u4e0b\u8f7d\u5185\u5bb9\u5927\u5c0f\u4e3a\uff1a"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    cmp-long v4, v10, v6

    .line 92
    const/4 v6, 0x1

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_2
    cmp-long v4, v10, v8

    .line 102
    .line 103
    const/16 v7, 0x64

    .line 104
    const/4 v12, 0x0

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v0, v1, Lcom/mgs/carparking/download/DownloadTask;->a:Lcom/mgs/carparking/netbean/DownloadListener;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v7}, Lcom/mgs/carparking/netbean/DownloadListener;->setProgress(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    .line 118
    :cond_3
    new-instance v4, Lokhttp3/OkHttpClient;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4}, Lokhttp3/OkHttpClient;-><init>()V

    .line 122
    .line 123
    new-instance v13, Lokhttp3/Request$Builder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v13}, Lokhttp3/Request$Builder;-><init>()V

    .line 127
    .line 128
    new-instance v14, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v15, "bytes="

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v15, "-"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v14

    .line 149
    .line 150
    const-string v15, "RANGE"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v15, v14}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 154
    move-result-object v13

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 162
    move-result-object v0

    .line 163
    const/4 v13, 0x0

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    const-string v4, "\u6b63\u5728\u4e0b\u8f7d333---"

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 186
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 187
    .line 188
    :try_start_1
    new-instance v14, Ljava/io/RandomAccessFile;

    .line 189
    .line 190
    const-string v15, "rw"

    .line 191
    .line 192
    .line 193
    invoke-direct {v14, v3, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    :try_start_2
    invoke-virtual {v14, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 197
    .line 198
    const/16 v13, 0x400

    .line 199
    .line 200
    new-array v13, v13, [B

    .line 201
    move v15, v12

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-virtual {v4, v13}, Ljava/io/InputStream;->read([B)I

    .line 205
    move-result v7

    .line 206
    const/4 v6, -0x1

    .line 207
    .line 208
    if-eq v7, v6, :cond_8

    .line 209
    .line 210
    const-string v6, "\u6b63\u5728\u4e0b\u8f7d222----"

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    iget-boolean v6, v1, Lcom/mgs/carparking/download/DownloadTask;->b:Z

    .line 216
    .line 217
    if-eqz v6, :cond_5

    .line 218
    const/4 v0, 0x3

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    .line 232
    .line 233
    iget-boolean v0, v1, Lcom/mgs/carparking/download/DownloadTask;->b:Z

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 239
    goto :goto_2

    .line 240
    :catch_0
    move-exception v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    :cond_4
    :goto_2
    return-object v6

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :goto_3
    move-object v13, v4

    .line 247
    :goto_4
    move-object v4, v0

    .line 248
    .line 249
    goto/16 :goto_c

    .line 250
    :catch_1
    move-exception v0

    .line 251
    :goto_5
    move-object v13, v4

    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_5
    :try_start_4
    iget-boolean v6, v1, Lcom/mgs/carparking/download/DownloadTask;->c:Z

    .line 256
    .line 257
    if-eqz v6, :cond_7

    .line 258
    const/4 v0, 0x2

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    .line 272
    .line 273
    iget-boolean v0, v1, Lcom/mgs/carparking/download/DownloadTask;->b:Z

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 279
    goto :goto_6

    .line 280
    :catch_2
    move-exception v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    :cond_6
    :goto_6
    return-object v6

    .line 285
    .line 286
    :cond_7
    :try_start_6
    const-string v6, "\u6b63\u5728\u4e0b\u8f7d----"

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    add-int/2addr v15, v7

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v13, v12, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 294
    int-to-long v6, v15

    .line 295
    add-long/2addr v6, v8

    .line 296
    .line 297
    const-wide/16 v16, 0x64

    .line 298
    .line 299
    mul-long v6, v6, v16

    .line 300
    div-long/2addr v6, v10

    .line 301
    long-to-int v6, v6

    .line 302
    const/4 v7, 0x1

    .line 303
    .line 304
    new-array v12, v7, [Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v6

    .line 309
    const/4 v7, 0x0

    .line 310
    .line 311
    aput-object v6, v12, v7

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v12}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 315
    const/4 v6, 0x1

    .line 316
    const/4 v12, 0x0

    .line 317
    goto :goto_1

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 325
    .line 326
    iget-object v0, v1, Lcom/mgs/carparking/download/DownloadTask;->a:Lcom/mgs/carparking/netbean/DownloadListener;

    .line 327
    .line 328
    const/16 v6, 0x64

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v6}, Lcom/mgs/carparking/netbean/DownloadListener;->setProgress(I)V

    .line 332
    const/4 v0, 0x0

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    .line 346
    .line 347
    iget-boolean v0, v1, Lcom/mgs/carparking/download/DownloadTask;->b:Z

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 353
    goto :goto_7

    .line 354
    :catch_3
    move-exception v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 358
    :cond_9
    :goto_7
    return-object v6

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    move-object v14, v13

    .line 361
    goto :goto_3

    .line 362
    :catch_4
    move-exception v0

    .line 363
    move-object v14, v13

    .line 364
    goto :goto_5

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    move-object v4, v0

    .line 367
    move-object v14, v13

    .line 368
    goto :goto_c

    .line 369
    :catch_5
    move-exception v0

    .line 370
    move-object v14, v13

    .line 371
    goto :goto_a

    .line 372
    .line 373
    .line 374
    :cond_a
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    :try_start_8
    iget-boolean v0, v1, Lcom/mgs/carparking/download/DownloadTask;->b:Z

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 382
    goto :goto_8

    .line 383
    :catch_6
    move-exception v0

    .line 384
    goto :goto_9

    .line 385
    :cond_b
    :goto_8
    const/4 v2, 0x1

    .line 386
    goto :goto_b

    .line 387
    .line 388
    .line 389
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 390
    goto :goto_8

    .line 391
    .line 392
    :goto_a
    :try_start_9
    const-string v4, "\u6b63\u5728\u4e0b\u8f7d555----"

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    if-eqz v13, :cond_c

    .line 404
    .line 405
    .line 406
    :try_start_a
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 407
    .line 408
    :cond_c
    if-eqz v14, :cond_d

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    .line 412
    .line 413
    :cond_d
    iget-boolean v0, v1, Lcom/mgs/carparking/download/DownloadTask;->b:Z

    .line 414
    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 419
    goto :goto_8

    .line 420
    .line 421
    .line 422
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :catchall_3
    move-exception v0

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    .line 430
    :goto_c
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    if-eqz v13, :cond_e

    .line 433
    .line 434
    .line 435
    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 436
    goto :goto_d

    .line 437
    :catch_7
    move-exception v0

    .line 438
    goto :goto_e

    .line 439
    .line 440
    :cond_e
    :goto_d
    if-eqz v14, :cond_f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    .line 444
    .line 445
    :cond_f
    iget-boolean v0, v1, Lcom/mgs/carparking/download/DownloadTask;->b:Z

    .line 446
    .line 447
    if-eqz v0, :cond_10

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 451
    goto :goto_f

    .line 452
    .line 453
    .line 454
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 455
    :cond_10
    :goto_f
    throw v4
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mgs/carparking/download/DownloadTask;->b:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lokhttp3/Request$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-wide v0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/mgs/carparking/libutils/ELog;->f(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    :cond_0
    const-wide/16 v0, 0x0

    .line 57
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/download/DownloadTask;->a:Lcom/mgs/carparking/netbean/DownloadListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mgs/carparking/netbean/DownloadListener;->getLocalPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/download/DownloadTask;->a([Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mgs/carparking/download/DownloadTask;->c:Z

    return-void
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/download/DownloadTask;->a:Lcom/mgs/carparking/netbean/DownloadListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/mgs/carparking/netbean/DownloadListener;->onCanceled()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/download/DownloadTask;->a:Lcom/mgs/carparking/netbean/DownloadListener;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/mgs/carparking/netbean/DownloadListener;->onPaused()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/download/DownloadTask;->a:Lcom/mgs/carparking/netbean/DownloadListener;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/mgs/carparking/netbean/DownloadListener;->onFailed()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/download/DownloadTask;->a:Lcom/mgs/carparking/netbean/DownloadListener;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/mgs/carparking/netbean/DownloadListener;->onSuccess()V

    .line 40
    :goto_0
    return-void
.end method

.method public varargs g([Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p1, p1, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget v0, p0, Lcom/mgs/carparking/download/DownloadTask;->d:I

    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/download/DownloadTask;->a:Lcom/mgs/carparking/netbean/DownloadListener;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/mgs/carparking/netbean/DownloadListener;->setProgress(I)V

    .line 17
    .line 18
    iput p1, p0, Lcom/mgs/carparking/download/DownloadTask;->d:I

    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/download/DownloadTask;->f(Ljava/lang/Integer;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/download/DownloadTask;->g([Ljava/lang/Integer;)V

    .line 6
    return-void
.end method
