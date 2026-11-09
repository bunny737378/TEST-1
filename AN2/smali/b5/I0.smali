.class public final synthetic Lb5/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lb5/S0;


# direct methods
.method public synthetic constructor <init>(Lb5/S0;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb5/I0;->a:I

    iput-object p1, p0, Lb5/I0;->c:Lb5/S0;

    iput-object p2, p0, Lb5/I0;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb5/I0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "creation_timestamp"

    .line 9
    .line 10
    const-string v2, "app_id"

    .line 11
    .line 12
    iget-object v3, v0, Lb5/I0;->c:Lb5/S0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lb5/A;->l0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lb5/B;->m0()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lb5/I0;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v5, "name"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {v10}, LF4/y;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, LD/n;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lb5/n0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lb5/n0;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, Lb5/n0;->i:Lb5/V;

    .line 42
    .line 43
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 47
    .line 48
    iget-object v1, v1, Lb5/V;->n:Lb5/T;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lb5/T;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v6, Lb5/M1;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const-string v11, ""

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    invoke-direct/range {v6 .. v11}, Lb5/M1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v7, v3, Lb5/n0;->l:Lb5/P1;

    .line 65
    .line 66
    invoke-static {v7}, Lb5/n0;->d(LD/n;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string v5, "expired_event_name"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v5, "expired_event_params"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v10, ""

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    const/4 v13, 0x1

    .line 91
    invoke-virtual/range {v7 .. v13}, Lb5/P1;->r0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lb5/t;

    .line 92
    .line 93
    .line 94
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    new-instance v5, Lb5/e;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const-string v1, "active"

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const-string v1, "trigger_event_name"

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const-string v1, "trigger_timeout"

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    const-string v1, "time_to_live"

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    const/4 v15, 0x0

    .line 130
    move-object v7, v6

    .line 131
    const-string v6, ""

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v4, v5

    .line 135
    move-object v5, v2

    .line 136
    invoke-direct/range {v4 .. v18}, Lb5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lb5/M1;JZLjava/lang/String;Lb5/t;JLb5/t;JLb5/t;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lb5/n0;->m()Lb5/m1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v4}, Lb5/m1;->t0(Lb5/e;)V

    .line 144
    .line 145
    .line 146
    :catch_0
    :goto_0
    return-void

    .line 147
    :pswitch_0
    const-string v1, "app_id"

    .line 148
    .line 149
    iget-object v2, v0, Lb5/I0;->c:Lb5/S0;

    .line 150
    .line 151
    invoke-virtual {v2}, Lb5/A;->l0()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lb5/B;->m0()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lb5/I0;->b:Landroid/os/Bundle;

    .line 158
    .line 159
    const-string v4, "name"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v4, "origin"

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v9}, LF4/y;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13}, LF4/y;->e(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "value"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, LF4/y;->h(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, LD/n;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lb5/n0;

    .line 189
    .line 190
    invoke-virtual {v2}, Lb5/n0;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_1

    .line 195
    .line 196
    iget-object v1, v2, Lb5/n0;->i:Lb5/V;

    .line 197
    .line 198
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 202
    .line 203
    iget-object v1, v1, Lb5/V;->n:Lb5/T;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lb5/T;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_1
    new-instance v5, Lb5/M1;

    .line 211
    .line 212
    const-string v6, "triggered_timestamp"

    .line 213
    .line 214
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move-object v10, v13

    .line 223
    invoke-direct/range {v5 .. v10}, Lb5/M1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :try_start_1
    iget-object v10, v2, Lb5/n0;->l:Lb5/P1;

    .line 227
    .line 228
    invoke-static {v10}, Lb5/n0;->d(LD/n;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    const-string v4, "triggered_event_name"

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const-string v4, "triggered_event_params"

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    const-wide/16 v14, 0x0

    .line 249
    .line 250
    invoke-virtual/range {v10 .. v16}, Lb5/P1;->r0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lb5/t;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    invoke-static {v10}, Lb5/n0;->d(LD/n;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    const-string v4, "timed_out_event_name"

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const-string v4, "timed_out_event_params"

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const/16 v16, 0x1

    .line 273
    .line 274
    const-wide/16 v14, 0x0

    .line 275
    .line 276
    invoke-virtual/range {v10 .. v16}, Lb5/P1;->r0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lb5/t;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    const-string v4, "expired_event_name"

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const-string v4, "expired_event_params"

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    const-wide/16 v14, 0x0

    .line 298
    .line 299
    invoke-virtual/range {v10 .. v16}, Lb5/P1;->r0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lb5/t;

    .line 300
    .line 301
    .line 302
    move-result-object v24
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    new-instance v10, Lb5/e;

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    const-string v1, "creation_timestamp"

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    const-string v1, "trigger_event_name"

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    const-string v1, "trigger_timeout"

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v19

    .line 327
    const-string v1, "time_to_live"

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v22

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    move-object v12, v13

    .line 336
    move-object v13, v5

    .line 337
    invoke-direct/range {v10 .. v24}, Lb5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lb5/M1;JZLjava/lang/String;Lb5/t;JLb5/t;JLb5/t;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lb5/n0;->m()Lb5/m1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v10}, Lb5/m1;->t0(Lb5/e;)V

    .line 345
    .line 346
    .line 347
    :catch_1
    :goto_1
    return-void

    .line 348
    :pswitch_1
    iget-object v1, v0, Lb5/I0;->b:Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iget-object v3, v0, Lb5/I0;->c:Lb5/S0;

    .line 355
    .line 356
    if-eqz v2, :cond_2

    .line 357
    .line 358
    move-object v4, v1

    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_2
    iget-object v2, v3, LD/n;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lb5/n0;

    .line 364
    .line 365
    new-instance v4, Landroid/os/Bundle;

    .line 366
    .line 367
    iget-object v5, v2, Lb5/n0;->h:Lb5/e0;

    .line 368
    .line 369
    invoke-static {v5}, Lb5/n0;->d(LD/n;)V

    .line 370
    .line 371
    .line 372
    iget-object v5, v5, Lb5/e0;->z:Ll1/g;

    .line 373
    .line 374
    invoke-virtual {v5}, Ll1/g;->v()Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    iget-object v7, v3, Lb5/S0;->w:Ls4/i;

    .line 394
    .line 395
    iget-object v8, v2, Lb5/n0;->g:Lb5/g;

    .line 396
    .line 397
    iget-object v13, v2, Lb5/n0;->i:Lb5/V;

    .line 398
    .line 399
    iget-object v9, v2, Lb5/n0;->l:Lb5/P1;

    .line 400
    .line 401
    if-eqz v6, :cond_8

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    if-eqz v14, :cond_5

    .line 414
    .line 415
    instance-of v10, v14, Ljava/lang/String;

    .line 416
    .line 417
    if-nez v10, :cond_5

    .line 418
    .line 419
    instance-of v10, v14, Ljava/lang/Long;

    .line 420
    .line 421
    if-nez v10, :cond_5

    .line 422
    .line 423
    instance-of v10, v14, Ljava/lang/Double;

    .line 424
    .line 425
    if-nez v10, :cond_5

    .line 426
    .line 427
    invoke-static {v9}, Lb5/n0;->d(LD/n;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v14}, Lb5/P1;->c1(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_4

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    const/16 v9, 0x1b

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    invoke-static/range {v7 .. v12}, Lb5/P1;->F0(Lb5/O1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    :cond_4
    invoke-static {v13}, Lb5/n0;->f(Lb5/x0;)V

    .line 446
    .line 447
    .line 448
    const-string v7, "Invalid default event parameter type. Name, value"

    .line 449
    .line 450
    iget-object v8, v13, Lb5/V;->k:Lb5/T;

    .line 451
    .line 452
    invoke-virtual {v8, v6, v14, v7}, Lb5/T;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_5
    invoke-static {v6}, Lb5/P1;->f1(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_6

    .line 461
    .line 462
    invoke-static {v13}, Lb5/n0;->f(Lb5/x0;)V

    .line 463
    .line 464
    .line 465
    const-string v7, "Invalid default event parameter name. Name"

    .line 466
    .line 467
    iget-object v8, v13, Lb5/V;->k:Lb5/T;

    .line 468
    .line 469
    invoke-virtual {v8, v6, v7}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_6
    if-nez v14, :cond_7

    .line 474
    .line 475
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_7
    invoke-static {v9}, Lb5/n0;->d(LD/n;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    const/16 v7, 0x1f4

    .line 486
    .line 487
    const-string v8, "param"

    .line 488
    .line 489
    invoke-virtual {v9, v8, v6, v7, v14}, Lb5/P1;->X0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_3

    .line 494
    .line 495
    invoke-virtual {v9, v4, v6, v14}, Lb5/P1;->G0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_8
    invoke-static {v9}, Lb5/n0;->d(LD/n;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v8, LD/n;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Lb5/n0;

    .line 505
    .line 506
    iget-object v2, v2, Lb5/n0;->l:Lb5/P1;

    .line 507
    .line 508
    invoke-static {v2}, Lb5/n0;->d(LD/n;)V

    .line 509
    .line 510
    .line 511
    const v5, 0xc02a560

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v5}, Lb5/P1;->e1(I)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_9

    .line 519
    .line 520
    const/16 v2, 0x64

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_9
    const/16 v2, 0x19

    .line 524
    .line 525
    :goto_3
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-gt v5, v2, :cond_a

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_a
    new-instance v5, Ljava/util/TreeSet;

    .line 533
    .line 534
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    const/4 v6, 0x0

    .line 546
    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_c

    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Ljava/lang/String;

    .line 557
    .line 558
    add-int/lit8 v6, v6, 0x1

    .line 559
    .line 560
    if-le v6, v2, :cond_b

    .line 561
    .line 562
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_c
    invoke-static {v9}, Lb5/n0;->d(LD/n;)V

    .line 567
    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v8, 0x0

    .line 572
    const/16 v9, 0x1a

    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    invoke-static/range {v7 .. v12}, Lb5/P1;->F0(Lb5/O1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v13}, Lb5/n0;->f(Lb5/x0;)V

    .line 579
    .line 580
    .line 581
    const-string v2, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 582
    .line 583
    iget-object v5, v13, Lb5/V;->k:Lb5/T;

    .line 584
    .line 585
    invoke-virtual {v5, v2}, Lb5/T;->b(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_5
    iget-object v2, v3, LD/n;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Lb5/n0;

    .line 591
    .line 592
    iget-object v5, v2, Lb5/n0;->h:Lb5/e0;

    .line 593
    .line 594
    invoke-static {v5}, Lb5/n0;->d(LD/n;)V

    .line 595
    .line 596
    .line 597
    iget-object v5, v5, Lb5/e0;->z:Ll1/g;

    .line 598
    .line 599
    invoke-virtual {v5, v4}, Ll1/g;->z(Landroid/os/Bundle;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_d

    .line 607
    .line 608
    sget-object v1, Lb5/E;->e1:Lb5/D;

    .line 609
    .line 610
    iget-object v2, v2, Lb5/n0;->g:Lb5/g;

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    invoke-virtual {v2, v5, v1}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_e

    .line 618
    .line 619
    :cond_d
    iget-object v1, v3, LD/n;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lb5/n0;

    .line 622
    .line 623
    invoke-virtual {v1}, Lb5/n0;->m()Lb5/m1;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1, v4}, Lb5/m1;->u0(Landroid/os/Bundle;)V

    .line 628
    .line 629
    .line 630
    :cond_e
    return-void

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
