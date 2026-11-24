.class public final Lmrc;
.super Lyqc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lisc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyqc;-><init>(Lisc;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmrc;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p1, p0, Lmrc;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmrc;->e:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method

.method public static final x1(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lvlb;->t:Lglb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method


# virtual methods
.method public final u1(Ljava/lang/String;)Llrc;
    .locals 13

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    iget-object v1, p0, Lyqc;->b:Lisc;

    .line 6
    .line 7
    iget-object v2, v1, Lisc;->c:Lhbb;

    .line 8
    .line 9
    iget-object v3, v1, Lisc;->a:Llac;

    .line 10
    .line 11
    invoke-static {v2}, Lisc;->Q(Lirc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lhbb;->w2(Ljava/lang/String;)Lofb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v4, Latb;->b:Latb;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_b

    .line 22
    .line 23
    invoke-virtual {v2}, Lofb;->C()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_b

    .line 28
    .line 29
    invoke-static {}, Lkmc;->u()Lylc;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lra9;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v7, v6, Lra9;->b:Lva9;

    .line 37
    .line 38
    check-cast v7, Lkmc;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-virtual {v7, v8}, Lkmc;->z(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lofb;->t()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v7}, Lu3c;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    const-string v9, "null reference"

    .line 55
    .line 56
    invoke-static {v9}, Lhq8;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v6, v7}, Lylc;->k(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lofb;->I()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Llac;->D1(Ljava/lang/String;)Lwgc;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x3

    .line 74
    if-eqz v9, :cond_a

    .line 75
    .line 76
    iget-object v1, v1, Lisc;->c:Lhbb;

    .line 77
    .line 78
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lhbb;->w2(Ljava/lang/String;)Lofb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    invoke-virtual {v9}, Lwgc;->J()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/16 v12, 0x64

    .line 92
    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    invoke-virtual {v9}, Lwgc;->K()Lzhc;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Lzhc;->t()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eq v11, v12, :cond_2

    .line 104
    .line 105
    :cond_1
    iget-object v11, v0, Lwcc;->i:Lzsc;

    .line 106
    .line 107
    invoke-static {v11}, Lwcc;->f(Lfa9;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lofb;->G()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v11, p1, v1}, Lzsc;->a2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_a

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    rem-int/2addr v1, v12

    .line 131
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v9}, Lwgc;->K()Lzhc;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Lzhc;->t()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ge v1, v7, :cond_a

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v2}, Lofb;->H()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v6}, Lra9;->e()V

    .line 150
    .line 151
    .line 152
    iget-object v7, v6, Lra9;->b:Lva9;

    .line 153
    .line 154
    check-cast v7, Lkmc;

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Lkmc;->z(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lisc;->Q(Lirc;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lofb;->H()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v3, v7}, Llac;->D1(Ljava/lang/String;)Lwgc;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    invoke-virtual {v3}, Lwgc;->J()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    new-instance v7, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lofb;->G()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_3

    .line 192
    .line 193
    invoke-virtual {v2}, Lofb;->G()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const-string v11, "x-gtm-server-preview"

    .line 198
    .line 199
    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-virtual {v3}, Lwgc;->K()Lzhc;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Lzhc;->u()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v2}, Lofb;->t()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-static {v11}, Lu3c;->a(I)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_4

    .line 219
    .line 220
    if-eq v11, v8, :cond_4

    .line 221
    .line 222
    invoke-virtual {v6, v11}, Lylc;->k(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    invoke-virtual {v2}, Lofb;->H()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11}, Lmrc;->x1(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_5

    .line 235
    .line 236
    const/16 v10, 0xb

    .line 237
    .line 238
    invoke-virtual {v6, v10}, Lylc;->k(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_7

    .line 247
    .line 248
    const/16 v10, 0xc

    .line 249
    .line 250
    invoke-virtual {v6, v10}, Lylc;->k(I)V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-virtual {v3}, Lwgc;->K()Lzhc;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lwgc;->K()Lzhc;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 271
    .line 272
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_6

    .line 277
    .line 278
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 282
    .line 283
    const-string v2, "[sgtm] Eligible for local service direct upload. appId"

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lra9;->e()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v6, Lra9;->b:Lva9;

    .line 292
    .line 293
    check-cast v0, Lkmc;

    .line 294
    .line 295
    const/4 v1, 0x5

    .line 296
    invoke-virtual {v0, v1}, Lkmc;->z(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lra9;->e()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v6, Lra9;->b:Lva9;

    .line 303
    .line 304
    check-cast v0, Lkmc;

    .line 305
    .line 306
    invoke-virtual {v0, v8}, Lkmc;->A(I)V

    .line 307
    .line 308
    .line 309
    new-instance v5, Llrc;

    .line 310
    .line 311
    invoke-virtual {v6}, Lra9;->g()Lva9;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lkmc;

    .line 316
    .line 317
    sget-object v1, Latb;->d:Latb;

    .line 318
    .line 319
    invoke-direct {v5, v9, v7, v1, v0}, Llrc;-><init>(Ljava/lang/String;Ljava/util/Map;Latb;Lkmc;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_6
    invoke-virtual {v6}, Lra9;->e()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v6, Lra9;->b:Lva9;

    .line 327
    .line 328
    check-cast v1, Lkmc;

    .line 329
    .line 330
    const/4 v3, 0x6

    .line 331
    invoke-virtual {v1, v3}, Lkmc;->A(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 338
    .line 339
    invoke-virtual {v2}, Lofb;->H()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_7
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 350
    .line 351
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 355
    .line 356
    const-string v2, "[sgtm] Eligible for client side upload. appId"

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Lra9;->e()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v6, Lra9;->b:Lva9;

    .line 365
    .line 366
    check-cast v0, Lkmc;

    .line 367
    .line 368
    invoke-virtual {v0, v10}, Lkmc;->z(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v8}, Lylc;->k(I)V

    .line 372
    .line 373
    .line 374
    new-instance v5, Llrc;

    .line 375
    .line 376
    invoke-virtual {v6}, Lra9;->g()Lva9;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lkmc;

    .line 381
    .line 382
    sget-object v1, Latb;->e:Latb;

    .line 383
    .line 384
    invoke-direct {v5, v9, v7, v1, v0}, Llrc;-><init>(Ljava/lang/String;Ljava/util/Map;Latb;Lkmc;)V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_8
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 389
    .line 390
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 394
    .line 395
    const-string v2, "[sgtm] Missing sgtm_setting in remote config. appId"

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Lra9;->e()V

    .line 401
    .line 402
    .line 403
    iget-object v0, v6, Lra9;->b:Lva9;

    .line 404
    .line 405
    check-cast v0, Lkmc;

    .line 406
    .line 407
    const/4 v1, 0x4

    .line 408
    invoke-virtual {v0, v1}, Lkmc;->A(I)V

    .line 409
    .line 410
    .line 411
    :goto_1
    if-eqz v5, :cond_9

    .line 412
    .line 413
    return-object v5

    .line 414
    :cond_9
    new-instance v0, Llrc;

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Lmrc;->w1(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 421
    .line 422
    invoke-virtual {v6}, Lra9;->g()Lva9;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lkmc;

    .line 427
    .line 428
    invoke-direct {v0, p0, p1, v4, v1}, Llrc;-><init>(Ljava/lang/String;Ljava/util/Map;Latb;Lkmc;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_a
    invoke-virtual {v6}, Lra9;->e()V

    .line 433
    .line 434
    .line 435
    iget-object v0, v6, Lra9;->b:Lva9;

    .line 436
    .line 437
    check-cast v0, Lkmc;

    .line 438
    .line 439
    invoke-virtual {v0, v10}, Lkmc;->A(I)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Llrc;

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Lmrc;->w1(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 449
    .line 450
    invoke-virtual {v6}, Lra9;->g()Lva9;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lkmc;

    .line 455
    .line 456
    invoke-direct {v0, p0, p1, v4, v1}, Llrc;-><init>(Ljava/lang/String;Ljava/util/Map;Latb;Lkmc;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_b
    new-instance v0, Llrc;

    .line 461
    .line 462
    invoke-virtual {p0, p1}, Lmrc;->w1(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 467
    .line 468
    invoke-direct {v0, p0, p1, v4, v5}, Llrc;-><init>(Ljava/lang/String;Ljava/util/Map;Latb;Lkmc;)V

    .line 469
    .line 470
    .line 471
    return-object v0
.end method

.method public final v1(Ljava/lang/String;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lvlb;->u:Lglb;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iput-object v2, p0, Lmrc;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object v2, p0, Lmrc;->d:Ljava/lang/String;

    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lmrc;->u1(Ljava/lang/String;)Llrc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Llrc;->c:Latb;

    .line 34
    .line 35
    sget-object v3, Latb;->e:Latb;

    .line 36
    .line 37
    if-ne v2, v3, :cond_7

    .line 38
    .line 39
    iget-object v2, p0, Lmrc;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x64

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, ","

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    array-length v7, v6

    .line 65
    move v8, v4

    .line 66
    :goto_0
    if-ge v8, v7, :cond_4

    .line 67
    .line 68
    aget-object v9, v6, v8

    .line 69
    .line 70
    const-string v10, ":"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    array-length v11, v10

    .line 77
    const/4 v12, 0x2

    .line 78
    if-eq v11, v12, :cond_1

    .line 79
    .line 80
    iget-object v10, v0, Lwcc;->f:Ljvb;

    .line 81
    .line 82
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v10, Ljvb;->i:Lytb;

    .line 86
    .line 87
    const-string v11, "[sgtm] Invalid format in sgtmRealtimeAppsList"

    .line 88
    .line 89
    invoke-virtual {v10, v9, v11}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    aget-object v11, v10, v4

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_3

    .line 104
    .line 105
    :try_start_0
    aget-object v10, v10, v5

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-ltz v10, :cond_2

    .line 116
    .line 117
    if-gt v10, v3, :cond_2

    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v10, v0, Lwcc;->f:Ljvb;

    .line 128
    .line 129
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v10, Ljvb;->i:Lytb;

    .line 133
    .line 134
    const-string v12, "[sgtm] Percentage out of range in sgtmRealtimeAppsList"

    .line 135
    .line 136
    invoke-virtual {v10, v9, v12}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    iget-object v9, v0, Lwcc;->f:Ljvb;

    .line 141
    .line 142
    invoke-static {v9}, Lwcc;->h(Lfjc;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v9, Ljvb;->i:Lytb;

    .line 146
    .line 147
    const-string v10, "[sgtm] Failed to parse realtime percentage for app"

    .line 148
    .line 149
    invoke-virtual {v9, v11, v10}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iput-object v2, p0, Lmrc;->c:Ljava/util/HashMap;

    .line 156
    .line 157
    iput-object v1, p0, Lmrc;->d:Ljava/lang/String;

    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, Lmrc;->c:Ljava/util/HashMap;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    iget-object p1, p0, Lmrc;->c:Ljava/util/HashMap;

    .line 172
    .line 173
    const-string v0, "*"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    :cond_6
    if-eqz p1, :cond_7

    .line 182
    .line 183
    iget-object p0, p0, Lmrc;->e:Ljava/util/Random;

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-ge p0, p1, :cond_7

    .line 194
    .line 195
    return v5

    .line 196
    :cond_7
    return v4
.end method

.method public final w1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lyqc;->b:Lisc;

    .line 2
    .line 3
    iget-object p0, p0, Lisc;->a:Llac;

    .line 4
    .line 5
    invoke-static {p0}, Lisc;->Q(Lirc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llac;->x1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llac;->m:Ldv;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lvlb;->r:Lglb;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    add-int/2addr v1, v2

    .line 70
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x2e

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_0
    sget-object p0, Lvlb;->r:Lglb;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    return-object p0
.end method
