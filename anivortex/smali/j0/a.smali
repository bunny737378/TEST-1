.class public final Lj0/a;
.super Lj0/h;
.source "SourceFile"


# instance fields
.field public d0:[Lj0/h;

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:I


# virtual methods
.method public final a(Li0/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj0/h;->F:[Lj0/e;

    .line 6
    .line 7
    iget-object v3, v0, Lj0/h;->x:Lj0/e;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    iget-object v5, v0, Lj0/h;->y:Lj0/e;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 16
    .line 17
    iget-object v7, v0, Lj0/h;->z:Lj0/e;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 21
    .line 22
    iget-object v9, v0, Lj0/h;->A:Lj0/e;

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 26
    .line 27
    move v11, v4

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Lj0/e;->g:Li0/i;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Lj0/a;->f0:I

    .line 43
    .line 44
    if-ltz v11, :cond_18

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_18

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    move v11, v4

    .line 52
    :goto_1
    iget v13, v0, Lj0/a;->e0:I

    .line 53
    .line 54
    if-ge v11, v13, :cond_6

    .line 55
    .line 56
    iget-object v13, v0, Lj0/a;->d0:[Lj0/h;

    .line 57
    .line 58
    aget-object v13, v13, v11

    .line 59
    .line 60
    iget-boolean v14, v0, Lj0/a;->g0:Z

    .line 61
    .line 62
    if-nez v14, :cond_1

    .line 63
    .line 64
    invoke-virtual {v13}, Lj0/h;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget v14, v0, Lj0/a;->f0:I

    .line 72
    .line 73
    if-eqz v14, :cond_2

    .line 74
    .line 75
    if-ne v14, v8, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object v15, v13, Lj0/h;->I:[Lj0/g;

    .line 78
    .line 79
    aget-object v15, v15, v4

    .line 80
    .line 81
    sget-object v12, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 82
    .line 83
    if-ne v15, v12, :cond_3

    .line 84
    .line 85
    iget-object v12, v13, Lj0/h;->x:Lj0/e;

    .line 86
    .line 87
    iget-object v12, v12, Lj0/e;->d:Lj0/e;

    .line 88
    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    iget-object v12, v13, Lj0/h;->z:Lj0/e;

    .line 92
    .line 93
    iget-object v12, v12, Lj0/e;->d:Lj0/e;

    .line 94
    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    :goto_2
    move v11, v8

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    if-eq v14, v6, :cond_4

    .line 100
    .line 101
    if-ne v14, v10, :cond_5

    .line 102
    .line 103
    :cond_4
    iget-object v12, v13, Lj0/h;->I:[Lj0/g;

    .line 104
    .line 105
    aget-object v12, v12, v8

    .line 106
    .line 107
    sget-object v14, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 108
    .line 109
    if-ne v12, v14, :cond_5

    .line 110
    .line 111
    iget-object v12, v13, Lj0/h;->y:Lj0/e;

    .line 112
    .line 113
    iget-object v12, v12, Lj0/e;->d:Lj0/e;

    .line 114
    .line 115
    if-eqz v12, :cond_5

    .line 116
    .line 117
    iget-object v12, v13, Lj0/h;->A:Lj0/e;

    .line 118
    .line 119
    iget-object v12, v12, Lj0/e;->d:Lj0/e;

    .line 120
    .line 121
    if-eqz v12, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    const/4 v12, 0x4

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move v11, v4

    .line 129
    :goto_4
    invoke-virtual {v3}, Lj0/e;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_8

    .line 134
    .line 135
    invoke-virtual {v7}, Lj0/e;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v12, v4

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    :goto_5
    move v12, v8

    .line 145
    :goto_6
    invoke-virtual {v5}, Lj0/e;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_a

    .line 150
    .line 151
    invoke-virtual {v9}, Lj0/e;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_9

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move v13, v4

    .line 159
    goto :goto_8

    .line 160
    :cond_a
    :goto_7
    move v13, v8

    .line 161
    :goto_8
    if-nez v11, :cond_f

    .line 162
    .line 163
    iget v11, v0, Lj0/a;->f0:I

    .line 164
    .line 165
    if-nez v11, :cond_b

    .line 166
    .line 167
    if-nez v12, :cond_e

    .line 168
    .line 169
    :cond_b
    if-ne v11, v6, :cond_c

    .line 170
    .line 171
    if-nez v13, :cond_e

    .line 172
    .line 173
    :cond_c
    if-ne v11, v8, :cond_d

    .line 174
    .line 175
    if-nez v12, :cond_e

    .line 176
    .line 177
    :cond_d
    if-ne v11, v10, :cond_f

    .line 178
    .line 179
    if-eqz v13, :cond_f

    .line 180
    .line 181
    :cond_e
    const/4 v11, 0x5

    .line 182
    goto :goto_9

    .line 183
    :cond_f
    const/4 v11, 0x4

    .line 184
    :goto_9
    move v12, v4

    .line 185
    :goto_a
    iget v13, v0, Lj0/a;->e0:I

    .line 186
    .line 187
    if-ge v12, v13, :cond_14

    .line 188
    .line 189
    iget-object v13, v0, Lj0/a;->d0:[Lj0/h;

    .line 190
    .line 191
    aget-object v13, v13, v12

    .line 192
    .line 193
    iget-boolean v14, v0, Lj0/a;->g0:Z

    .line 194
    .line 195
    if-nez v14, :cond_10

    .line 196
    .line 197
    invoke-virtual {v13}, Lj0/h;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_10

    .line 202
    .line 203
    goto :goto_e

    .line 204
    :cond_10
    iget-object v14, v13, Lj0/h;->F:[Lj0/e;

    .line 205
    .line 206
    iget v15, v0, Lj0/a;->f0:I

    .line 207
    .line 208
    aget-object v14, v14, v15

    .line 209
    .line 210
    invoke-virtual {v1, v14}, Li0/e;->j(Ljava/lang/Object;)Li0/i;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    iget v15, v0, Lj0/a;->f0:I

    .line 215
    .line 216
    iget-object v13, v13, Lj0/h;->F:[Lj0/e;

    .line 217
    .line 218
    aget-object v13, v13, v15

    .line 219
    .line 220
    iput-object v14, v13, Lj0/e;->g:Li0/i;

    .line 221
    .line 222
    iget-object v10, v13, Lj0/e;->d:Lj0/e;

    .line 223
    .line 224
    if-eqz v10, :cond_11

    .line 225
    .line 226
    iget-object v10, v10, Lj0/e;->b:Lj0/h;

    .line 227
    .line 228
    if-ne v10, v0, :cond_11

    .line 229
    .line 230
    iget v10, v13, Lj0/e;->e:I

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_11
    move v10, v4

    .line 234
    :goto_b
    if-eqz v15, :cond_13

    .line 235
    .line 236
    if-ne v15, v6, :cond_12

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_12
    iget-object v13, v2, Lj0/e;->g:Li0/i;

    .line 240
    .line 241
    iget v15, v0, Lj0/a;->h0:I

    .line 242
    .line 243
    add-int/2addr v15, v10

    .line 244
    invoke-virtual {v1}, Li0/e;->k()Li0/c;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v1}, Li0/e;->l()Li0/i;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iput v4, v8, Li0/i;->d:I

    .line 253
    .line 254
    invoke-virtual {v6, v13, v14, v8, v15}, Li0/c;->b(Li0/i;Li0/i;Li0/i;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v6}, Li0/e;->c(Li0/c;)V

    .line 258
    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_13
    :goto_c
    iget-object v6, v2, Lj0/e;->g:Li0/i;

    .line 262
    .line 263
    iget v8, v0, Lj0/a;->h0:I

    .line 264
    .line 265
    sub-int/2addr v8, v10

    .line 266
    invoke-virtual {v1}, Li0/e;->k()Li0/c;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v1}, Li0/e;->l()Li0/i;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    iput v4, v15, Li0/i;->d:I

    .line 275
    .line 276
    invoke-virtual {v13, v6, v14, v15, v8}, Li0/c;->c(Li0/i;Li0/i;Li0/i;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v13}, Li0/e;->c(Li0/c;)V

    .line 280
    .line 281
    .line 282
    :goto_d
    iget-object v6, v2, Lj0/e;->g:Li0/i;

    .line 283
    .line 284
    iget v8, v0, Lj0/a;->h0:I

    .line 285
    .line 286
    add-int/2addr v8, v10

    .line 287
    invoke-virtual {v1, v6, v14, v8, v11}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 288
    .line 289
    .line 290
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    const/4 v6, 0x2

    .line 293
    const/4 v8, 0x1

    .line 294
    const/4 v10, 0x3

    .line 295
    goto :goto_a

    .line 296
    :cond_14
    iget v2, v0, Lj0/a;->f0:I

    .line 297
    .line 298
    const/16 v6, 0x8

    .line 299
    .line 300
    if-nez v2, :cond_15

    .line 301
    .line 302
    iget-object v2, v7, Lj0/e;->g:Li0/i;

    .line 303
    .line 304
    iget-object v5, v3, Lj0/e;->g:Li0/i;

    .line 305
    .line 306
    invoke-virtual {v1, v2, v5, v4, v6}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v3, Lj0/e;->g:Li0/i;

    .line 310
    .line 311
    iget-object v5, v0, Lj0/h;->J:Lj0/h;

    .line 312
    .line 313
    iget-object v5, v5, Lj0/h;->z:Lj0/e;

    .line 314
    .line 315
    iget-object v5, v5, Lj0/e;->g:Li0/i;

    .line 316
    .line 317
    const/4 v6, 0x4

    .line 318
    invoke-virtual {v1, v2, v5, v4, v6}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v3, Lj0/e;->g:Li0/i;

    .line 322
    .line 323
    iget-object v3, v0, Lj0/h;->J:Lj0/h;

    .line 324
    .line 325
    iget-object v3, v3, Lj0/h;->x:Lj0/e;

    .line 326
    .line 327
    iget-object v3, v3, Lj0/e;->g:Li0/i;

    .line 328
    .line 329
    invoke-virtual {v1, v2, v3, v4, v4}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_15
    const/4 v8, 0x1

    .line 334
    if-ne v2, v8, :cond_16

    .line 335
    .line 336
    iget-object v2, v3, Lj0/e;->g:Li0/i;

    .line 337
    .line 338
    iget-object v5, v7, Lj0/e;->g:Li0/i;

    .line 339
    .line 340
    invoke-virtual {v1, v2, v5, v4, v6}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v3, Lj0/e;->g:Li0/i;

    .line 344
    .line 345
    iget-object v5, v0, Lj0/h;->J:Lj0/h;

    .line 346
    .line 347
    iget-object v5, v5, Lj0/h;->x:Lj0/e;

    .line 348
    .line 349
    iget-object v5, v5, Lj0/e;->g:Li0/i;

    .line 350
    .line 351
    const/4 v6, 0x4

    .line 352
    invoke-virtual {v1, v2, v5, v4, v6}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v3, Lj0/e;->g:Li0/i;

    .line 356
    .line 357
    iget-object v3, v0, Lj0/h;->J:Lj0/h;

    .line 358
    .line 359
    iget-object v3, v3, Lj0/h;->z:Lj0/e;

    .line 360
    .line 361
    iget-object v3, v3, Lj0/e;->g:Li0/i;

    .line 362
    .line 363
    invoke-virtual {v1, v2, v3, v4, v4}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_16
    const/4 v3, 0x2

    .line 368
    if-ne v2, v3, :cond_17

    .line 369
    .line 370
    iget-object v2, v9, Lj0/e;->g:Li0/i;

    .line 371
    .line 372
    iget-object v3, v5, Lj0/e;->g:Li0/i;

    .line 373
    .line 374
    invoke-virtual {v1, v2, v3, v4, v6}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v5, Lj0/e;->g:Li0/i;

    .line 378
    .line 379
    iget-object v3, v0, Lj0/h;->J:Lj0/h;

    .line 380
    .line 381
    iget-object v3, v3, Lj0/h;->A:Lj0/e;

    .line 382
    .line 383
    iget-object v3, v3, Lj0/e;->g:Li0/i;

    .line 384
    .line 385
    const/4 v6, 0x4

    .line 386
    invoke-virtual {v1, v2, v3, v4, v6}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v5, Lj0/e;->g:Li0/i;

    .line 390
    .line 391
    iget-object v3, v0, Lj0/h;->J:Lj0/h;

    .line 392
    .line 393
    iget-object v3, v3, Lj0/h;->y:Lj0/e;

    .line 394
    .line 395
    iget-object v3, v3, Lj0/e;->g:Li0/i;

    .line 396
    .line 397
    invoke-virtual {v1, v2, v3, v4, v4}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_17
    const/4 v3, 0x3

    .line 402
    if-ne v2, v3, :cond_18

    .line 403
    .line 404
    iget-object v2, v5, Lj0/e;->g:Li0/i;

    .line 405
    .line 406
    iget-object v3, v9, Lj0/e;->g:Li0/i;

    .line 407
    .line 408
    invoke-virtual {v1, v2, v3, v4, v6}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v5, Lj0/e;->g:Li0/i;

    .line 412
    .line 413
    iget-object v3, v0, Lj0/h;->J:Lj0/h;

    .line 414
    .line 415
    iget-object v3, v3, Lj0/h;->y:Lj0/e;

    .line 416
    .line 417
    iget-object v3, v3, Lj0/e;->g:Li0/i;

    .line 418
    .line 419
    const/4 v6, 0x4

    .line 420
    invoke-virtual {v1, v2, v3, v4, v6}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v5, Lj0/e;->g:Li0/i;

    .line 424
    .line 425
    iget-object v3, v0, Lj0/h;->J:Lj0/h;

    .line 426
    .line 427
    iget-object v3, v3, Lj0/h;->A:Lj0/e;

    .line 428
    .line 429
    iget-object v3, v3, Lj0/e;->g:Li0/i;

    .line 430
    .line 431
    invoke-virtual {v1, v2, v3, v4, v4}, Li0/e;->e(Li0/i;Li0/i;II)V

    .line 432
    .line 433
    .line 434
    :cond_18
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj0/h;->X:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " {"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Le4/e2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lj0/a;->e0:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lj0/a;->d0:[Lj0/h;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-static {v0, v3}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Le4/e2;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v2, Lj0/h;->X:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "}"

    .line 50
    .line 51
    invoke-static {v0, v1}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
