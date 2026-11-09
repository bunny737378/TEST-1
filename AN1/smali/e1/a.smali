.class public abstract Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LV4/w;

    .line 2
    .line 3
    invoke-direct {v0}, LV4/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {v1}, LW4/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput v2, v0, LV4/w;->t:I

    .line 13
    .line 14
    invoke-static {v1}, LW4/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v0, LV4/w;->s:I

    .line 19
    .line 20
    invoke-static {v1}, LW4/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, LV4/w;->u:I

    .line 25
    .line 26
    new-instance v1, LK1/b;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v1, v5, v3, v4, v2}, LK1/b;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LV4/w;->n:LK1/b;

    .line 37
    .line 38
    sget-object v1, LV4/y;->y:LV4/y;

    .line 39
    .line 40
    invoke-static {v1}, LS3/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LV4/y;->B:LV4/y;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-gt v1, v2, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    :goto_1
    sget-object v1, LV4/y;->x:LV4/y;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_c

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_b

    .line 132
    .line 133
    sget-object v4, LV4/y;->z:LV4/y;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v0, LV4/w;->b:Ljava/util/List;

    .line 143
    .line 144
    iput-boolean v2, v0, LV4/w;->r:Z

    .line 145
    .line 146
    new-instance v3, Le1/b;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, LV4/w;->d:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v7, LV4/x;

    .line 157
    .line 158
    invoke-direct {v7, v0}, LV4/x;-><init>(LV4/w;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v4, LV4/q;

    .line 172
    .line 173
    invoke-direct {v4}, LV4/q;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v6, "https://anilab2.amdapi.click/api/"

    .line 177
    .line 178
    invoke-virtual {v4, v1, v6}, LV4/q;->b(LV4/r;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, LV4/q;->a()LV4/r;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v1, v8, LV4/r;->f:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    sub-int/2addr v4, v2

    .line 192
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v4, ""

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    new-instance v1, LQ3/n;

    .line 205
    .line 206
    invoke-direct {v1}, LQ3/n;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v4, Li5/a;

    .line 210
    .line 211
    invoke-direct {v4, v1}, Li5/a;-><init>(LQ3/n;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    sget-object v1, Lh5/O;->a:LU0/a;

    .line 218
    .line 219
    sget-object v4, Lh5/O;->c:LP2/e;

    .line 220
    .line 221
    new-instance v6, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v1}, LP2/e;->d(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, LP2/e;->e()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    new-instance v9, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    add-int/2addr v10, v2

    .line 248
    add-int/2addr v10, v4

    .line 249
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lh5/g;

    .line 253
    .line 254
    invoke-direct {v4, v5}, Lh5/g;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    new-instance v0, Lh5/W;

    .line 267
    .line 268
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    move-object v6, v0

    .line 281
    invoke-direct/range {v6 .. v11}, Lh5/W;-><init>(LV4/e;LV4/r;Ljava/util/List;Ljava/util/List;Z)V

    .line 282
    .line 283
    .line 284
    const-class v1, Le1/c;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_9

    .line 291
    .line 292
    new-instance v3, Ljava/util/ArrayDeque;

    .line 293
    .line 294
    invoke-direct {v3, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_6

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Class;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    array-length v4, v4

    .line 317
    if-eqz v4, :cond_5

    .line 318
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v3, "Type parameters are unsupported on "

    .line 322
    .line 323
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    if-eq v2, v1, :cond_4

    .line 334
    .line 335
    const-string v2, " which is an interface of "

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_6
    iget-boolean v2, v0, Lh5/W;->f:Z

    .line 366
    .line 367
    if-eqz v2, :cond_8

    .line 368
    .line 369
    sget-object v2, Lh5/O;->b:LB3/e;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    array-length v4, v3

    .line 376
    :goto_3
    if-ge v5, v4, :cond_8

    .line 377
    .line 378
    aget-object v6, v3, v5

    .line 379
    .line 380
    invoke-virtual {v2, v6}, LB3/e;->x(Ljava/lang/reflect/Method;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_7

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_7

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-nez v7, :cond_7

    .line 401
    .line 402
    invoke-virtual {v0, v1, v6}, Lh5/W;->b(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lh5/X;

    .line 403
    .line 404
    .line 405
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v3, Lh5/V;

    .line 417
    .line 418
    invoke-direct {v3, v0}, Lh5/V;-><init>(Lh5/W;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v1, "create(...)"

    .line 426
    .line 427
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    check-cast v0, Le1/c;

    .line 431
    .line 432
    sput-object v0, Le1/a;->a:Le1/c;

    .line 433
    .line 434
    return-void

    .line 435
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    const-string v1, "API declarations must be interfaces."

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v2, "baseUrl must end in /: "

    .line 448
    .line 449
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    const-string v1, "protocols must not contain null"

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v2, "protocols must not contain http/1.0: "

    .line 476
    .line 477
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0
.end method
