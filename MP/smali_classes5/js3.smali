.class public final synthetic Ljs3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljs3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljs3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljs3;->a:B

    .line 4
    .line 5
    const-string v2, " titles"

    .line 6
    .line 7
    iget-object v3, v0, Ljs3;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Lj38;->a:Lj38;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lz11;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Le33;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, v8, 0x11

    .line 38
    .line 39
    if-eq v0, v5, :cond_0

    .line 40
    .line 41
    move v0, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v7

    .line 44
    :goto_0
    and-int/2addr v8, v6

    .line 45
    invoke-virtual {v1, v8, v0}, Le33;->R(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lv5;->B()Lro3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2, v1, v7}, Lgc7;->j(Lro3;Ljava/lang/String;Le33;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Le33;->U()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v4

    .line 78
    :pswitch_0
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lz11;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Le33;

    .line 85
    .line 86
    move-object/from16 v8, p3

    .line 87
    .line 88
    check-cast v8, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    and-int/lit8 v0, v8, 0x11

    .line 98
    .line 99
    if-eq v0, v5, :cond_2

    .line 100
    .line 101
    move v0, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v0, v7

    .line 104
    :goto_2
    and-int/2addr v8, v6

    .line 105
    invoke-virtual {v1, v8, v0}, Le33;->R(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lh3b;->j()Lro3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0, v2, v1, v7}, Lgc7;->j(Lro3;Ljava/lang/String;Le33;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {v1}, Le33;->U()V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-object v4

    .line 138
    :pswitch_1
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lbf6;

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    check-cast v2, Le33;

    .line 145
    .line 146
    move-object/from16 v3, p3

    .line 147
    .line 148
    check-cast v3, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    and-int/lit8 v1, v3, 0x11

    .line 158
    .line 159
    if-eq v1, v5, :cond_4

    .line 160
    .line 161
    move v7, v6

    .line 162
    :cond_4
    and-int/2addr v3, v6

    .line 163
    invoke-virtual {v2, v3, v7}, Le33;->R(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-static {v5}, Ldx3;->E(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    sget-object v14, Lmy2;->j:Lmy2;

    .line 174
    .line 175
    new-instance v1, Lfj7;

    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    invoke-direct {v1, v3}, Lfj7;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const v30, 0x3fbae

    .line 184
    .line 185
    .line 186
    iget-object v8, v0, Ljs3;->b:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const-wide/16 v16, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const-wide/16 v20, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const v28, 0x186000

    .line 209
    .line 210
    .line 211
    move-object/from16 v19, v1

    .line 212
    .line 213
    move-object/from16 v27, v2

    .line 214
    .line 215
    invoke-static/range {v8 .. v30}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move-object/from16 v27, v2

    .line 220
    .line 221
    invoke-virtual/range {v27 .. v27}, Le33;->U()V

    .line 222
    .line 223
    .line 224
    :goto_4
    return-object v4

    .line 225
    :pswitch_2
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lbf6;

    .line 228
    .line 229
    move-object/from16 v2, p2

    .line 230
    .line 231
    check-cast v2, Le33;

    .line 232
    .line 233
    move-object/from16 v3, p3

    .line 234
    .line 235
    check-cast v3, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    and-int/lit8 v1, v3, 0x11

    .line 245
    .line 246
    if-eq v1, v5, :cond_6

    .line 247
    .line 248
    move v7, v6

    .line 249
    :cond_6
    and-int/2addr v3, v6

    .line 250
    invoke-virtual {v2, v3, v7}, Le33;->R(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const v30, 0x3fffe

    .line 259
    .line 260
    .line 261
    iget-object v8, v0, Ljs3;->b:Ljava/lang/String;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const-wide/16 v10, 0x0

    .line 265
    .line 266
    const-wide/16 v12, 0x0

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const-wide/16 v20, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    move-object/from16 v27, v2

    .line 291
    .line 292
    invoke-static/range {v8 .. v30}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    move-object/from16 v27, v2

    .line 297
    .line 298
    invoke-virtual/range {v27 .. v27}, Le33;->U()V

    .line 299
    .line 300
    .line 301
    :goto_5
    return-object v4

    .line 302
    :pswitch_3
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lp64;

    .line 305
    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    check-cast v2, Le33;

    .line 309
    .line 310
    move-object/from16 v3, p3

    .line 311
    .line 312
    check-cast v3, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    and-int/lit8 v1, v3, 0x11

    .line 322
    .line 323
    if-eq v1, v5, :cond_8

    .line 324
    .line 325
    move v7, v6

    .line 326
    :cond_8
    and-int/2addr v3, v6

    .line 327
    invoke-virtual {v2, v3, v7}, Le33;->R(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_9

    .line 332
    .line 333
    const/16 v1, 0xd

    .line 334
    .line 335
    invoke-static {v1}, Ldx3;->E(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    sget-wide v10, Lyq;->p:J

    .line 340
    .line 341
    const/high16 v1, 0x41400000    # 12.0f

    .line 342
    .line 343
    const/high16 v3, 0x41000000    # 8.0f

    .line 344
    .line 345
    sget-object v5, Lkw4;->a:Lkw4;

    .line 346
    .line 347
    invoke-static {v5, v1, v3}, Lnk0;->F(Lnw4;FF)Lnw4;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const v30, 0x3ffe8

    .line 354
    .line 355
    .line 356
    iget-object v8, v0, Ljs3;->b:Ljava/lang/String;

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const-wide/16 v16, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const-wide/16 v20, 0x0

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v28, 0x6030

    .line 379
    .line 380
    move-object/from16 v27, v2

    .line 381
    .line 382
    invoke-static/range {v8 .. v30}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_9
    move-object/from16 v27, v2

    .line 387
    .line 388
    invoke-virtual/range {v27 .. v27}, Le33;->U()V

    .line 389
    .line 390
    .line 391
    :goto_6
    return-object v4

    .line 392
    :pswitch_4
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Lbf6;

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    check-cast v2, Le33;

    .line 399
    .line 400
    move-object/from16 v3, p3

    .line 401
    .line 402
    check-cast v3, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    and-int/lit8 v1, v3, 0x11

    .line 412
    .line 413
    if-eq v1, v5, :cond_a

    .line 414
    .line 415
    move v7, v6

    .line 416
    :cond_a
    and-int/2addr v3, v6

    .line 417
    invoke-virtual {v2, v3, v7}, Le33;->R(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_b

    .line 422
    .line 423
    invoke-static {v5}, Ldx3;->E(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v12

    .line 427
    sget-object v14, Lmy2;->j:Lmy2;

    .line 428
    .line 429
    const/16 v29, 0x0

    .line 430
    .line 431
    const v30, 0x3ffae

    .line 432
    .line 433
    .line 434
    iget-object v8, v0, Ljs3;->b:Ljava/lang/String;

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    const-wide/16 v10, 0x0

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    const-wide/16 v16, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const-wide/16 v20, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const v28, 0x186000

    .line 459
    .line 460
    .line 461
    move-object/from16 v27, v2

    .line 462
    .line 463
    invoke-static/range {v8 .. v30}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_b
    move-object/from16 v27, v2

    .line 468
    .line 469
    invoke-virtual/range {v27 .. v27}, Le33;->U()V

    .line 470
    .line 471
    .line 472
    :goto_7
    return-object v4

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
