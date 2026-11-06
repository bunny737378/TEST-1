.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    const-string v4, "HTTP "

    .line 10
    .line 11
    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    .line 12
    .line 13
    invoke-static {v5}, LN4/h;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v5, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 17
    .line 18
    iget-object v7, v5, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 19
    .line 20
    iget-object v8, v5, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 21
    .line 22
    iget-object v9, v5, Lokhttp3/internal/connection/Exchange;->f:Lokhttp3/internal/connection/RealConnection;

    .line 23
    .line 24
    iget-object v10, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v8, v10}, Lokhttp3/internal/http/ExchangeCodec;->b(Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v0, v10, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v10, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :try_start_2
    const-string v13, "100-continue"

    .line 52
    .line 53
    const-string v14, "Expect"

    .line 54
    .line 55
    iget-object v15, v10, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 56
    .line 57
    invoke-virtual {v15, v14}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    if-eqz v13, :cond_0

    .line 66
    .line 67
    :try_start_3
    invoke-interface {v8}, Lokhttp3/internal/http/ExchangeCodec;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    :try_start_4
    invoke-virtual {v5, v13}, Lokhttp3/internal/connection/Exchange;->d(Z)Lokhttp3/Response$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 75
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 79
    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object/from16 v18, v14

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x1

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :catch_1
    move-exception v0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x1

    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :catch_2
    move-exception v0

    .line 98
    move-object v13, v0

    .line 99
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v13}, Lokhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    .line 106
    .line 107
    .line 108
    throw v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 109
    :cond_0
    const/4 v13, 0x1

    .line 110
    const/4 v14, 0x0

    .line 111
    :goto_0
    if-nez v14, :cond_1

    .line 112
    .line 113
    :try_start_7
    invoke-virtual {v5, v10}, Lokhttp3/internal/connection/Exchange;->b(Lokhttp3/Request;)Lg5/B;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-static {v15}, Lg5/b;->c(Lg5/B;)Lg5/w;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v0, v15}, Lokhttp3/RequestBody;->c(Lg5/k;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Lg5/w;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 125
    .line 126
    .line 127
    move/from16 v17, v13

    .line 128
    .line 129
    move-object/from16 v18, v14

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_1
    move v15, v13

    .line 133
    move-object/from16 v18, v14

    .line 134
    .line 135
    :goto_2
    const/4 v14, 0x0

    .line 136
    goto :goto_7

    .line 137
    :catch_3
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move/from16 v17, v13

    .line 140
    .line 141
    move-object/from16 v18, v14

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x1

    .line 145
    const/4 v15, 0x0

    .line 146
    :try_start_8
    invoke-virtual {v7, v5, v14, v13, v15}, Lokhttp3/internal/connection/RealCall;->j(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 147
    .line 148
    .line 149
    iget-object v0, v9, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const/4 v15, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    const/4 v15, 0x0

    .line 156
    :goto_3
    if-nez v15, :cond_3

    .line 157
    .line 158
    invoke-interface {v8}, Lokhttp3/internal/http/ExchangeCodec;->h()Lokhttp3/internal/connection/RealConnection;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->k()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catch_4
    move-exception v0

    .line 167
    move/from16 v15, v17

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    :goto_4
    move/from16 v15, v17

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x1

    .line 177
    :try_start_9
    invoke-virtual {v7, v5, v15, v13, v14}, Lokhttp3/internal/connection/RealCall;->j(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 178
    .line 179
    .line 180
    move-object/from16 v18, v14

    .line 181
    .line 182
    :goto_5
    :try_start_a
    invoke-interface {v8}, Lokhttp3/internal/http/ExchangeCodec;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 183
    .line 184
    .line 185
    move v13, v15

    .line 186
    move-object v15, v14

    .line 187
    goto :goto_8

    .line 188
    :catch_5
    move-exception v0

    .line 189
    move-object v13, v0

    .line 190
    :try_start_b
    invoke-virtual {v5, v13}, Lokhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    .line 191
    .line 192
    .line 193
    throw v13
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 194
    :catch_6
    move-exception v0

    .line 195
    goto :goto_7

    .line 196
    :catch_7
    move-exception v0

    .line 197
    :goto_6
    move-object/from16 v18, v14

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :catch_8
    move-exception v0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x1

    .line 203
    goto :goto_6

    .line 204
    :catch_9
    move-exception v0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x1

    .line 207
    :try_start_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, Lokhttp3/internal/connection/Exchange;->e(Ljava/io/IOException;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 217
    :goto_7
    instance-of v13, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 218
    .line 219
    if-nez v13, :cond_12

    .line 220
    .line 221
    iget-boolean v13, v5, Lokhttp3/internal/connection/Exchange;->e:Z

    .line 222
    .line 223
    if-eqz v13, :cond_11

    .line 224
    .line 225
    move v13, v15

    .line 226
    move-object v15, v0

    .line 227
    :goto_8
    if-nez v18, :cond_5

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    :try_start_d
    invoke-virtual {v5, v14}, Lokhttp3/internal/connection/Exchange;->d(Z)Lokhttp3/Response$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    invoke-static/range {v18 .. v18}, LN4/h;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    if-eqz v13, :cond_5

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, v18

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    goto :goto_a

    .line 249
    :goto_9
    move-object/from16 v16, v15

    .line 250
    .line 251
    goto/16 :goto_10

    .line 252
    .line 253
    :cond_5
    move-object/from16 v0, v18

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :catch_a
    move-exception v0

    .line 257
    goto :goto_9

    .line 258
    :goto_a
    iput-object v10, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 259
    .line 260
    iget-object v14, v9, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 261
    .line 262
    iput-object v14, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 263
    .line 264
    iput-wide v11, v0, Lokhttp3/Response$Builder;->k:J
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 265
    .line 266
    move-object/from16 v16, v15

    .line 267
    .line 268
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    iput-wide v14, v0, Lokhttp3/Response$Builder;->l:J

    .line 273
    .line 274
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v14, v0, Lokhttp3/Response;->d:I

    .line 279
    .line 280
    const/16 v15, 0x64

    .line 281
    .line 282
    if-ne v14, v15, :cond_6

    .line 283
    .line 284
    :goto_b
    const/4 v14, 0x0

    .line 285
    goto :goto_c

    .line 286
    :cond_6
    const/16 v15, 0x66

    .line 287
    .line 288
    if-gt v15, v14, :cond_8

    .line 289
    .line 290
    const/16 v15, 0xc8

    .line 291
    .line 292
    if-ge v14, v15, :cond_8

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :goto_c
    invoke-virtual {v5, v14}, Lokhttp3/internal/connection/Exchange;->d(Z)Lokhttp3/Response$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    if-eqz v13, :cond_7

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v7, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    iput-object v10, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 311
    .line 312
    iget-object v9, v9, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 313
    .line 314
    iput-object v9, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 315
    .line 316
    iput-wide v11, v0, Lokhttp3/Response$Builder;->k:J

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    iput-wide v9, v0, Lokhttp3/Response$Builder;->l:J

    .line 323
    .line 324
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget v14, v0, Lokhttp3/Response;->d:I

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :catch_b
    move-exception v0

    .line 332
    goto/16 :goto_10

    .line 333
    .line 334
    :cond_8
    :goto_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v5, v0}, Lokhttp3/internal/connection/Exchange;->c(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v3, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 349
    .line 350
    invoke-virtual {v3}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v3, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 355
    .line 356
    iget-object v3, v3, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 357
    .line 358
    invoke-virtual {v3, v1}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_a

    .line 367
    .line 368
    iget-object v3, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 369
    .line 370
    invoke-virtual {v3, v1}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    if-nez v15, :cond_9

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    :cond_9
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    :cond_a
    invoke-interface {v8}, Lokhttp3/internal/http/ExchangeCodec;->h()Lokhttp3/internal/connection/RealConnection;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->k()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 388
    .line 389
    .line 390
    :cond_b
    const/16 v1, 0xcc

    .line 391
    .line 392
    if-eq v14, v1, :cond_c

    .line 393
    .line 394
    const/16 v1, 0xcd

    .line 395
    .line 396
    if-ne v14, v1, :cond_f

    .line 397
    .line 398
    :cond_c
    iget-object v1, v0, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    .line 399
    .line 400
    if-eqz v1, :cond_d

    .line 401
    .line 402
    :try_start_f
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->e()J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    goto :goto_e

    .line 407
    :cond_d
    const-wide/16 v2, -0x1

    .line 408
    .line 409
    :goto_e
    const-wide/16 v5, 0x0

    .line 410
    .line 411
    cmp-long v2, v2, v5

    .line 412
    .line 413
    if-lez v2, :cond_f

    .line 414
    .line 415
    new-instance v0, Ljava/net/ProtocolException;

    .line 416
    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v3, " had non-zero Content-Length: "

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    if-eqz v1, :cond_e

    .line 431
    .line 432
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->e()J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    goto :goto_f

    .line 441
    :cond_e
    const/4 v13, 0x0

    .line 442
    :goto_f
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 453
    :cond_f
    return-object v0

    .line 454
    :goto_10
    if-eqz v16, :cond_10

    .line 455
    .line 456
    move-object/from16 v14, v16

    .line 457
    .line 458
    invoke-static {v14, v0}, Lcom/facebook/imagepipeline/nativecode/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    throw v14

    .line 462
    :cond_10
    throw v0

    .line 463
    :cond_11
    throw v0

    .line 464
    :cond_12
    throw v0
.end method
