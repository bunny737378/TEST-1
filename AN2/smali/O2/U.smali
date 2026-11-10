.class public final LO2/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC2/T;


# direct methods
.method public constructor <init>(LC2/T;)V
    .locals 1

    .line 1
    const-string v0, "streamRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO2/U;->a:LC2/T;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LG7/c;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p2, LO2/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LO2/T;

    .line 7
    .line 8
    iget v1, v0, LO2/T;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO2/T;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO2/T;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LO2/T;-><init>(LO2/U;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LO2/T;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LO2/T;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LO2/T;->s:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, LO2/T;->r:LO2/U;

    .line 40
    .line 41
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, LO2/T;->r:LO2/U;

    .line 57
    .line 58
    iput-object p1, v0, LO2/T;->s:Ljava/lang/String;

    .line 59
    .line 60
    iput v4, v0, LO2/T;->v:I

    .line 61
    .line 62
    iget-object p2, p0, LO2/U;->a:LC2/T;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v2, LE2/d;->a:Lo7/y;

    .line 68
    .line 69
    new-instance v2, LC2/S;

    .line 70
    .line 71
    invoke-direct {v2, p1, p2, v3}, LC2/S;-><init>(Ljava/lang/String;LC2/T;LE7/d;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, LE2/d;->a(LO7/p;LE7/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    :goto_1
    check-cast p2, Lv2/c;

    .line 83
    .line 84
    instance-of v1, p2, Lv2/b;

    .line 85
    .line 86
    if-eqz v1, :cond_14

    .line 87
    .line 88
    const/16 v1, 0x2f

    .line 89
    .line 90
    invoke-static {p1, v1}, LW7/d;->g0(Ljava/lang/String;C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast p2, Lv2/b;

    .line 95
    .line 96
    iget-object p2, p2, Lv2/b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/CharSequence;

    .line 99
    .line 100
    const-string v2, "<this>"

    .line 101
    .line 102
    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LW7/b;

    .line 106
    .line 107
    invoke-direct {v2, p2}, LW7/b;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LW7/b;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    sget-object p2, LB7/t;->a:LB7/t;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v2}, LW7/b;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v2}, LW7/b;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    invoke-static {p2}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v2}, LW7/b;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2}, LW7/b;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object p2, v5

    .line 157
    :goto_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v5, LJ2/c;->b:LJ2/c;

    .line 163
    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object p2, v5

    .line 177
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_12

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/String;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const-string v8, "#EXT-X-STREAM-INF"

    .line 191
    .line 192
    invoke-static {v6, v8, v7}, LW7/l;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_10

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string p2, "RESOLUTION=(\\d+x\\d+)"

    .line 202
    .line 203
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    invoke-virtual {p2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    move-object p2, v3

    .line 223
    :goto_5
    if-eqz p2, :cond_9

    .line 224
    .line 225
    const/16 v6, 0x78

    .line 226
    .line 227
    invoke-static {p2, v6}, LW7/d;->d0(Ljava/lang/String;C)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p2}, LW7/k;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-nez p2, :cond_a

    .line 236
    .line 237
    :cond_9
    move-object p2, v5

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    sget-object v7, LJ2/c;->c:LJ2/c;

    .line 244
    .line 245
    const/16 v8, 0x438

    .line 246
    .line 247
    if-lt v6, v8, :cond_b

    .line 248
    .line 249
    :goto_6
    move-object p2, v7

    .line 250
    goto :goto_7

    .line 251
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    sget-object v7, LJ2/c;->d:LJ2/c;

    .line 256
    .line 257
    const/16 v8, 0x2d0

    .line 258
    .line 259
    if-lt v6, v8, :cond_c

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    sget-object v6, LJ2/c;->e:LJ2/c;

    .line 267
    .line 268
    const/16 v7, 0x1e0

    .line 269
    .line 270
    if-lt p2, v7, :cond_d

    .line 271
    .line 272
    move-object p2, v6

    .line 273
    goto :goto_7

    .line 274
    :cond_d
    sget-object p2, LJ2/c;->f:LJ2/c;

    .line 275
    .line 276
    :goto_7
    if-ne p2, v5, :cond_f

    .line 277
    .line 278
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-static {p2}, LB7/y;->D(I)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/util/Map$Entry;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_e
    return-object p1

    .line 330
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_10
    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    const-string v8, ".m3u8"

    .line 345
    .line 346
    if-eqz v7, :cond_11

    .line 347
    .line 348
    invoke-static {v6, v8, v4}, LW7/l;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_11

    .line 353
    .line 354
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    if-eqz v7, :cond_7

    .line 361
    .line 362
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_11
    invoke-static {v6, v8, v4}, LW7/l;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_7

    .line 372
    .line 373
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    if-eqz v7, :cond_7

    .line 380
    .line 381
    new-instance v8, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v9, "/"

    .line 390
    .line 391
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    invoke-static {p2}, LB7/y;->D(I)I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/util/Map$Entry;

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_13
    return-object p1

    .line 458
    :cond_14
    instance-of p1, p2, Lv2/a;

    .line 459
    .line 460
    if-eqz p1, :cond_15

    .line 461
    .line 462
    check-cast p2, Lv2/a;

    .line 463
    .line 464
    iget-object p1, p2, Lv2/a;->a:Ljava/lang/Throwable;

    .line 465
    .line 466
    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :cond_15
    new-instance p1, LA7/b;

    .line 472
    .line 473
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw p1
.end method
