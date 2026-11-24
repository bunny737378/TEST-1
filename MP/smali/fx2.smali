.class public final Lfx2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lfx2;

.field public static final c:Lfx2;

.field public static final d:Lfx2;

.field public static final e:Lfx2;

.field public static final f:Lfx2;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfx2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfx2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfx2;->b:Lfx2;

    .line 8
    .line 9
    new-instance v0, Lfx2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfx2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfx2;->c:Lfx2;

    .line 16
    .line 17
    new-instance v0, Lfx2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lfx2;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfx2;->d:Lfx2;

    .line 24
    .line 25
    new-instance v0, Lfx2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lfx2;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfx2;->e:Lfx2;

    .line 32
    .line 33
    new-instance v0, Lfx2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lfx2;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lfx2;->f:Lfx2;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfx2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-byte p0, p0, Lfx2;->a:B

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lep8;

    .line 10
    .line 11
    iget-object p0, p1, Lep8;->a:Lrk5;

    .line 12
    .line 13
    check-cast p2, Lep8;

    .line 14
    .line 15
    iget-object p1, p2, Lep8;->a:Lrk5;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lom1;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    check-cast p1, Lbd8;

    .line 23
    .line 24
    check-cast p2, Lbd8;

    .line 25
    .line 26
    iget p0, p1, Lbd8;->b:I

    .line 27
    .line 28
    iget p1, p2, Lbd8;->b:I

    .line 29
    .line 30
    sub-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_1
    check-cast p1, Lkh7;

    .line 33
    .line 34
    iget-object p0, p1, Lkh7;->a:Ljava/lang/String;

    .line 35
    .line 36
    check-cast p2, Lkh7;

    .line 37
    .line 38
    iget-object p1, p2, Lkh7;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lom1;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_2
    check-cast p1, Lih7;

    .line 46
    .line 47
    iget-object p0, p1, Lih7;->a:Ljava/lang/String;

    .line 48
    .line 49
    check-cast p2, Lih7;

    .line 50
    .line 51
    iget-object p1, p2, Lih7;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lom1;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    check-cast p2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lom1;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Integer;

    .line 86
    .line 87
    check-cast p2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lom1;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_5
    invoke-static {p2}, Lfp7;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :pswitch_6
    check-cast p2, Lb34;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p1, Lb34;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :pswitch_7
    check-cast p1, Lj27;

    .line 125
    .line 126
    check-cast p2, Lj27;

    .line 127
    .line 128
    iget p0, p1, Lj27;->b:I

    .line 129
    .line 130
    iget p1, p2, Lj27;->b:I

    .line 131
    .line 132
    sub-int/2addr p0, p1

    .line 133
    return p0

    .line 134
    :pswitch_8
    check-cast p1, Lw94;

    .line 135
    .line 136
    iget-object p0, p1, Lw94;->c:Ljava/lang/String;

    .line 137
    .line 138
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p2, Lw94;

    .line 148
    .line 149
    iget-object p2, p2, Lw94;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :pswitch_9
    check-cast p2, Lej5;

    .line 164
    .line 165
    iget-object p0, p2, Lej5;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Ljava/lang/Float;

    .line 168
    .line 169
    check-cast p1, Lej5;

    .line 170
    .line 171
    iget-object p1, p1, Lej5;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Float;

    .line 174
    .line 175
    invoke-static {p0, p1}, Lom1;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :pswitch_a
    check-cast p1, Ljava/nio/charset/Charset;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast p2, Ljava/nio/charset/Charset;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :pswitch_b
    check-cast p2, La93;

    .line 210
    .line 211
    iget-wide v0, p2, La93;->c:D

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p1, La93;

    .line 218
    .line 219
    iget-wide p1, p1, La93;->c:D

    .line 220
    .line 221
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    return p0

    .line 230
    :pswitch_c
    check-cast p1, Lj33;

    .line 231
    .line 232
    check-cast p2, Lj33;

    .line 233
    .line 234
    iget-object p0, p1, Lj33;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    if-nez p0, :cond_0

    .line 237
    .line 238
    move v3, v2

    .line 239
    goto :goto_0

    .line 240
    :cond_0
    move v3, v1

    .line 241
    :goto_0
    iget-object v4, p2, Lj33;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    if-nez v4, :cond_1

    .line 244
    .line 245
    move v4, v2

    .line 246
    goto :goto_1

    .line 247
    :cond_1
    move v4, v1

    .line 248
    :goto_1
    if-eq v3, v4, :cond_2

    .line 249
    .line 250
    if-nez p0, :cond_4

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    iget-boolean p0, p1, Lj33;->a:Z

    .line 254
    .line 255
    iget-boolean v3, p2, Lj33;->a:Z

    .line 256
    .line 257
    if-eq p0, v3, :cond_3

    .line 258
    .line 259
    if-nez p0, :cond_4

    .line 260
    .line 261
    :goto_2
    move v0, v2

    .line 262
    goto :goto_3

    .line 263
    :cond_3
    iget p0, p2, Lj33;->b:I

    .line 264
    .line 265
    iget v0, p1, Lj33;->b:I

    .line 266
    .line 267
    sub-int v0, p0, v0

    .line 268
    .line 269
    if-nez v0, :cond_4

    .line 270
    .line 271
    iget p0, p1, Lj33;->c:I

    .line 272
    .line 273
    iget p1, p2, Lj33;->c:I

    .line 274
    .line 275
    sub-int v0, p0, p1

    .line 276
    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    move v0, v1

    .line 280
    :cond_4
    :goto_3
    return v0

    .line 281
    :pswitch_d
    check-cast p1, Lb32;

    .line 282
    .line 283
    check-cast p2, Lb32;

    .line 284
    .line 285
    iget p0, p1, Lb32;->a:I

    .line 286
    .line 287
    iget p1, p2, Lb32;->a:I

    .line 288
    .line 289
    sub-int/2addr p0, p1

    .line 290
    return p0

    .line 291
    :pswitch_e
    check-cast p1, Lp44;

    .line 292
    .line 293
    check-cast p2, Lp44;

    .line 294
    .line 295
    iget p0, p1, Lp44;->p:I

    .line 296
    .line 297
    iget v0, p2, Lp44;->p:I

    .line 298
    .line 299
    invoke-static {p0, v0}, Ldx3;->u(II)I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_5

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-static {p0, p1}, Ldx3;->u(II)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    :cond_5
    return p0

    .line 318
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 319
    .line 320
    check-cast p2, Landroid/view/View;

    .line 321
    .line 322
    sget-object p0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    cmpl-float p2, p0, p1

    .line 333
    .line 334
    if-gtz p2, :cond_7

    .line 335
    .line 336
    cmpg-float p0, p0, p1

    .line 337
    .line 338
    if-gez p0, :cond_6

    .line 339
    .line 340
    move v0, v2

    .line 341
    goto :goto_4

    .line 342
    :cond_6
    move v0, v1

    .line 343
    :cond_7
    :goto_4
    return v0

    .line 344
    :pswitch_10
    check-cast p2, Ln21;

    .line 345
    .line 346
    iget p0, p2, Ln21;->h:I

    .line 347
    .line 348
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p1, Ln21;

    .line 353
    .line 354
    iget p1, p1, Ln21;->h:I

    .line 355
    .line 356
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    return p0

    .line 365
    :pswitch_11
    check-cast p2, Ln21;

    .line 366
    .line 367
    iget p0, p2, Ln21;->f:I

    .line 368
    .line 369
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p1, Ln21;

    .line 374
    .line 375
    iget p1, p1, Ln21;->f:I

    .line 376
    .line 377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    return p0

    .line 386
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 387
    .line 388
    check-cast p2, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    const/4 v3, 0x4

    .line 409
    :goto_5
    if-ge v3, p0, :cond_9

    .line 410
    .line 411
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eq v4, v5, :cond_8

    .line 420
    .line 421
    invoke-static {v4, v5}, Ldx3;->u(II)I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-gez p0, :cond_a

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eq p0, p1, :cond_b

    .line 440
    .line 441
    if-lt p0, p1, :cond_c

    .line 442
    .line 443
    :cond_a
    move v0, v2

    .line 444
    goto :goto_6

    .line 445
    :cond_b
    move v0, v1

    .line 446
    :cond_c
    :goto_6
    return v0

    .line 447
    :pswitch_13
    check-cast p2, Lng4;

    .line 448
    .line 449
    iget-object p0, p2, Lng4;->a:Ljava/lang/String;

    .line 450
    .line 451
    check-cast p1, Lng4;

    .line 452
    .line 453
    iget-object p1, p1, Lng4;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {p0, p1}, Lom1;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    return p0

    .line 460
    :pswitch_14
    check-cast p1, Lng4;

    .line 461
    .line 462
    iget-object p0, p1, Lng4;->a:Ljava/lang/String;

    .line 463
    .line 464
    check-cast p2, Lng4;

    .line 465
    .line 466
    iget-object p1, p2, Lng4;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {p0, p1}, Lom1;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    return p0

    .line 473
    :pswitch_15
    check-cast p1, Lne3;

    .line 474
    .line 475
    iget-object p0, p1, Lne3;->a:Ljava/time/LocalDateTime;

    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p2, Lne3;

    .line 482
    .line 483
    iget-object p1, p2, Lne3;->a:Ljava/time/LocalDateTime;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {p0, p1}, Lom1;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    return p0

    .line 494
    :pswitch_16
    check-cast p1, Lul;

    .line 495
    .line 496
    iget p0, p1, Lul;->b:I

    .line 497
    .line 498
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    check-cast p2, Lul;

    .line 503
    .line 504
    iget p1, p2, Lul;->b:I

    .line 505
    .line 506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    return p0

    .line 515
    :pswitch_17
    check-cast p1, Lul;

    .line 516
    .line 517
    iget p0, p1, Lul;->b:I

    .line 518
    .line 519
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    check-cast p2, Lul;

    .line 524
    .line 525
    iget p1, p2, Lul;->b:I

    .line 526
    .line 527
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    return p0

    .line 536
    :pswitch_18
    check-cast p1, Lej5;

    .line 537
    .line 538
    check-cast p2, Lej5;

    .line 539
    .line 540
    iget-object p0, p1, Lej5;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Lf66;

    .line 543
    .line 544
    iget p0, p0, Lf66;->b:F

    .line 545
    .line 546
    iget-object v0, p2, Lej5;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lf66;

    .line 549
    .line 550
    iget v0, v0, Lf66;->b:F

    .line 551
    .line 552
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    if-nez p0, :cond_d

    .line 557
    .line 558
    iget-object p0, p1, Lej5;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Lf66;

    .line 561
    .line 562
    iget p0, p0, Lf66;->d:F

    .line 563
    .line 564
    iget-object p1, p2, Lej5;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p1, Lf66;

    .line 567
    .line 568
    iget p1, p1, Lf66;->d:F

    .line 569
    .line 570
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    :cond_d
    return p0

    .line 575
    :pswitch_19
    check-cast p1, Lbp6;

    .line 576
    .line 577
    check-cast p2, Lbp6;

    .line 578
    .line 579
    invoke-virtual {p1}, Lbp6;->h()Lf66;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-virtual {p2}, Lbp6;->h()Lf66;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    iget p2, p1, Lf66;->c:F

    .line 588
    .line 589
    iget v0, p0, Lf66;->c:F

    .line 590
    .line 591
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 592
    .line 593
    .line 594
    move-result p2

    .line 595
    if-nez p2, :cond_e

    .line 596
    .line 597
    iget p2, p0, Lf66;->b:F

    .line 598
    .line 599
    iget v0, p1, Lf66;->b:F

    .line 600
    .line 601
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    if-nez p2, :cond_e

    .line 606
    .line 607
    iget p2, p0, Lf66;->d:F

    .line 608
    .line 609
    iget v0, p1, Lf66;->d:F

    .line 610
    .line 611
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 612
    .line 613
    .line 614
    move-result p2

    .line 615
    if-nez p2, :cond_e

    .line 616
    .line 617
    iget p1, p1, Lf66;->a:F

    .line 618
    .line 619
    iget p0, p0, Lf66;->a:F

    .line 620
    .line 621
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 622
    .line 623
    .line 624
    move-result p2

    .line 625
    :cond_e
    return p2

    .line 626
    :pswitch_1a
    check-cast p1, Lp44;

    .line 627
    .line 628
    check-cast p2, Lp44;

    .line 629
    .line 630
    iget p0, p2, Lp44;->p:I

    .line 631
    .line 632
    iget v0, p1, Lp44;->p:I

    .line 633
    .line 634
    invoke-static {p0, v0}, Ldx3;->u(II)I

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    if-nez p0, :cond_f

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    invoke-static {p0, p1}, Ldx3;->u(II)I

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    :cond_f
    return p0

    .line 653
    :pswitch_1b
    check-cast p1, Lbp6;

    .line 654
    .line 655
    check-cast p2, Lbp6;

    .line 656
    .line 657
    invoke-virtual {p1}, Lbp6;->h()Lf66;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-virtual {p2}, Lbp6;->h()Lf66;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    iget p2, p0, Lf66;->a:F

    .line 666
    .line 667
    iget v0, p1, Lf66;->a:F

    .line 668
    .line 669
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 670
    .line 671
    .line 672
    move-result p2

    .line 673
    if-nez p2, :cond_10

    .line 674
    .line 675
    iget p2, p0, Lf66;->b:F

    .line 676
    .line 677
    iget v0, p1, Lf66;->b:F

    .line 678
    .line 679
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 680
    .line 681
    .line 682
    move-result p2

    .line 683
    if-nez p2, :cond_10

    .line 684
    .line 685
    iget p2, p0, Lf66;->d:F

    .line 686
    .line 687
    iget v0, p1, Lf66;->d:F

    .line 688
    .line 689
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 690
    .line 691
    .line 692
    move-result p2

    .line 693
    if-nez p2, :cond_10

    .line 694
    .line 695
    iget p0, p0, Lf66;->c:F

    .line 696
    .line 697
    iget p1, p1, Lf66;->c:F

    .line 698
    .line 699
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 700
    .line 701
    .line 702
    move-result p2

    .line 703
    :cond_10
    return p2

    .line 704
    :pswitch_1c
    check-cast p1, Lcx2;

    .line 705
    .line 706
    check-cast p2, Lcx2;

    .line 707
    .line 708
    invoke-static {p1}, Lhma;->M(Lcx2;)Z

    .line 709
    .line 710
    .line 711
    move-result p0

    .line 712
    if-eqz p0, :cond_1a

    .line 713
    .line 714
    invoke-static {p2}, Lhma;->M(Lcx2;)Z

    .line 715
    .line 716
    .line 717
    move-result p0

    .line 718
    if-eqz p0, :cond_1a

    .line 719
    .line 720
    invoke-static {p1}, Lgqc;->P(Lk02;)Lp44;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    invoke-static {p2}, Lgqc;->P(Lk02;)Lp44;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result p2

    .line 732
    if-nez p2, :cond_19

    .line 733
    .line 734
    const/16 p2, 0x10

    .line 735
    .line 736
    new-array v0, p2, [Lp44;

    .line 737
    .line 738
    move v3, v1

    .line 739
    :goto_7
    if-eqz p0, :cond_13

    .line 740
    .line 741
    add-int/lit8 v4, v3, 0x1

    .line 742
    .line 743
    array-length v5, v0

    .line 744
    if-ge v5, v4, :cond_11

    .line 745
    .line 746
    array-length v5, v0

    .line 747
    shl-int/lit8 v6, v5, 0x1

    .line 748
    .line 749
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    new-array v4, v4, [Ljava/lang/Object;

    .line 754
    .line 755
    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 756
    .line 757
    .line 758
    move-object v0, v4

    .line 759
    :cond_11
    if-eqz v3, :cond_12

    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    add-int/2addr v4, v2

    .line 763
    add-int/lit8 v5, v3, 0x0

    .line 764
    .line 765
    invoke-static {v0, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 766
    .line 767
    .line 768
    :cond_12
    aput-object p0, v0, v1

    .line 769
    .line 770
    add-int/lit8 v3, v3, 0x1

    .line 771
    .line 772
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    goto :goto_7

    .line 777
    :cond_13
    new-array p0, p2, [Lp44;

    .line 778
    .line 779
    move p2, v1

    .line 780
    :goto_8
    if-eqz p1, :cond_16

    .line 781
    .line 782
    add-int/lit8 v4, p2, 0x1

    .line 783
    .line 784
    array-length v5, p0

    .line 785
    if-ge v5, v4, :cond_14

    .line 786
    .line 787
    array-length v5, p0

    .line 788
    shl-int/lit8 v6, v5, 0x1

    .line 789
    .line 790
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    new-array v4, v4, [Ljava/lang/Object;

    .line 795
    .line 796
    invoke-static {p0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 797
    .line 798
    .line 799
    move-object p0, v4

    .line 800
    :cond_14
    if-eqz p2, :cond_15

    .line 801
    .line 802
    const/4 v4, 0x0

    .line 803
    add-int/2addr v4, v2

    .line 804
    add-int/lit8 v5, p2, 0x0

    .line 805
    .line 806
    invoke-static {p0, v1, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 807
    .line 808
    .line 809
    :cond_15
    aput-object p1, p0, v1

    .line 810
    .line 811
    add-int/lit8 p2, p2, 0x1

    .line 812
    .line 813
    invoke-virtual {p1}, Lp44;->u()Lp44;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    goto :goto_8

    .line 818
    :cond_16
    sub-int/2addr v3, v2

    .line 819
    sub-int/2addr p2, v2

    .line 820
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    if-ltz p1, :cond_18

    .line 825
    .line 826
    move p2, v1

    .line 827
    :goto_9
    aget-object v2, v0, p2

    .line 828
    .line 829
    aget-object v3, p0, p2

    .line 830
    .line 831
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-nez v2, :cond_17

    .line 836
    .line 837
    aget-object p1, v0, p2

    .line 838
    .line 839
    check-cast p1, Lp44;

    .line 840
    .line 841
    invoke-virtual {p1}, Lp44;->v()I

    .line 842
    .line 843
    .line 844
    move-result p1

    .line 845
    aget-object p0, p0, p2

    .line 846
    .line 847
    check-cast p0, Lp44;

    .line 848
    .line 849
    invoke-virtual {p0}, Lp44;->v()I

    .line 850
    .line 851
    .line 852
    move-result p0

    .line 853
    invoke-static {p1, p0}, Ldx3;->u(II)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    goto :goto_a

    .line 858
    :cond_17
    if-eq p2, p1, :cond_18

    .line 859
    .line 860
    add-int/lit8 p2, p2, 0x1

    .line 861
    .line 862
    goto :goto_9

    .line 863
    :cond_18
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 864
    .line 865
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_19
    move v0, v1

    .line 869
    goto :goto_a

    .line 870
    :cond_1a
    invoke-static {p1}, Lhma;->M(Lcx2;)Z

    .line 871
    .line 872
    .line 873
    move-result p0

    .line 874
    if-nez p0, :cond_1b

    .line 875
    .line 876
    invoke-static {p2}, Lhma;->M(Lcx2;)Z

    .line 877
    .line 878
    .line 879
    move-result p0

    .line 880
    if-eqz p0, :cond_19

    .line 881
    .line 882
    move v0, v2

    .line 883
    :cond_1b
    :goto_a
    return v0

    .line 884
    nop

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method
