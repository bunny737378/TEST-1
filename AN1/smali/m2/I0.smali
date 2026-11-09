.class public final synthetic Lm2/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Landroid/os/Bundle;

.field public final synthetic y:Lm2/G0;


# direct methods
.method public synthetic constructor <init>(Lm2/G0;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm2/I0;->w:I

    .line 5
    .line 6
    iput-object p1, p0, Lm2/I0;->y:Lm2/G0;

    .line 7
    .line 8
    iput-object p2, p0, Lm2/I0;->x:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm2/I0;->x:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, v0, Lm2/I0;->y:Lm2/G0;

    .line 6
    .line 7
    iget v3, v0, Lm2/I0;->w:I

    .line 8
    .line 9
    const-string v4, "time_to_live"

    .line 10
    .line 11
    const-string v5, "trigger_timeout"

    .line 12
    .line 13
    const-string v6, "trigger_event_name"

    .line 14
    .line 15
    const-string v7, "creation_timestamp"

    .line 16
    .line 17
    const-string v8, "expired_event_params"

    .line 18
    .line 19
    const-string v9, "expired_event_name"

    .line 20
    .line 21
    const-string v10, "name"

    .line 22
    .line 23
    const-string v11, "app_id"

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lm2/A;->r()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lm2/X;->y()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const-string v3, "origin"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v13}, Lt0/d;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lt0/d;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v10, "value"

    .line 54
    .line 55
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {v12}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v12, v2, LL/i;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Lm2/k0;

    .line 65
    .line 66
    invoke-virtual {v12}, Lm2/k0;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 77
    .line 78
    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    new-instance v21, Lm2/G1;

    .line 86
    .line 87
    const-string v12, "triggered_timestamp"

    .line 88
    .line 89
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v15

    .line 93
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    move-object/from16 v12, v21

    .line 98
    .line 99
    move-object v14, v3

    .line 100
    invoke-direct/range {v12 .. v17}, Lm2/G1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v2}, LL/i;->q()Lm2/K1;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    const-string v10, "triggered_event_name"

    .line 111
    .line 112
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const-string v10, "triggered_event_params"

    .line 117
    .line 118
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const-wide/16 v18, 0x0

    .line 123
    .line 124
    const/16 v20, 0x1

    .line 125
    .line 126
    move-object/from16 v17, v3

    .line 127
    .line 128
    invoke-virtual/range {v14 .. v20}, Lm2/K1;->G(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lm2/v;

    .line 129
    .line 130
    .line 131
    move-result-object v25

    .line 132
    invoke-virtual {v2}, LL/i;->q()Lm2/K1;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    const-string v10, "timed_out_event_name"

    .line 140
    .line 141
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const-string v10, "timed_out_event_params"

    .line 146
    .line 147
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    const-wide/16 v18, 0x0

    .line 152
    .line 153
    const/16 v20, 0x1

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    invoke-virtual/range {v14 .. v20}, Lm2/K1;->G(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lm2/v;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    invoke-virtual {v2}, LL/i;->q()Lm2/K1;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const-wide/16 v18, 0x0

    .line 177
    .line 178
    const/16 v20, 0x1

    .line 179
    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    invoke-virtual/range {v14 .. v20}, Lm2/K1;->G(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lm2/v;

    .line 183
    .line 184
    .line 185
    move-result-object v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    new-instance v8, Lm2/d;

    .line 187
    .line 188
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v23

    .line 204
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v26

    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    move-object v14, v8

    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    move-object/from16 v17, v21

    .line 214
    .line 215
    move-object/from16 v21, v6

    .line 216
    .line 217
    invoke-direct/range {v14 .. v28}, Lm2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lm2/G1;JZLjava/lang/String;Lm2/v;JLm2/v;JLm2/v;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lm2/A;->w()Lm2/Y0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v8}, Lm2/Y0;->D(Lm2/d;)V

    .line 225
    .line 226
    .line 227
    :catch_0
    :goto_0
    return-void

    .line 228
    :pswitch_0
    invoke-virtual {v2}, Lm2/A;->r()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lm2/X;->y()V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v13}, Lt0/d;->g(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v2, LL/i;->w:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lm2/k0;

    .line 247
    .line 248
    invoke-virtual {v3}, Lm2/k0;->j()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_1

    .line 253
    .line 254
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 259
    .line 260
    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    new-instance v10, Lm2/G1;

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const-string v14, ""

    .line 271
    .line 272
    const-wide/16 v15, 0x0

    .line 273
    .line 274
    move-object v12, v10

    .line 275
    invoke-direct/range {v12 .. v17}, Lm2/G1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :try_start_1
    invoke-virtual {v2}, LL/i;->q()Lm2/K1;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    const-string v21, ""

    .line 294
    .line 295
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v22

    .line 299
    const/16 v24, 0x1

    .line 300
    .line 301
    invoke-virtual/range {v18 .. v24}, Lm2/K1;->G(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lm2/v;

    .line 302
    .line 303
    .line 304
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    new-instance v15, Lm2/d;

    .line 306
    .line 307
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    const-string v3, "active"

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v18

    .line 329
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v20

    .line 333
    const-string v5, ""

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    move-object v3, v15

    .line 338
    move-object v4, v8

    .line 339
    move-object v6, v10

    .line 340
    move-wide v7, v11

    .line 341
    move-object v10, v13

    .line 342
    move-object v11, v1

    .line 343
    move-wide/from16 v12, v18

    .line 344
    .line 345
    move-object v1, v15

    .line 346
    move-wide/from16 v15, v20

    .line 347
    .line 348
    invoke-direct/range {v3 .. v17}, Lm2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lm2/G1;JZLjava/lang/String;Lm2/v;JLm2/v;JLm2/v;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lm2/A;->w()Lm2/Y0;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2, v1}, Lm2/Y0;->D(Lm2/d;)V

    .line 356
    .line 357
    .line 358
    :catch_1
    :goto_1
    return-void

    .line 359
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    const/4 v4, 0x0

    .line 367
    const/4 v5, 0x0

    .line 368
    if-eqz v3, :cond_2

    .line 369
    .line 370
    move-object v3, v1

    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_2
    invoke-virtual {v2}, LL/i;->p()Lm2/Y;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-object v3, v3, Lm2/Y;->V:LJ3/w;

    .line 378
    .line 379
    invoke-virtual {v3}, LJ3/w;->s()Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v2}, LL/i;->n()Lm2/e;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    sget-object v7, Lm2/w;->g1:Lm2/E;

    .line 388
    .line 389
    invoke-virtual {v6, v5, v7}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_3

    .line 394
    .line 395
    new-instance v6, Landroid/os/Bundle;

    .line 396
    .line 397
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    move-object v3, v6

    .line 401
    :cond_3
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    iget-object v8, v2, Lm2/G0;->R:Lp1/i;

    .line 414
    .line 415
    if-eqz v7, :cond_9

    .line 416
    .line 417
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    if-eqz v14, :cond_6

    .line 428
    .line 429
    instance-of v9, v14, Ljava/lang/String;

    .line 430
    .line 431
    if-nez v9, :cond_6

    .line 432
    .line 433
    instance-of v9, v14, Ljava/lang/Long;

    .line 434
    .line 435
    if-nez v9, :cond_6

    .line 436
    .line 437
    instance-of v9, v14, Ljava/lang/Double;

    .line 438
    .line 439
    if-nez v9, :cond_6

    .line 440
    .line 441
    invoke-virtual {v2}, LL/i;->q()Lm2/K1;

    .line 442
    .line 443
    .line 444
    invoke-static {v14}, Lm2/K1;->a0(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_5

    .line 449
    .line 450
    invoke-virtual {v2}, LL/i;->q()Lm2/K1;

    .line 451
    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    const/16 v10, 0x1b

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    invoke-static/range {v8 .. v13}, Lm2/K1;->V(Lm2/J1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    :cond_5
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    const-string v9, "Invalid default event parameter type. Name, value"

    .line 467
    .line 468
    iget-object v8, v8, Lm2/N;->G:Lm2/P;

    .line 469
    .line 470
    invoke-virtual {v8, v7, v14, v9}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_6
    invoke-static {v7}, Lm2/K1;->w0(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_7

    .line 479
    .line 480
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    const-string v9, "Invalid default event parameter name. Name"

    .line 485
    .line 486
    iget-object v8, v8, Lm2/N;->G:Lm2/P;

    .line 487
    .line 488
    invoke-virtual {v8, v7, v9}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_7
    if-nez v14, :cond_8

    .line 493
    .line 494
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_8
    invoke-virtual {v2}, LL/i;->q()Lm2/K1;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v2}, LL/i;->n()Lm2/e;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v9, v5, v4}, Lm2/e;->t(Ljava/lang/String;Z)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    const-string v10, "param"

    .line 511
    .line 512
    invoke-virtual {v8, v10, v7, v9, v14}, Lm2/K1;->c0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-eqz v8, :cond_4

    .line 517
    .line 518
    invoke-virtual {v2}, LL/i;->q()Lm2/K1;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v8, v3, v7, v14}, Lm2/K1;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_9
    invoke-virtual {v2}, LL/i;->q()Lm2/K1;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, LL/i;->n()Lm2/e;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v6}, LL/i;->q()Lm2/K1;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    const v7, 0xc02a560

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v7}, Lm2/K1;->h0(I)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_a

    .line 545
    .line 546
    const/16 v6, 0x64

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_a
    const/16 v6, 0x19

    .line 550
    .line 551
    :goto_3
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-gt v7, v6, :cond_b

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_b
    new-instance v7, Ljava/util/TreeSet;

    .line 559
    .line 560
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-direct {v7, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    move v9, v4

    .line 572
    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_d

    .line 577
    .line 578
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Ljava/lang/String;

    .line 583
    .line 584
    add-int/lit8 v9, v9, 0x1

    .line 585
    .line 586
    if-le v9, v6, :cond_c

    .line 587
    .line 588
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_d
    invoke-virtual {v2}, LL/i;->q()Lm2/K1;

    .line 593
    .line 594
    .line 595
    const/4 v12, 0x0

    .line 596
    const/4 v13, 0x0

    .line 597
    const/4 v9, 0x0

    .line 598
    const/16 v10, 0x1a

    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    invoke-static/range {v8 .. v13}, Lm2/K1;->V(Lm2/J1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    const-string v7, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 609
    .line 610
    iget-object v6, v6, Lm2/N;->G:Lm2/P;

    .line 611
    .line 612
    invoke-virtual {v6, v7}, Lm2/P;->d(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :goto_5
    invoke-virtual {v2}, LL/i;->p()Lm2/Y;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    iget-object v6, v6, Lm2/Y;->V:LJ3/w;

    .line 620
    .line 621
    invoke-virtual {v6, v3}, LJ3/w;->u(Landroid/os/Bundle;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_e

    .line 629
    .line 630
    invoke-virtual {v2}, LL/i;->n()Lm2/e;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sget-object v6, Lm2/w;->e1:Lm2/E;

    .line 635
    .line 636
    invoke-virtual {v1, v5, v6}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_f

    .line 641
    .line 642
    :cond_e
    invoke-virtual {v2}, Lm2/A;->w()Lm2/Y0;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, Lm2/A;->r()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Lm2/X;->y()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v4}, Lm2/Y0;->N(Z)Lm2/B1;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-instance v4, LK/a;

    .line 657
    .line 658
    const/16 v5, 0x12

    .line 659
    .line 660
    invoke-direct {v4, v1, v2, v3, v5}, LK/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v4}, Lm2/Y0;->B(Ljava/lang/Runnable;)V

    .line 664
    .line 665
    .line 666
    :cond_f
    return-void

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
