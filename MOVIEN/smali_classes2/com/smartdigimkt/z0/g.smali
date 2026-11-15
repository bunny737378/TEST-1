.class public final Lcom/smartdigimkt/z0/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/z0/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z0/f;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/z0/g;->a:Lcom/smartdigimkt/z0/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/z0/g;->a:Lcom/smartdigimkt/z0/f;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/z0/g;->a:Lcom/smartdigimkt/z0/f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/z0/g;->a:Lcom/smartdigimkt/z0/f;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 19
    .line 20
    iget-boolean v3, v1, Lcom/smartdigimkt/z0/f;->n:Z

    .line 21
    .line 22
    iget-object v1, v1, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/smartdigimkt/z0/g;->a:Lcom/smartdigimkt/z0/f;

    .line 25
    .line 26
    iget-object v5, v4, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/smartdigimkt/z0/g;->a:Lcom/smartdigimkt/z0/f;

    .line 31
    .line 32
    iget-object v6, v6, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/smartdigimkt/z0/g;->a:Lcom/smartdigimkt/z0/f;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/smartdigimkt/z0/g;->a:Lcom/smartdigimkt/z0/f;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/smartdigimkt/z0/g;->a:Lcom/smartdigimkt/z0/f;

    .line 45
    .line 46
    iget-object v7, v7, Lcom/smartdigimkt/z0/f;->c:Lcom/smartdigimkt/s2/d;

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    if-eq v0, v7, :cond_10

    .line 51
    .line 52
    const/16 v7, 0x9

    .line 53
    .line 54
    if-eq v0, v7, :cond_f

    .line 55
    .line 56
    .line 57
    const v7, 0xf462a

    .line 58
    .line 59
    if-eq v0, v7, :cond_4

    .line 60
    .line 61
    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_0
    if-eqz v6, :cond_10

    .line 67
    .line 68
    if-eqz v3, :cond_10

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v6}, Lcom/smartdigimkt/r2/a;->onLoadSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :catchall_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :pswitch_1
    if-eqz v6, :cond_10

    .line 80
    .line 81
    if-eqz v3, :cond_10

    .line 82
    .line 83
    instance-of v0, p1, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_0
    const-string p1, ""

    .line 93
    .line 94
    :goto_0
    sget-object v0, Lcom/smartdigimkt/n2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    sget-object v0, Lcom/smartdigimkt/n2/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    sget-object v2, Lcom/smartdigimkt/n2/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_2
    sget-object v0, Lcom/smartdigimkt/n2/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 146
    .line 147
    :cond_3
    sget-object v0, Lcom/smartdigimkt/n2/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 151
    .line 152
    sget-object v0, Lcom/smartdigimkt/n2/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 156
    .line 157
    sget-object v0, Lcom/smartdigimkt/n2/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 161
    .line 162
    .line 163
    :try_start_1
    invoke-interface {v6, p1}, Lcom/smartdigimkt/r2/a;->onVideoLoadFail(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :catchall_1
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_4
    if-eqz v2, :cond_10

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/smartdigimkt/y0/g0;->a()Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    if-eqz v4, :cond_10

    .line 180
    .line 181
    :try_start_2
    iget-object p1, v2, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    goto :goto_2

    .line 188
    :catchall_2
    move-exception p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_2
    invoke-virtual {v4, v1, v5}, Lcom/smartdigimkt/z0/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    :cond_6
    const/4 p1, 0x0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/y0/g0;->a(Z)Z

    .line 201
    move-result v0

    .line 202
    const/4 v3, 0x1

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/smartdigimkt/y0/g0;->a()Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    if-eqz v4, :cond_10

    .line 213
    .line 214
    iget-object p1, v2, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 220
    move-result p1

    .line 221
    .line 222
    if-lez p1, :cond_7

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/smartdigimkt/o2/a;->a()Lcom/smartdigimkt/o2/a;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    :cond_7
    :try_start_3
    iget-object p1, v2, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 232
    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 237
    goto :goto_3

    .line 238
    :catchall_3
    move-exception p1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_3
    invoke-virtual {v4, v1, v5}, Lcom/smartdigimkt/z0/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_9
    iget-object v0, v2, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 254
    move-result v0

    .line 255
    .line 256
    if-lez v0, :cond_b

    .line 257
    .line 258
    iget-object v0, v2, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v6

    .line 267
    .line 268
    if-eqz v6, :cond_b

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    check-cast v6, Lcom/smartdigimkt/v/f;

    .line 275
    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    iput p1, v6, Lcom/smartdigimkt/v/f;->A1:I

    .line 279
    .line 280
    iget-object v7, v6, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 281
    .line 282
    if-eqz v7, :cond_a

    .line 283
    .line 284
    iget-object v7, v7, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v7

    .line 289
    .line 290
    if-nez v7, :cond_a

    .line 291
    .line 292
    sget-object v7, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 293
    .line 294
    sget-object v7, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 295
    .line 296
    new-instance v8, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    iget-object v9, v2, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v9, "_"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 313
    move-result-object v10

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    iget-object v6, v6, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 322
    .line 323
    iget-object v6, v6, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v6, p1}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;Z)V

    .line 334
    goto :goto_4

    .line 335
    .line 336
    .line 337
    :cond_b
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/y0/g0;->a(Z)Z

    .line 338
    move-result p1

    .line 339
    .line 340
    if-eqz p1, :cond_10

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/smartdigimkt/y0/g0;->a()Z

    .line 344
    move-result p1

    .line 345
    .line 346
    if-eqz p1, :cond_10

    .line 347
    .line 348
    if-eqz v4, :cond_10

    .line 349
    .line 350
    :try_start_4
    iget-object p1, v2, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 351
    .line 352
    if-eqz p1, :cond_c

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 356
    goto :goto_5

    .line 357
    :catchall_4
    move-exception p1

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    :cond_c
    :goto_5
    invoke-virtual {v4, v1, v5}, Lcom/smartdigimkt/z0/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    goto :goto_7

    .line 365
    .line 366
    .line 367
    :cond_d
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/y0/g0;->a(Z)Z

    .line 368
    move-result p1

    .line 369
    .line 370
    if-eqz p1, :cond_10

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/smartdigimkt/y0/g0;->a()Z

    .line 374
    move-result p1

    .line 375
    .line 376
    if-eqz p1, :cond_10

    .line 377
    .line 378
    if-eqz v4, :cond_10

    .line 379
    .line 380
    :try_start_5
    iget-object p1, v2, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 381
    .line 382
    if-eqz p1, :cond_e

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 386
    goto :goto_6

    .line 387
    :catchall_5
    move-exception p1

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    :cond_e
    :goto_6
    invoke-virtual {v4, v1, v5}, Lcom/smartdigimkt/z0/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    goto :goto_7

    .line 395
    .line 396
    :cond_f
    if-eqz v6, :cond_10

    .line 397
    .line 398
    if-eqz v3, :cond_10

    .line 399
    .line 400
    .line 401
    :try_start_6
    invoke-interface {v6}, Lcom/smartdigimkt/r2/a;->onVideoLoadSuccess()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 402
    goto :goto_7

    .line 403
    .line 404
    :catchall_6
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 405
    :cond_10
    :goto_7
    return-void

    .line 406
    nop

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
