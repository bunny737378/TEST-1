.class public final Lo1/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo1/a;->w:I

    iput-object p2, p0, Lo1/a;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lo1/a;->w:I

    .line 3
    iput-object p1, p0, Lo1/a;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll1/a;Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lo1/a;->w:I

    .line 5
    iput-object p1, p0, Lo1/a;->x:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lo1/a;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lo1/a;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LC4/a;

    .line 9
    .line 10
    invoke-interface {v1}, LC4/a;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {}, Lcom/onesignal/w1;->p()Lcom/onesignal/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/onesignal/q;->i()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Lcom/onesignal/q;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/onesignal/t1;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "Application stopped focus time: "

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, " timeElapsed: "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget-object v4, Lcom/onesignal/w1;->C:Lcom/onesignal/q;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, La3/b;

    .line 67
    .line 68
    iget-object v4, v4, La3/b;->x:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "trackers.values"

    .line 77
    .line 78
    invoke-static {v4, v5}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v7, v6

    .line 103
    check-cast v7, LZ3/a;

    .line 104
    .line 105
    invoke-virtual {v7}, LZ3/a;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, LY3/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v7, v8}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    xor-int/2addr v7, v3

    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v5}, Lt4/k;->W(Ljava/lang/Iterable;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LZ3/a;

    .line 146
    .line 147
    invoke-virtual {v6}, LZ3/a;->c()La4/a;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, v0, Lcom/onesignal/q;->x:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/onesignal/C;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lcom/onesignal/C;->b(Ljava/util/List;)Lcom/onesignal/p;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {v0, v5, v6, v4}, Lcom/onesignal/p;->f(JLjava/util/List;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    check-cast v1, Lcom/onesignal/e;

    .line 171
    .line 172
    iget-object v0, v1, Lcom/onesignal/e;->a:Lcom/onesignal/d0;

    .line 173
    .line 174
    sget-object v1, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v0, "context"

    .line 180
    .line 181
    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LI0/e;

    .line 185
    .line 186
    invoke-direct {v0}, LI0/e;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v2, LI0/c;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput v3, v2, LI0/c;->a:I

    .line 195
    .line 196
    const-wide/16 v3, -0x1

    .line 197
    .line 198
    iput-wide v3, v2, LI0/c;->f:J

    .line 199
    .line 200
    iput-wide v3, v2, LI0/c;->g:J

    .line 201
    .line 202
    new-instance v5, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    iput-boolean v5, v2, LI0/c;->b:Z

    .line 209
    .line 210
    iput-boolean v5, v2, LI0/c;->c:Z

    .line 211
    .line 212
    const/4 v6, 0x2

    .line 213
    iput v6, v2, LI0/c;->a:I

    .line 214
    .line 215
    iput-boolean v5, v2, LI0/c;->d:Z

    .line 216
    .line 217
    iput-boolean v5, v2, LI0/c;->e:Z

    .line 218
    .line 219
    iput-object v0, v2, LI0/c;->h:LI0/e;

    .line 220
    .line 221
    iput-wide v3, v2, LI0/c;->f:J

    .line 222
    .line 223
    iput-wide v3, v2, LI0/c;->g:J

    .line 224
    .line 225
    new-instance v0, LI0/p;

    .line 226
    .line 227
    const-class v3, Lcom/onesignal/OSFocusHandler$OnLostFocusWorker;

    .line 228
    .line 229
    invoke-direct {v0, v3}, LI0/p;-><init>(Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, LI0/v;->b:LR0/i;

    .line 233
    .line 234
    iput-object v2, v3, LR0/i;->j:LI0/c;

    .line 235
    .line 236
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    const-wide/16 v3, 0x7d0

    .line 239
    .line 240
    invoke-virtual {v0, v3, v4, v2}, LI0/v;->b(JLjava/util/concurrent/TimeUnit;)LI0/p;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v2, v0, LI0/v;->c:Ljava/util/HashSet;

    .line 245
    .line 246
    const-string v3, "FOCUS_LOST_WORKER_TAG"

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, LI0/v;->a()LI0/q;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1}, Lcom/onesignal/l1;->q(Landroid/content/Context;)LJ0/k;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v3, v0}, LJ0/k;->I(Ljava/lang/String;Ljava/util/List;)LI0/u;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_1
    check-cast v1, Ljava/util/Map;

    .line 268
    .line 269
    const-string v0, "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"

    .line 270
    .line 271
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_4

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v1, ". "

    .line 318
    .line 319
    const-string v2, "HttpUrlPinger"

    .line 320
    .line 321
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 322
    .line 323
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/16 v5, 0xc8

    .line 337
    .line 338
    if-lt v4, v5, :cond_5

    .line 339
    .line 340
    const/16 v5, 0x12c

    .line 341
    .line 342
    if-lt v4, v5, :cond_6

    .line 343
    .line 344
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    add-int/lit8 v5, v5, 0x41

    .line 353
    .line 354
    new-instance v6, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const-string v5, "Received non-success response code "

    .line 360
    .line 361
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v4, " from pinging URL: "

    .line 368
    .line 369
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    .line 381
    .line 382
    :cond_6
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    goto :goto_4

    .line 388
    :catch_0
    move-exception v3

    .line 389
    goto :goto_5

    .line 390
    :catch_1
    move-exception v3

    .line 391
    goto :goto_5

    .line 392
    :catch_2
    move-exception v3

    .line 393
    goto :goto_7

    .line 394
    :catchall_1
    move-exception v4

    .line 395
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 396
    .line 397
    .line 398
    throw v4
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 399
    :goto_4
    throw v0

    .line 400
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    add-int/lit8 v5, v5, 0x1b

    .line 413
    .line 414
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    add-int/2addr v6, v5

    .line 423
    new-instance v5, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 426
    .line 427
    .line 428
    const-string v6, "Error while pinging URL: "

    .line 429
    .line 430
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    :goto_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    add-int/lit8 v5, v5, 0x20

    .line 463
    .line 464
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    add-int/2addr v6, v5

    .line 473
    new-instance v5, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 476
    .line 477
    .line 478
    const-string v6, "Error while parsing ping URL: "

    .line 479
    .line 480
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :goto_8
    return-void

    .line 494
    :pswitch_2
    const/16 v0, 0x9

    .line 495
    .line 496
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 497
    .line 498
    .line 499
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
