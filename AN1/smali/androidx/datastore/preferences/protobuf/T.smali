.class public final Landroidx/datastore/preferences/protobuf/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ3/w;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/G0;Landroidx/datastore/preferences/protobuf/I0;LZ/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ3/w;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p2, p3}, LJ3/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:LJ3/w;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LJ3/w;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .line 1
    iget-object v0, p0, LJ3/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/K0;

    .line 4
    .line 5
    sget v1, Landroidx/datastore/preferences/protobuf/w;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Landroidx/datastore/preferences/protobuf/K0;->z:Landroidx/datastore/preferences/protobuf/H0;

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x3f

    .line 24
    .line 25
    const-string v6, "There is no way to get here, but the compiler thinks otherwise."

    .line 26
    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    shl-long v11, v9, v1

    .line 46
    .line 47
    shr-long/2addr v9, v5

    .line 48
    xor-long/2addr v9, v11

    .line 49
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/q;->z(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    shl-int/lit8 v0, p1, 0x1

    .line 62
    .line 63
    shr-int/lit8 p1, p1, 0x1f

    .line 64
    .line 65
    xor-int/2addr p1, v0

    .line 66
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->x(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move p1, v7

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move p1, v8

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->n(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->x(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_6
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    :goto_2
    check-cast p1, Landroidx/datastore/preferences/protobuf/i;

    .line 117
    .line 118
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->f(Landroidx/datastore/preferences/protobuf/i;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_4

    .line 123
    :cond_1
    check-cast p1, [B

    .line 124
    .line 125
    array-length p1, p1

    .line 126
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->x(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_3
    add-int/2addr p1, v0

    .line 131
    goto :goto_4

    .line 132
    :pswitch_7
    check-cast p1, Landroidx/datastore/preferences/protobuf/b;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b;->a()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->x(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_3

    .line 143
    :pswitch_8
    check-cast p1, Landroidx/datastore/preferences/protobuf/b;

    .line 144
    .line 145
    check-cast p1, Landroidx/datastore/preferences/protobuf/C;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/C;->b(Landroidx/datastore/preferences/protobuf/j0;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    goto :goto_4

    .line 152
    :pswitch_9
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->u(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto :goto_4

    .line 164
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move p1, v1

    .line 170
    goto :goto_4

    .line 171
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->n(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    goto :goto_4

    .line 182
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/q;->z(J)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    goto :goto_4

    .line 193
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/q;->z(J)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    goto :goto_4

    .line 204
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_f
    check-cast p1, Ljava/lang/Double;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :goto_4
    add-int/2addr p1, v2

    .line 212
    iget-object p0, p0, LJ3/w;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Landroidx/datastore/preferences/protobuf/K0;

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q;->v(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne p0, v3, :cond_3

    .line 222
    .line 223
    mul-int/lit8 v0, v0, 0x2

    .line 224
    .line 225
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    packed-switch p0, :pswitch_data_1

    .line 230
    .line 231
    .line 232
    new-instance p0, Ljava/lang/RuntimeException;

    .line 233
    .line 234
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    shl-long v6, v2, v1

    .line 245
    .line 246
    shr-long v1, v2, v5

    .line 247
    .line 248
    xor-long/2addr v1, v6

    .line 249
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/q;->z(J)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :pswitch_11
    check-cast p2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    shl-int/lit8 p2, p0, 0x1

    .line 262
    .line 263
    shr-int/lit8 p0, p0, 0x1f

    .line 264
    .line 265
    xor-int/2addr p0, p2

    .line 266
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->x(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :pswitch_12
    check-cast p2, Ljava/lang/Long;

    .line 273
    .line 274
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move v1, v7

    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 281
    .line 282
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move v1, v8

    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->n(I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->x(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    goto :goto_9

    .line 311
    :pswitch_16
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/i;

    .line 312
    .line 313
    if-eqz p0, :cond_4

    .line 314
    .line 315
    :goto_7
    check-cast p2, Landroidx/datastore/preferences/protobuf/i;

    .line 316
    .line 317
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/q;->f(Landroidx/datastore/preferences/protobuf/i;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    goto :goto_9

    .line 322
    :cond_4
    check-cast p2, [B

    .line 323
    .line 324
    array-length p0, p2

    .line 325
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->x(I)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    :goto_8
    add-int v1, p2, p0

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :pswitch_17
    check-cast p2, Landroidx/datastore/preferences/protobuf/b;

    .line 333
    .line 334
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/b;->a()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->x(I)I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    goto :goto_8

    .line 343
    :pswitch_18
    check-cast p2, Landroidx/datastore/preferences/protobuf/b;

    .line 344
    .line 345
    check-cast p2, Landroidx/datastore/preferences/protobuf/C;

    .line 346
    .line 347
    invoke-virtual {p2, v4}, Landroidx/datastore/preferences/protobuf/C;->b(Landroidx/datastore/preferences/protobuf/j0;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto :goto_9

    .line 352
    :pswitch_19
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/i;

    .line 353
    .line 354
    if-eqz p0, :cond_5

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_5
    check-cast p2, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/q;->u(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    goto :goto_9

    .line 364
    :pswitch_1a
    check-cast p2, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :pswitch_1b
    check-cast p2, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->n(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    goto :goto_9

    .line 381
    :pswitch_1c
    check-cast p2, Ljava/lang/Long;

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/q;->z(J)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    goto :goto_9

    .line 392
    :pswitch_1d
    check-cast p2, Ljava/lang/Long;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/q;->z(J)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    goto :goto_9

    .line 403
    :pswitch_1e
    check-cast p2, Ljava/lang/Float;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :pswitch_1f
    check-cast p2, Ljava/lang/Double;

    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :goto_9
    add-int/2addr v1, v0

    .line 411
    add-int/2addr v1, p1

    .line 412
    return v1

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_12
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/q;LJ3/w;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, LJ3/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/K0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w;->b(Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/K0;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LJ3/w;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/K0;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/w;->b(Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/K0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
