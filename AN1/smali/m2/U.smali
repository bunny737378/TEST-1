.class public final Lm2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final synthetic C:LL/i;

.field public final synthetic w:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/io/Serializable;

.field public final z:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lm2/Q;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lm2/T;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm2/U;->w:I

    .line 3
    iput-object p1, p0, Lm2/U;->C:LL/i;

    invoke-static {p2}, Lt0/d;->g(Ljava/lang/String;)V

    invoke-static {p3}, Lt0/d;->m(Ljava/lang/Object;)V

    iput-object p3, p0, Lm2/U;->y:Ljava/io/Serializable;

    iput-object p4, p0, Lm2/U;->z:Ljava/io/Serializable;

    iput-object p6, p0, Lm2/U;->A:Ljava/lang/Object;

    iput-object p2, p0, Lm2/U;->x:Ljava/lang/String;

    iput-object p5, p0, Lm2/U;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/Y0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lm2/B1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lm2/U;->w:I

    .line 6
    iput-object p2, p0, Lm2/U;->y:Ljava/io/Serializable;

    const/4 p2, 0x0

    iput-object p2, p0, Lm2/U;->x:Ljava/lang/String;

    iput-object p3, p0, Lm2/U;->z:Ljava/io/Serializable;

    iput-object p4, p0, Lm2/U;->A:Ljava/lang/Object;

    iput-object p5, p0, Lm2/U;->B:Ljava/lang/Object;

    iput-object p1, p0, Lm2/U;->C:LL/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lm2/U;->w:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lm2/U;->y:Ljava/io/Serializable;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v1, Lm2/U;->C:LL/i;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lm2/Y0;

    .line 18
    .line 19
    iget-object v3, v3, Lm2/Y0;->z:Lm2/G;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    check-cast v0, Lm2/Y0;

    .line 24
    .line 25
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 30
    .line 31
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 32
    .line 33
    iget-object v4, v1, Lm2/U;->x:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v1, Lm2/U;->z:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v1, Lm2/U;->A:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v5, v6}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lm2/U;->y:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v0, v1, Lm2/U;->y:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 66
    .line 67
    .line 68
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_4

    .line 79
    :cond_0
    :try_start_2
    iget-object v0, v1, Lm2/U;->x:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v1, Lm2/U;->B:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lm2/B1;

    .line 90
    .line 91
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lm2/U;->y:Ljava/io/Serializable;

    .line 95
    .line 96
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    iget-object v4, v1, Lm2/U;->z:Ljava/io/Serializable;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v1, Lm2/U;->A:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v1, Lm2/U;->B:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lm2/B1;

    .line 109
    .line 110
    invoke-interface {v3, v4, v5, v6}, Lm2/G;->z(Ljava/lang/String;Ljava/lang/String;Lm2/B1;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    iget-object v0, v1, Lm2/U;->y:Ljava/io/Serializable;

    .line 119
    .line 120
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    iget-object v4, v1, Lm2/U;->x:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, v1, Lm2/U;->z:Ljava/io/Serializable;

    .line 125
    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v1, Lm2/U;->A:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v3, v4, v5, v6}, Lm2/G;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    iget-object v0, v1, Lm2/U;->C:LL/i;

    .line 138
    .line 139
    check-cast v0, Lm2/Y0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lm2/Y0;->M()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_3
    iget-object v0, v1, Lm2/U;->y:Ljava/io/Serializable;

    .line 145
    .line 146
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_4
    :try_start_4
    iget-object v3, v1, Lm2/U;->C:LL/i;

    .line 153
    .line 154
    check-cast v3, Lm2/Y0;

    .line 155
    .line 156
    invoke-virtual {v3}, LL/i;->f()Lm2/N;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v3, v3, Lm2/N;->B:Lm2/P;

    .line 161
    .line 162
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 163
    .line 164
    iget-object v5, v1, Lm2/U;->x:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v5}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v6, v1, Lm2/U;->z:Ljava/io/Serializable;

    .line 171
    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5, v6, v0}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lm2/U;->y:Ljava/io/Serializable;

    .line 178
    .line 179
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    .line 187
    .line 188
    :try_start_5
    iget-object v0, v1, Lm2/U;->y:Ljava/io/Serializable;

    .line 189
    .line 190
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_5
    return-void

    .line 194
    :goto_6
    iget-object v3, v1, Lm2/U;->y:Ljava/io/Serializable;

    .line 195
    .line 196
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :goto_7
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    throw v0

    .line 204
    :pswitch_0
    iget-object v2, v1, Lm2/U;->x:Ljava/lang/String;

    .line 205
    .line 206
    const-string v3, "Error closing HTTP compressed POST connection output stream. appId"

    .line 207
    .line 208
    iget-object v0, v1, Lm2/U;->z:Ljava/io/Serializable;

    .line 209
    .line 210
    iget-object v4, v1, Lm2/U;->A:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v5, v1, Lm2/U;->C:LL/i;

    .line 213
    .line 214
    move-object v6, v5

    .line 215
    check-cast v6, Lm2/Q;

    .line 216
    .line 217
    iget-object v7, v6, LL/i;->w:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Lm2/k0;

    .line 220
    .line 221
    iget-object v7, v7, Lm2/k0;->F:Lm2/h0;

    .line 222
    .line 223
    invoke-static {v7}, Lm2/k0;->i(Lm2/x0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lm2/h0;->D()V

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    :try_start_6
    iget-object v9, v1, Lm2/U;->y:Ljava/io/Serializable;

    .line 232
    .line 233
    check-cast v9, Ljava/net/URL;

    .line 234
    .line 235
    const-class v10, Lcom/google/android/gms/internal/measurement/W;

    .line 236
    .line 237
    monitor-enter v10

    .line 238
    monitor-exit v10

    .line 239
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    instance-of v10, v9, Ljava/net/HttpURLConnection;

    .line 244
    .line 245
    if-eqz v10, :cond_4

    .line 246
    .line 247
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 248
    .line 249
    invoke-virtual {v9, v8}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 250
    .line 251
    .line 252
    const v10, 0xea60

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 256
    .line 257
    .line 258
    const v10, 0xee48

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 269
    .line 270
    .line 271
    :try_start_7
    iget-object v11, v1, Lm2/U;->B:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v12, v11

    .line 274
    check-cast v12, Ljava/util/Map;

    .line 275
    .line 276
    if-eqz v12, :cond_2

    .line 277
    .line 278
    check-cast v11, Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_2

    .line 293
    .line 294
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v9, v13, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    move-object v5, v0

    .line 318
    move-object/from16 v16, v7

    .line 319
    .line 320
    :goto_9
    move v13, v8

    .line 321
    goto/16 :goto_f

    .line 322
    .line 323
    :catch_1
    move-exception v0

    .line 324
    move-object v13, v0

    .line 325
    move-object v15, v7

    .line 326
    :goto_a
    move v12, v8

    .line 327
    goto/16 :goto_11

    .line 328
    .line 329
    :cond_2
    move-object v11, v0

    .line 330
    check-cast v11, [B

    .line 331
    .line 332
    if-eqz v11, :cond_3

    .line 333
    .line 334
    move-object v11, v5

    .line 335
    check-cast v11, Lm2/Q;

    .line 336
    .line 337
    invoke-virtual {v11}, Lm2/u1;->s()Lm2/H1;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    check-cast v0, [B

    .line 342
    .line 343
    invoke-virtual {v11, v0}, Lm2/H1;->b0([B)[B

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v5, Lm2/Q;

    .line 348
    .line 349
    invoke-virtual {v5}, LL/i;->f()Lm2/N;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v5, v5, Lm2/N;->J:Lm2/P;

    .line 354
    .line 355
    const-string v11, "Uploading data. size"

    .line 356
    .line 357
    array-length v12, v0

    .line 358
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v5, v12, v11}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 366
    .line 367
    .line 368
    const-string v5, "Content-Encoding"

    .line 369
    .line 370
    const-string v10, "gzip"

    .line 371
    .line 372
    invoke-virtual {v9, v5, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    array-length v5, v0

    .line 376
    invoke-virtual {v9, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 383
    .line 384
    .line 385
    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 386
    :try_start_8
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :catchall_3
    move-exception v0

    .line 394
    move-object/from16 v16, v7

    .line 395
    .line 396
    move v13, v8

    .line 397
    move-object v7, v5

    .line 398
    :goto_b
    move-object v5, v0

    .line 399
    goto/16 :goto_f

    .line 400
    .line 401
    :catch_2
    move-exception v0

    .line 402
    move-object v13, v0

    .line 403
    move-object v15, v7

    .line 404
    move v12, v8

    .line 405
    move-object v7, v5

    .line 406
    goto/16 :goto_11

    .line 407
    .line 408
    :cond_3
    :goto_c
    :try_start_9
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 409
    .line 410
    .line 411
    move-result v13
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 412
    :try_start_a
    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v16
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 416
    :try_start_b
    invoke-static {v9}, Lm2/Q;->z(Ljava/net/HttpURLConnection;)[B

    .line 417
    .line 418
    .line 419
    move-result-object v15
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 420
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, LL/i;->g()Lm2/h0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v2, Lh0/k0;

    .line 428
    .line 429
    move-object v12, v4

    .line 430
    check-cast v12, Lm2/T;

    .line 431
    .line 432
    iget-object v11, v1, Lm2/U;->x:Ljava/lang/String;

    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    move-object v10, v2

    .line 436
    invoke-direct/range {v10 .. v16}, Lh0/k0;-><init>(Ljava/lang/String;Lm2/T;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 437
    .line 438
    .line 439
    :goto_d
    invoke-virtual {v0, v2}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_13

    .line 443
    .line 444
    :catchall_4
    move-exception v0

    .line 445
    goto :goto_b

    .line 446
    :catch_3
    move-exception v0

    .line 447
    move v12, v13

    .line 448
    move-object/from16 v15, v16

    .line 449
    .line 450
    :goto_e
    move-object v13, v0

    .line 451
    goto :goto_11

    .line 452
    :catchall_5
    move-exception v0

    .line 453
    move-object v5, v0

    .line 454
    move-object/from16 v16, v7

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :catch_4
    move-exception v0

    .line 458
    move-object v15, v7

    .line 459
    move v12, v13

    .line 460
    goto :goto_e

    .line 461
    :catchall_6
    move-exception v0

    .line 462
    move-object v5, v0

    .line 463
    move-object v9, v7

    .line 464
    move-object/from16 v16, v9

    .line 465
    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :catch_5
    move-exception v0

    .line 469
    move-object v13, v0

    .line 470
    move-object v9, v7

    .line 471
    move-object v15, v9

    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :cond_4
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 475
    .line 476
    const-string v5, "Failed to obtain HTTP connection"

    .line 477
    .line 478
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 482
    :goto_f
    if-eqz v7, :cond_5

    .line 483
    .line 484
    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :catch_6
    move-exception v0

    .line 489
    move-object v7, v0

    .line 490
    invoke-virtual {v6}, LL/i;->f()Lm2/N;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v2}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 499
    .line 500
    invoke-virtual {v0, v2, v7, v3}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_5
    :goto_10
    if-eqz v9, :cond_6

    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 506
    .line 507
    .line 508
    :cond_6
    invoke-virtual {v6}, LL/i;->g()Lm2/h0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v2, Lh0/k0;

    .line 513
    .line 514
    move-object v12, v4

    .line 515
    check-cast v12, Lm2/T;

    .line 516
    .line 517
    iget-object v11, v1, Lm2/U;->x:Ljava/lang/String;

    .line 518
    .line 519
    const/4 v14, 0x0

    .line 520
    const/4 v15, 0x0

    .line 521
    move-object v10, v2

    .line 522
    invoke-direct/range {v10 .. v16}, Lh0/k0;-><init>(Ljava/lang/String;Lm2/T;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 526
    .line 527
    .line 528
    throw v5

    .line 529
    :goto_11
    if-eqz v7, :cond_7

    .line 530
    .line 531
    :try_start_e
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 532
    .line 533
    .line 534
    goto :goto_12

    .line 535
    :catch_7
    move-exception v0

    .line 536
    move-object v5, v0

    .line 537
    invoke-virtual {v6}, LL/i;->f()Lm2/N;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v2}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 546
    .line 547
    invoke-virtual {v0, v2, v5, v3}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_7
    :goto_12
    if-eqz v9, :cond_8

    .line 551
    .line 552
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 553
    .line 554
    .line 555
    :cond_8
    invoke-virtual {v6}, LL/i;->g()Lm2/h0;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v2, Lh0/k0;

    .line 560
    .line 561
    move-object v11, v4

    .line 562
    check-cast v11, Lm2/T;

    .line 563
    .line 564
    iget-object v10, v1, Lm2/U;->x:Ljava/lang/String;

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    move-object v9, v2

    .line 568
    invoke-direct/range {v9 .. v15}, Lh0/k0;-><init>(Ljava/lang/String;Lm2/T;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_d

    .line 572
    .line 573
    :goto_13
    return-void

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
