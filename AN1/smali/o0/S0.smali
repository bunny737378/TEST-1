.class public final Lo0/S0;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public final synthetic B:Lo0/O;

.field public final synthetic C:Lo0/V0;

.field public final synthetic D:Lo0/K0;


# direct methods
.method public constructor <init>(Lo0/O;Lo0/V0;Lo0/K0;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/S0;->B:Lo0/O;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/S0;->C:Lo0/V0;

    .line 4
    .line 5
    iput-object p3, p0, Lo0/S0;->D:Lo0/K0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx4/h;-><init>(ILv4/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM4/z;

    .line 2
    .line 3
    check-cast p2, Lv4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo0/S0;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/S0;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/S0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 3

    .line 1
    new-instance p1, Lo0/S0;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/S0;->C:Lo0/V0;

    .line 4
    .line 5
    iget-object v1, p0, Lo0/S0;->D:Lo0/K0;

    .line 6
    .line 7
    iget-object v2, p0, Lo0/S0;->B:Lo0/O;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lo0/S0;-><init>(Lo0/O;Lo0/V0;Lo0/K0;Lv4/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v9, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v0, p0, Lo0/S0;->A:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :pswitch_1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :pswitch_2
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :pswitch_5
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo0/S0;->B:Lo0/O;

    .line 44
    .line 45
    instance-of v2, v0, Lo0/M;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lo0/M;

    .line 51
    .line 52
    iget-object v4, v3, Lo0/M;->a:Lo0/I;

    .line 53
    .line 54
    sget-object v5, Lo0/I;->w:Lo0/I;

    .line 55
    .line 56
    if-ne v4, v5, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lo0/S0;->C:Lo0/V0;

    .line 59
    .line 60
    iget-object v1, v3, Lo0/M;->b:Ljava/util/List;

    .line 61
    .line 62
    iget v2, v3, Lo0/M;->c:I

    .line 63
    .line 64
    iget v4, v3, Lo0/M;->d:I

    .line 65
    .line 66
    iget-object v5, v3, Lo0/M;->e:Lo0/H;

    .line 67
    .line 68
    iget-object v6, v3, Lo0/M;->f:Lo0/H;

    .line 69
    .line 70
    iget-object v3, p0, Lo0/S0;->D:Lo0/K0;

    .line 71
    .line 72
    iget-object v7, v3, Lo0/K0;->c:Lo0/C;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    iput v3, p0, Lo0/S0;->A:I

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    move v3, v4

    .line 79
    move v4, v8

    .line 80
    move-object v8, p0

    .line 81
    invoke-static/range {v0 .. v8}, Lo0/V0;->a(Lo0/V0;Ljava/util/List;IIZLo0/H;Lo0/H;Lo0/C;Lv4/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v9, :cond_13

    .line 86
    .line 87
    return-object v9

    .line 88
    :cond_0
    if-eqz v2, :cond_f

    .line 89
    .line 90
    iget-object v0, p0, Lo0/S0;->C:Lo0/V0;

    .line 91
    .line 92
    iget-object v0, v0, Lo0/V0;->i:LP4/q0;

    .line 93
    .line 94
    invoke-virtual {v0}, LP4/q0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    iput v0, p0, Lo0/S0;->A:I

    .line 108
    .line 109
    invoke-static {p0}, LS3/a;->V(Lv4/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v9, :cond_1

    .line 114
    .line 115
    return-object v9

    .line 116
    :cond_1
    :goto_0
    iget-object v0, p0, Lo0/S0;->C:Lo0/V0;

    .line 117
    .line 118
    iget-object v2, v0, Lo0/V0;->c:Lo0/G0;

    .line 119
    .line 120
    iget-object v3, p0, Lo0/S0;->B:Lo0/O;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lo0/G0;->f(Lo0/O;)Lm3/v0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x4

    .line 127
    iput v3, p0, Lo0/S0;->A:I

    .line 128
    .line 129
    invoke-virtual {v0, v2, p0}, Lo0/V0;->c(Lm3/v0;Lv4/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v9, :cond_2

    .line 134
    .line 135
    return-object v9

    .line 136
    :cond_2
    :goto_1
    iget-object v0, p0, Lo0/S0;->C:Lo0/V0;

    .line 137
    .line 138
    iget-object v0, v0, Lo0/V0;->d:Li/c;

    .line 139
    .line 140
    iget-object v2, p0, Lo0/S0;->B:Lo0/O;

    .line 141
    .line 142
    check-cast v2, Lo0/M;

    .line 143
    .line 144
    iget-object v3, v2, Lo0/M;->e:Lo0/H;

    .line 145
    .line 146
    iget-object v2, v2, Lo0/M;->f:Lo0/H;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v2}, Li/c;->O(Lo0/H;Lo0/H;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lo0/S0;->C:Lo0/V0;

    .line 152
    .line 153
    iget-object v0, v0, Lo0/V0;->d:Li/c;

    .line 154
    .line 155
    iget-object v0, v0, Li/c;->z:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LP4/o0;

    .line 158
    .line 159
    invoke-interface {v0}, LP4/o0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lo0/m;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v0, v0, Lo0/m;->d:Lo0/H;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const/4 v0, 0x0

    .line 171
    :goto_2
    if-eqz v0, :cond_e

    .line 172
    .line 173
    iget-object v2, v0, Lo0/H;->b:Lo0/G;

    .line 174
    .line 175
    iget-boolean v2, v2, Lo0/G;->a:Z

    .line 176
    .line 177
    iget-object v0, v0, Lo0/H;->c:Lo0/G;

    .line 178
    .line 179
    iget-boolean v0, v0, Lo0/G;->a:Z

    .line 180
    .line 181
    iget-object v3, p0, Lo0/S0;->B:Lo0/O;

    .line 182
    .line 183
    check-cast v3, Lo0/M;

    .line 184
    .line 185
    iget-object v4, v3, Lo0/M;->a:Lo0/I;

    .line 186
    .line 187
    sget-object v5, Lo0/I;->x:Lo0/I;

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    if-ne v4, v5, :cond_4

    .line 191
    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    :cond_4
    sget-object v2, Lo0/I;->y:Lo0/I;

    .line 195
    .line 196
    if-ne v4, v2, :cond_6

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move v0, v1

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    :goto_3
    move v0, v6

    .line 204
    :goto_4
    iget-object v2, v3, Lo0/M;->b:Ljava/util/List;

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Iterable;

    .line 207
    .line 208
    instance-of v3, v2, Ljava/util/Collection;

    .line 209
    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    move-object v3, v2

    .line 213
    check-cast v3, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lo0/y1;

    .line 237
    .line 238
    iget-object v3, v3, Lo0/y1;->b:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    move v6, v1

    .line 247
    :cond_9
    :goto_5
    if-nez v0, :cond_a

    .line 248
    .line 249
    :goto_6
    iget-object v0, p0, Lo0/S0;->C:Lo0/V0;

    .line 250
    .line 251
    iput-boolean v1, v0, Lo0/V0;->g:Z

    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_a
    iget-object v0, p0, Lo0/S0;->C:Lo0/V0;

    .line 256
    .line 257
    iget-boolean v0, v0, Lo0/V0;->g:Z

    .line 258
    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    if-eqz v6, :cond_13

    .line 262
    .line 263
    :cond_b
    if-nez v6, :cond_d

    .line 264
    .line 265
    iget-object v0, p0, Lo0/S0;->C:Lo0/V0;

    .line 266
    .line 267
    iget v0, v0, Lo0/V0;->h:I

    .line 268
    .line 269
    iget-object v2, p0, Lo0/S0;->C:Lo0/V0;

    .line 270
    .line 271
    iget-object v3, v2, Lo0/V0;->c:Lo0/G0;

    .line 272
    .line 273
    iget v3, v3, Lo0/G0;->c:I

    .line 274
    .line 275
    if-lt v0, v3, :cond_d

    .line 276
    .line 277
    iget v0, v2, Lo0/V0;->h:I

    .line 278
    .line 279
    iget-object v2, p0, Lo0/S0;->C:Lo0/V0;

    .line 280
    .line 281
    iget-object v3, v2, Lo0/V0;->c:Lo0/G0;

    .line 282
    .line 283
    iget v4, v3, Lo0/G0;->c:I

    .line 284
    .line 285
    iget v3, v3, Lo0/G0;->b:I

    .line 286
    .line 287
    add-int/2addr v4, v3

    .line 288
    if-le v0, v4, :cond_c

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    iput-boolean v1, v2, Lo0/V0;->g:Z

    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_d
    :goto_7
    iget-object v0, p0, Lo0/S0;->C:Lo0/V0;

    .line 296
    .line 297
    iget-object v1, v0, Lo0/V0;->b:Lo0/C;

    .line 298
    .line 299
    if-eqz v1, :cond_13

    .line 300
    .line 301
    iget-object v2, v0, Lo0/V0;->c:Lo0/G0;

    .line 302
    .line 303
    iget v0, v0, Lo0/V0;->h:I

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Lo0/G0;->a(I)Lo0/A1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v1, v0}, Lo0/C;->a(Lo0/C1;)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v1, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_f
    instance-of v2, v0, Lo0/L;

    .line 326
    .line 327
    if-eqz v2, :cond_12

    .line 328
    .line 329
    iget-object v0, p0, Lo0/S0;->C:Lo0/V0;

    .line 330
    .line 331
    iget-object v0, v0, Lo0/V0;->i:LP4/q0;

    .line 332
    .line 333
    invoke-virtual {v0}, LP4/q0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    const/4 v0, 0x5

    .line 346
    iput v0, p0, Lo0/S0;->A:I

    .line 347
    .line 348
    invoke-static {p0}, LS3/a;->V(Lv4/e;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v9, :cond_10

    .line 353
    .line 354
    return-object v9

    .line 355
    :cond_10
    :goto_8
    iget-object v0, p0, Lo0/S0;->C:Lo0/V0;

    .line 356
    .line 357
    iget-object v2, v0, Lo0/V0;->c:Lo0/G0;

    .line 358
    .line 359
    iget-object v3, p0, Lo0/S0;->B:Lo0/O;

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Lo0/G0;->f(Lo0/O;)Lm3/v0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/4 v3, 0x6

    .line 366
    iput v3, p0, Lo0/S0;->A:I

    .line 367
    .line 368
    invoke-virtual {v0, v2, p0}, Lo0/V0;->c(Lm3/v0;Lv4/e;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v9, :cond_11

    .line 373
    .line 374
    return-object v9

    .line 375
    :cond_11
    :goto_9
    iget-object v0, p0, Lo0/S0;->C:Lo0/V0;

    .line 376
    .line 377
    iget-object v0, v0, Lo0/V0;->d:Li/c;

    .line 378
    .line 379
    iget-object v2, p0, Lo0/S0;->B:Lo0/O;

    .line 380
    .line 381
    check-cast v2, Lo0/L;

    .line 382
    .line 383
    iget-object v2, v2, Lo0/L;->a:Lo0/I;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const-string v3, "type"

    .line 389
    .line 390
    invoke-static {v2, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Lo0/J;

    .line 394
    .line 395
    invoke-direct {v3, v2, v0}, Lo0/J;-><init>(Lo0/I;Li/c;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3}, Li/c;->o(LC4/l;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_12
    instance-of v1, v0, Lo0/N;

    .line 404
    .line 405
    if-eqz v1, :cond_13

    .line 406
    .line 407
    iget-object v1, p0, Lo0/S0;->C:Lo0/V0;

    .line 408
    .line 409
    iget-object v1, v1, Lo0/V0;->d:Li/c;

    .line 410
    .line 411
    check-cast v0, Lo0/N;

    .line 412
    .line 413
    iget-object v2, v0, Lo0/N;->a:Lo0/H;

    .line 414
    .line 415
    iget-object v0, v0, Lo0/N;->b:Lo0/H;

    .line 416
    .line 417
    invoke-virtual {v1, v2, v0}, Li/c;->O(Lo0/H;Lo0/H;)V

    .line 418
    .line 419
    .line 420
    :cond_13
    :goto_a
    iget-object v0, p0, Lo0/S0;->B:Lo0/O;

    .line 421
    .line 422
    instance-of v1, v0, Lo0/M;

    .line 423
    .line 424
    if-nez v1, :cond_14

    .line 425
    .line 426
    instance-of v0, v0, Lo0/L;

    .line 427
    .line 428
    if-nez v0, :cond_14

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_14
    iget-object v0, p0, Lo0/S0;->C:Lo0/V0;

    .line 432
    .line 433
    iget-object v0, v0, Lo0/V0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_15

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LC4/a;

    .line 450
    .line 451
    invoke-interface {v1}, LC4/a;->b()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_15
    :goto_c
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 456
    .line 457
    return-object v0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
