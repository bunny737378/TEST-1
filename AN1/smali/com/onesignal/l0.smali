.class public final Lcom/onesignal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/onesignal/l0;->w:I

    iput-object p1, p0, Lcom/onesignal/l0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onesignal/l0;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/onesignal/l0;->w:I

    iput-object p1, p0, Lcom/onesignal/l0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onesignal/l0;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/onesignal/l0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/l0;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/onesignal/q0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onesignal/l0;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/onesignal/f0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/onesignal/p2;->h(Lcom/onesignal/q0;Lcom/onesignal/f0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/onesignal/l0;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [I

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    aget v0, v0, v4

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v0, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v4

    .line 38
    :goto_0
    sget-object v1, Lcom/onesignal/PermissionsActivity;->B:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/onesignal/l0;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/onesignal/PermissionsActivity;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/onesignal/PermissionsActivity;->w:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/onesignal/O1;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/onesignal/O1;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->z:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->A:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v2, Lcom/onesignal/PermissionsActivity;->x:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v0}, Lcom/onesignal/l1;->T(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    move v4, v5

    .line 77
    :cond_2
    invoke-interface {v1, v4}, Lcom/onesignal/O1;->b(Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Missing handler for permissionRequestType: "

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Lcom/onesignal/PermissionsActivity;->w:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/onesignal/l0;->x:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/onesignal/l1;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/onesignal/l0;->y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/onesignal/l1;->I(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    invoke-static {}, Lcom/onesignal/w1;->j()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 122
    .line 123
    invoke-static {}, Lcom/onesignal/w1;->j()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/onesignal/l0;->x:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/onesignal/v1;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/onesignal/l0;->y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void

    .line 154
    :pswitch_3
    sget-object v0, Lcom/onesignal/g;->x:Lcom/onesignal/e;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Lcom/onesignal/l0;->x:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v2, Lcom/onesignal/i1;

    .line 163
    .line 164
    invoke-direct {v2, p0, v0}, Lcom/onesignal/i1;-><init>(Lcom/onesignal/l0;Lcom/onesignal/e;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lcom/onesignal/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lcom/onesignal/e;->b:Landroid/app/Activity;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lcom/onesignal/i1;->a(Landroid/app/Activity;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void

    .line 180
    :pswitch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/onesignal/l0;->y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/onesignal/q;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/onesignal/q;->x:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LJ3/w;

    .line 194
    .line 195
    invoke-virtual {v0}, LJ3/w;->l()Lc4/b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/onesignal/l0;->x:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ld4/b;

    .line 202
    .line 203
    const-string v2, "eventParams"

    .line 204
    .line 205
    invoke-static {v1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lc4/b;->b:Lb3/c;

    .line 209
    .line 210
    const-string v2, "OneSignal saveUniqueOutcomeEventParams: "

    .line 211
    .line 212
    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v4, v0, Lb3/c;->w:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Lcom/onesignal/t1;

    .line 216
    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Ld4/b;->a:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v4, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, Ld4/b;->b:Ld4/c;

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    iget-object v5, v1, Ld4/c;->a:La3/b;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    move-object v5, v3

    .line 250
    :goto_2
    if-eqz v1, :cond_7

    .line 251
    .line 252
    iget-object v3, v1, Ld4/c;->b:La3/b;

    .line 253
    .line 254
    :cond_7
    if-eqz v5, :cond_8

    .line 255
    .line 256
    iget-object v1, v5, La3/b;->y:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lorg/json/JSONArray;

    .line 259
    .line 260
    iget-object v5, v5, La3/b;->x:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Lorg/json/JSONArray;

    .line 263
    .line 264
    sget-object v6, La4/b;->x:La4/b;

    .line 265
    .line 266
    invoke-static {v4, v1, v6}, Lb3/c;->d(Ljava/util/ArrayList;Lorg/json/JSONArray;La4/b;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, La4/b;->y:La4/b;

    .line 270
    .line 271
    invoke-static {v4, v5, v1}, Lb3/c;->d(Ljava/util/ArrayList;Lorg/json/JSONArray;La4/b;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    if-eqz v3, :cond_9

    .line 275
    .line 276
    iget-object v1, v3, La3/b;->y:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lorg/json/JSONArray;

    .line 279
    .line 280
    iget-object v3, v3, La3/b;->x:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lorg/json/JSONArray;

    .line 283
    .line 284
    sget-object v5, La4/b;->x:La4/b;

    .line 285
    .line 286
    invoke-static {v4, v1, v5}, Lb3/c;->d(Ljava/util/ArrayList;Lorg/json/JSONArray;La4/b;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, La4/b;->y:La4/b;

    .line 290
    .line 291
    invoke-static {v4, v3, v1}, Lb3/c;->d(Ljava/util/ArrayList;Lorg/json/JSONArray;La4/b;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ld4/a;

    .line 309
    .line 310
    new-instance v4, Landroid/content/ContentValues;

    .line 311
    .line 312
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v5, "channel_influence_id"

    .line 316
    .line 317
    iget-object v6, v3, Ld4/a;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v5, "channel_type"

    .line 323
    .line 324
    iget-object v3, v3, Ld4/a;->b:La4/b;

    .line 325
    .line 326
    iget-object v3, v3, La4/b;->w:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v3, "name"

    .line 332
    .line 333
    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v0, Lb3/c;->x:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lcom/onesignal/B1;

    .line 339
    .line 340
    const-string v5, "cached_unique_outcome"

    .line 341
    .line 342
    check-cast v3, Lcom/onesignal/C1;

    .line 343
    .line 344
    invoke-virtual {v3, v5, v4}, Lcom/onesignal/C1;->k(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :catchall_0
    move-exception v1

    .line 349
    goto :goto_4

    .line 350
    :cond_a
    monitor-exit v0

    .line 351
    return-void

    .line 352
    :goto_4
    monitor-exit v0

    .line 353
    throw v1

    .line 354
    :pswitch_5
    iget-object v0, p0, Lcom/onesignal/l0;->y:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/onesignal/M0;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/onesignal/l0;->x:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lcom/onesignal/B0;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/onesignal/M0;->b(Lcom/onesignal/B0;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_6
    iget-object v0, p0, Lcom/onesignal/l0;->y:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/onesignal/F;

    .line 369
    .line 370
    iget-boolean v2, v0, Lcom/onesignal/F;->k:Z

    .line 371
    .line 372
    iget-object v3, p0, Lcom/onesignal/l0;->x:Ljava/lang/Object;

    .line 373
    .line 374
    if-eqz v2, :cond_b

    .line 375
    .line 376
    iget-object v2, v0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    .line 377
    .line 378
    if-eqz v2, :cond_b

    .line 379
    .line 380
    check-cast v3, Lcom/onesignal/n2;

    .line 381
    .line 382
    new-instance v4, LF0/p;

    .line 383
    .line 384
    invoke-direct {v4, v0, v1, v3}, LF0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget v0, Lcom/onesignal/F;->v:I

    .line 388
    .line 389
    sget v1, Lcom/onesignal/F;->w:I

    .line 390
    .line 391
    invoke-static {v2, v1, v0, v4}, Lcom/onesignal/F;->b(Landroid/widget/RelativeLayout;IILF0/p;)Landroid/animation/ValueAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_b
    invoke-static {v0}, Lcom/onesignal/F;->a(Lcom/onesignal/F;)V

    .line 400
    .line 401
    .line 402
    check-cast v3, Lcom/onesignal/n2;

    .line 403
    .line 404
    if-eqz v3, :cond_c

    .line 405
    .line 406
    invoke-interface {v3}, Lcom/onesignal/n2;->b()V

    .line 407
    .line 408
    .line 409
    :cond_c
    :goto_5
    return-void

    .line 410
    :pswitch_7
    iget-object v0, p0, Lcom/onesignal/l0;->y:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/onesignal/F;

    .line 413
    .line 414
    iget-object v1, p0, Lcom/onesignal/l0;->x:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Landroid/app/Activity;

    .line 417
    .line 418
    sget v2, Lcom/onesignal/F;->v:I

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lcom/onesignal/F;->d(Landroid/app/Activity;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :goto_6
    :pswitch_8
    const/4 v0, 0x5

    .line 425
    if-ge v4, v0, :cond_12

    .line 426
    .line 427
    iget-object v0, p0, Lcom/onesignal/l0;->y:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lcom/onesignal/R1;

    .line 430
    .line 431
    iget-object v2, p0, Lcom/onesignal/l0;->x:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v6, Lcom/onesignal/v1;->A:Lcom/onesignal/v1;

    .line 439
    .line 440
    sget-object v7, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 441
    .line 442
    const-string v8, "Device registered, push token = "

    .line 443
    .line 444
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/onesignal/R1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v9, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v6, v8, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    iget-object v8, v0, Lcom/onesignal/R1;->a:Lcom/onesignal/t1;

    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v2}, Lcom/onesignal/t1;->c(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 469
    .line 470
    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :catchall_1
    move-exception v1

    .line 474
    goto :goto_7

    .line 475
    :catch_0
    move-exception v2

    .line 476
    goto :goto_8

    .line 477
    :goto_7
    new-instance v2, Ljava/lang/Exception;

    .line 478
    .line 479
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Lcom/onesignal/R1;->d(Ljava/lang/Throwable;)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const-string v4, "Unknown error getting FCM Token"

    .line 487
    .line 488
    invoke-static {v7, v4, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v0, Lcom/onesignal/R1;->a:Lcom/onesignal/t1;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v3}, Lcom/onesignal/t1;->c(ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_c

    .line 500
    .line 501
    :goto_8
    invoke-static {v2}, Lcom/onesignal/R1;->d(Ljava/lang/Throwable;)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    move-object v9, v2

    .line 506
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    if-eqz v10, :cond_d

    .line 511
    .line 512
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    if-eq v10, v9, :cond_d

    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    goto :goto_9

    .line 523
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    const-string v10, "SERVICE_NOT_AVAILABLE"

    .line 528
    .line 529
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-nez v10, :cond_f

    .line 534
    .line 535
    const-string v10, "AUTHENTICATION_FAILED"

    .line 536
    .line 537
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-eqz v10, :cond_e

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_e
    new-instance v1, Ljava/lang/Exception;

    .line 545
    .line 546
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    const-string v2, "Error Getting FCM Token"

    .line 550
    .line 551
    invoke-static {v7, v2, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    iget-boolean v1, v0, Lcom/onesignal/R1;->c:Z

    .line 555
    .line 556
    if-nez v1, :cond_12

    .line 557
    .line 558
    iget-object v0, v0, Lcom/onesignal/R1;->a:Lcom/onesignal/t1;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {v8, v3}, Lcom/onesignal/t1;->c(ILjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_f
    :goto_a
    new-instance v10, Ljava/lang/Exception;

    .line 568
    .line 569
    invoke-direct {v10, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    const/4 v2, 0x4

    .line 573
    if-lt v4, v2, :cond_10

    .line 574
    .line 575
    const-string v0, "Retry count of 5 exceed! Could not get a FCM Token."

    .line 576
    .line 577
    invoke-static {v7, v0, v10}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v7, "\'Google Play services\' returned "

    .line 584
    .line 585
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v7, " error. Current retry count: "

    .line 592
    .line 593
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v6, v2, v10}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    if-ne v4, v1, :cond_11

    .line 607
    .line 608
    iget-object v1, v0, Lcom/onesignal/R1;->a:Lcom/onesignal/t1;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {v8, v3}, Lcom/onesignal/t1;->c(ILjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iput-boolean v5, v0, Lcom/onesignal/R1;->c:Z

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_11
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 620
    .line 621
    const/16 v0, 0x2710

    .line 622
    .line 623
    mul-int/2addr v0, v4

    .line 624
    int-to-long v6, v0

    .line 625
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 626
    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :catch_1
    move-exception v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :cond_12
    :goto_c
    return-void

    .line 637
    :pswitch_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 642
    .line 643
    .line 644
    iget-object v0, p0, Lcom/onesignal/l0;->y:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lcom/onesignal/q;

    .line 647
    .line 648
    iget-object v0, v0, Lcom/onesignal/q;->x:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lcom/onesignal/t1;

    .line 651
    .line 652
    iget-object v2, p0, Lcom/onesignal/l0;->x:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, Ljava/util/List;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    sget-object v0, Lcom/onesignal/w1;->D:Lcom/onesignal/q;

    .line 660
    .line 661
    if-nez v0, :cond_13

    .line 662
    .line 663
    sget-object v0, Lcom/onesignal/v1;->z:Lcom/onesignal/v1;

    .line 664
    .line 665
    const-string v4, "OneSignal onSessionEnding called before init!"

    .line 666
    .line 667
    invoke-static {v0, v4, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    :cond_13
    sget-object v0, Lcom/onesignal/w1;->D:Lcom/onesignal/q;

    .line 671
    .line 672
    if-eqz v0, :cond_14

    .line 673
    .line 674
    sget-object v4, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 675
    .line 676
    const-string v5, "OneSignal cleanOutcomes for session"

    .line 677
    .line 678
    invoke-static {v4, v5, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lcom/onesignal/OSUtils;->q()Ljava/util/Set;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iput-object v3, v0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/onesignal/q;->l()V

    .line 688
    .line 689
    .line 690
    :cond_14
    invoke-static {}, Lcom/onesignal/w1;->p()Lcom/onesignal/q;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lcom/onesignal/q;->i()Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    iget-object v0, v0, Lcom/onesignal/q;->x:Ljava/lang/Object;

    .line 699
    .line 700
    if-nez v3, :cond_15

    .line 701
    .line 702
    check-cast v0, Lcom/onesignal/C;

    .line 703
    .line 704
    invoke-virtual {v0, v2}, Lcom/onesignal/C;->b(Ljava/util/List;)Lcom/onesignal/p;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0, v1}, Lcom/onesignal/p;->j(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_15
    check-cast v0, Lcom/onesignal/C;

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Lcom/onesignal/C;->b(Ljava/util/List;)Lcom/onesignal/p;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 719
    .line 720
    .line 721
    move-result-wide v3

    .line 722
    invoke-virtual {v0, v3, v4, v2}, Lcom/onesignal/p;->f(JLjava/util/List;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v1}, Lcom/onesignal/p;->j(I)V

    .line 726
    .line 727
    .line 728
    :goto_d
    return-void

    .line 729
    :pswitch_a
    iget-object v0, p0, Lcom/onesignal/l0;->y:Ljava/lang/Object;

    .line 730
    .line 731
    move-object v1, v0

    .line 732
    check-cast v1, Lcom/onesignal/o0;

    .line 733
    .line 734
    iget-object v2, v1, Lcom/onesignal/o0;->s:Ljava/util/List;

    .line 735
    .line 736
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_16

    .line 745
    .line 746
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Lcom/onesignal/q0;

    .line 751
    .line 752
    iput-boolean v4, v3, Lcom/onesignal/q0;->g:Z

    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_16
    :try_start_3
    check-cast v0, Lcom/onesignal/o0;

    .line 756
    .line 757
    iget-object v2, p0, Lcom/onesignal/l0;->x:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Lorg/json/JSONArray;

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Lcom/onesignal/o0;->m0(Lorg/json/JSONArray;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 762
    .line 763
    .line 764
    goto :goto_f

    .line 765
    :catch_2
    move-exception v0

    .line 766
    iget-object v1, v1, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 767
    .line 768
    const-string v2, "ERROR processing InAppMessageJson JSON Response."

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {v2, v0}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 774
    .line 775
    .line 776
    :goto_f
    return-void

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
