.class public final synthetic Lq88;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lq88;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lq88;->a:B

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkf6;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->a(Lkf6;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lkf6;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->y(Lkf6;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lkf6;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->K(Lkf6;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lkf6;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->g(Lkf6;)Lj38;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lkf6;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->L(Lkf6;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Lkf6;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->F(Lkf6;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Lkf6;

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->c(Lkf6;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Lkf6;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->c(Lkf6;)Lj38;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    check-cast p1, Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a(Landroidx/work/impl/constraints/controllers/ConstraintController;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_8
    check-cast p1, Lum8;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_9
    check-cast p1, Lnm8;

    .line 95
    .line 96
    iget-object p0, p1, Lnm8;->c:Lqj;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_a
    check-cast p1, Lnm8;

    .line 100
    .line 101
    iget-object p0, p1, Lnm8;->f:Lqj;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_b
    check-cast p1, Lnm8;

    .line 105
    .line 106
    iget-object p0, p1, Lnm8;->b:Lqj;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_c
    check-cast p1, Landroid/webkit/WebView;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 p1, 0x1

    .line 119
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lj38;->a:Lj38;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    neg-int p0, p0

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_f
    check-cast p1, Lll;

    .line 147
    .line 148
    iget p0, p1, Lll;->a:F

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_10
    check-cast p1, Lol;

    .line 156
    .line 157
    new-instance p0, Lf66;

    .line 158
    .line 159
    iget v0, p1, Lol;->a:F

    .line 160
    .line 161
    iget v1, p1, Lol;->b:F

    .line 162
    .line 163
    iget v2, p1, Lol;->c:F

    .line 164
    .line 165
    iget p1, p1, Lol;->d:F

    .line 166
    .line 167
    invoke-direct {p0, v0, v1, v2, p1}, Lf66;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_11
    check-cast p1, Lf66;

    .line 172
    .line 173
    new-instance p0, Lol;

    .line 174
    .line 175
    iget v0, p1, Lf66;->a:F

    .line 176
    .line 177
    iget v1, p1, Lf66;->b:F

    .line 178
    .line 179
    iget v2, p1, Lf66;->c:F

    .line 180
    .line 181
    iget p1, p1, Lf66;->d:F

    .line 182
    .line 183
    invoke-direct {p0, v0, v1, v2, p1}, Lol;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_12
    check-cast p1, Lml;

    .line 188
    .line 189
    iget p0, p1, Lml;->a:F

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    const/4 v3, 0x0

    .line 196
    if-gez p0, :cond_0

    .line 197
    .line 198
    move p0, v3

    .line 199
    :cond_0
    iget p1, p1, Lml;->b:F

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-ltz p1, :cond_1

    .line 206
    .line 207
    move v3, p1

    .line 208
    :cond_1
    int-to-long p0, p0

    .line 209
    shl-long/2addr p0, v2

    .line 210
    int-to-long v2, v3

    .line 211
    and-long/2addr v2, v0

    .line 212
    or-long/2addr p0, v2

    .line 213
    new-instance v0, Lqv3;

    .line 214
    .line 215
    invoke-direct {v0, p0, p1}, Lqv3;-><init>(J)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_13
    check-cast p1, Lqv3;

    .line 220
    .line 221
    new-instance p0, Lml;

    .line 222
    .line 223
    iget-wide v3, p1, Lqv3;->a:J

    .line 224
    .line 225
    shr-long v5, v3, v2

    .line 226
    .line 227
    long-to-int p1, v5

    .line 228
    int-to-float p1, p1

    .line 229
    and-long/2addr v3, v0

    .line 230
    long-to-int v0, v3

    .line 231
    int-to-float v0, v0

    .line 232
    invoke-direct {p0, p1, v0}, Lml;-><init>(FF)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_14
    check-cast p1, Lml;

    .line 237
    .line 238
    iget p0, p1, Lml;->a:F

    .line 239
    .line 240
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    iget p1, p1, Lml;->b:F

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    int-to-long v3, p0

    .line 251
    shl-long/2addr v3, v2

    .line 252
    int-to-long p0, p1

    .line 253
    and-long/2addr p0, v0

    .line 254
    or-long/2addr v3, p0

    .line 255
    new-instance p0, Liv3;

    .line 256
    .line 257
    invoke-direct {p0, v3, v4}, Liv3;-><init>(J)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_15
    check-cast p1, Liv3;

    .line 262
    .line 263
    new-instance p0, Lml;

    .line 264
    .line 265
    iget-wide v3, p1, Liv3;->a:J

    .line 266
    .line 267
    shr-long v5, v3, v2

    .line 268
    .line 269
    long-to-int p1, v5

    .line 270
    int-to-float p1, p1

    .line 271
    and-long/2addr v3, v0

    .line 272
    long-to-int v0, v3

    .line 273
    int-to-float v0, v0

    .line 274
    invoke-direct {p0, p1, v0}, Lml;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_16
    check-cast p1, Lml;

    .line 279
    .line 280
    iget p0, p1, Lml;->a:F

    .line 281
    .line 282
    iget p1, p1, Lml;->b:F

    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    int-to-long v3, p0

    .line 289
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    int-to-long p0, p0

    .line 294
    shl-long/2addr v3, v2

    .line 295
    and-long/2addr p0, v0

    .line 296
    or-long/2addr v3, p0

    .line 297
    new-instance p0, Lwa5;

    .line 298
    .line 299
    invoke-direct {p0, v3, v4}, Lwa5;-><init>(J)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_17
    check-cast p1, Lwa5;

    .line 304
    .line 305
    new-instance p0, Lml;

    .line 306
    .line 307
    iget-wide v3, p1, Lwa5;->a:J

    .line 308
    .line 309
    shr-long/2addr v3, v2

    .line 310
    long-to-int v2, v3

    .line 311
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iget-wide v3, p1, Lwa5;->a:J

    .line 316
    .line 317
    and-long/2addr v3, v0

    .line 318
    long-to-int p1, v3

    .line 319
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-direct {p0, v2, p1}, Lml;-><init>(FF)V

    .line 324
    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_18
    check-cast p1, Lml;

    .line 328
    .line 329
    iget p0, p1, Lml;->a:F

    .line 330
    .line 331
    iget p1, p1, Lml;->b:F

    .line 332
    .line 333
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    int-to-long v3, p0

    .line 338
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    int-to-long p0, p0

    .line 343
    shl-long/2addr v3, v2

    .line 344
    and-long/2addr p0, v0

    .line 345
    or-long/2addr v3, p0

    .line 346
    new-instance p0, Ltx6;

    .line 347
    .line 348
    invoke-direct {p0, v3, v4}, Ltx6;-><init>(J)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_19
    check-cast p1, Ltx6;

    .line 353
    .line 354
    new-instance p0, Lml;

    .line 355
    .line 356
    iget-wide v3, p1, Ltx6;->a:J

    .line 357
    .line 358
    shr-long/2addr v3, v2

    .line 359
    long-to-int v2, v3

    .line 360
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget-wide v3, p1, Ltx6;->a:J

    .line 365
    .line 366
    and-long/2addr v3, v0

    .line 367
    long-to-int p1, v3

    .line 368
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-direct {p0, v2, p1}, Lml;-><init>(FF)V

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_1a
    check-cast p1, Lml;

    .line 377
    .line 378
    iget p0, p1, Lml;->a:F

    .line 379
    .line 380
    iget p1, p1, Lml;->b:F

    .line 381
    .line 382
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    int-to-long v3, p0

    .line 387
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    int-to-long p0, p0

    .line 392
    shl-long/2addr v3, v2

    .line 393
    and-long/2addr p0, v0

    .line 394
    or-long/2addr v3, p0

    .line 395
    new-instance p0, Lg72;

    .line 396
    .line 397
    invoke-direct {p0, v3, v4}, Lg72;-><init>(J)V

    .line 398
    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_1b
    check-cast p1, Lg72;

    .line 402
    .line 403
    new-instance p0, Lml;

    .line 404
    .line 405
    iget-wide v3, p1, Lg72;->a:J

    .line 406
    .line 407
    shr-long/2addr v3, v2

    .line 408
    long-to-int v2, v3

    .line 409
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget-wide v3, p1, Lg72;->a:J

    .line 414
    .line 415
    and-long/2addr v3, v0

    .line 416
    long-to-int p1, v3

    .line 417
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-direct {p0, v2, p1}, Lml;-><init>(FF)V

    .line 422
    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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
