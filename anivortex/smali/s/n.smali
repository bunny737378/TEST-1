.class public final Ls/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LA/u;

.field public final c:Landroidx/lifecycle/E;

.field public d:LE/b;

.field public e:LN/E;

.field public f:LH/e;

.field public g:Z

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls/n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LA/u;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, v1}, LA/u;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls/n;->b:LA/u;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/E;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ls/n;->c:Landroidx/lifecycle/E;

    .line 26
    .line 27
    sget-object v0, LN/E;->CLOSED:LN/E;

    .line 28
    .line 29
    iput-object v0, p0, Ls/n;->e:LN/E;

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ls/n;->h:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Ls/n;->c(LN/E;LH/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(LE/b;LA/P;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls/n;->d:LE/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "CXCP"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Le4/W;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Ignored stale transition "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, " for "

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Ls/n;->e:LN/E;

    .line 44
    .line 45
    const-string v0, "currentState"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "graphState"

    .line 51
    .line 52
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ls/m;->a:[I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aget p1, v0, p1

    .line 62
    .line 63
    sget-object v0, LA/M;->b:LA/M;

    .line 64
    .line 65
    sget-object v2, LA/M;->c:LA/M;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq p1, v4, :cond_12

    .line 70
    .line 71
    sget-object v4, LA/O;->b:LA/O;

    .line 72
    .line 73
    sget-object v5, LA/N;->b:LA/N;

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    if-eq p1, v6, :cond_c

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    if-eq p1, v6, :cond_8

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    if-eq p1, v4, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    if-eq p1, v4, :cond_1

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    new-instance p1, Ls/k;

    .line 96
    .line 97
    sget-object v0, LN/E;->OPENING:LN/E;

    .line 98
    .line 99
    invoke-direct {p1, v0, v3}, Ls/k;-><init>(LN/E;LH/e;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    move-object v3, p1

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    new-instance p1, Ls/k;

    .line 112
    .line 113
    sget-object v0, LN/E;->OPEN:LN/E;

    .line 114
    .line 115
    invoke-direct {p1, v0, v3}, Ls/k;-><init>(LN/E;LH/e;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    instance-of p1, p2, LA/L;

    .line 120
    .line 121
    if-eqz p1, :cond_14

    .line 122
    .line 123
    move-object p1, p2

    .line 124
    check-cast p1, LA/L;

    .line 125
    .line 126
    iget p1, p1, LA/L;->b:I

    .line 127
    .line 128
    invoke-static {p1}, Lf4/A;->a(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    new-instance v3, Ls/k;

    .line 135
    .line 136
    sget-object v0, LN/E;->PENDING_OPEN:LN/E;

    .line 137
    .line 138
    invoke-static {p1}, Lf4/A;->b(I)LH/e;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v3, v0, p1}, Ls/k;-><init>(LN/E;LH/e;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_4
    new-instance v3, Ls/k;

    .line 148
    .line 149
    sget-object v0, LN/E;->CLOSED:LN/E;

    .line 150
    .line 151
    invoke-static {p1}, Lf4/A;->b(I)LH/e;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v3, v0, p1}, Ls/k;-><init>(LN/E;LH/e;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    new-instance p1, Ls/k;

    .line 167
    .line 168
    sget-object v0, LN/E;->CLOSED:LN/E;

    .line 169
    .line 170
    invoke-direct {p1, v0, v3}, Ls/k;-><init>(LN/E;LH/e;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    new-instance p1, Ls/k;

    .line 181
    .line 182
    sget-object v0, LN/E;->OPENING:LN/E;

    .line 183
    .line 184
    invoke-direct {p1, v0, v3}, Ls/k;-><init>(LN/E;LH/e;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    instance-of p1, p2, LA/L;

    .line 189
    .line 190
    if-eqz p1, :cond_14

    .line 191
    .line 192
    new-instance v3, Ls/k;

    .line 193
    .line 194
    sget-object p1, LN/E;->CLOSING:LN/E;

    .line 195
    .line 196
    move-object v0, p2

    .line 197
    check-cast v0, LA/L;

    .line 198
    .line 199
    iget v0, v0, LA/L;->b:I

    .line 200
    .line 201
    invoke-static {v0}, Lf4/A;->b(I)LH/e;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v3, p1, v0}, Ls/k;-><init>(LN/E;LH/e;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_8
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    new-instance p1, Ls/k;

    .line 217
    .line 218
    sget-object v0, LN/E;->CLOSING:LN/E;

    .line 219
    .line 220
    invoke-direct {p1, v0, v3}, Ls/k;-><init>(LN/E;LH/e;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_9
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    new-instance p1, Ls/k;

    .line 231
    .line 232
    sget-object v0, LN/E;->CLOSED:LN/E;

    .line 233
    .line 234
    invoke-direct {p1, v0, v3}, Ls/k;-><init>(LN/E;LH/e;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_a
    instance-of p1, p2, LA/L;

    .line 240
    .line 241
    if-eqz p1, :cond_14

    .line 242
    .line 243
    move-object p1, p2

    .line 244
    check-cast p1, LA/L;

    .line 245
    .line 246
    iget p1, p1, LA/L;->b:I

    .line 247
    .line 248
    invoke-static {p1}, Lf4/A;->a(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    new-instance v3, Ls/k;

    .line 255
    .line 256
    sget-object v0, LN/E;->PENDING_OPEN:LN/E;

    .line 257
    .line 258
    invoke-static {p1}, Lf4/A;->b(I)LH/e;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {v3, v0, p1}, Ls/k;-><init>(LN/E;LH/e;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_b
    new-instance v3, Ls/k;

    .line 268
    .line 269
    sget-object v0, LN/E;->CLOSED:LN/E;

    .line 270
    .line 271
    invoke-static {p1}, Lf4/A;->b(I)LH/e;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v3, v0, p1}, Ls/k;-><init>(LN/E;LH/e;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_c
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    new-instance p1, Ls/k;

    .line 287
    .line 288
    sget-object v0, LN/E;->OPEN:LN/E;

    .line 289
    .line 290
    invoke-direct {p1, v0, v3}, Ls/k;-><init>(LN/E;LH/e;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_d
    instance-of p1, p2, LA/L;

    .line 296
    .line 297
    if-eqz p1, :cond_10

    .line 298
    .line 299
    move-object p1, p2

    .line 300
    check-cast p1, LA/L;

    .line 301
    .line 302
    iget-boolean v0, p1, LA/L;->c:Z

    .line 303
    .line 304
    iget p1, p1, LA/L;->b:I

    .line 305
    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    new-instance v3, Ls/k;

    .line 309
    .line 310
    sget-object v0, LN/E;->OPENING:LN/E;

    .line 311
    .line 312
    invoke-static {p1}, Lf4/A;->b(I)LH/e;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {v3, v0, p1}, Ls/k;-><init>(LN/E;LH/e;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_e
    invoke-static {p1}, Lf4/A;->a(I)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    new-instance v3, Ls/k;

    .line 327
    .line 328
    sget-object v0, LN/E;->PENDING_OPEN:LN/E;

    .line 329
    .line 330
    invoke-static {p1}, Lf4/A;->b(I)LH/e;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {v3, v0, p1}, Ls/k;-><init>(LN/E;LH/e;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_f
    new-instance v3, Ls/k;

    .line 339
    .line 340
    sget-object v0, LN/E;->CLOSING:LN/E;

    .line 341
    .line 342
    invoke-static {p1}, Lf4/A;->b(I)LH/e;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {v3, v0, p1}, Ls/k;-><init>(LN/E;LH/e;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_10
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_11

    .line 355
    .line 356
    new-instance p1, Ls/k;

    .line 357
    .line 358
    sget-object v0, LN/E;->CLOSING:LN/E;

    .line 359
    .line 360
    invoke-direct {p1, v0, v3}, Ls/k;-><init>(LN/E;LH/e;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_11
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_14

    .line 370
    .line 371
    new-instance p1, Ls/k;

    .line 372
    .line 373
    sget-object v0, LN/E;->CLOSED:LN/E;

    .line 374
    .line 375
    invoke-direct {p1, v0, v3}, Ls/k;-><init>(LN/E;LH/e;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_12
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_13

    .line 385
    .line 386
    new-instance p1, Ls/k;

    .line 387
    .line 388
    sget-object v0, LN/E;->OPENING:LN/E;

    .line 389
    .line 390
    invoke-direct {p1, v0, v3}, Ls/k;-><init>(LN/E;LH/e;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_14

    .line 400
    .line 401
    new-instance p1, Ls/k;

    .line 402
    .line 403
    sget-object v0, LN/E;->OPEN:LN/E;

    .line 404
    .line 405
    invoke-direct {p1, v0, v3}, Ls/k;-><init>(LN/E;LH/e;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_14
    :goto_1
    if-nez v3, :cond_16

    .line 411
    .line 412
    invoke-static {}, Le4/W;->i()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_15

    .line 417
    .line 418
    new-instance p1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v0, "Impermissible state transition: current camera internal state: "

    .line 421
    .line 422
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Ls/n;->e:LN/E;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v0, ", received graph state: "

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    :cond_15
    return-void

    .line 446
    :cond_16
    iget-object p1, v3, Ls/k;->a:LN/E;

    .line 447
    .line 448
    iput-object p1, p0, Ls/n;->e:LN/E;

    .line 449
    .line 450
    iget-object p1, v3, Ls/k;->b:LH/e;

    .line 451
    .line 452
    iput-object p1, p0, Ls/n;->f:LH/e;

    .line 453
    .line 454
    invoke-static {v1}, Le4/W;->e(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_17

    .line 459
    .line 460
    new-instance p1, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string p2, "Updated current camera internal state to "

    .line 463
    .line 464
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    :cond_17
    iget-object p1, p0, Ls/n;->e:LN/E;

    .line 478
    .line 479
    iget-object p2, p0, Ls/n;->f:LH/e;

    .line 480
    .line 481
    invoke-virtual {p0, p1, p2}, Ls/n;->c(LN/E;LH/e;)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public final b(LE/b;LA/P;)V
    .locals 4

    .line 1
    const-string v0, "Ignoring graph state update "

    .line 2
    .line 3
    const-string v1, "graphState"

    .line 4
    .line 5
    invoke-static {v1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls/n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, p0, Ls/n;->g:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Le4/W;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "CXCP"

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " on removed camera."

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_1
    const-string v0, "CXCP"

    .line 49
    .line 50
    invoke-static {v0}, Le4/W;->e(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "CXCP"

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, " state updated to "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0, p1, p2}, Ls/n;->a(LE/b;LA/P;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit v1

    .line 87
    throw p1
.end method

.method public final c(LN/E;LH/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/n;->b:LA/u;

    .line 2
    .line 3
    iget-object v0, v0, LA/u;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/lifecycle/E;

    .line 6
    .line 7
    new-instance v1, LB0/c;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "<this>"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ls/l;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    sget-object p1, LH/s;->PENDING_OPEN:LH/s;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Unexpected CameraInternal state: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_1
    sget-object p1, LH/s;->CLOSING:LH/s;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, LH/s;->OPEN:LH/s;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p1, LH/s;->OPENING:LH/s;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object p1, LH/s;->CLOSED:LH/s;

    .line 78
    .line 79
    :goto_0
    new-instance v0, LH/d;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, LH/d;-><init>(LH/s;LH/e;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ls/n;->c:Landroidx/lifecycle/E;

    .line 85
    .line 86
    const-string p2, "<this>"

    .line 87
    .line 88
    invoke-static {p2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p2, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object p1, p0, Ls/n;->a:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter p1

    .line 115
    :try_start_0
    iget-object p2, p0, Ls/n;->h:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p1

    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LA0/a;

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    new-instance v2, Lp1/p;

    .line 155
    .line 156
    const/4 v3, 0x6

    .line 157
    invoke-direct {v2, v1, v3, v0}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    return-void

    .line 165
    :catchall_0
    move-exception p2

    .line 166
    monitor-exit p1

    .line 167
    throw p2
.end method
