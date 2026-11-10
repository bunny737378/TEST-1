.class public final Lc8/z;
.super LG7/c;
.source "SourceFile"

# interfaces
.implements Lb8/f;


# instance fields
.field public final r:Lb8/f;

.field public final s:LE7/i;

.field public final t:I

.field public u:LE7/i;

.field public v:LE7/d;


# direct methods
.method public constructor <init>(Lb8/f;LE7/i;)V
    .locals 2

    .line 1
    sget-object v0, Lc8/w;->a:Lc8/w;

    .line 2
    .line 3
    sget-object v1, LE7/j;->a:LE7/j;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LG7/c;-><init>(LE7/d;LE7/i;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lc8/z;->r:Lb8/f;

    .line 9
    .line 10
    iput-object p2, p0, Lc8/z;->s:LE7/i;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lc8/y;->d:Lc8/y;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, LE7/i;->fold(Ljava/lang/Object;LO7/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lc8/z;->t:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LE7/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-interface {p1}, LE7/d;->getContext()LE7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LY7/B;->h(LE7/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc8/z;->u:LE7/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_16

    .line 12
    .line 13
    instance-of v3, v1, Lc8/t;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    check-cast v1, Lc8/t;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lc8/t;->a:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", but then emission attempt of value \'"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "<this>"

    .line 52
    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LW7/b;

    .line 57
    .line 58
    invoke-direct {v1, p2}, LW7/b;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LW7/b;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    sget-object v1, LB7/t;->a:LB7/t;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v1}, LW7/b;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1}, LW7/b;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    invoke-static {v3}, LB6/u0;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1}, LW7/b;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, LW7/b;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v1, v5

    .line 108
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v7, v6

    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v7}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v6, 0xa

    .line 143
    .line 144
    invoke-static {v3, v6}, LB7/m;->f0(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    move v7, v4

    .line 156
    :goto_3
    if-ge v7, v6, :cond_8

    .line 157
    .line 158
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    move v10, v4

    .line 171
    :goto_4
    const/4 v11, -0x1

    .line 172
    if-ge v10, v9, :cond_6

    .line 173
    .line 174
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/X1;->u(C)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-nez v12, :cond_5

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move v10, v11

    .line 189
    :goto_5
    if-ne v10, v11, :cond_7

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_9

    .line 212
    .line 213
    move-object v5, v2

    .line 214
    goto :goto_7

    .line 215
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Comparable;

    .line 220
    .line 221
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_b

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/Comparable;

    .line 232
    .line 233
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-lez v7, :cond_a

    .line 238
    .line 239
    move-object v5, v6

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    :goto_7
    check-cast v5, Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v5, :cond_c

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    goto :goto_8

    .line 250
    :cond_c
    move v3, v4

    .line 251
    :goto_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, LB7/l;->a0(Ljava/util/List;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    new-instance v6, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_13

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    add-int/lit8 v8, v4, 0x1

    .line 282
    .line 283
    if-ltz v4, :cond_12

    .line 284
    .line 285
    check-cast v7, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    if-ne v4, v5, :cond_e

    .line 290
    .line 291
    :cond_d
    invoke-static {v7}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_e

    .line 296
    .line 297
    move-object v4, v2

    .line 298
    goto :goto_b

    .line 299
    :cond_e
    invoke-static {v7, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    if-ltz v3, :cond_11

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-le v3, v4, :cond_f

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_f
    move v4, v3

    .line 312
    :goto_a
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const-string v7, "substring(...)"

    .line 317
    .line 318
    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_b
    if-eqz v4, :cond_10

    .line 322
    .line 323
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_10
    move v4, v8

    .line 327
    goto :goto_9

    .line 328
    :cond_11
    const-string p1, "Requested character count "

    .line 329
    .line 330
    const-string p2, " is less than zero."

    .line 331
    .line 332
    invoke-static {p1, v3, p2}, LA0/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p2

    .line 346
    :cond_12
    invoke-static {}, LB7/l;->e0()V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v0}, LB7/k;->t0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v3, Lc8/C;

    .line 375
    .line 376
    invoke-direct {v3, p0}, Lc8/C;-><init>(Lc8/z;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v1, v3}, LE7/i;->fold(Ljava/lang/Object;LO7/p;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget v3, p0, Lc8/z;->t:I

    .line 390
    .line 391
    if-ne v1, v3, :cond_15

    .line 392
    .line 393
    iput-object v0, p0, Lc8/z;->u:LE7/i;

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    new-instance p2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 401
    .line 402
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lc8/z;->s:LE7/i;

    .line 406
    .line 407
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v1, ",\n\t\tbut emission happened in "

    .line 411
    .line 412
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 419
    .line 420
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :cond_16
    :goto_c
    iput-object p1, p0, Lc8/z;->v:LE7/d;

    .line 436
    .line 437
    sget-object p1, Lc8/B;->a:Lc8/A;

    .line 438
    .line 439
    iget-object v0, p0, Lc8/z;->r:Lb8/f;

    .line 440
    .line 441
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 442
    .line 443
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, p2, p0}, Lb8/f;->emit(Ljava/lang/Object;LE7/d;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    sget-object p2, LF7/a;->a:LF7/a;

    .line 454
    .line 455
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-nez p2, :cond_17

    .line 460
    .line 461
    iput-object v2, p0, Lc8/z;->v:LE7/d;

    .line 462
    .line 463
    :cond_17
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;LE7/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lc8/z;->a(LE7/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, LF7/a;->a:LF7/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lc8/t;

    .line 15
    .line 16
    invoke-interface {p2}, LE7/d;->getContext()LE7/i;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lc8/t;-><init>(LE7/i;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc8/z;->u:LE7/i;

    .line 24
    .line 25
    throw p1
.end method

.method public final getCallerFrame()LG7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/z;->v:LE7/d;

    .line 2
    .line 3
    instance-of v1, v0, LG7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LG7/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()LE7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/z;->u:LE7/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LE7/j;->a:LE7/j;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lc8/t;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc8/z;->getContext()LE7/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lc8/t;-><init>(LE7/i;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lc8/z;->u:LE7/i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lc8/z;->v:LE7/d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, LE7/d;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, LF7/a;->a:LF7/a;

    .line 26
    .line 27
    return-object p1
.end method
