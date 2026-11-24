.class public final Lhz1;
.super Lfz1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final e:Z

.field public final f:Lwy1;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:B

.field public final q:Z

.field public final r:Z

.field public final s:B


# direct methods
.method public constructor <init>(ILqv7;ILwy1;IIZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfz1;-><init>(ILqv7;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhz1;->f:Lwy1;

    .line 5
    .line 6
    iget-boolean p1, p4, Lwy1;->s:Z

    .line 7
    .line 8
    iget-object p2, p4, Lew7;->h:Ly76;

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
    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, Lhz1;->o:Z

    .line 19
    .line 20
    const/high16 p6, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p7, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lfz1;->d:Landroidx/media3/common/b;

    .line 27
    .line 28
    iget v3, v2, Landroidx/media3/common/b;->s:I

    .line 29
    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    iget v4, p4, Lew7;->a:I

    .line 33
    .line 34
    if-gt v3, v4, :cond_5

    .line 35
    .line 36
    :cond_1
    iget v3, v2, Landroidx/media3/common/b;->t:I

    .line 37
    .line 38
    if-eq v3, v0, :cond_2

    .line 39
    .line 40
    iget v4, p4, Lew7;->b:I

    .line 41
    .line 42
    if-gt v3, v4, :cond_5

    .line 43
    .line 44
    :cond_2
    iget v3, v2, Landroidx/media3/common/b;->u:F

    .line 45
    .line 46
    cmpl-float v4, v3, p6

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget v4, p4, Lew7;->c:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    cmpg-float v3, v3, v4

    .line 54
    .line 55
    if-gtz v3, :cond_5

    .line 56
    .line 57
    :cond_3
    iget v2, v2, Landroidx/media3/common/b;->i:I

    .line 58
    .line 59
    if-eq v2, v0, :cond_4

    .line 60
    .line 61
    iget p4, p4, Lew7;->d:I

    .line 62
    .line 63
    if-gt v2, p4, :cond_5

    .line 64
    .line 65
    :cond_4
    move p4, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move p4, p3

    .line 68
    :goto_1
    iput-boolean p4, p0, Lhz1;->e:Z

    .line 69
    .line 70
    if-eqz p7, :cond_a

    .line 71
    .line 72
    iget-object p4, p0, Lfz1;->d:Landroidx/media3/common/b;

    .line 73
    .line 74
    iget p7, p4, Landroidx/media3/common/b;->s:I

    .line 75
    .line 76
    if-eq p7, v0, :cond_6

    .line 77
    .line 78
    if-ltz p7, :cond_a

    .line 79
    .line 80
    :cond_6
    iget p7, p4, Landroidx/media3/common/b;->t:I

    .line 81
    .line 82
    if-eq p7, v0, :cond_7

    .line 83
    .line 84
    if-ltz p7, :cond_a

    .line 85
    .line 86
    :cond_7
    iget p7, p4, Landroidx/media3/common/b;->u:F

    .line 87
    .line 88
    cmpl-float v2, p7, p6

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    cmpl-float p7, p7, v2

    .line 94
    .line 95
    if-ltz p7, :cond_a

    .line 96
    .line 97
    :cond_8
    iget p4, p4, Landroidx/media3/common/b;->i:I

    .line 98
    .line 99
    if-eq p4, v0, :cond_9

    .line 100
    .line 101
    if-ltz p4, :cond_a

    .line 102
    .line 103
    :cond_9
    move p4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_a
    move p4, p3

    .line 106
    :goto_2
    iput-boolean p4, p0, Lhz1;->g:Z

    .line 107
    .line 108
    invoke-static {p5, p3}, Lg90;->j(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    iput-boolean p4, p0, Lhz1;->h:Z

    .line 113
    .line 114
    iget-object p4, p0, Lfz1;->d:Landroidx/media3/common/b;

    .line 115
    .line 116
    iget p7, p4, Landroidx/media3/common/b;->u:F

    .line 117
    .line 118
    cmpl-float p6, p7, p6

    .line 119
    .line 120
    if-eqz p6, :cond_b

    .line 121
    .line 122
    const/high16 p6, 0x41200000    # 10.0f

    .line 123
    .line 124
    cmpl-float p6, p7, p6

    .line 125
    .line 126
    if-ltz p6, :cond_b

    .line 127
    .line 128
    move p6, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_b
    move p6, p3

    .line 131
    :goto_3
    iput-boolean p6, p0, Lhz1;->i:Z

    .line 132
    .line 133
    iget p6, p4, Landroidx/media3/common/b;->i:I

    .line 134
    .line 135
    iput p6, p0, Lhz1;->j:I

    .line 136
    .line 137
    iget p6, p4, Landroidx/media3/common/b;->s:I

    .line 138
    .line 139
    if-eq p6, v0, :cond_c

    .line 140
    .line 141
    iget p7, p4, Landroidx/media3/common/b;->t:I

    .line 142
    .line 143
    if-eq p7, v0, :cond_c

    .line 144
    .line 145
    mul-int/2addr p6, p7

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    move p6, v0

    .line 148
    :goto_4
    iput p6, p0, Lhz1;->k:I

    .line 149
    .line 150
    iget p4, p4, Landroidx/media3/common/b;->f:I

    .line 151
    .line 152
    sget-object p6, Ljz1;->i:Lxe5;

    .line 153
    .line 154
    const p6, 0x7fffffff

    .line 155
    .line 156
    .line 157
    if-eqz p4, :cond_d

    .line 158
    .line 159
    if-nez p4, :cond_d

    .line 160
    .line 161
    move p7, p6

    .line 162
    goto :goto_5

    .line 163
    :cond_d
    move p7, p3

    .line 164
    :goto_5
    iput p7, p0, Lhz1;->m:I

    .line 165
    .line 166
    if-eqz p4, :cond_e

    .line 167
    .line 168
    and-int/2addr p4, v1

    .line 169
    if-nez p4, :cond_e

    .line 170
    .line 171
    move p4, p3

    .line 172
    goto :goto_6

    .line 173
    :cond_e
    move p4, v1

    .line 174
    :goto_6
    iput-boolean p4, p0, Lhz1;->n:Z

    .line 175
    .line 176
    move p4, p3

    .line 177
    :goto_7
    iget p7, p2, Ly76;->d:I

    .line 178
    .line 179
    if-ge p4, p7, :cond_10

    .line 180
    .line 181
    iget-object p7, p0, Lfz1;->d:Landroidx/media3/common/b;

    .line 182
    .line 183
    iget-object p7, p7, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz p7, :cond_f

    .line 186
    .line 187
    invoke-virtual {p2, p4}, Ly76;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p7

    .line 195
    if-eqz p7, :cond_f

    .line 196
    .line 197
    move p6, p4

    .line 198
    goto :goto_8

    .line 199
    :cond_f
    add-int/lit8 p4, p4, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_10
    :goto_8
    iput p6, p0, Lhz1;->l:I

    .line 203
    .line 204
    and-int/lit16 p2, p5, 0x180

    .line 205
    .line 206
    const/16 p4, 0x80

    .line 207
    .line 208
    if-ne p2, p4, :cond_11

    .line 209
    .line 210
    move p2, v1

    .line 211
    goto :goto_9

    .line 212
    :cond_11
    move p2, p3

    .line 213
    :goto_9
    iput-boolean p2, p0, Lhz1;->q:Z

    .line 214
    .line 215
    and-int/lit8 p2, p5, 0x40

    .line 216
    .line 217
    const/16 p4, 0x40

    .line 218
    .line 219
    if-ne p2, p4, :cond_12

    .line 220
    .line 221
    move p2, v1

    .line 222
    goto :goto_a

    .line 223
    :cond_12
    move p2, p3

    .line 224
    :goto_a
    iput-boolean p2, p0, Lhz1;->r:Z

    .line 225
    .line 226
    iget-object p2, p0, Lfz1;->d:Landroidx/media3/common/b;

    .line 227
    .line 228
    iget-object p4, p2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 229
    .line 230
    const/4 p6, 0x2

    .line 231
    if-eqz p4, :cond_15

    .line 232
    .line 233
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result p7

    .line 237
    const/4 v2, 0x4

    .line 238
    const/4 v3, 0x3

    .line 239
    sparse-switch p7, :sswitch_data_0

    .line 240
    .line 241
    .line 242
    goto :goto_b

    .line 243
    :sswitch_0
    const-string p7, "video/x-vnd.on2.vp9"

    .line 244
    .line 245
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    if-eqz p4, :cond_13

    .line 250
    .line 251
    move p4, v2

    .line 252
    goto :goto_c

    .line 253
    :sswitch_1
    const-string p7, "video/avc"

    .line 254
    .line 255
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    if-eqz p4, :cond_13

    .line 260
    .line 261
    move p4, v3

    .line 262
    goto :goto_c

    .line 263
    :sswitch_2
    const-string p7, "video/hevc"

    .line 264
    .line 265
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    if-eqz p4, :cond_13

    .line 270
    .line 271
    move p4, p6

    .line 272
    goto :goto_c

    .line 273
    :sswitch_3
    const-string p7, "video/av01"

    .line 274
    .line 275
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    if-eqz p4, :cond_13

    .line 280
    .line 281
    move p4, v1

    .line 282
    goto :goto_c

    .line 283
    :sswitch_4
    const-string p7, "video/dolby-vision"

    .line 284
    .line 285
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p4

    .line 289
    if-nez p4, :cond_14

    .line 290
    .line 291
    :cond_13
    :goto_b
    move p4, v0

    .line 292
    goto :goto_c

    .line 293
    :cond_14
    move p4, p3

    .line 294
    :goto_c
    packed-switch p4, :pswitch_data_0

    .line 295
    .line 296
    .line 297
    :cond_15
    move v2, p3

    .line 298
    goto :goto_d

    .line 299
    :pswitch_0
    move v2, p6

    .line 300
    goto :goto_d

    .line 301
    :pswitch_1
    move v2, v1

    .line 302
    goto :goto_d

    .line 303
    :pswitch_2
    move v2, v3

    .line 304
    goto :goto_d

    .line 305
    :pswitch_3
    const/4 v2, 0x5

    .line 306
    :goto_d
    :pswitch_4
    iput-byte v2, p0, Lhz1;->s:B

    .line 307
    .line 308
    iget-boolean p4, p0, Lhz1;->e:Z

    .line 309
    .line 310
    iget-object p7, p0, Lhz1;->f:Lwy1;

    .line 311
    .line 312
    iget v2, p2, Landroidx/media3/common/b;->f:I

    .line 313
    .line 314
    and-int/lit16 v2, v2, 0x4000

    .line 315
    .line 316
    if-nez v2, :cond_18

    .line 317
    .line 318
    iget-boolean v2, p7, Lwy1;->w:Z

    .line 319
    .line 320
    invoke-static {p5, v2}, Lg90;->j(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_18

    .line 325
    .line 326
    if-nez p4, :cond_16

    .line 327
    .line 328
    iget-boolean p7, p7, Lwy1;->r:Z

    .line 329
    .line 330
    if-eqz p7, :cond_18

    .line 331
    .line 332
    :cond_16
    invoke-static {p5, p3}, Lg90;->j(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    if-eqz p3, :cond_17

    .line 337
    .line 338
    iget-boolean p3, p0, Lhz1;->g:Z

    .line 339
    .line 340
    if-eqz p3, :cond_17

    .line 341
    .line 342
    if-eqz p4, :cond_17

    .line 343
    .line 344
    iget p2, p2, Landroidx/media3/common/b;->i:I

    .line 345
    .line 346
    if-eq p2, v0, :cond_17

    .line 347
    .line 348
    and-int/2addr p5, p1

    .line 349
    if-eqz p5, :cond_17

    .line 350
    .line 351
    move p3, p6

    .line 352
    goto :goto_e

    .line 353
    :cond_17
    move p3, v1

    .line 354
    :cond_18
    :goto_e
    iput-byte p3, p0, Lhz1;->p:B

    .line 355
    .line 356
    return-void

    .line 357
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lhz1;Lhz1;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhz1;->h:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lhz1;->h:Z

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
    iget v1, p0, Lhz1;->m:I

    .line 12
    .line 13
    iget v2, p1, Lhz1;->m:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj41;->a(II)Lj41;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lhz1;->n:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lhz1;->n:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lj41;->c(ZZ)Lj41;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lhz1;->i:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lhz1;->i:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lj41;->c(ZZ)Lj41;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lhz1;->e:Z

    .line 36
    .line 37
    iget-boolean v2, p1, Lhz1;->e:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lj41;->c(ZZ)Lj41;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, Lhz1;->g:Z

    .line 44
    .line 45
    iget-boolean v2, p1, Lhz1;->g:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lj41;->c(ZZ)Lj41;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lhz1;->l:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p1, Lhz1;->l:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lp35;->c:Lp35;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, Lhz1;->q:Z

    .line 70
    .line 71
    iget-boolean v2, p1, Lhz1;->q:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lj41;->c(ZZ)Lj41;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v2, p0, Lhz1;->r:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lhz1;->r:Z

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lj41;->c(ZZ)Lj41;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget-byte p0, p0, Lhz1;->s:B

    .line 90
    .line 91
    iget-byte p1, p1, Lhz1;->s:B

    .line 92
    .line 93
    invoke-virtual {v0, p0, p1}, Lj41;->a(II)Lj41;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lj41;->e()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lhz1;->p:B

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lfz1;)Z
    .locals 2

    .line 1
    check-cast p1, Lhz1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lhz1;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfz1;->d:Landroidx/media3/common/b;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lfz1;->d:Landroidx/media3/common/b;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lhz1;->f:Lwy1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lhz1;->q:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lhz1;->q:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean p0, p0, Lhz1;->r:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lhz1;->r:Z

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method
