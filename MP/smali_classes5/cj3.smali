.class public abstract Lcj3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lfh4;

.field public static final c:Lsl1;

.field public static final d:Laz0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Loi3;->b:Loi3;

    .line 2
    .line 3
    sget-object v1, Loi3;->g:Loi3;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Loi3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lhv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcj3;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 16
    .line 17
    invoke-static {v0}, Lhh4;->b(Ljava/lang/String;)Lfh4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcj3;->b:Lfh4;

    .line 22
    .line 23
    new-instance v0, Lsl1;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, v1}, Lsl1;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcj3;->c:Lsl1;

    .line 30
    .line 31
    sget-object v0, Laj3;->b:Laj3;

    .line 32
    .line 33
    new-instance v1, Lqw2;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lqw2;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Laz0;

    .line 41
    .line 42
    const-string v3, "HttpRedirect"

    .line 43
    .line 44
    invoke-direct {v2, v3, v0, v1}, Laz0;-><init>(Ljava/lang/String;Lm13;Lo13;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcj3;->d:Laz0;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lsp6;Lej3;Lhh3;Lfh3;Lie1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lbj3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbj3;

    .line 9
    .line 10
    iget v2, v1, Lbj3;->x:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbj3;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbj3;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lie1;-><init>(Lge1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lbj3;->w:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lbj3;->x:I

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
    iget-object v2, v1, Lbj3;->v:Ll76;

    .line 38
    .line 39
    iget-object v5, v1, Lbj3;->u:Ll76;

    .line 40
    .line 41
    iget-object v6, v1, Lbj3;->t:Ll76;

    .line 42
    .line 43
    iget-object v7, v1, Lbj3;->s:Lfh3;

    .line 44
    .line 45
    iget-object v8, v1, Lbj3;->r:Lsp6;

    .line 46
    .line 47
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v5

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    move-object v1, v7

    .line 54
    move-object/from16 v7, v16

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    invoke-static {v0}, Lpw3;->c(Ljava/lang/Object;)Ll76;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    iput-object v2, v0, Ll76;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Ll76;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v5, p1

    .line 78
    .line 79
    iput-object v5, v2, Ll76;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    move-object v6, v2

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    move-object/from16 v1, p3

    .line 87
    .line 88
    :goto_1
    iget-object v7, v5, Ll76;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lhh3;

    .line 91
    .line 92
    invoke-virtual {v7}, Lhh3;->c()Ldj3;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v7}, Ldj3;->getUrl()Ls58;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, Ls58;->h:Lq28;

    .line 101
    .line 102
    iget-object v8, v5, Ll76;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lhh3;

    .line 105
    .line 106
    invoke-virtual {v8}, Lhh3;->c()Ldj3;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v8}, Ldj3;->getUrl()Ls58;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v9, v8, Ls58;->h:Lq28;

    .line 118
    .line 119
    iget v10, v8, Ls58;->b:I

    .line 120
    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    new-instance v12, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v13, v8, Ls58;->k:Lqf7;

    .line 129
    .line 130
    invoke-virtual {v13}, Lqf7;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v14, v8, Ls58;->l:Lqf7;

    .line 137
    .line 138
    invoke-virtual {v14}, Lqf7;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Ljava/lang/String;

    .line 143
    .line 144
    const/16 v15, 0x3a

    .line 145
    .line 146
    if-eqz v13, :cond_4

    .line 147
    .line 148
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    if-eqz v14, :cond_3

    .line 152
    .line 153
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_3
    const-string v13, "@"

    .line 160
    .line 161
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v8, Ls58;->a:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v10, :cond_7

    .line 174
    .line 175
    iget-short v12, v9, Lq28;->b:S

    .line 176
    .line 177
    if-eq v10, v12, :cond_7

    .line 178
    .line 179
    new-instance v12, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-nez v10, :cond_5

    .line 192
    .line 193
    move-object v8, v3

    .line 194
    :cond_5
    if-eqz v8, :cond_6

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget-short v8, v9, Lq28;->b:S

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :cond_7
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-object v9, v5, Ll76;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v9, Lhh3;

    .line 220
    .line 221
    invoke-virtual {v9}, Lhh3;->d()Lhv1;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Lhv1;->e()Lik3;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget v9, v9, Lik3;->a:I

    .line 230
    .line 231
    sget-object v10, Lik3;->e:Lik3;

    .line 232
    .line 233
    iget v10, v10, Lik3;->a:I

    .line 234
    .line 235
    if-eq v9, v10, :cond_8

    .line 236
    .line 237
    sget-object v10, Lik3;->f:Lik3;

    .line 238
    .line 239
    iget v10, v10, Lik3;->a:I

    .line 240
    .line 241
    if-eq v9, v10, :cond_8

    .line 242
    .line 243
    sget-object v10, Lik3;->i:Lik3;

    .line 244
    .line 245
    iget v10, v10, Lik3;->a:I

    .line 246
    .line 247
    if-eq v9, v10, :cond_8

    .line 248
    .line 249
    sget-object v10, Lik3;->j:Lik3;

    .line 250
    .line 251
    iget v10, v10, Lik3;->a:I

    .line 252
    .line 253
    if-eq v9, v10, :cond_8

    .line 254
    .line 255
    sget-object v10, Lik3;->g:Lik3;

    .line 256
    .line 257
    iget v10, v10, Lik3;->a:I

    .line 258
    .line 259
    if-eq v9, v10, :cond_8

    .line 260
    .line 261
    iget-object v0, v5, Ll76;->a:Ljava/lang/Object;

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_8
    iget-object v9, v5, Ll76;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v9, Lhh3;

    .line 267
    .line 268
    invoke-virtual {v9}, Lhh3;->d()Lhv1;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-interface {v9}, Lmi3;->a()Le93;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const-string v10, "Location"

    .line 277
    .line 278
    invoke-interface {v9, v10}, Lf87;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    sget-object v10, Lcj3;->b:Lfh4;

    .line 283
    .line 284
    if-nez v9, :cond_9

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v1, "Location header missing from redirect response "

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v5, Ll76;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lhh3;

    .line 296
    .line 297
    invoke-virtual {v1}, Lhh3;->c()Ldj3;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, Ldj3;->getUrl()Ls58;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, "; returning response as is"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v10, v0}, Lfh4;->k(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v5, Ll76;->a:Ljava/lang/Object;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_9
    iget-object v11, v1, Lfh3;->i:Lir9;

    .line 324
    .line 325
    iget-object v12, v5, Ll76;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v12, Lhh3;

    .line 328
    .line 329
    invoke-virtual {v12}, Lhh3;->d()Lhv1;

    .line 330
    .line 331
    .line 332
    sget-object v12, Lcj3;->c:Lsl1;

    .line 333
    .line 334
    invoke-virtual {v11, v12}, Lir9;->B(Lsl1;)V

    .line 335
    .line 336
    .line 337
    new-instance v11, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v12, "Received redirect response to "

    .line 340
    .line 341
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v12, " for request "

    .line 348
    .line 349
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v12, v5, Ll76;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v12, Lhh3;

    .line 355
    .line 356
    invoke-virtual {v12}, Lhh3;->c()Ldj3;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-interface {v12}, Ldj3;->getUrl()Ls58;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-interface {v10, v11}, Lfh4;->l(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v11, Lej3;

    .line 375
    .line 376
    invoke-direct {v11}, Lej3;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v12, v6, Ll76;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v12, Lej3;

    .line 382
    .line 383
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v13, v12, Lej3;->e:Ljd7;

    .line 387
    .line 388
    iput-object v13, v11, Lej3;->e:Ljd7;

    .line 389
    .line 390
    invoke-virtual {v11, v12}, Lej3;->e(Lej3;)V

    .line 391
    .line 392
    .line 393
    iget-object v12, v11, Lej3;->a:Lo28;

    .line 394
    .line 395
    iget-object v13, v12, Lo28;->j:Luhb;

    .line 396
    .line 397
    iget-object v13, v13, Luhb;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v13, Lck5;

    .line 400
    .line 401
    invoke-virtual {v13}, Lfa9;->K0()V

    .line 402
    .line 403
    .line 404
    invoke-static {v12, v9}, Lp28;->b(Lo28;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v7}, Lnk0;->A(Lq28;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_a

    .line 412
    .line 413
    invoke-virtual {v12}, Lo28;->d()Lq28;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v7}, Lnk0;->A(Lq28;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-nez v7, :cond_a

    .line 422
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v1, "Blocked redirect from "

    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v5, Ll76;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lhh3;

    .line 433
    .line 434
    invoke-virtual {v1}, Lhh3;->c()Ldj3;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v1}, Ldj3;->getUrl()Ls58;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v1, " to "

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v1, " due to HTTPS downgrade"

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v10, v0}, Lfh4;->l(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v5, Ll76;->a:Ljava/lang/Object;

    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_a
    invoke-static {v12}, Lgk0;->p(Lo28;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-nez v7, :cond_b

    .line 477
    .line 478
    iget-object v7, v11, Lej3;->c:Li93;

    .line 479
    .line 480
    iget-object v7, v7, Lfa9;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v7, Ljava/util/Map;

    .line 483
    .line 484
    const-string v9, "Authorization"

    .line 485
    .line 486
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v7, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v9, "Removing Authorization header for cross-authority redirect: "

    .line 492
    .line 493
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v8, " -> "

    .line 500
    .line 501
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12}, Lo28;->c()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-interface {v10, v7}, Lfh4;->l(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_b
    iput-object v11, v6, Ll76;->a:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v0, v2, Lbj3;->r:Lsp6;

    .line 521
    .line 522
    iput-object v1, v2, Lbj3;->s:Lfh3;

    .line 523
    .line 524
    iput-object v5, v2, Lbj3;->t:Ll76;

    .line 525
    .line 526
    iput-object v6, v2, Lbj3;->u:Ll76;

    .line 527
    .line 528
    iput-object v5, v2, Lbj3;->v:Ll76;

    .line 529
    .line 530
    iput v4, v2, Lbj3;->x:I

    .line 531
    .line 532
    iget-object v7, v0, Lsp6;->a:Lup6;

    .line 533
    .line 534
    invoke-interface {v7, v11, v2}, Lup6;->a(Lej3;Lie1;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    sget-object v8, Lvf1;->a:Lvf1;

    .line 539
    .line 540
    if-ne v7, v8, :cond_c

    .line 541
    .line 542
    return-object v8

    .line 543
    :cond_c
    move-object v8, v0

    .line 544
    move-object v0, v7

    .line 545
    move-object v7, v6

    .line 546
    move-object v6, v5

    .line 547
    move-object v5, v2

    .line 548
    move-object v2, v6

    .line 549
    :goto_3
    iput-object v0, v2, Ll76;->a:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v2, v5

    .line 552
    move-object v5, v6

    .line 553
    move-object v6, v7

    .line 554
    move-object v0, v8

    .line 555
    goto/16 :goto_1
.end method
