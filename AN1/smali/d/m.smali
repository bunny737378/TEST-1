.class public final synthetic Ld/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld/m;->w:I

    .line 5
    .line 6
    iput-object p2, p0, Ld/m;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld/m;->w:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object v0, v1, Ld/m;->x:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, LY4/e;

    .line 17
    .line 18
    sget-object v0, LY4/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, v2, LY4/e;->d:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/high16 v9, -0x8000000000000000L

    .line 35
    .line 36
    move v3, v4

    .line 37
    move v11, v3

    .line 38
    move-object v5, v6

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eqz v12, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, LY4/d;

    .line 50
    .line 51
    invoke-virtual {v2, v12, v7, v8}, LY4/e;->b(LY4/d;J)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-lez v13, :cond_2

    .line 56
    .line 57
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    iget-wide v13, v12, LY4/d;->q:J

    .line 63
    .line 64
    sub-long v13, v7, v13

    .line 65
    .line 66
    cmp-long v15, v13, v9

    .line 67
    .line 68
    if-lez v15, :cond_1

    .line 69
    .line 70
    move-object v5, v12

    .line 71
    move-wide v9, v13

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_6

    .line 75
    :cond_3
    iget-wide v7, v2, LY4/e;->b:J

    .line 76
    .line 77
    cmp-long v0, v9, v7

    .line 78
    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    const-wide/16 v14, -0x1

    .line 82
    .line 83
    if-gez v0, :cond_7

    .line 84
    .line 85
    iget v0, v2, LY4/e;->a:I

    .line 86
    .line 87
    if-le v3, v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-lez v3, :cond_5

    .line 91
    .line 92
    sub-long/2addr v7, v9

    .line 93
    monitor-exit v2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    if-lez v11, :cond_6

    .line 96
    .line 97
    monitor-exit v2

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iput-boolean v4, v2, LY4/e;->f:Z

    .line 100
    .line 101
    monitor-exit v2

    .line 102
    move-wide v7, v14

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    :goto_2
    iget-object v0, v2, LY4/e;->d:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, v5, LY4/d;->e:Ljava/net/Socket;

    .line 111
    .line 112
    invoke-static {v0}, LW4/b;->d(Ljava/net/Socket;)V

    .line 113
    .line 114
    .line 115
    move-wide v7, v12

    .line 116
    :goto_3
    cmp-long v0, v7, v14

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    cmp-long v0, v7, v12

    .line 122
    .line 123
    if-lez v0, :cond_0

    .line 124
    .line 125
    const-wide/32 v9, 0xf4240

    .line 126
    .line 127
    .line 128
    div-long v11, v7, v9

    .line 129
    .line 130
    mul-long/2addr v9, v11

    .line 131
    sub-long/2addr v7, v9

    .line 132
    monitor-enter v2

    .line 133
    long-to-int v0, v7

    .line 134
    :try_start_1
    invoke-virtual {v2, v11, v12, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto :goto_5

    .line 140
    :catch_0
    :goto_4
    :try_start_2
    monitor-exit v2

    .line 141
    goto :goto_0

    .line 142
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    throw v0

    .line 144
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    throw v0

    .line 146
    :pswitch_1
    iget-object v0, v1, Ld/m;->x:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LJ3/J;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "Service took too long to process intent: "

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, LJ3/J;->a:Landroid/content/Intent;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, " finishing."

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "FirebaseMessaging"

    .line 176
    .line 177
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, LJ3/J;->b:Lq2/j;

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Lq2/j;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_2
    iget-object v0, v1, Ld/m;->x:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LJ3/x;

    .line 189
    .line 190
    iget-object v2, v0, LJ3/x;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/util/ArrayDeque;

    .line 193
    .line 194
    monitor-enter v2

    .line 195
    :try_start_4
    iget-object v3, v0, LJ3/x;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Landroid/content/SharedPreferences;

    .line 198
    .line 199
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v4, v0, LJ3/x;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v6, v0, LJ3/x;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Ljava/util/ArrayDeque;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v7, v0, LJ3/x;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 252
    .line 253
    .line 254
    monitor-exit v2

    .line 255
    return-void

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 258
    throw v0

    .line 259
    :pswitch_3
    iget-object v0, v1, Ld/m;->x:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LE3/c;

    .line 262
    .line 263
    sget-object v2, LE3/c;->m:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v0, v4}, LE3/c;->a(Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_4
    iget-object v0, v1, Ld/m;->x:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v2, v0

    .line 272
    check-cast v2, Lcom/bumptech/glide/k;

    .line 273
    .line 274
    iget-object v0, v2, Lcom/bumptech/glide/k;->y:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    monitor-enter v2

    .line 282
    :try_start_5
    iget-object v0, v2, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    iget-object v0, v2, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v3, v0

    .line 301
    check-cast v3, Ll3/d;

    .line 302
    .line 303
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 304
    :try_start_6
    new-instance v0, Ljava/util/HashMap;

    .line 305
    .line 306
    iget-object v5, v3, Ll3/d;->a:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 315
    :try_start_7
    monitor-exit v3

    .line 316
    iget-object v0, v2, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v3, v0

    .line 319
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 320
    .line 321
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ll3/d;

    .line 328
    .line 329
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :catchall_3
    move-exception v0

    .line 334
    goto :goto_9

    .line 335
    :catchall_4
    move-exception v0

    .line 336
    monitor-exit v3

    .line 337
    throw v0

    .line 338
    :cond_a
    :goto_8
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 339
    if-eqz v6, :cond_b

    .line 340
    .line 341
    iget-object v0, v2, Lcom/bumptech/glide/k;->z:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lp3/c;

    .line 344
    .line 345
    iget-object v3, v0, Lp3/c;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Ll3/f;

    .line 348
    .line 349
    iget-object v0, v0, Lp3/c;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/lang/String;

    .line 352
    .line 353
    iget-boolean v2, v2, Lcom/bumptech/glide/k;->w:Z

    .line 354
    .line 355
    invoke-virtual {v3, v0, v6, v2}, Ll3/f;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 356
    .line 357
    .line 358
    :cond_b
    return-void

    .line 359
    :goto_9
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 360
    throw v0

    .line 361
    :pswitch_5
    iget-object v0, v1, Ld/m;->x:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_6
    iget-object v0, v1, Ld/m;->x:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LS2/j;

    .line 374
    .line 375
    iget-object v2, v0, LS2/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v0, v2}, LS2/j;->t(Z)V

    .line 382
    .line 383
    .line 384
    iput-boolean v2, v0, LS2/j;->m:Z

    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_7
    iget-object v0, v1, Ld/m;->x:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LS2/d;

    .line 390
    .line 391
    invoke-virtual {v0, v5}, LS2/d;->t(Z)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_8
    iget-object v0, v1, Ld/m;->x:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LW1/k;

    .line 398
    .line 399
    iput-boolean v4, v0, LW1/k;->c:Z

    .line 400
    .line 401
    iget-object v2, v0, LW1/k;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 404
    .line 405
    iget-object v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LV/e;

    .line 406
    .line 407
    if-eqz v2, :cond_c

    .line 408
    .line 409
    invoke-virtual {v2}, LV/e;->f()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_c

    .line 414
    .line 415
    iget v2, v0, LW1/k;->d:I

    .line 416
    .line 417
    invoke-virtual {v0, v2}, LW1/k;->a(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_c
    iget-object v2, v0, LW1/k;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 424
    .line 425
    iget v4, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 426
    .line 427
    if-ne v4, v3, :cond_d

    .line 428
    .line 429
    iget v0, v0, LW1/k;->d:I

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 432
    .line 433
    .line 434
    :cond_d
    :goto_a
    return-void

    .line 435
    :pswitch_9
    iget-object v0, v1, Ld/m;->x:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 438
    .line 439
    invoke-virtual {v0}, Lv0/f0;->m0()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_a
    iget-object v0, v1, Ld/m;->x:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LM1/l;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v2, LJ3/G;

    .line 451
    .line 452
    const/16 v3, 0xd

    .line 453
    .line 454
    invoke-direct {v2, v3, v0}, LJ3/G;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v0, LM1/l;->d:LO1/c;

    .line 458
    .line 459
    check-cast v0, LN1/l;

    .line 460
    .line 461
    invoke-virtual {v0, v2}, LN1/l;->k(LO1/b;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_b
    iget-object v0, v1, Ld/m;->x:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lc1/t;

    .line 468
    .line 469
    sget v2, Lc1/r;->y:I

    .line 470
    .line 471
    const-string v2, "this$0"

    .line 472
    .line 473
    invoke-static {v0, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, Lc1/d;->y0:LW0/b;

    .line 477
    .line 478
    if-eqz v2, :cond_f

    .line 479
    .line 480
    const-string v3, "input_method"

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 487
    .line 488
    invoke-static {v2, v3}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 492
    .line 493
    iget-object v0, v0, Lc1/t;->C0:Landroid/widget/EditText;

    .line 494
    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_e
    const-string v0, "searchInput"

    .line 502
    .line 503
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v6

    .line 507
    :cond_f
    const-string v0, "parentActivity"

    .line 508
    .line 509
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v6

    .line 513
    :pswitch_c
    iget-object v0, v1, Ld/m;->x:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Landroidx/lifecycle/L;

    .line 516
    .line 517
    sget-object v2, Landroidx/lifecycle/L;->E:Landroidx/lifecycle/L;

    .line 518
    .line 519
    const-string v2, "this$0"

    .line 520
    .line 521
    invoke-static {v0, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget v2, v0, Landroidx/lifecycle/L;->x:I

    .line 525
    .line 526
    if-nez v2, :cond_10

    .line 527
    .line 528
    iput-boolean v5, v0, Landroidx/lifecycle/L;->y:Z

    .line 529
    .line 530
    iget-object v2, v0, Landroidx/lifecycle/L;->B:Landroidx/lifecycle/x;

    .line 531
    .line 532
    sget-object v3, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 535
    .line 536
    .line 537
    :cond_10
    iget v2, v0, Landroidx/lifecycle/L;->w:I

    .line 538
    .line 539
    if-nez v2, :cond_11

    .line 540
    .line 541
    iget-boolean v2, v0, Landroidx/lifecycle/L;->y:Z

    .line 542
    .line 543
    if-eqz v2, :cond_11

    .line 544
    .line 545
    iget-object v2, v0, Landroidx/lifecycle/L;->B:Landroidx/lifecycle/x;

    .line 546
    .line 547
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 550
    .line 551
    .line 552
    iput-boolean v5, v0, Landroidx/lifecycle/L;->z:Z

    .line 553
    .line 554
    :cond_11
    return-void

    .line 555
    :pswitch_d
    iget-object v0, v1, Ld/m;->x:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lh0/W;

    .line 558
    .line 559
    iget-object v0, v0, Lh0/W;->n:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_12

    .line 570
    .line 571
    return-void

    .line 572
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Ld/i;->p(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    throw v6

    .line 580
    :pswitch_e
    iget-object v0, v1, Ld/m;->x:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lh0/B;

    .line 583
    .line 584
    iget-object v2, v0, Lh0/B;->m0:Lh0/m0;

    .line 585
    .line 586
    iget-object v3, v0, Lh0/B;->z:Landroid/os/Bundle;

    .line 587
    .line 588
    iget-object v2, v2, Lh0/m0;->B:Lz0/e;

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Lz0/e;->b(Landroid/os/Bundle;)V

    .line 591
    .line 592
    .line 593
    iput-object v6, v0, Lh0/B;->z:Landroid/os/Bundle;

    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_f
    iget-object v0, v1, Ld/m;->x:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lh0/o;

    .line 599
    .line 600
    const-string v2, "this$0"

    .line 601
    .line 602
    invoke-static {v0, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const-string v2, "FragmentManager"

    .line 606
    .line 607
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_13

    .line 612
    .line 613
    const-string v3, "Transition for all operations has completed"

    .line 614
    .line 615
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    :cond_13
    iget-object v2, v0, Lh0/o;->c:Ljava/util/List;

    .line 619
    .line 620
    check-cast v2, Ljava/lang/Iterable;

    .line 621
    .line 622
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_14

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lh0/p;

    .line 637
    .line 638
    iget-object v3, v3, LL/i;->w:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, Lh0/s0;

    .line 641
    .line 642
    invoke-virtual {v3, v0}, Lh0/s0;->c(Lh0/q0;)V

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_14
    return-void

    .line 647
    :pswitch_10
    iget-object v0, v1, Ld/m;->x:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Ljava/util/ArrayList;

    .line 650
    .line 651
    const-string v3, "$transitioningViews"

    .line 652
    .line 653
    invoke-static {v0, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v0}, Lh0/e0;->a(ILjava/util/List;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_11
    iget-object v0, v1, Ld/m;->x:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LD4/r;

    .line 663
    .line 664
    const-string v2, "$seekCancelLambda"

    .line 665
    .line 666
    invoke-static {v0, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v0, LD4/r;->w:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LC4/a;

    .line 672
    .line 673
    if-eqz v0, :cond_15

    .line 674
    .line 675
    invoke-interface {v0}, LC4/a;->b()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    :cond_15
    return-void

    .line 679
    :pswitch_12
    iget-object v0, v1, Ld/m;->x:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Landroid/view/View;

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v3, "input_method"

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 694
    .line 695
    invoke-virtual {v2, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_13
    iget-object v0, v1, Ld/m;->x:Ljava/lang/Object;

    .line 700
    .line 701
    move-object v7, v0

    .line 702
    check-cast v7, Landroid/app/Activity;

    .line 703
    .line 704
    sget v0, LD/f;->b:I

    .line 705
    .line 706
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_1f

    .line 711
    .line 712
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 713
    .line 714
    const/16 v8, 0x1c

    .line 715
    .line 716
    if-lt v0, v8, :cond_16

    .line 717
    .line 718
    sget-object v0, LD/h;->a:Ljava/lang/Class;

    .line 719
    .line 720
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_12

    .line 724
    .line 725
    :cond_16
    sget-object v8, LD/h;->a:Ljava/lang/Class;

    .line 726
    .line 727
    const/16 v8, 0x1b

    .line 728
    .line 729
    const/16 v9, 0x1a

    .line 730
    .line 731
    if-eq v0, v9, :cond_18

    .line 732
    .line 733
    if-ne v0, v8, :cond_17

    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_17
    move v10, v4

    .line 737
    goto :goto_d

    .line 738
    :cond_18
    :goto_c
    move v10, v5

    .line 739
    :goto_d
    sget-object v11, LD/h;->f:Ljava/lang/reflect/Method;

    .line 740
    .line 741
    if-eqz v10, :cond_19

    .line 742
    .line 743
    if-nez v11, :cond_19

    .line 744
    .line 745
    goto/16 :goto_11

    .line 746
    .line 747
    :cond_19
    sget-object v10, LD/h;->e:Ljava/lang/reflect/Method;

    .line 748
    .line 749
    if-nez v10, :cond_1a

    .line 750
    .line 751
    sget-object v10, LD/h;->d:Ljava/lang/reflect/Method;

    .line 752
    .line 753
    if-nez v10, :cond_1a

    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_1a
    :try_start_9
    sget-object v10, LD/h;->c:Ljava/lang/reflect/Field;

    .line 757
    .line 758
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    if-nez v10, :cond_1b

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_1b
    sget-object v12, LD/h;->b:Ljava/lang/reflect/Field;

    .line 766
    .line 767
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    if-nez v12, :cond_1c

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_1c
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    new-instance v14, LD/g;

    .line 779
    .line 780
    invoke-direct {v14, v7}, LD/g;-><init>(Landroid/app/Activity;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v13, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 784
    .line 785
    .line 786
    sget-object v15, LD/h;->g:Landroid/os/Handler;

    .line 787
    .line 788
    :try_start_a
    new-instance v2, Lm/k;

    .line 789
    .line 790
    invoke-direct {v2, v14, v10, v3}, Lm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v15, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 794
    .line 795
    .line 796
    const/4 v2, 0x3

    .line 797
    if-eq v0, v9, :cond_1e

    .line 798
    .line 799
    if-ne v0, v8, :cond_1d

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_1d
    :try_start_b
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 803
    .line 804
    .line 805
    goto :goto_f

    .line 806
    :catchall_5
    move-exception v0

    .line 807
    goto :goto_10

    .line 808
    :cond_1e
    :goto_e
    const/16 v0, 0x9

    .line 809
    .line 810
    new-array v0, v0, [Ljava/lang/Object;

    .line 811
    .line 812
    aput-object v10, v0, v4

    .line 813
    .line 814
    aput-object v6, v0, v5

    .line 815
    .line 816
    aput-object v6, v0, v3

    .line 817
    .line 818
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    aput-object v3, v0, v2

    .line 823
    .line 824
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 825
    .line 826
    const/4 v4, 0x4

    .line 827
    aput-object v3, v0, v4

    .line 828
    .line 829
    const/4 v4, 0x5

    .line 830
    aput-object v6, v0, v4

    .line 831
    .line 832
    const/4 v4, 0x6

    .line 833
    aput-object v6, v0, v4

    .line 834
    .line 835
    const/4 v4, 0x7

    .line 836
    aput-object v3, v0, v4

    .line 837
    .line 838
    const/16 v4, 0x8

    .line 839
    .line 840
    aput-object v3, v0, v4

    .line 841
    .line 842
    invoke-virtual {v11, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 843
    .line 844
    .line 845
    :goto_f
    :try_start_c
    new-instance v0, Lm/k;

    .line 846
    .line 847
    invoke-direct {v0, v13, v14, v2}, Lm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_12

    .line 854
    :goto_10
    new-instance v3, Lm/k;

    .line 855
    .line 856
    invoke-direct {v3, v13, v14, v2}, Lm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v15, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 860
    .line 861
    .line 862
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 863
    :catchall_6
    :goto_11
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 864
    .line 865
    .line 866
    :cond_1f
    :goto_12
    return-void

    .line 867
    :pswitch_14
    iget-object v0, v1, Ld/m;->x:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Ld/t;

    .line 870
    .line 871
    invoke-static {v0}, Ld/t;->a(Ld/t;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_15
    iget-object v0, v1, Ld/m;->x:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Ld/n;

    .line 878
    .line 879
    const-string v2, "this$0"

    .line 880
    .line 881
    invoke-static {v0, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v0, Ld/n;->x:Ljava/lang/Runnable;

    .line 885
    .line 886
    if-eqz v2, :cond_20

    .line 887
    .line 888
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 889
    .line 890
    .line 891
    iput-object v6, v0, Ld/n;->x:Ljava/lang/Runnable;

    .line 892
    .line 893
    :cond_20
    return-void

    .line 894
    nop

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
