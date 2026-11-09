.class public final LR0/b;
.super Lw0/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw0/p;I)V
    .locals 0

    .line 1
    iput p3, p0, LR0/b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LR0/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lw0/t;-><init>(Lw0/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LR0/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
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

.method public final d(LB0/g;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget v0, v2, LR0/b;->d:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    check-cast v0, LR0/l;

    .line 15
    .line 16
    iget-object v3, v0, LR0/l;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v5}, LB0/f;->h(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v5, v3}, LB0/f;->k(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, LR0/l;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v4}, LB0/f;->h(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1, v4, v0}, LB0/f;->k(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_0
    move-object/from16 v0, p2

    .line 40
    .line 41
    check-cast v0, LR0/i;

    .line 42
    .line 43
    iget-object v6, v0, LR0/i;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v5}, LB0/f;->h(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1, v5, v6}, LB0/f;->k(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget v6, v0, LR0/i;->b:I

    .line 55
    .line 56
    invoke-static {v6}, Lt0/d;->r0(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-long v6, v6

    .line 61
    invoke-virtual {v1, v4, v6, v7}, LB0/f;->g(IJ)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v0, LR0/i;->c:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v7}, LB0/f;->h(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1, v7, v6}, LB0/f;->k(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget-object v6, v0, LR0/i;->d:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v8}, LB0/f;->h(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1, v8, v6}, LB0/f;->k(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    iget-object v6, v0, LR0/i;->e:LI0/g;

    .line 89
    .line 90
    invoke-static {v6}, LI0/g;->b(LI0/g;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v9, 0x5

    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, v9}, LB0/f;->h(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v1, v9, v6}, LB0/f;->b(I[B)V

    .line 102
    .line 103
    .line 104
    :goto_5
    iget-object v6, v0, LR0/i;->f:LI0/g;

    .line 105
    .line 106
    invoke-static {v6}, LI0/g;->b(LI0/g;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v10, 0x6

    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1, v10}, LB0/f;->h(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-virtual {v1, v10, v6}, LB0/f;->b(I[B)V

    .line 118
    .line 119
    .line 120
    :goto_6
    const/4 v6, 0x7

    .line 121
    iget-wide v11, v0, LR0/i;->g:J

    .line 122
    .line 123
    invoke-virtual {v1, v6, v11, v12}, LB0/f;->g(IJ)V

    .line 124
    .line 125
    .line 126
    const/16 v6, 0x8

    .line 127
    .line 128
    iget-wide v11, v0, LR0/i;->h:J

    .line 129
    .line 130
    invoke-virtual {v1, v6, v11, v12}, LB0/f;->g(IJ)V

    .line 131
    .line 132
    .line 133
    const/16 v6, 0x9

    .line 134
    .line 135
    iget-wide v11, v0, LR0/i;->i:J

    .line 136
    .line 137
    invoke-virtual {v1, v6, v11, v12}, LB0/f;->g(IJ)V

    .line 138
    .line 139
    .line 140
    iget v6, v0, LR0/i;->k:I

    .line 141
    .line 142
    int-to-long v11, v6

    .line 143
    const/16 v6, 0xa

    .line 144
    .line 145
    invoke-virtual {v1, v6, v11, v12}, LB0/f;->g(IJ)V

    .line 146
    .line 147
    .line 148
    iget v6, v0, LR0/i;->l:I

    .line 149
    .line 150
    invoke-static {v6}, Lu/h;->b(I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const-string v13, " to int"

    .line 155
    .line 156
    const-string v14, "Could not convert "

    .line 157
    .line 158
    if-eqz v11, :cond_8

    .line 159
    .line 160
    if-ne v11, v5, :cond_7

    .line 161
    .line 162
    move v6, v5

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, LH1/a;->v(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_8
    const/4 v6, 0x0

    .line 190
    :goto_7
    const/16 v11, 0xb

    .line 191
    .line 192
    int-to-long v9, v6

    .line 193
    invoke-virtual {v1, v11, v9, v10}, LB0/f;->g(IJ)V

    .line 194
    .line 195
    .line 196
    const/16 v6, 0xc

    .line 197
    .line 198
    iget-wide v9, v0, LR0/i;->m:J

    .line 199
    .line 200
    invoke-virtual {v1, v6, v9, v10}, LB0/f;->g(IJ)V

    .line 201
    .line 202
    .line 203
    const/16 v6, 0xd

    .line 204
    .line 205
    iget-wide v9, v0, LR0/i;->n:J

    .line 206
    .line 207
    invoke-virtual {v1, v6, v9, v10}, LB0/f;->g(IJ)V

    .line 208
    .line 209
    .line 210
    const/16 v6, 0xe

    .line 211
    .line 212
    iget-wide v9, v0, LR0/i;->o:J

    .line 213
    .line 214
    invoke-virtual {v1, v6, v9, v10}, LB0/f;->g(IJ)V

    .line 215
    .line 216
    .line 217
    const/16 v6, 0xf

    .line 218
    .line 219
    iget-wide v9, v0, LR0/i;->p:J

    .line 220
    .line 221
    invoke-virtual {v1, v6, v9, v10}, LB0/f;->g(IJ)V

    .line 222
    .line 223
    .line 224
    iget-boolean v6, v0, LR0/i;->q:Z

    .line 225
    .line 226
    const/16 v9, 0x10

    .line 227
    .line 228
    int-to-long v10, v6

    .line 229
    invoke-virtual {v1, v9, v10, v11}, LB0/f;->g(IJ)V

    .line 230
    .line 231
    .line 232
    iget v6, v0, LR0/i;->r:I

    .line 233
    .line 234
    invoke-static {v6}, Lu/h;->b(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_a

    .line 239
    .line 240
    if-ne v9, v5, :cond_9

    .line 241
    .line 242
    move v6, v5

    .line 243
    goto :goto_8

    .line 244
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, LH1/a;->A(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_a
    const/4 v6, 0x0

    .line 270
    :goto_8
    const/16 v9, 0x11

    .line 271
    .line 272
    int-to-long v10, v6

    .line 273
    invoke-virtual {v1, v9, v10, v11}, LB0/f;->g(IJ)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, LR0/i;->j:LI0/c;

    .line 277
    .line 278
    const/16 v10, 0x16

    .line 279
    .line 280
    const/16 v11, 0x15

    .line 281
    .line 282
    const/16 v12, 0x14

    .line 283
    .line 284
    const/16 v15, 0x13

    .line 285
    .line 286
    const/16 v3, 0x12

    .line 287
    .line 288
    if-eqz v0, :cond_16

    .line 289
    .line 290
    iget v6, v0, LI0/c;->a:I

    .line 291
    .line 292
    invoke-static {v6}, Lu/h;->b(I)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_f

    .line 297
    .line 298
    if-eq v9, v5, :cond_e

    .line 299
    .line 300
    if-eq v9, v4, :cond_10

    .line 301
    .line 302
    if-eq v9, v7, :cond_d

    .line 303
    .line 304
    if-eq v9, v8, :cond_c

    .line 305
    .line 306
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    const/16 v5, 0x1e

    .line 309
    .line 310
    if-lt v4, v5, :cond_b

    .line 311
    .line 312
    const/4 v4, 0x6

    .line 313
    if-ne v6, v4, :cond_b

    .line 314
    .line 315
    const/4 v4, 0x5

    .line 316
    goto :goto_9

    .line 317
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, LH1/a;->w(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_c
    move v4, v8

    .line 343
    goto :goto_9

    .line 344
    :cond_d
    move v4, v7

    .line 345
    goto :goto_9

    .line 346
    :cond_e
    move v4, v5

    .line 347
    goto :goto_9

    .line 348
    :cond_f
    const/4 v4, 0x0

    .line 349
    :cond_10
    :goto_9
    int-to-long v4, v4

    .line 350
    invoke-virtual {v1, v3, v4, v5}, LB0/f;->g(IJ)V

    .line 351
    .line 352
    .line 353
    iget-boolean v3, v0, LI0/c;->b:Z

    .line 354
    .line 355
    int-to-long v3, v3

    .line 356
    invoke-virtual {v1, v15, v3, v4}, LB0/f;->g(IJ)V

    .line 357
    .line 358
    .line 359
    iget-boolean v3, v0, LI0/c;->c:Z

    .line 360
    .line 361
    int-to-long v3, v3

    .line 362
    invoke-virtual {v1, v12, v3, v4}, LB0/f;->g(IJ)V

    .line 363
    .line 364
    .line 365
    iget-boolean v3, v0, LI0/c;->d:Z

    .line 366
    .line 367
    int-to-long v3, v3

    .line 368
    invoke-virtual {v1, v11, v3, v4}, LB0/f;->g(IJ)V

    .line 369
    .line 370
    .line 371
    iget-boolean v3, v0, LI0/c;->e:Z

    .line 372
    .line 373
    int-to-long v3, v3

    .line 374
    invoke-virtual {v1, v10, v3, v4}, LB0/f;->g(IJ)V

    .line 375
    .line 376
    .line 377
    iget-wide v3, v0, LI0/c;->f:J

    .line 378
    .line 379
    const/16 v5, 0x17

    .line 380
    .line 381
    invoke-virtual {v1, v5, v3, v4}, LB0/f;->g(IJ)V

    .line 382
    .line 383
    .line 384
    iget-wide v3, v0, LI0/c;->g:J

    .line 385
    .line 386
    const/16 v5, 0x18

    .line 387
    .line 388
    invoke-virtual {v1, v5, v3, v4}, LB0/f;->g(IJ)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, LI0/c;->h:LI0/e;

    .line 392
    .line 393
    iget-object v3, v0, LI0/e;->a:Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_11

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    goto/16 :goto_f

    .line 403
    .line 404
    :cond_11
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 407
    .line 408
    .line 409
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 410
    .line 411
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, LI0/e;->a:Ljava/util/HashSet;

    .line 415
    .line 416
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_12

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, LI0/d;

    .line 438
    .line 439
    iget-object v6, v5, LI0/d;->a:Landroid/net/Uri;

    .line 440
    .line 441
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v4, v6}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-boolean v5, v5, LI0/d;->b:Z

    .line 449
    .line 450
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    move-object v1, v0

    .line 456
    goto :goto_10

    .line 457
    :catch_0
    move-exception v0

    .line 458
    goto :goto_c

    .line 459
    :cond_12
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :catch_1
    move-exception v0

    .line 464
    move-object v4, v0

    .line 465
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 466
    .line 467
    .line 468
    :goto_b
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 469
    .line 470
    .line 471
    goto :goto_e

    .line 472
    :catch_2
    move-exception v0

    .line 473
    move-object v4, v0

    .line 474
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    move-object v1, v0

    .line 480
    const/4 v4, 0x0

    .line 481
    goto :goto_10

    .line 482
    :catch_3
    move-exception v0

    .line 483
    const/4 v4, 0x0

    .line 484
    :goto_c
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 485
    .line 486
    .line 487
    if-eqz v4, :cond_13

    .line 488
    .line 489
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 490
    .line 491
    .line 492
    goto :goto_d

    .line 493
    :catch_4
    move-exception v0

    .line 494
    move-object v4, v0

    .line 495
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 496
    .line 497
    .line 498
    :cond_13
    :goto_d
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 499
    .line 500
    .line 501
    :goto_e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    :goto_f
    const/16 v4, 0x19

    .line 506
    .line 507
    if-nez v3, :cond_14

    .line 508
    .line 509
    invoke-virtual {v1, v4}, LB0/f;->h(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_14
    invoke-virtual {v1, v4, v3}, LB0/f;->b(I[B)V

    .line 514
    .line 515
    .line 516
    goto :goto_13

    .line 517
    :goto_10
    if-eqz v4, :cond_15

    .line 518
    .line 519
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 520
    .line 521
    .line 522
    goto :goto_11

    .line 523
    :catch_5
    move-exception v0

    .line 524
    move-object v4, v0

    .line 525
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 526
    .line 527
    .line 528
    :cond_15
    :goto_11
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 529
    .line 530
    .line 531
    goto :goto_12

    .line 532
    :catch_6
    move-exception v0

    .line 533
    move-object v3, v0

    .line 534
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 535
    .line 536
    .line 537
    :goto_12
    throw v1

    .line 538
    :cond_16
    invoke-virtual {v1, v3}, LB0/f;->h(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v15}, LB0/f;->h(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v12}, LB0/f;->h(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v11}, LB0/f;->h(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v10}, LB0/f;->h(I)V

    .line 551
    .line 552
    .line 553
    const/16 v0, 0x17

    .line 554
    .line 555
    invoke-virtual {v1, v0}, LB0/f;->h(I)V

    .line 556
    .line 557
    .line 558
    const/16 v0, 0x18

    .line 559
    .line 560
    invoke-virtual {v1, v0}, LB0/f;->h(I)V

    .line 561
    .line 562
    .line 563
    const/16 v3, 0x19

    .line 564
    .line 565
    invoke-virtual {v1, v3}, LB0/f;->h(I)V

    .line 566
    .line 567
    .line 568
    :goto_13
    return-void

    .line 569
    :pswitch_1
    invoke-static/range {p2 .. p2}, LH1/a;->q(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    throw v1

    .line 574
    :pswitch_2
    move-object/from16 v0, p2

    .line 575
    .line 576
    check-cast v0, LR0/f;

    .line 577
    .line 578
    iget-object v3, v0, LR0/f;->a:Ljava/lang/String;

    .line 579
    .line 580
    if-nez v3, :cond_17

    .line 581
    .line 582
    invoke-virtual {v1, v5}, LB0/f;->h(I)V

    .line 583
    .line 584
    .line 585
    goto :goto_14

    .line 586
    :cond_17
    invoke-virtual {v1, v5, v3}, LB0/f;->k(ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :goto_14
    iget-object v0, v0, LR0/f;->b:Ljava/lang/String;

    .line 590
    .line 591
    if-nez v0, :cond_18

    .line 592
    .line 593
    invoke-virtual {v1, v4}, LB0/f;->h(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_18
    invoke-virtual {v1, v4, v0}, LB0/f;->k(ILjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :goto_15
    return-void

    .line 601
    :pswitch_3
    move-object/from16 v0, p2

    .line 602
    .line 603
    check-cast v0, LR0/e;

    .line 604
    .line 605
    iget-object v3, v0, LR0/e;->a:Ljava/lang/String;

    .line 606
    .line 607
    if-nez v3, :cond_19

    .line 608
    .line 609
    invoke-virtual {v1, v5}, LB0/f;->h(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_16

    .line 613
    :cond_19
    invoke-virtual {v1, v5, v3}, LB0/f;->k(ILjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :goto_16
    iget v0, v0, LR0/e;->b:I

    .line 617
    .line 618
    int-to-long v5, v0

    .line 619
    invoke-virtual {v1, v4, v5, v6}, LB0/f;->g(IJ)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_4
    move-object/from16 v0, p2

    .line 624
    .line 625
    check-cast v0, LR0/d;

    .line 626
    .line 627
    iget-object v3, v0, LR0/d;->a:Ljava/lang/String;

    .line 628
    .line 629
    if-nez v3, :cond_1a

    .line 630
    .line 631
    invoke-virtual {v1, v5}, LB0/f;->h(I)V

    .line 632
    .line 633
    .line 634
    goto :goto_17

    .line 635
    :cond_1a
    invoke-virtual {v1, v5, v3}, LB0/f;->k(ILjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :goto_17
    iget-object v0, v0, LR0/d;->b:Ljava/lang/Long;

    .line 639
    .line 640
    if-nez v0, :cond_1b

    .line 641
    .line 642
    invoke-virtual {v1, v4}, LB0/f;->h(I)V

    .line 643
    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 647
    .line 648
    .line 649
    move-result-wide v5

    .line 650
    invoke-virtual {v1, v4, v5, v6}, LB0/f;->g(IJ)V

    .line 651
    .line 652
    .line 653
    :goto_18
    return-void

    .line 654
    :pswitch_5
    move-object/from16 v0, p2

    .line 655
    .line 656
    check-cast v0, LR0/a;

    .line 657
    .line 658
    iget-object v3, v0, LR0/a;->a:Ljava/lang/String;

    .line 659
    .line 660
    if-nez v3, :cond_1c

    .line 661
    .line 662
    invoke-virtual {v1, v5}, LB0/f;->h(I)V

    .line 663
    .line 664
    .line 665
    goto :goto_19

    .line 666
    :cond_1c
    invoke-virtual {v1, v5, v3}, LB0/f;->k(ILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :goto_19
    iget-object v0, v0, LR0/a;->b:Ljava/lang/String;

    .line 670
    .line 671
    if-nez v0, :cond_1d

    .line 672
    .line 673
    invoke-virtual {v1, v4}, LB0/f;->h(I)V

    .line 674
    .line 675
    .line 676
    goto :goto_1a

    .line 677
    :cond_1d
    invoke-virtual {v1, v4, v0}, LB0/f;->k(ILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :goto_1a
    return-void

    .line 681
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
