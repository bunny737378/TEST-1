.class public final synthetic Lb5/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb5/w0;

.field public final synthetic c:Lb5/Q1;


# direct methods
.method public synthetic constructor <init>(Lb5/w0;Lb5/Q1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb5/p0;->a:I

    iput-object p1, p0, Lb5/p0;->b:Lb5/w0;

    iput-object p2, p0, Lb5/p0;->c:Lb5/Q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lb5/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/p0;->b:Lb5/w0;

    .line 7
    .line 8
    iget-object v1, v0, Lb5/w0;->e:Lb5/J1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lb5/J1;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lb5/w0;->e:Lb5/J1;

    .line 14
    .line 15
    invoke-static {v0}, LA0/a;->v(Lb5/J1;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb5/p0;->c:Lb5/Q1;

    .line 19
    .line 20
    iget-object v2, v1, Lb5/Q1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, LF4/y;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lb5/J1;->R(Lb5/Q1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lb5/J1;->Q(Lb5/Q1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lb5/p0;->b:Lb5/w0;

    .line 33
    .line 34
    iget-object v1, v0, Lb5/w0;->e:Lb5/J1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lb5/J1;->e()V

    .line 37
    .line 38
    .line 39
    const-string v1, "app_id=?"

    .line 40
    .line 41
    iget-object v0, v0, Lb5/w0;->e:Lb5/J1;

    .line 42
    .line 43
    iget-object v2, v0, Lb5/J1;->y:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lb5/J1;->z:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v3, v0, Lb5/J1;->y:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v2, v0, Lb5/J1;->c:Lb5/n;

    .line 60
    .line 61
    invoke-static {v2}, Lb5/J1;->J(Lb5/D1;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, LD/n;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lb5/n0;

    .line 67
    .line 68
    iget-object v4, p0, Lb5/p0;->c:Lb5/Q1;

    .line 69
    .line 70
    iget-object v5, v4, Lb5/Q1;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5}, LF4/y;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LF4/y;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LD/n;->l0()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lb5/D1;->m0()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v2}, Lb5/n;->h1()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    filled-new-array {v5}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "apps"

    .line 93
    .line 94
    invoke-virtual {v2, v7, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const-string v8, "events"

    .line 99
    .line 100
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/2addr v7, v8

    .line 105
    const-string v8, "events_snapshot"

    .line 106
    .line 107
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/2addr v7, v8

    .line 112
    const-string v8, "user_attributes"

    .line 113
    .line 114
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    add-int/2addr v7, v8

    .line 119
    const-string v8, "conditional_properties"

    .line 120
    .line 121
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    add-int/2addr v7, v8

    .line 126
    const-string v8, "raw_events"

    .line 127
    .line 128
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    add-int/2addr v7, v8

    .line 133
    const-string v8, "raw_events_metadata"

    .line 134
    .line 135
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    add-int/2addr v7, v8

    .line 140
    const-string v8, "queue"

    .line 141
    .line 142
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    add-int/2addr v7, v8

    .line 147
    const-string v8, "audience_filter_values"

    .line 148
    .line 149
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    add-int/2addr v7, v8

    .line 154
    const-string v8, "main_event_params"

    .line 155
    .line 156
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    add-int/2addr v7, v8

    .line 161
    const-string v8, "default_event_params"

    .line 162
    .line 163
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    add-int/2addr v7, v8

    .line 168
    const-string v8, "trigger_uris"

    .line 169
    .line 170
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    add-int/2addr v7, v8

    .line 175
    const-string v8, "upload_queue"

    .line 176
    .line 177
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v7, v1

    .line 182
    if-lez v7, :cond_1

    .line 183
    .line 184
    iget-object v1, v3, Lb5/n0;->i:Lb5/V;

    .line 185
    .line 186
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lb5/V;->n:Lb5/T;

    .line 190
    .line 191
    const-string v2, "Reset analytics data. app, records"

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v1, v5, v6, v2}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    iget-object v2, v3, Lb5/n0;->i:Lb5/V;

    .line 203
    .line 204
    invoke-static {v2}, Lb5/n0;->f(Lb5/x0;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Lb5/V;->t0(Ljava/lang/String;)Lb5/U;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v5, "Error resetting analytics data. appId, error"

    .line 212
    .line 213
    iget-object v2, v2, Lb5/V;->f:Lb5/T;

    .line 214
    .line 215
    invoke-virtual {v2, v3, v1, v5}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    :goto_0
    iget-boolean v1, v4, Lb5/Q1;->h:Z

    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lb5/J1;->N(Lb5/Q1;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void

    .line 226
    :pswitch_1
    iget-object v0, p0, Lb5/p0;->b:Lb5/w0;

    .line 227
    .line 228
    iget-object v1, v0, Lb5/w0;->e:Lb5/J1;

    .line 229
    .line 230
    invoke-virtual {v1}, Lb5/J1;->e()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lb5/w0;->e:Lb5/J1;

    .line 234
    .line 235
    invoke-static {v0}, LA0/a;->v(Lb5/J1;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lb5/p0;->c:Lb5/Q1;

    .line 239
    .line 240
    iget-object v2, v1, Lb5/Q1;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v2}, LF4/y;->e(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lb5/J1;->f0(Lb5/Q1;)Lb5/Q;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_2
    iget-object v0, p0, Lb5/p0;->b:Lb5/w0;

    .line 250
    .line 251
    iget-object v1, v0, Lb5/w0;->e:Lb5/J1;

    .line 252
    .line 253
    invoke-virtual {v1}, Lb5/J1;->e()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lb5/w0;->e:Lb5/J1;

    .line 257
    .line 258
    invoke-static {v0}, LA0/a;->v(Lb5/J1;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lb5/p0;->c:Lb5/Q1;

    .line 262
    .line 263
    invoke-static {v1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Lb5/Q1;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2}, LF4/y;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lb5/J1;->h0()Lb5/g;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v4, Lb5/E;->z0:Lb5/D;

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-virtual {v3, v5, v4}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const/4 v4, 0x0

    .line 283
    if-eqz v3, :cond_3

    .line 284
    .line 285
    invoke-virtual {v0}, Lb5/J1;->S()LK4/a;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    invoke-virtual {v0}, Lb5/J1;->h0()Lb5/g;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v8, Lb5/E;->i0:Lb5/D;

    .line 301
    .line 302
    invoke-virtual {v3, v5, v8}, Lb5/g;->r0(Ljava/lang/String;Lb5/D;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v0}, Lb5/J1;->h0()Lb5/g;

    .line 307
    .line 308
    .line 309
    sget-object v8, Lb5/E;->e:Lb5/D;

    .line 310
    .line 311
    invoke-virtual {v8, v5}, Lb5/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    sub-long/2addr v6, v8

    .line 322
    :goto_1
    if-ge v4, v3, :cond_4

    .line 323
    .line 324
    invoke-virtual {v0, v6, v7, v5}, Lb5/J1;->D(JLjava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_4

    .line 329
    .line 330
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_3
    invoke-virtual {v0}, Lb5/J1;->h0()Lb5/g;

    .line 334
    .line 335
    .line 336
    sget-object v3, Lb5/E;->l:Lb5/D;

    .line 337
    .line 338
    invoke-virtual {v3, v5}, Lb5/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    int-to-long v6, v3

    .line 349
    :goto_2
    int-to-long v8, v4

    .line 350
    cmp-long v3, v8, v6

    .line 351
    .line 352
    if-gez v3, :cond_4

    .line 353
    .line 354
    const-wide/16 v8, 0x0

    .line 355
    .line 356
    invoke-virtual {v0, v8, v9, v2}, Lb5/J1;->D(JLjava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_4

    .line 361
    .line 362
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_4
    invoke-virtual {v0}, Lb5/J1;->h0()Lb5/g;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget-object v4, Lb5/E;->A0:Lb5/D;

    .line 370
    .line 371
    invoke-virtual {v3, v5, v4}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_5

    .line 376
    .line 377
    invoke-virtual {v0}, Lb5/J1;->K()Lb5/m0;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Lb5/m0;->l0()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lb5/J1;->B()V

    .line 385
    .line 386
    .line 387
    :cond_5
    invoke-virtual {v0}, Lb5/J1;->h0()Lb5/g;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget-object v4, Lb5/E;->R0:Lb5/D;

    .line 392
    .line 393
    invoke-virtual {v3, v5, v4}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_7

    .line 398
    .line 399
    iget v1, v1, Lb5/Q1;->Z:I

    .line 400
    .line 401
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/a3;->d(I)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iget-object v3, v0, Lb5/J1;->j:Lb5/F1;

    .line 406
    .line 407
    invoke-virtual {v3}, LD/n;->l0()V

    .line 408
    .line 409
    .line 410
    iget-object v4, v3, LD/n;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, Lb5/n0;

    .line 413
    .line 414
    iget-object v4, v4, Lb5/n0;->g:Lb5/g;

    .line 415
    .line 416
    sget-object v6, Lb5/E;->Q0:Lb5/D;

    .line 417
    .line 418
    invoke-virtual {v4, v5, v6}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_7

    .line 423
    .line 424
    const/4 v4, 0x2

    .line 425
    if-ne v1, v4, :cond_7

    .line 426
    .line 427
    invoke-static {v2}, Lb5/F1;->o0(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_6

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_6
    iget-object v1, v3, Lb5/z1;->b:Lb5/J1;

    .line 435
    .line 436
    iget-object v1, v1, Lb5/J1;->a:Lb5/i0;

    .line 437
    .line 438
    invoke-static {v1}, Lb5/J1;->J(Lb5/D1;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Lb5/i0;->A0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/F0;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_7

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/F0;->G()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_7

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/F0;->u()Lcom/google/android/gms/internal/measurement/K0;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/K0;->q()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_7

    .line 466
    .line 467
    invoke-virtual {v0}, Lb5/J1;->A()Lb5/V;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v3, "[sgtm] Going background, trigger client side upload. appId"

    .line 472
    .line 473
    iget-object v1, v1, Lb5/V;->n:Lb5/T;

    .line 474
    .line 475
    invoke-virtual {v1, v2, v3}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lb5/J1;->S()LK4/a;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    invoke-virtual {v0, v3, v4, v2}, Lb5/J1;->Y(JLjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_7
    :goto_3
    return-void

    .line 493
    :pswitch_3
    iget-object v0, p0, Lb5/p0;->b:Lb5/w0;

    .line 494
    .line 495
    iget-object v1, v0, Lb5/w0;->e:Lb5/J1;

    .line 496
    .line 497
    invoke-virtual {v1}, Lb5/J1;->e()V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, Lb5/p0;->c:Lb5/Q1;

    .line 501
    .line 502
    iget-object v0, v0, Lb5/w0;->e:Lb5/J1;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lb5/J1;->N(Lb5/Q1;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_4
    iget-object v0, p0, Lb5/p0;->b:Lb5/w0;

    .line 509
    .line 510
    iget-object v0, v0, Lb5/w0;->e:Lb5/J1;

    .line 511
    .line 512
    invoke-virtual {v0}, Lb5/J1;->e()V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Lb5/p0;->c:Lb5/Q1;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lb5/J1;->Q(Lb5/Q1;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_5
    iget-object v0, p0, Lb5/p0;->b:Lb5/w0;

    .line 522
    .line 523
    iget-object v0, v0, Lb5/w0;->e:Lb5/J1;

    .line 524
    .line 525
    invoke-virtual {v0}, Lb5/J1;->e()V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Lb5/p0;->c:Lb5/Q1;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lb5/J1;->R(Lb5/Q1;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
