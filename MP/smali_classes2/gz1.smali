.class public final Lgz1;
.super Lez1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final e:Z

.field public final f:Lvy1;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:B

.field public final p:Z

.field public final q:Z

.field public final r:B


# direct methods
.method public constructor <init>(ILpv7;ILvy1;IIZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lez1;-><init>(ILpv7;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lgz1;->f:Lvy1;

    .line 5
    .line 6
    iget-boolean p1, p4, Lvy1;->C:Z

    .line 7
    .line 8
    iget-object p2, p4, Ldw7;->l:Ly76;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x18

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x10

    .line 16
    .line 17
    :goto_0
    iget-boolean p3, p4, Lvy1;->B:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    and-int/2addr p6, p1

    .line 24
    if-eqz p6, :cond_1

    .line 25
    .line 26
    move p3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p3, v0

    .line 29
    :goto_1
    iput-boolean p3, p0, Lgz1;->n:Z

    .line 30
    .line 31
    const/high16 p3, -0x40800000    # -1.0f

    .line 32
    .line 33
    const/4 p6, -0x1

    .line 34
    if-eqz p7, :cond_6

    .line 35
    .line 36
    iget-object v2, p0, Lez1;->d:Lzy2;

    .line 37
    .line 38
    iget v3, v2, Lzy2;->q:I

    .line 39
    .line 40
    if-eq v3, p6, :cond_2

    .line 41
    .line 42
    iget v4, p4, Ldw7;->a:I

    .line 43
    .line 44
    if-gt v3, v4, :cond_6

    .line 45
    .line 46
    :cond_2
    iget v3, v2, Lzy2;->r:I

    .line 47
    .line 48
    if-eq v3, p6, :cond_3

    .line 49
    .line 50
    iget v4, p4, Ldw7;->b:I

    .line 51
    .line 52
    if-gt v3, v4, :cond_6

    .line 53
    .line 54
    :cond_3
    iget v3, v2, Lzy2;->s:F

    .line 55
    .line 56
    cmpl-float v4, v3, p3

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget v4, p4, Ldw7;->c:I

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    cmpg-float v3, v3, v4

    .line 64
    .line 65
    if-gtz v3, :cond_6

    .line 66
    .line 67
    :cond_4
    iget v2, v2, Lzy2;->h:I

    .line 68
    .line 69
    if-eq v2, p6, :cond_5

    .line 70
    .line 71
    iget v3, p4, Ldw7;->d:I

    .line 72
    .line 73
    if-gt v2, v3, :cond_6

    .line 74
    .line 75
    :cond_5
    move v2, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    move v2, v0

    .line 78
    :goto_2
    iput-boolean v2, p0, Lgz1;->e:Z

    .line 79
    .line 80
    if-eqz p7, :cond_b

    .line 81
    .line 82
    iget-object p7, p0, Lez1;->d:Lzy2;

    .line 83
    .line 84
    iget v2, p7, Lzy2;->q:I

    .line 85
    .line 86
    if-eq v2, p6, :cond_7

    .line 87
    .line 88
    iget v3, p4, Ldw7;->e:I

    .line 89
    .line 90
    if-lt v2, v3, :cond_b

    .line 91
    .line 92
    :cond_7
    iget v2, p7, Lzy2;->r:I

    .line 93
    .line 94
    if-eq v2, p6, :cond_8

    .line 95
    .line 96
    iget v3, p4, Ldw7;->f:I

    .line 97
    .line 98
    if-lt v2, v3, :cond_b

    .line 99
    .line 100
    :cond_8
    iget v2, p7, Lzy2;->s:F

    .line 101
    .line 102
    cmpl-float p3, v2, p3

    .line 103
    .line 104
    if-eqz p3, :cond_9

    .line 105
    .line 106
    iget p3, p4, Ldw7;->g:I

    .line 107
    .line 108
    int-to-float p3, p3

    .line 109
    cmpl-float p3, v2, p3

    .line 110
    .line 111
    if-ltz p3, :cond_b

    .line 112
    .line 113
    :cond_9
    iget p3, p7, Lzy2;->h:I

    .line 114
    .line 115
    if-eq p3, p6, :cond_a

    .line 116
    .line 117
    iget p7, p4, Ldw7;->h:I

    .line 118
    .line 119
    if-lt p3, p7, :cond_b

    .line 120
    .line 121
    :cond_a
    move p3, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_b
    move p3, v0

    .line 124
    :goto_3
    iput-boolean p3, p0, Lgz1;->g:Z

    .line 125
    .line 126
    invoke-static {p5, v0}, Liz1;->d(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    iput-boolean p3, p0, Lgz1;->h:Z

    .line 131
    .line 132
    iget-object p3, p0, Lez1;->d:Lzy2;

    .line 133
    .line 134
    iget p7, p3, Lzy2;->h:I

    .line 135
    .line 136
    iput p7, p0, Lgz1;->i:I

    .line 137
    .line 138
    iget p7, p3, Lzy2;->q:I

    .line 139
    .line 140
    if-eq p7, p6, :cond_c

    .line 141
    .line 142
    iget v2, p3, Lzy2;->r:I

    .line 143
    .line 144
    if-eq v2, p6, :cond_c

    .line 145
    .line 146
    mul-int/2addr p7, v2

    .line 147
    goto :goto_4

    .line 148
    :cond_c
    move p7, p6

    .line 149
    :goto_4
    iput p7, p0, Lgz1;->j:I

    .line 150
    .line 151
    iget p3, p3, Lzy2;->e:I

    .line 152
    .line 153
    iget p4, p4, Ldw7;->m:I

    .line 154
    .line 155
    const p7, 0x7fffffff

    .line 156
    .line 157
    .line 158
    if-eqz p3, :cond_d

    .line 159
    .line 160
    if-ne p3, p4, :cond_d

    .line 161
    .line 162
    move p3, p7

    .line 163
    goto :goto_5

    .line 164
    :cond_d
    and-int/2addr p3, p4

    .line 165
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    :goto_5
    iput p3, p0, Lgz1;->l:I

    .line 170
    .line 171
    iget-object p3, p0, Lez1;->d:Lzy2;

    .line 172
    .line 173
    iget p3, p3, Lzy2;->e:I

    .line 174
    .line 175
    if-eqz p3, :cond_e

    .line 176
    .line 177
    and-int/2addr p3, v1

    .line 178
    if-nez p3, :cond_e

    .line 179
    .line 180
    move p3, v0

    .line 181
    goto :goto_6

    .line 182
    :cond_e
    move p3, v1

    .line 183
    :goto_6
    iput-boolean p3, p0, Lgz1;->m:Z

    .line 184
    .line 185
    move p3, v0

    .line 186
    :goto_7
    iget p4, p2, Ly76;->d:I

    .line 187
    .line 188
    if-ge p3, p4, :cond_10

    .line 189
    .line 190
    iget-object p4, p0, Lez1;->d:Lzy2;

    .line 191
    .line 192
    iget-object p4, p4, Lzy2;->l:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz p4, :cond_f

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Ly76;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    if-eqz p4, :cond_f

    .line 205
    .line 206
    move p7, p3

    .line 207
    goto :goto_8

    .line 208
    :cond_f
    add-int/lit8 p3, p3, 0x1

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_10
    :goto_8
    iput p7, p0, Lgz1;->k:I

    .line 212
    .line 213
    and-int/lit16 p2, p5, 0x180

    .line 214
    .line 215
    const/16 p3, 0x80

    .line 216
    .line 217
    if-ne p2, p3, :cond_11

    .line 218
    .line 219
    move p2, v1

    .line 220
    goto :goto_9

    .line 221
    :cond_11
    move p2, v0

    .line 222
    :goto_9
    iput-boolean p2, p0, Lgz1;->p:Z

    .line 223
    .line 224
    and-int/lit8 p2, p5, 0x40

    .line 225
    .line 226
    const/16 p3, 0x40

    .line 227
    .line 228
    if-ne p2, p3, :cond_12

    .line 229
    .line 230
    move p2, v1

    .line 231
    goto :goto_a

    .line 232
    :cond_12
    move p2, v0

    .line 233
    :goto_a
    iput-boolean p2, p0, Lgz1;->q:Z

    .line 234
    .line 235
    iget-object p2, p0, Lez1;->d:Lzy2;

    .line 236
    .line 237
    iget-object p3, p2, Lzy2;->l:Ljava/lang/String;

    .line 238
    .line 239
    const/4 p4, 0x2

    .line 240
    if-eqz p3, :cond_15

    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result p7

    .line 246
    const/4 v2, 0x4

    .line 247
    const/4 v3, 0x3

    .line 248
    sparse-switch p7, :sswitch_data_0

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :sswitch_0
    const-string p7, "video/x-vnd.on2.vp9"

    .line 253
    .line 254
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_13

    .line 259
    .line 260
    move p3, v2

    .line 261
    goto :goto_c

    .line 262
    :sswitch_1
    const-string p7, "video/avc"

    .line 263
    .line 264
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_13

    .line 269
    .line 270
    move p3, v3

    .line 271
    goto :goto_c

    .line 272
    :sswitch_2
    const-string p7, "video/hevc"

    .line 273
    .line 274
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    if-eqz p3, :cond_13

    .line 279
    .line 280
    move p3, p4

    .line 281
    goto :goto_c

    .line 282
    :sswitch_3
    const-string p7, "video/av01"

    .line 283
    .line 284
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    if-eqz p3, :cond_13

    .line 289
    .line 290
    move p3, v1

    .line 291
    goto :goto_c

    .line 292
    :sswitch_4
    const-string p7, "video/dolby-vision"

    .line 293
    .line 294
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    if-nez p3, :cond_14

    .line 299
    .line 300
    :cond_13
    :goto_b
    move p3, p6

    .line 301
    goto :goto_c

    .line 302
    :cond_14
    move p3, v0

    .line 303
    :goto_c
    packed-switch p3, :pswitch_data_0

    .line 304
    .line 305
    .line 306
    :cond_15
    move v2, v0

    .line 307
    goto :goto_d

    .line 308
    :pswitch_0
    move v2, p4

    .line 309
    goto :goto_d

    .line 310
    :pswitch_1
    move v2, v1

    .line 311
    goto :goto_d

    .line 312
    :pswitch_2
    move v2, v3

    .line 313
    goto :goto_d

    .line 314
    :pswitch_3
    const/4 v2, 0x5

    .line 315
    :goto_d
    :pswitch_4
    iput-byte v2, p0, Lgz1;->r:B

    .line 316
    .line 317
    iget-boolean p3, p0, Lgz1;->e:Z

    .line 318
    .line 319
    iget-object p7, p0, Lgz1;->f:Lvy1;

    .line 320
    .line 321
    iget v2, p2, Lzy2;->e:I

    .line 322
    .line 323
    and-int/lit16 v2, v2, 0x4000

    .line 324
    .line 325
    if-nez v2, :cond_18

    .line 326
    .line 327
    iget-boolean v2, p7, Lvy1;->K:Z

    .line 328
    .line 329
    invoke-static {p5, v2}, Liz1;->d(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_18

    .line 334
    .line 335
    if-nez p3, :cond_16

    .line 336
    .line 337
    iget-boolean v2, p7, Lvy1;->A:Z

    .line 338
    .line 339
    if-eqz v2, :cond_18

    .line 340
    .line 341
    :cond_16
    invoke-static {p5, v0}, Liz1;->d(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_17

    .line 346
    .line 347
    iget-boolean v0, p0, Lgz1;->g:Z

    .line 348
    .line 349
    if-eqz v0, :cond_17

    .line 350
    .line 351
    if-eqz p3, :cond_17

    .line 352
    .line 353
    iget p2, p2, Lzy2;->h:I

    .line 354
    .line 355
    if-eq p2, p6, :cond_17

    .line 356
    .line 357
    iget-boolean p2, p7, Ldw7;->x:Z

    .line 358
    .line 359
    if-nez p2, :cond_17

    .line 360
    .line 361
    iget-boolean p2, p7, Ldw7;->w:Z

    .line 362
    .line 363
    if-nez p2, :cond_17

    .line 364
    .line 365
    and-int/2addr p5, p1

    .line 366
    if-eqz p5, :cond_17

    .line 367
    .line 368
    move v0, p4

    .line 369
    goto :goto_e

    .line 370
    :cond_17
    move v0, v1

    .line 371
    :cond_18
    :goto_e
    iput-byte v0, p0, Lgz1;->o:B

    .line 372
    .line 373
    return-void

    .line 374
    nop

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lgz1;Lgz1;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgz1;->h:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lgz1;->h:Z

    .line 4
    .line 5
    sget-object v2, Lj41;->a:Lh41;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lj41;->c(ZZ)Lj41;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lgz1;->l:I

    .line 12
    .line 13
    iget v2, p1, Lgz1;->l:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj41;->a(II)Lj41;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lgz1;->m:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lgz1;->m:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lj41;->c(ZZ)Lj41;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lgz1;->e:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lgz1;->e:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lj41;->c(ZZ)Lj41;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lgz1;->g:Z

    .line 36
    .line 37
    iget-boolean v2, p1, Lgz1;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lj41;->c(ZZ)Lj41;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lgz1;->k:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p1, Lgz1;->k:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lp35;->c:Lp35;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lgz1;->p:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Lgz1;->p:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lj41;->c(ZZ)Lj41;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v2, p0, Lgz1;->q:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lgz1;->q:Z

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lj41;->c(ZZ)Lj41;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-byte p0, p0, Lgz1;->r:B

    .line 82
    .line 83
    iget-byte p1, p1, Lgz1;->r:B

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, Lj41;->a(II)Lj41;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_0
    invoke-virtual {v0}, Lj41;->e()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lgz1;->o:B

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lez1;)Z
    .locals 2

    .line 1
    check-cast p1, Lgz1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lgz1;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lez1;->d:Lzy2;

    .line 8
    .line 9
    iget-object v0, v0, Lzy2;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lez1;->d:Lzy2;

    .line 12
    .line 13
    iget-object v1, v1, Lzy2;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lgz1;->f:Lvy1;

    .line 22
    .line 23
    iget-boolean v0, v0, Lvy1;->D:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lgz1;->p:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lgz1;->p:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-boolean p0, p0, Lgz1;->q:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lgz1;->q:Z

    .line 36
    .line 37
    if-eq p0, p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0
.end method
