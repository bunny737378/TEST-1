.class public final synthetic Lok0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ly13;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lok0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lok0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lok0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lqv7;

    .line 15
    .line 16
    iget v0, v0, Lqv7;->c:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lsq4;

    .line 26
    .line 27
    invoke-interface {v0}, Lsq4;->getTrackGroups()Lsv7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lsv7;->b:Ly76;

    .line 32
    .line 33
    new-instance v1, Lok0;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lok0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v2, Lte4;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lte4;-><init>(Ljava/util/List;Ly13;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Lue4;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lue4;-><init>(Ljava/util/List;Ly13;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v2}, Lsp3;->s(Ljava/util/Collection;)Lsp3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Lel1;

    .line 61
    .line 62
    iget-wide v0, v0, Lel1;->c:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Lel1;

    .line 72
    .line 73
    iget-wide v0, v0, Lel1;->b:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Llv7;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lkv7;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_5
    new-instance v0, Lqs1;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Luf7;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lqs1;-><init>(Luf7;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_6
    new-instance v0, Lps1;

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Ltf7;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lps1;-><init>(Ltf7;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_7
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Lel1;

    .line 113
    .line 114
    iget-wide v0, v0, Lel1;->b:J

    .line 115
    .line 116
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long v2, v0, v2

    .line 122
    .line 123
    if-nez v2, :cond_1

    .line 124
    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_8
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lal1;

    .line 135
    .line 136
    iget-object v6, v0, Lal1;->d:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    new-instance v7, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v8, v0, Lal1;->a:Ljava/lang/CharSequence;

    .line 144
    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    sget-object v9, Lal1;->r:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    instance-of v9, v8, Landroid/text/Spanned;

    .line 153
    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    check-cast v8, Landroid/text/Spanned;

    .line 157
    .line 158
    sget-object v9, Lrl1;->a:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v9, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const-class v11, Lgf6;

    .line 170
    .line 171
    invoke-interface {v8, v5, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, [Lgf6;

    .line 176
    .line 177
    array-length v11, v10

    .line 178
    move v12, v5

    .line 179
    :goto_1
    if-ge v12, v11, :cond_2

    .line 180
    .line 181
    aget-object v13, v10, v12

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v14, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v15, Lgf6;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v13, Lgf6;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v14, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lgf6;->d:Ljava/lang/String;

    .line 199
    .line 200
    iget v15, v13, Lgf6;->b:I

    .line 201
    .line 202
    invoke-virtual {v14, v1, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v13, v4, v14}, Lrl1;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const-class v4, Ltk7;

    .line 220
    .line 221
    invoke-interface {v8, v5, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, [Ltk7;

    .line 226
    .line 227
    array-length v4, v1

    .line 228
    move v10, v5

    .line 229
    :goto_2
    if-ge v10, v4, :cond_3

    .line 230
    .line 231
    aget-object v11, v1, v10

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v12, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v13, Ltk7;->d:Ljava/lang/String;

    .line 242
    .line 243
    iget v14, v11, Ltk7;->a:I

    .line 244
    .line 245
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    sget-object v13, Ltk7;->e:Ljava/lang/String;

    .line 249
    .line 250
    iget v14, v11, Ltk7;->b:I

    .line 251
    .line 252
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sget-object v13, Ltk7;->f:Ljava/lang/String;

    .line 256
    .line 257
    iget v14, v11, Ltk7;->c:I

    .line 258
    .line 259
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v11, v3, v12}, Lrl1;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v10, v10, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_3
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const-class v3, Ldf3;

    .line 277
    .line 278
    invoke-interface {v8, v5, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, [Ldf3;

    .line 283
    .line 284
    array-length v3, v1

    .line 285
    move v4, v5

    .line 286
    :goto_3
    if-ge v4, v3, :cond_4

    .line 287
    .line 288
    aget-object v10, v1, v4

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-static {v8, v10, v2, v11}, Lrl1;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_5

    .line 306
    .line 307
    sget-object v1, Lal1;->s:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    sget-object v1, Lal1;->t:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v2, v0, Lal1;->b:Landroid/text/Layout$Alignment;

    .line 315
    .line 316
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lal1;->u:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v2, v0, Lal1;->c:Landroid/text/Layout$Alignment;

    .line 322
    .line 323
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lal1;->x:Ljava/lang/String;

    .line 327
    .line 328
    iget v2, v0, Lal1;->e:F

    .line 329
    .line 330
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lal1;->y:Ljava/lang/String;

    .line 334
    .line 335
    iget v2, v0, Lal1;->f:I

    .line 336
    .line 337
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lal1;->z:Ljava/lang/String;

    .line 341
    .line 342
    iget v2, v0, Lal1;->g:I

    .line 343
    .line 344
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Lal1;->A:Ljava/lang/String;

    .line 348
    .line 349
    iget v2, v0, Lal1;->h:F

    .line 350
    .line 351
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Lal1;->B:Ljava/lang/String;

    .line 355
    .line 356
    iget v2, v0, Lal1;->i:I

    .line 357
    .line 358
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Lal1;->C:Ljava/lang/String;

    .line 362
    .line 363
    iget v2, v0, Lal1;->n:I

    .line 364
    .line 365
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lal1;->D:Ljava/lang/String;

    .line 369
    .line 370
    iget v2, v0, Lal1;->o:F

    .line 371
    .line 372
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Lal1;->E:Ljava/lang/String;

    .line 376
    .line 377
    iget v2, v0, Lal1;->j:F

    .line 378
    .line 379
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Lal1;->F:Ljava/lang/String;

    .line 383
    .line 384
    iget v2, v0, Lal1;->k:F

    .line 385
    .line 386
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lal1;->H:Ljava/lang/String;

    .line 390
    .line 391
    iget-boolean v2, v0, Lal1;->l:Z

    .line 392
    .line 393
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lal1;->G:Ljava/lang/String;

    .line 397
    .line 398
    iget v2, v0, Lal1;->m:I

    .line 399
    .line 400
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lal1;->I:Ljava/lang/String;

    .line 404
    .line 405
    iget v2, v0, Lal1;->p:I

    .line 406
    .line 407
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    sget-object v1, Lal1;->J:Ljava/lang/String;

    .line 411
    .line 412
    iget v0, v0, Lal1;->q:F

    .line 413
    .line 414
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 415
    .line 416
    .line 417
    if-eqz v6, :cond_6

    .line 418
    .line 419
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 422
    .line 423
    .line 424
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 425
    .line 426
    invoke-virtual {v6, v1, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1}, Llu3;->I(Z)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Lal1;->w:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 440
    .line 441
    .line 442
    :cond_6
    return-object v7

    .line 443
    :pswitch_9
    const/4 v11, 0x0

    .line 444
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Landroid/os/Bundle;

    .line 447
    .line 448
    sget-object v1, Lal1;->r:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_b

    .line 455
    .line 456
    sget-object v6, Lal1;->s:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-eqz v6, :cond_a

    .line 463
    .line 464
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    move v8, v5

    .line 473
    :goto_4
    if-ge v8, v7, :cond_a

    .line 474
    .line 475
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    add-int/lit8 v8, v8, 0x1

    .line 480
    .line 481
    check-cast v9, Landroid/os/Bundle;

    .line 482
    .line 483
    sget-object v10, Lrl1;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    sget-object v12, Lrl1;->b:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    sget-object v13, Lrl1;->c:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    sget-object v14, Lrl1;->d:Ljava/lang/String;

    .line 502
    .line 503
    const/4 v15, -0x1

    .line 504
    invoke-virtual {v9, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    sget-object v15, Lrl1;->e:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    if-eq v14, v4, :cond_8

    .line 515
    .line 516
    if-eq v14, v3, :cond_7

    .line 517
    .line 518
    if-ne v14, v2, :cond_9

    .line 519
    .line 520
    new-instance v9, Ldf3;

    .line 521
    .line 522
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v9, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v14, Ltk7;

    .line 533
    .line 534
    sget-object v15, Ltk7;->d:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    sget-object v2, Ltk7;->e:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    sget-object v3, Ltk7;->f:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-direct {v14, v15, v2, v3}, Ltk7;-><init>(III)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v14, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v2, Lgf6;

    .line 563
    .line 564
    sget-object v3, Lgf6;->c:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    sget-object v14, Lgf6;->d:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    invoke-direct {v2, v3, v9}, Lgf6;-><init>(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1, v2, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 583
    .line 584
    .line 585
    :cond_9
    :goto_5
    const/4 v2, 0x3

    .line 586
    const/4 v3, 0x2

    .line 587
    goto :goto_4

    .line 588
    :cond_a
    move-object/from16 v17, v1

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_b
    move-object/from16 v17, v11

    .line 592
    .line 593
    :goto_6
    sget-object v1, Lal1;->t:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 600
    .line 601
    if-eqz v1, :cond_c

    .line 602
    .line 603
    move-object/from16 v18, v1

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_c
    move-object/from16 v18, v11

    .line 607
    .line 608
    :goto_7
    sget-object v1, Lal1;->u:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 615
    .line 616
    if-eqz v1, :cond_d

    .line 617
    .line 618
    move-object/from16 v19, v1

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_d
    move-object/from16 v19, v11

    .line 622
    .line 623
    :goto_8
    sget-object v1, Lal1;->v:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Landroid/graphics/Bitmap;

    .line 630
    .line 631
    if-eqz v1, :cond_e

    .line 632
    .line 633
    :goto_9
    move-object/from16 v20, v1

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_e
    sget-object v1, Lal1;->w:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_f

    .line 643
    .line 644
    array-length v2, v1

    .line 645
    invoke-static {v1, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    goto :goto_9

    .line 650
    :cond_f
    move-object/from16 v20, v11

    .line 651
    .line 652
    :goto_a
    sget-object v1, Lal1;->x:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    const v3, -0x800001

    .line 659
    .line 660
    .line 661
    const/high16 v6, -0x80000000

    .line 662
    .line 663
    if-eqz v2, :cond_10

    .line 664
    .line 665
    sget-object v2, Lal1;->y:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-eqz v7, :cond_10

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    move/from16 v21, v1

    .line 682
    .line 683
    move/from16 v22, v2

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_10
    move/from16 v21, v3

    .line 687
    .line 688
    move/from16 v22, v6

    .line 689
    .line 690
    :goto_b
    sget-object v1, Lal1;->z:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_11

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    move/from16 v23, v1

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_11
    move/from16 v23, v6

    .line 706
    .line 707
    :goto_c
    sget-object v1, Lal1;->A:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_12

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    move/from16 v24, v1

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_12
    move/from16 v24, v3

    .line 723
    .line 724
    :goto_d
    sget-object v1, Lal1;->B:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_13

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    move/from16 v25, v1

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_13
    move/from16 v25, v6

    .line 740
    .line 741
    :goto_e
    sget-object v1, Lal1;->D:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_14

    .line 748
    .line 749
    sget-object v2, Lal1;->C:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-eqz v7, :cond_14

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    move/from16 v27, v1

    .line 766
    .line 767
    move/from16 v26, v2

    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_14
    move/from16 v27, v3

    .line 771
    .line 772
    move/from16 v26, v6

    .line 773
    .line 774
    :goto_f
    sget-object v1, Lal1;->E:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_15

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    move/from16 v28, v1

    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_15
    move/from16 v28, v3

    .line 790
    .line 791
    :goto_10
    sget-object v1, Lal1;->F:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_16

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    :cond_16
    move/from16 v29, v3

    .line 804
    .line 805
    sget-object v1, Lal1;->G:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_17

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    :goto_11
    move/from16 v31, v1

    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_17
    const/high16 v1, -0x1000000

    .line 821
    .line 822
    move v4, v5

    .line 823
    goto :goto_11

    .line 824
    :goto_12
    sget-object v1, Lal1;->H:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-nez v1, :cond_18

    .line 831
    .line 832
    move/from16 v30, v5

    .line 833
    .line 834
    goto :goto_13

    .line 835
    :cond_18
    move/from16 v30, v4

    .line 836
    .line 837
    :goto_13
    sget-object v1, Lal1;->I:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_19

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    :cond_19
    move/from16 v32, v6

    .line 850
    .line 851
    sget-object v1, Lal1;->J:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_1a

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    :goto_14
    move/from16 v33, v0

    .line 864
    .line 865
    goto :goto_15

    .line 866
    :cond_1a
    const/4 v0, 0x0

    .line 867
    goto :goto_14

    .line 868
    :goto_15
    new-instance v16, Lal1;

    .line 869
    .line 870
    invoke-direct/range {v16 .. v33}, Lal1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 871
    .line 872
    .line 873
    return-object v16

    .line 874
    :pswitch_a
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, Lfn2;

    .line 877
    .line 878
    invoke-interface {v0}, Lfn2;->d()Lfn2;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
