.class public final synthetic Lbp3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILzo3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbp3;->a:B

    .line 2
    .line 3
    iput p1, p0, Lbp3;->b:I

    .line 4
    .line 5
    iput p2, p0, Lbp3;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lbp3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lbp3;->a:B

    iput-object p1, p0, Lbp3;->d:Ljava/lang/Object;

    iput p2, p0, Lbp3;->b:I

    iput p3, p0, Lbp3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbp3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    iget v3, p0, Lbp3;->c:I

    .line 7
    .line 8
    iget v4, p0, Lbp3;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lbp3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljg;

    .line 16
    .line 17
    check-cast p1, Lij5;

    .line 18
    .line 19
    iget-object v0, p1, Lij5;->a:Leg;

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lij5;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v3}, Lij5;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, v0, Leg;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    if-gt v1, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-le v3, v5, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, ") or end("

    .line 46
    .line 47
    const-string v6, ") is out of range [0.."

    .line 48
    .line 49
    const-string v7, "start("

    .line 50
    .line 51
    invoke-static {v1, v3, v7, v5, v6}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "], or start > end!"

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lbt3;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v4, Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Leg;->d:Lgo7;

    .line 76
    .line 77
    iget-object v5, v0, Lgo7;->f:Landroid/text/Layout;

    .line 78
    .line 79
    invoke-virtual {v5, v1, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 80
    .line 81
    .line 82
    iget v0, v0, Lgo7;->h:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget p1, p1, Lij5;->f:F

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-long v5, p1

    .line 104
    const-wide v7, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v5, v7

    .line 110
    new-instance p1, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    shr-long v9, v5, v0

    .line 118
    .line 119
    long-to-int v0, v9

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    and-long/2addr v5, v7

    .line 125
    long-to-int v3, v5

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Ljg;->a:Landroid/graphics/Path;

    .line 137
    .line 138
    invoke-virtual {p0, v4, v1, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_0
    check-cast p0, Lzo3;

    .line 143
    .line 144
    check-cast p1, Luk7;

    .line 145
    .line 146
    iget-object v0, p1, Luk7;->g:Lqo7;

    .line 147
    .line 148
    iget-object v5, p1, Luk7;->b:Liv0;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1, v6}, Luk7;->f(Lqo7;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    if-gez v4, :cond_4

    .line 157
    .line 158
    move v4, v1

    .line 159
    :cond_4
    if-gez v3, :cond_5

    .line 160
    .line 161
    move v3, v1

    .line 162
    :cond_5
    invoke-static {v4, v3}, Ljr1;->b(II)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-interface {p0, v3, v4}, Lzo3;->c(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v3, v4}, Lqo7;->d(J)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {v5}, Liv0;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {p0, v1, v0}, Ldcc;->g(III)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {v3, v4}, Lqo7;->c(J)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v5}, Liv0;->length()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v0, v1, v3}, Ldcc;->g(III)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eq p0, v0, :cond_7

    .line 195
    .line 196
    if-ge p0, v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1, p0, v0, v6}, Luk7;->e(IILjava/util/List;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    invoke-virtual {p1, v0, p0, v6}, Luk7;->e(IILjava/util/List;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_0
    return-object v2

    .line 206
    :pswitch_1
    check-cast p0, Lzo3;

    .line 207
    .line 208
    check-cast p1, Luk7;

    .line 209
    .line 210
    if-ltz v4, :cond_8

    .line 211
    .line 212
    if-gez v3, :cond_9

    .line 213
    .line 214
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v5, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 217
    .line 218
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v5, " and "

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v5, " respectively."

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-wide v5, p1, Luk7;->f:J

    .line 245
    .line 246
    invoke-interface {p0, v5, v6}, Lzo3;->a(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    invoke-static {v5, v6}, Lqo7;->c(J)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int v7, v0, v3

    .line 255
    .line 256
    xor-int/2addr v0, v7

    .line 257
    xor-int/2addr v3, v7

    .line 258
    and-int/2addr v0, v3

    .line 259
    if-gez v0, :cond_a

    .line 260
    .line 261
    invoke-interface {p0}, Lzo3;->b()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    :cond_a
    invoke-static {v5, v6}, Lqo7;->c(J)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-interface {p0}, Lzo3;->b()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v0, v3}, Ljr1;->b(II)J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    invoke-interface {p0, v7, v8}, Lzo3;->c(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    invoke-static {v7, v8}, Lqo7;->d(J)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v7, v8}, Lqo7;->c(J)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {p1, v0, v3}, Lapb;->x(Luk7;II)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v6}, Lqo7;->d(J)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sub-int v3, v0, v4

    .line 301
    .line 302
    xor-int/2addr v4, v0

    .line 303
    xor-int/2addr v0, v3

    .line 304
    and-int/2addr v4, v0

    .line 305
    if-gez v4, :cond_b

    .line 306
    .line 307
    move v3, v1

    .line 308
    :cond_b
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v5, v6}, Lqo7;->d(J)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v0, v1}, Ljr1;->b(II)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-interface {p0, v0, v1}, Lzo3;->c(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    invoke-static {v0, v1}, Lqo7;->d(J)I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    invoke-static {v0, v1}, Lqo7;->c(J)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {p1, p0, v0}, Lapb;->x(Luk7;II)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :pswitch_2
    check-cast p0, Lzo3;

    .line 337
    .line 338
    check-cast p1, Luk7;

    .line 339
    .line 340
    iget-object v0, p1, Luk7;->b:Liv0;

    .line 341
    .line 342
    invoke-virtual {v0}, Liv0;->length()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v1, v0}, Ljr1;->b(II)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-interface {p0, v0, v1}, Lzo3;->a(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    invoke-static {v0, v1}, Lqo7;->d(J)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-static {v0, v1}, Lqo7;->c(J)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-ge v4, v5, :cond_c

    .line 363
    .line 364
    move v4, v5

    .line 365
    :cond_c
    if-gt v4, v6, :cond_d

    .line 366
    .line 367
    move v6, v4

    .line 368
    :cond_d
    invoke-static {v0, v1}, Lqo7;->d(J)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-static {v0, v1}, Lqo7;->c(J)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-ge v3, v4, :cond_e

    .line 377
    .line 378
    move v3, v4

    .line 379
    :cond_e
    if-gt v3, v0, :cond_f

    .line 380
    .line 381
    move v0, v3

    .line 382
    :cond_f
    invoke-static {v6, v0}, Ljr1;->b(II)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-interface {p0, v0, v1}, Lzo3;->c(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    invoke-virtual {p1, v0, v1}, Luk7;->g(J)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
