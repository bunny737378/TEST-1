.class public final synthetic LA0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/q;
.implements LJ3/f;
.implements Lj3/d;
.implements Lcom/lynx/tasm/INativeLibraryLoader;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    const/4 v2, 0x3

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget v7, v6, LA0/a;->a:I

    .line 8
    .line 9
    packed-switch v7, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, La0/q;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, La0/q;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ": "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, La0/q;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, LW0/a;

    .line 44
    .line 45
    iget-wide v0, v0, LW0/a;->b:J

    .line 46
    .line 47
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v2, v0, v2

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    move-object/from16 v7, p1

    .line 64
    .line 65
    check-cast v7, Lc0/b;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v8, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v9, v7, Lc0/b;->a:Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    sget-object v10, Lc0/b;->r:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    instance-of v10, v9, Landroid/text/Spanned;

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    check-cast v9, Landroid/text/Spanned;

    .line 89
    .line 90
    sget-object v10, Lc0/d;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v10, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const-class v12, Lc0/g;

    .line 102
    .line 103
    invoke-interface {v9, v4, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, [Lc0/g;

    .line 108
    .line 109
    array-length v12, v11

    .line 110
    move v13, v4

    .line 111
    :goto_0
    if-ge v13, v12, :cond_1

    .line 112
    .line 113
    aget-object v14, v11, v13

    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v15, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lc0/g;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v14, Lc0/g;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lc0/g;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget v1, v14, Lc0/g;->b:I

    .line 133
    .line 134
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v14, v5, v15}, Lc0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/2addr v13, v5

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-class v1, Lc0/h;

    .line 151
    .line 152
    invoke-interface {v9, v4, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, [Lc0/h;

    .line 157
    .line 158
    array-length v1, v0

    .line 159
    move v11, v4

    .line 160
    :goto_1
    if-ge v11, v1, :cond_2

    .line 161
    .line 162
    aget-object v12, v0, v11

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v13, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object v14, Lc0/h;->d:Ljava/lang/String;

    .line 173
    .line 174
    iget v15, v12, Lc0/h;->a:I

    .line 175
    .line 176
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    sget-object v14, Lc0/h;->e:Ljava/lang/String;

    .line 180
    .line 181
    iget v15, v12, Lc0/h;->b:I

    .line 182
    .line 183
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sget-object v14, Lc0/h;->f:Ljava/lang/String;

    .line 187
    .line 188
    iget v15, v12, Lc0/h;->c:I

    .line 189
    .line 190
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v12, v3, v13}, Lc0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/2addr v11, v5

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const-class v1, Lc0/e;

    .line 207
    .line 208
    invoke-interface {v9, v4, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, [Lc0/e;

    .line 213
    .line 214
    array-length v1, v0

    .line 215
    move v3, v4

    .line 216
    :goto_2
    if-ge v3, v1, :cond_3

    .line 217
    .line 218
    aget-object v11, v0, v3

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-static {v9, v11, v2, v12}, Lc0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/2addr v3, v5

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const-class v1, Lc0/i;

    .line 235
    .line 236
    invoke-interface {v9, v4, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, [Lc0/i;

    .line 241
    .line 242
    array-length v1, v0

    .line 243
    move v2, v4

    .line 244
    :goto_3
    if-ge v2, v1, :cond_4

    .line 245
    .line 246
    aget-object v3, v0, v2

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v11, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v12, Lc0/i;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v13, v3, Lc0/i;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v12, 0x4

    .line 264
    invoke-static {v9, v3, v12, v11}, Lc0/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/2addr v2, v5

    .line 272
    goto :goto_3

    .line 273
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_5

    .line 278
    .line 279
    sget-object v0, Lc0/b;->s:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    sget-object v0, Lc0/b;->t:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, v7, Lc0/b;->b:Landroid/text/Layout$Alignment;

    .line 287
    .line 288
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lc0/b;->u:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v1, v7, Lc0/b;->c:Landroid/text/Layout$Alignment;

    .line 294
    .line 295
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lc0/b;->x:Ljava/lang/String;

    .line 299
    .line 300
    iget v1, v7, Lc0/b;->e:F

    .line 301
    .line 302
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lc0/b;->y:Ljava/lang/String;

    .line 306
    .line 307
    iget v1, v7, Lc0/b;->f:I

    .line 308
    .line 309
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lc0/b;->z:Ljava/lang/String;

    .line 313
    .line 314
    iget v1, v7, Lc0/b;->g:I

    .line 315
    .line 316
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lc0/b;->A:Ljava/lang/String;

    .line 320
    .line 321
    iget v1, v7, Lc0/b;->h:F

    .line 322
    .line 323
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lc0/b;->B:Ljava/lang/String;

    .line 327
    .line 328
    iget v1, v7, Lc0/b;->i:I

    .line 329
    .line 330
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lc0/b;->C:Ljava/lang/String;

    .line 334
    .line 335
    iget v1, v7, Lc0/b;->n:I

    .line 336
    .line 337
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lc0/b;->D:Ljava/lang/String;

    .line 341
    .line 342
    iget v1, v7, Lc0/b;->o:F

    .line 343
    .line 344
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lc0/b;->E:Ljava/lang/String;

    .line 348
    .line 349
    iget v1, v7, Lc0/b;->j:F

    .line 350
    .line 351
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lc0/b;->F:Ljava/lang/String;

    .line 355
    .line 356
    iget v1, v7, Lc0/b;->k:F

    .line 357
    .line 358
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lc0/b;->H:Ljava/lang/String;

    .line 362
    .line 363
    iget-boolean v1, v7, Lc0/b;->l:Z

    .line 364
    .line 365
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lc0/b;->G:Ljava/lang/String;

    .line 369
    .line 370
    iget v1, v7, Lc0/b;->m:I

    .line 371
    .line 372
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lc0/b;->I:Ljava/lang/String;

    .line 376
    .line 377
    iget v1, v7, Lc0/b;->p:I

    .line 378
    .line 379
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lc0/b;->J:Ljava/lang/String;

    .line 383
    .line 384
    iget v1, v7, Lc0/b;->q:F

    .line 385
    .line 386
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v7, Lc0/b;->d:Landroid/graphics/Bitmap;

    .line 390
    .line 391
    if-eqz v0, :cond_6

    .line 392
    .line 393
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 396
    .line 397
    .line 398
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 399
    .line 400
    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Ld0/l;->i(Z)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lc0/b;->w:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 414
    .line 415
    .line 416
    :cond_6
    return-object v8

    .line 417
    :pswitch_3
    const/4 v12, 0x0

    .line 418
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Landroid/os/Bundle;

    .line 421
    .line 422
    sget-object v1, Lc0/b;->r:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_c

    .line 429
    .line 430
    sget-object v7, Lc0/b;->s:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-eqz v7, :cond_b

    .line 437
    .line 438
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_b

    .line 451
    .line 452
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Landroid/os/Bundle;

    .line 457
    .line 458
    sget-object v9, Lc0/d;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    sget-object v10, Lc0/d;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    sget-object v11, Lc0/d;->c:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    sget-object v13, Lc0/d;->d:Ljava/lang/String;

    .line 477
    .line 478
    const/4 v14, -0x1

    .line 479
    invoke-virtual {v8, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    sget-object v14, Lc0/d;->e:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v8, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    if-eq v13, v5, :cond_a

    .line 490
    .line 491
    if-eq v13, v3, :cond_9

    .line 492
    .line 493
    if-eq v13, v2, :cond_8

    .line 494
    .line 495
    const/4 v14, 0x4

    .line 496
    if-eq v13, v14, :cond_7

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v13, Lc0/i;

    .line 503
    .line 504
    sget-object v15, Lc0/i;->b:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-direct {v13, v8}, Lc0/i;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v1, v13, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_8
    const/4 v14, 0x4

    .line 521
    new-instance v8, Lc0/e;

    .line 522
    .line 523
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v8, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_9
    const/4 v14, 0x4

    .line 531
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v13, Lc0/h;

    .line 535
    .line 536
    sget-object v15, Lc0/h;->d:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    sget-object v2, Lc0/h;->e:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    sget-object v3, Lc0/h;->f:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-direct {v13, v15, v2, v3}, Lc0/h;-><init>(III)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1, v13, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_a
    const/4 v14, 0x4

    .line 562
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    new-instance v2, Lc0/g;

    .line 566
    .line 567
    sget-object v3, Lc0/g;->c:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget-object v13, Lc0/g;->d:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    invoke-direct {v2, v3, v8}, Lc0/g;-><init>(Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v1, v2, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 586
    .line 587
    .line 588
    :goto_5
    const/4 v2, 0x3

    .line 589
    const/4 v3, 0x2

    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_b
    move-object/from16 v17, v1

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_c
    move-object/from16 v17, v12

    .line 596
    .line 597
    :goto_6
    sget-object v1, Lc0/b;->t:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 604
    .line 605
    if-eqz v1, :cond_d

    .line 606
    .line 607
    move-object/from16 v18, v1

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_d
    move-object/from16 v18, v12

    .line 611
    .line 612
    :goto_7
    sget-object v1, Lc0/b;->u:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 619
    .line 620
    if-eqz v1, :cond_e

    .line 621
    .line 622
    move-object/from16 v19, v1

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_e
    move-object/from16 v19, v12

    .line 626
    .line 627
    :goto_8
    sget-object v1, Lc0/b;->v:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Landroid/graphics/Bitmap;

    .line 634
    .line 635
    if-eqz v1, :cond_f

    .line 636
    .line 637
    :goto_9
    move-object/from16 v20, v1

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_f
    sget-object v1, Lc0/b;->w:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-eqz v1, :cond_10

    .line 647
    .line 648
    array-length v2, v1

    .line 649
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    goto :goto_9

    .line 654
    :cond_10
    move-object/from16 v20, v12

    .line 655
    .line 656
    :goto_a
    sget-object v1, Lc0/b;->x:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    const v3, -0x800001

    .line 663
    .line 664
    .line 665
    const/high16 v7, -0x80000000

    .line 666
    .line 667
    if-eqz v2, :cond_11

    .line 668
    .line 669
    sget-object v2, Lc0/b;->y:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    if-eqz v8, :cond_11

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    move/from16 v21, v1

    .line 686
    .line 687
    move/from16 v22, v2

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_11
    move/from16 v21, v3

    .line 691
    .line 692
    move/from16 v22, v7

    .line 693
    .line 694
    :goto_b
    sget-object v1, Lc0/b;->z:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_12

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    move/from16 v23, v1

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_12
    move/from16 v23, v7

    .line 710
    .line 711
    :goto_c
    sget-object v1, Lc0/b;->A:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_13

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    move/from16 v24, v1

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_13
    move/from16 v24, v3

    .line 727
    .line 728
    :goto_d
    sget-object v1, Lc0/b;->B:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_14

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    move/from16 v25, v1

    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_14
    move/from16 v25, v7

    .line 744
    .line 745
    :goto_e
    sget-object v1, Lc0/b;->D:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_15

    .line 752
    .line 753
    sget-object v2, Lc0/b;->C:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    if-eqz v8, :cond_15

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    move/from16 v27, v1

    .line 770
    .line 771
    move/from16 v26, v2

    .line 772
    .line 773
    goto :goto_f

    .line 774
    :cond_15
    move/from16 v27, v3

    .line 775
    .line 776
    move/from16 v26, v7

    .line 777
    .line 778
    :goto_f
    sget-object v1, Lc0/b;->E:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_16

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    move/from16 v28, v1

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_16
    move/from16 v28, v3

    .line 794
    .line 795
    :goto_10
    sget-object v1, Lc0/b;->F:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_17

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    move/from16 v29, v1

    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_17
    move/from16 v29, v3

    .line 811
    .line 812
    :goto_11
    sget-object v1, Lc0/b;->G:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_18

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    move/from16 v31, v1

    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_18
    const/high16 v1, -0x1000000

    .line 828
    .line 829
    move/from16 v31, v1

    .line 830
    .line 831
    move v5, v4

    .line 832
    :goto_12
    sget-object v1, Lc0/b;->H:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-nez v1, :cond_19

    .line 839
    .line 840
    move/from16 v30, v4

    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_19
    move/from16 v30, v5

    .line 844
    .line 845
    :goto_13
    sget-object v1, Lc0/b;->I:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_1a

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    move/from16 v32, v1

    .line 858
    .line 859
    goto :goto_14

    .line 860
    :cond_1a
    move/from16 v32, v7

    .line 861
    .line 862
    :goto_14
    sget-object v1, Lc0/b;->J:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_1b

    .line 869
    .line 870
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    :goto_15
    move/from16 v33, v0

    .line 875
    .line 876
    goto :goto_16

    .line 877
    :cond_1b
    const/4 v0, 0x0

    .line 878
    goto :goto_15

    .line 879
    :goto_16
    new-instance v0, Lc0/b;

    .line 880
    .line 881
    move-object/from16 v16, v0

    .line 882
    .line 883
    invoke-direct/range {v16 .. v33}, Lc0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 884
    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_4
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, LT0/t;

    .line 890
    .line 891
    return-object v0

    .line 892
    nop

    .line 893
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()[Lz0/n;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LA0/a;->a:I

    .line 4
    .line 5
    sparse-switch v2, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lf1/D;

    .line 9
    .line 10
    sget-object v6, LW0/h;->g:Lk2/o;

    .line 11
    .line 12
    new-instance v7, Ld0/u;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v7, v3, v4}, Ld0/u;-><init>(J)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Le2/d;

    .line 20
    .line 21
    sget-object v3, Lk3/G;->b:Lk3/E;

    .line 22
    .line 23
    sget-object v3, Lk3/Z;->e:Lk3/Z;

    .line 24
    .line 25
    invoke-direct {v8, v1, v3}, Le2/d;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    move-object v3, v2

    .line 31
    invoke-direct/range {v3 .. v8}, Lf1/D;-><init>(IILW0/h;Ld0/u;Le2/d;)V

    .line 32
    .line 33
    .line 34
    new-array v0, v0, [Lz0/n;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_0
    new-instance v2, Lf1/A;

    .line 40
    .line 41
    invoke-direct {v2}, Lf1/A;-><init>()V

    .line 42
    .line 43
    .line 44
    new-array v0, v0, [Lz0/n;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_1
    new-instance v2, Lf1/d;

    .line 50
    .line 51
    invoke-direct {v2}, Lf1/d;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v0, v0, [Lz0/n;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    return-object v0

    .line 59
    :sswitch_2
    new-instance v2, Lf1/c;

    .line 60
    .line 61
    invoke-direct {v2}, Lf1/c;-><init>()V

    .line 62
    .line 63
    .line 64
    new-array v0, v0, [Lz0/n;

    .line 65
    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_3
    new-instance v2, Lf1/a;

    .line 70
    .line 71
    invoke-direct {v2}, Lf1/a;-><init>()V

    .line 72
    .line 73
    .line 74
    new-array v0, v0, [Lz0/n;

    .line 75
    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    return-object v0

    .line 79
    :sswitch_4
    new-instance v2, LU0/d;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-array v0, v0, [Lz0/n;

    .line 85
    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    return-object v0

    .line 89
    :sswitch_5
    new-instance v2, LT0/p;

    .line 90
    .line 91
    sget-object v3, LW0/h;->g:Lk2/o;

    .line 92
    .line 93
    const/16 v4, 0x10

    .line 94
    .line 95
    invoke-direct {v2, v3, v4}, LT0/p;-><init>(LW0/h;I)V

    .line 96
    .line 97
    .line 98
    new-array v0, v0, [Lz0/n;

    .line 99
    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    return-object v0

    .line 103
    :sswitch_6
    new-instance v2, LF0/b;

    .line 104
    .line 105
    invoke-direct {v2}, LF0/b;-><init>()V

    .line 106
    .line 107
    .line 108
    new-array v0, v0, [Lz0/n;

    .line 109
    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    return-object v0

    .line 113
    :sswitch_7
    new-instance v2, LE0/d;

    .line 114
    .line 115
    invoke-direct {v2}, LE0/d;-><init>()V

    .line 116
    .line 117
    .line 118
    new-array v0, v0, [Lz0/n;

    .line 119
    .line 120
    aput-object v2, v0, v1

    .line 121
    .line 122
    return-object v0

    .line 123
    :sswitch_8
    new-instance v2, LA0/b;

    .line 124
    .line 125
    invoke-direct {v2}, LA0/b;-><init>()V

    .line 126
    .line 127
    .line 128
    new-array v0, v0, [Lz0/n;

    .line 129
    .line 130
    aput-object v2, v0, v1

    .line 131
    .line 132
    return-object v0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x3 -> :sswitch_7
        0x8 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public c(LY1/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LS3/b;

    .line 7
    .line 8
    const-class v1, LS3/a;

    .line 9
    .line 10
    invoke-static {v1}, LJ3/u;->a(Ljava/lang/Class;)LJ3/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, LY1/b;->f(LJ3/u;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, LS3/c;->b:LS3/c;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-class v2, LS3/c;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v1, LS3/c;->b:LS3/c;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, LS3/c;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v3}, LS3/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LS3/c;->b:LS3/c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, LS3/b;-><init>(Ljava/util/Set;LS3/c;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LJ3/q;

    .line 49
    .line 50
    sget-object p1, LK3/j;->a:LK3/j;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LJ3/q;

    .line 54
    .line 55
    invoke-virtual {p1}, LJ3/q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LJ3/q;

    .line 63
    .line 64
    invoke-virtual {p1}, LJ3/q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LJ3/q;

    .line 72
    .line 73
    invoke-virtual {p1}, LJ3/q;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
