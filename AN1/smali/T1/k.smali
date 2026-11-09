.class public final synthetic LT1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LT1/k;->w:I

    .line 3
    iput-boolean p2, p0, LT1/k;->x:Z

    iput-object p3, p0, LT1/k;->y:Ljava/lang/Object;

    iput-object p4, p0, LT1/k;->z:Ljava/lang/Object;

    iput-object p5, p0, LT1/k;->A:Ljava/lang/Object;

    iput-object p1, p0, LT1/k;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LT1/k;->w:I

    .line 6
    iput-object p2, p0, LT1/k;->y:Ljava/lang/Object;

    iput-object p3, p0, LT1/k;->z:Ljava/lang/Object;

    iput-object p4, p0, LT1/k;->A:Ljava/lang/Object;

    iput-boolean p5, p0, LT1/k;->x:Z

    iput-object p1, p0, LT1/k;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LT1/k;->w:I

    .line 9
    iput-object p1, p0, LT1/k;->y:Ljava/lang/Object;

    iput-object p2, p0, LT1/k;->z:Ljava/lang/Object;

    iput-object p3, p0, LT1/k;->A:Ljava/lang/Object;

    iput-boolean p4, p0, LT1/k;->x:Z

    iput-object p5, p0, LT1/k;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LT1/k;->w:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LT1/k;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    .line 12
    .line 13
    iget-object v2, v1, LT1/k;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v3, v1, LT1/k;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v1, LT1/k;->A:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v4

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "gclid="

    .line 27
    .line 28
    const-string v8, "https://google.com/search?"

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n0;->x:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v9, v0

    .line 33
    check-cast v9, Lm2/G0;

    .line 34
    .line 35
    invoke-virtual {v9}, Lm2/A;->r()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    move-object v10, v0

    .line 39
    check-cast v10, Lm2/G0;

    .line 40
    .line 41
    invoke-virtual {v10}, LL/i;->q()Lm2/K1;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    .line 46
    .line 47
    .line 48
    move-object v11, v0

    .line 49
    check-cast v11, Lm2/G0;

    .line 50
    .line 51
    invoke-virtual {v11}, LL/i;->n()Lm2/e;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    sget-object v12, Lm2/w;->S0:Lm2/E;

    .line 56
    .line 57
    invoke-virtual {v11, v5, v12}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    const-string v14, "_cis"

    .line 66
    .line 67
    const-string v15, "Activity created with data \'referrer\' without required params"

    .line 68
    .line 69
    const-string v6, "utm_medium"

    .line 70
    .line 71
    const-string v5, "utm_source"

    .line 72
    .line 73
    move-object/from16 v17, v9

    .line 74
    .line 75
    const-string v9, "utm_campaign"

    .line 76
    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    const-string v3, "gclid"

    .line 80
    .line 81
    if-eqz v13, :cond_0

    .line 82
    .line 83
    :goto_0
    const/4 v8, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    :try_start_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-nez v13, :cond_2

    .line 90
    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    const-string v13, "gbraid"

    .line 94
    .line 95
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-nez v13, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_1
    :goto_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_2

    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-nez v13, :cond_2

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-nez v13, :cond_2

    .line 122
    .line 123
    const-string v13, "utm_id"

    .line 124
    .line 125
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_2

    .line 130
    .line 131
    const-string v13, "dclid"

    .line 132
    .line 133
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_2

    .line 138
    .line 139
    const-string v13, "srsltid"

    .line 140
    .line 141
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_2

    .line 146
    .line 147
    const-string v13, "sfmc_id"

    .line 148
    .line 149
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_2

    .line 154
    .line 155
    invoke-virtual {v10}, LL/i;->f()Lm2/N;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v8, v8, Lm2/N;->I:Lm2/P;

    .line 160
    .line 161
    invoke-virtual {v8, v15}, Lm2/P;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v10, v11, v8}, Lm2/K1;->D(ZLandroid/net/Uri;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    const-string v10, "referrer"

    .line 180
    .line 181
    invoke-virtual {v8, v14, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_2
    iget-boolean v10, v1, LT1/k;->x:Z

    .line 185
    .line 186
    const-string v11, "_cmp"

    .line 187
    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    :try_start_2
    move-object v10, v0

    .line 191
    check-cast v10, Lm2/G0;

    .line 192
    .line 193
    invoke-virtual {v10}, LL/i;->q()Lm2/K1;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    .line 198
    .line 199
    .line 200
    move-object v13, v0

    .line 201
    check-cast v13, Lm2/G0;

    .line 202
    .line 203
    invoke-virtual {v13}, LL/i;->n()Lm2/e;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-virtual {v13, v1, v12}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-virtual {v10, v12, v2}, Lm2/K1;->D(ZLandroid/net/Uri;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    const-string v2, "intent"

    .line 219
    .line 220
    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_4

    .line 228
    .line 229
    if-eqz v8, :cond_4

    .line 230
    .line 231
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    const-string v2, "_cer"

    .line 238
    .line 239
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    new-instance v12, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    move-object v2, v0

    .line 259
    check-cast v2, Lm2/G0;

    .line 260
    .line 261
    move-object/from16 v4, v18

    .line 262
    .line 263
    invoke-virtual {v2, v4, v11, v1}, Lm2/G0;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    move-object v2, v0

    .line 267
    check-cast v2, Lm2/G0;

    .line 268
    .line 269
    iget-object v2, v2, Lm2/G0;->M:Lm2/n0;

    .line 270
    .line 271
    invoke-virtual {v2, v4, v1}, Lm2/n0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    move-object/from16 v4, v18

    .line 276
    .line 277
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_6
    move-object v1, v0

    .line 286
    check-cast v1, Lm2/G0;

    .line 287
    .line 288
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v1, v1, Lm2/N;->I:Lm2/P;

    .line 293
    .line 294
    const-string v2, "Activity created with referrer"

    .line 295
    .line 296
    invoke-virtual {v1, v7, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v1, v0

    .line 300
    check-cast v1, Lm2/G0;

    .line 301
    .line 302
    invoke-virtual {v1}, LL/i;->n()Lm2/e;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v2, Lm2/w;->p0:Lm2/E;

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-virtual {v1, v10, v2}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 310
    .line 311
    .line 312
    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 313
    const-string v10, "_ldl"

    .line 314
    .line 315
    const-string v12, "auto"

    .line 316
    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    if-eqz v8, :cond_7

    .line 320
    .line 321
    :try_start_3
    move-object v1, v0

    .line 322
    check-cast v1, Lm2/G0;

    .line 323
    .line 324
    invoke-virtual {v1, v4, v11, v8}, Lm2/G0;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    move-object v1, v0

    .line 328
    check-cast v1, Lm2/G0;

    .line 329
    .line 330
    iget-object v1, v1, Lm2/G0;->M:Lm2/n0;

    .line 331
    .line 332
    invoke-virtual {v1, v4, v8}, Lm2/n0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    move-object v1, v0

    .line 337
    check-cast v1, Lm2/G0;

    .line 338
    .line 339
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v1, v1, Lm2/N;->I:Lm2/P;

    .line 344
    .line 345
    const-string v2, "Referrer does not contain valid parameters"

    .line 346
    .line 347
    invoke-virtual {v1, v7, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_4
    move-object v2, v0

    .line 351
    check-cast v2, Lm2/G0;

    .line 352
    .line 353
    invoke-virtual {v2}, LL/i;->h()Lb2/a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lb2/b;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    move-object v3, v12

    .line 367
    move-object v4, v10

    .line 368
    const/4 v1, 0x0

    .line 369
    move-object v5, v1

    .line 370
    const/4 v0, 0x1

    .line 371
    move v6, v0

    .line 372
    invoke-virtual/range {v2 .. v8}, Lm2/G0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_8
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_9

    .line 387
    .line 388
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_9

    .line 393
    .line 394
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_9

    .line 399
    .line 400
    const-string v1, "utm_term"

    .line 401
    .line 402
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_9

    .line 407
    .line 408
    const-string v1, "utm_content"

    .line 409
    .line 410
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_a

    .line 415
    .line 416
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_b

    .line 421
    .line 422
    move-object v2, v0

    .line 423
    check-cast v2, Lm2/G0;

    .line 424
    .line 425
    invoke-virtual {v2}, LL/i;->h()Lb2/a;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lb2/b;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    move-object v3, v12

    .line 439
    move-object v4, v10

    .line 440
    move-object v5, v7

    .line 441
    const/4 v6, 0x1

    .line 442
    move-wide v7, v0

    .line 443
    invoke-virtual/range {v2 .. v8}, Lm2/G0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_a
    check-cast v0, Lm2/G0;

    .line 448
    .line 449
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v0, v0, Lm2/N;->I:Lm2/P;

    .line 454
    .line 455
    invoke-virtual {v0, v15}, Lm2/P;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :catch_1
    move-exception v0

    .line 460
    move-object/from16 v17, v9

    .line 461
    .line 462
    :goto_5
    invoke-virtual/range {v17 .. v17}, LL/i;->f()Lm2/N;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 467
    .line 468
    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    .line 469
    .line 470
    invoke-virtual {v1, v0, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_b
    :goto_6
    return-void

    .line 474
    :pswitch_0
    move-object v2, v1

    .line 475
    iget-object v0, v2, LT1/k;->B:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 478
    .line 479
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 480
    .line 481
    invoke-virtual {v0}, Lm2/k0;->q()Lm2/Y0;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v1, v2, LT1/k;->y:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v9, v1

    .line 488
    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    .line 489
    .line 490
    iget-object v1, v2, LT1/k;->z:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v5, v1

    .line 493
    check-cast v5, Ljava/lang/String;

    .line 494
    .line 495
    iget-object v1, v2, LT1/k;->A:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v6, v1

    .line 498
    check-cast v6, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v0}, Lm2/A;->r()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lm2/X;->y()V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    invoke-virtual {v0, v1}, Lm2/Y0;->N(Z)Lm2/B1;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    new-instance v1, Lm2/N0;

    .line 512
    .line 513
    iget-boolean v8, v2, LT1/k;->x:Z

    .line 514
    .line 515
    move-object v3, v1

    .line 516
    move-object v4, v0

    .line 517
    invoke-direct/range {v3 .. v9}, Lm2/N0;-><init>(Lm2/Y0;Ljava/lang/String;Ljava/lang/String;Lm2/B1;ZLcom/google/android/gms/internal/measurement/c0;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lm2/Y0;->B(Ljava/lang/Runnable;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_1
    move-object v2, v1

    .line 525
    move-object v1, v5

    .line 526
    iget-object v0, v2, LT1/k;->y:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 529
    .line 530
    iget-object v3, v2, LT1/k;->z:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Landroid/content/Intent;

    .line 533
    .line 534
    iget-object v4, v2, LT1/k;->A:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, Landroid/content/Context;

    .line 537
    .line 538
    iget-boolean v11, v2, LT1/k;->x:Z

    .line 539
    .line 540
    iget-object v5, v2, LT1/k;->B:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v12, v5

    .line 543
    check-cast v12, Landroid/content/BroadcastReceiver$PendingResult;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    :try_start_4
    const-string v0, "wrapped_intent"

    .line 549
    .line 550
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    instance-of v5, v0, Landroid/content/Intent;

    .line 555
    .line 556
    if-eqz v5, :cond_c

    .line 557
    .line 558
    check-cast v0, Landroid/content/Intent;

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    goto/16 :goto_e

    .line 563
    .line 564
    :cond_c
    move-object v0, v1

    .line 565
    :goto_7
    if-eqz v0, :cond_d

    .line 566
    .line 567
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b(Landroid/content/Intent;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    goto/16 :goto_c

    .line 572
    .line 573
    :cond_d
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const/16 v13, 0x1f4

    .line 578
    .line 579
    if-nez v0, :cond_f

    .line 580
    .line 581
    :cond_e
    :goto_8
    move v0, v13

    .line 582
    goto/16 :goto_c

    .line 583
    .line 584
    :cond_f
    new-instance v7, LT1/a;

    .line 585
    .line 586
    invoke-direct {v7, v3}, LT1/a;-><init>(Landroid/content/Intent;)V

    .line 587
    .line 588
    .line 589
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 590
    .line 591
    const/4 v0, 0x1

    .line 592
    invoke-direct {v14, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 593
    .line 594
    .line 595
    const-class v5, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 596
    .line 597
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 598
    :try_start_5
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 599
    .line 600
    if-eqz v0, :cond_10

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    goto/16 :goto_d

    .line 611
    .line 612
    :cond_10
    move-object v0, v1

    .line 613
    :goto_9
    if-nez v0, :cond_11

    .line 614
    .line 615
    new-instance v0, Ln/c;

    .line 616
    .line 617
    const-string v1, "pscm-ack-executor"

    .line 618
    .line 619
    invoke-direct {v0, v1}, Ln/c;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 623
    .line 624
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 625
    .line 626
    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 627
    .line 628
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 629
    .line 630
    .line 631
    const/16 v18, 0x1

    .line 632
    .line 633
    const-wide/16 v19, 0x3c

    .line 634
    .line 635
    const/16 v17, 0x1

    .line 636
    .line 637
    move-object/from16 v16, v1

    .line 638
    .line 639
    move-object/from16 v23, v0

    .line 640
    .line 641
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 653
    .line 654
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 658
    .line 659
    :cond_11
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 660
    :try_start_6
    new-instance v1, LK/a;

    .line 661
    .line 662
    const/16 v9, 0x8

    .line 663
    .line 664
    const/4 v10, 0x0

    .line 665
    move-object v5, v1

    .line 666
    move-object v6, v4

    .line 667
    move-object v8, v14

    .line 668
    invoke-direct/range {v5 .. v10}, LK/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 672
    .line 673
    .line 674
    :try_start_7
    new-instance v0, LJ3/k;

    .line 675
    .line 676
    invoke-direct {v0, v4}, LJ3/k;-><init>(Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v3}, LJ3/k;->b(Landroid/content/Intent;)Lq2/s;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, Lf2/h;->b(Lq2/i;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v0
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 693
    move v13, v0

    .line 694
    goto :goto_b

    .line 695
    :catch_2
    move-exception v0

    .line 696
    goto :goto_a

    .line 697
    :catch_3
    move-exception v0

    .line 698
    :goto_a
    :try_start_8
    const-string v1, "FirebaseMessaging"

    .line 699
    .line 700
    const-string v3, "Failed to send message to service."

    .line 701
    .line 702
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 703
    .line 704
    .line 705
    :goto_b
    :try_start_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 706
    .line 707
    const-wide/16 v3, 0x1

    .line 708
    .line 709
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 710
    .line 711
    .line 712
    move-result-wide v0

    .line 713
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 714
    .line 715
    invoke-virtual {v14, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_e

    .line 720
    .line 721
    const-string v0, "CloudMessagingReceiver"

    .line 722
    .line 723
    const-string v1, "Message ack timed out"

    .line 724
    .line 725
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 726
    .line 727
    .line 728
    goto/16 :goto_8

    .line 729
    .line 730
    :catch_4
    move-exception v0

    .line 731
    :try_start_a
    const-string v1, "CloudMessagingReceiver"

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v3, "Message ack failed: "

    .line 738
    .line 739
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    goto/16 :goto_8

    .line 747
    .line 748
    :goto_c
    if-eqz v11, :cond_12

    .line 749
    .line 750
    if-eqz v12, :cond_12

    .line 751
    .line 752
    invoke-virtual {v12, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 753
    .line 754
    .line 755
    :cond_12
    if-eqz v12, :cond_13

    .line 756
    .line 757
    invoke-virtual {v12}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 758
    .line 759
    .line 760
    :cond_13
    return-void

    .line 761
    :goto_d
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 762
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 763
    :goto_e
    if-eqz v12, :cond_14

    .line 764
    .line 765
    invoke-virtual {v12}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 766
    .line 767
    .line 768
    :cond_14
    throw v0

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
