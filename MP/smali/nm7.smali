.class public final Lnm7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltn4;


# instance fields
.field public final a:Z

.field public final b:Lbm7;

.field public final c:Lyl7;

.field public final d:Lvg5;

.field public final e:F


# direct methods
.method public constructor <init>(ZLbm7;Lyl7;Lvg5;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnm7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnm7;->b:Lbm7;

    .line 7
    .line 8
    iput-object p3, p0, Lnm7;->c:Lyl7;

    .line 9
    .line 10
    iput-object p4, p0, Lnm7;->d:Lvg5;

    .line 11
    .line 12
    iput p5, p0, Lnm7;->e:F

    .line 13
    .line 14
    return-void
.end method

.method public static h(Ljava/util/List;ILc23;)I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_13

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object v5, v4

    .line 17
    check-cast v5, Lpn4;

    .line 18
    .line 19
    invoke-static {v5}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "TextField"

    .line 24
    .line 25
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_12

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v4, v1}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move v4, v2

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-ge v4, v3, :cond_0

    .line 52
    .line 53
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v7, v6

    .line 58
    check-cast v7, Lpn4;

    .line 59
    .line 60
    invoke-static {v7}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "Label"

    .line 65
    .line 66
    invoke-static {v7, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object v6, v5

    .line 76
    :cond_1
    check-cast v6, Lpn4;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p2, v6, v3}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v3, v2

    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    move v6, v2

    .line 101
    :goto_3
    if-ge v6, v4, :cond_3

    .line 102
    .line 103
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v8, v7

    .line 108
    check-cast v8, Lpn4;

    .line 109
    .line 110
    invoke-static {v8}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v9, "Trailing"

    .line 115
    .line 116
    invoke-static {v8, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v7, v5

    .line 126
    :cond_4
    check-cast v7, Lpn4;

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {p2, v7, v4}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move v4, v2

    .line 146
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move v7, v2

    .line 151
    :goto_5
    if-ge v7, v6, :cond_6

    .line 152
    .line 153
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-object v9, v8

    .line 158
    check-cast v9, Lpn4;

    .line 159
    .line 160
    invoke-static {v9}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const-string v10, "Prefix"

    .line 165
    .line 166
    invoke-static {v9, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move-object v8, v5

    .line 176
    :cond_7
    check-cast v8, Lpn4;

    .line 177
    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {p2, v8, v6}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    move v6, v2

    .line 196
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v8, v2

    .line 201
    :goto_7
    if-ge v8, v7, :cond_9

    .line 202
    .line 203
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object v10, v9

    .line 208
    check-cast v10, Lpn4;

    .line 209
    .line 210
    invoke-static {v10}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const-string v11, "Suffix"

    .line 215
    .line 216
    invoke-static {v10, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_a

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move-object v9, v5

    .line 226
    :cond_a
    check-cast v9, Lpn4;

    .line 227
    .line 228
    if-eqz v9, :cond_b

    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {p2, v9, v7}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    goto :goto_8

    .line 245
    :cond_b
    move v7, v2

    .line 246
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    move v9, v2

    .line 251
    :goto_9
    if-ge v9, v8, :cond_c

    .line 252
    .line 253
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    move-object v11, v10

    .line 258
    check-cast v11, Lpn4;

    .line 259
    .line 260
    invoke-static {v11}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const-string v12, "Leading"

    .line 265
    .line 266
    invoke-static {v11, v12}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-nez v11, :cond_d

    .line 271
    .line 272
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    move-object v10, v5

    .line 276
    :cond_d
    check-cast v10, Lpn4;

    .line 277
    .line 278
    if-eqz v10, :cond_e

    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {p2, v10, v8}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    goto :goto_a

    .line 295
    :cond_e
    move v8, v2

    .line 296
    :goto_a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    move v9, v2

    .line 301
    :goto_b
    if-ge v9, v0, :cond_10

    .line 302
    .line 303
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    move-object v11, v10

    .line 308
    check-cast v11, Lpn4;

    .line 309
    .line 310
    invoke-static {v11}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const-string v12, "Hint"

    .line 315
    .line 316
    invoke-static {v11, v12}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_f

    .line 321
    .line 322
    move-object v5, v10

    .line 323
    goto :goto_c

    .line 324
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_10
    :goto_c
    check-cast v5, Lpn4;

    .line 328
    .line 329
    if-eqz v5, :cond_11

    .line 330
    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-interface {p2, v5, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    goto :goto_d

    .line 346
    :cond_11
    move p0, v2

    .line 347
    :goto_d
    const/16 p1, 0xf

    .line 348
    .line 349
    invoke-static {v2, v2, v2, v2, p1}, Lhb1;->b(IIIII)J

    .line 350
    .line 351
    .line 352
    move-result-wide p1

    .line 353
    add-int/2addr v6, v7

    .line 354
    add-int/2addr v1, v6

    .line 355
    add-int/2addr p0, v6

    .line 356
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    add-int/2addr p0, v8

    .line 365
    add-int/2addr p0, v4

    .line 366
    invoke-static {p0, p1, p2}, Lhb1;->g(IJ)I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    return p0

    .line 371
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_13
    const-string p0, "Collection contains no element matching the predicate."

    .line 376
    .line 377
    invoke-static {p0}, Lzd4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lpu1;->d()V

    .line 381
    .line 382
    .line 383
    return v2
.end method

.method public static final i(Lnm7;IILbo5;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnm7;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p3, Lbo5;->b:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    int-to-float p0, p1

    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lbl0;->c(FFF)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Lvw3;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p0, Lhp6;

    .line 2
    .line 3
    const/16 p1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lhp6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p0}, Lnm7;->h(Ljava/util/List;ILc23;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(Lvn4;Ljava/util/List;J)Lun4;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    iget-object v2, v0, Lnm7;->c:Lyl7;

    .line 8
    .line 9
    invoke-virtual {v2}, Lyl7;->invoke()F

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    iget-object v2, v0, Lnm7;->d:Lvg5;

    .line 14
    .line 15
    iget v3, v2, Lvg5;->b:F

    .line 16
    .line 17
    invoke-interface {v1, v3}, Lh12;->Y(F)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget v2, v2, Lvg5;->d:F

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lh12;->Y(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0xa

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-wide/from16 v3, p3

    .line 34
    .line 35
    invoke-static/range {v3 .. v9}, Lfb1;->b(JIIIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    move-object v3, v13

    .line 40
    check-cast v3, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move v8, v7

    .line 47
    :goto_0
    const/16 v22, 0x0

    .line 48
    .line 49
    if-ge v8, v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    move-object v10, v9

    .line 56
    check-cast v10, Lpn4;

    .line 57
    .line 58
    invoke-static {v10}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v11, "Leading"

    .line 63
    .line 64
    invoke-static {v10, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object/from16 v9, v22

    .line 74
    .line 75
    :cond_1
    check-cast v9, Lpn4;

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-interface {v9, v5, v6}, Lpn4;->L(J)Lbo5;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object/from16 v4, v22

    .line 85
    .line 86
    :goto_1
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget v8, v4, Lbo5;->a:I

    .line 89
    .line 90
    iget v9, v4, Lbo5;->b:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v8, v7

    .line 94
    move v9, v8

    .line 95
    :goto_2
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    move v11, v7

    .line 104
    :goto_3
    if-ge v11, v10, :cond_4

    .line 105
    .line 106
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    move-object/from16 v16, v15

    .line 111
    .line 112
    check-cast v16, Lpn4;

    .line 113
    .line 114
    invoke-static/range {v16 .. v16}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v0, "Trailing"

    .line 119
    .line 120
    invoke-static {v7, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object/from16 v15, v22

    .line 130
    .line 131
    :cond_5
    check-cast v15, Lpn4;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-eqz v15, :cond_6

    .line 135
    .line 136
    neg-int v7, v8

    .line 137
    move v11, v8

    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-static {v7, v10, v0, v5, v6}, Lhb1;->j(IIIJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-interface {v15, v7, v8}, Lpn4;->L(J)Lbo5;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v11, v8

    .line 149
    move-object/from16 v7, v22

    .line 150
    .line 151
    :goto_4
    if-eqz v7, :cond_7

    .line 152
    .line 153
    iget v8, v7, Lbo5;->a:I

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    const/4 v8, 0x0

    .line 157
    :goto_5
    add-int/2addr v8, v11

    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    iget v10, v7, Lbo5;->b:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    const/4 v10, 0x0

    .line 164
    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    const/4 v11, 0x0

    .line 173
    :goto_7
    if-ge v11, v10, :cond_9

    .line 174
    .line 175
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    move-object/from16 v16, v15

    .line 180
    .line 181
    check-cast v16, Lpn4;

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "Prefix"

    .line 188
    .line 189
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move-object/from16 v15, v22

    .line 199
    .line 200
    :cond_a
    check-cast v15, Lpn4;

    .line 201
    .line 202
    if-eqz v15, :cond_b

    .line 203
    .line 204
    neg-int v0, v8

    .line 205
    move/from16 v24, v12

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-static {v0, v10, v1, v5, v6}, Lhb1;->j(IIIJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    invoke-interface {v15, v11, v12}, Lpn4;->L(J)Lbo5;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    move/from16 v24, v12

    .line 219
    .line 220
    move-object/from16 v0, v22

    .line 221
    .line 222
    :goto_8
    if-eqz v0, :cond_c

    .line 223
    .line 224
    iget v1, v0, Lbo5;->a:I

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_c
    const/4 v1, 0x0

    .line 228
    :goto_9
    add-int/2addr v8, v1

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    iget v1, v0, Lbo5;->b:I

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_d
    const/4 v1, 0x0

    .line 235
    :goto_a
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    const/4 v10, 0x0

    .line 244
    :goto_b
    if-ge v10, v9, :cond_e

    .line 245
    .line 246
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    move-object v12, v11

    .line 251
    check-cast v12, Lpn4;

    .line 252
    .line 253
    invoke-static {v12}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const-string v15, "Suffix"

    .line 258
    .line 259
    invoke-static {v12, v15}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_f

    .line 264
    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_e
    move-object/from16 v11, v22

    .line 269
    .line 270
    :cond_f
    check-cast v11, Lpn4;

    .line 271
    .line 272
    if-eqz v11, :cond_10

    .line 273
    .line 274
    neg-int v9, v8

    .line 275
    const/4 v10, 0x2

    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-static {v9, v12, v10, v5, v6}, Lhb1;->j(IIIJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    invoke-interface {v11, v9, v10}, Lpn4;->L(J)Lbo5;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    goto :goto_c

    .line 286
    :cond_10
    move-object/from16 v9, v22

    .line 287
    .line 288
    :goto_c
    if-eqz v9, :cond_11

    .line 289
    .line 290
    iget v10, v9, Lbo5;->a:I

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_11
    const/4 v10, 0x0

    .line 294
    :goto_d
    add-int/2addr v8, v10

    .line 295
    if-eqz v9, :cond_12

    .line 296
    .line 297
    iget v10, v9, Lbo5;->b:I

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_12
    const/4 v10, 0x0

    .line 301
    :goto_e
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    const/4 v11, 0x0

    .line 310
    :goto_f
    if-ge v11, v10, :cond_13

    .line 311
    .line 312
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    move-object v15, v12

    .line 317
    check-cast v15, Lpn4;

    .line 318
    .line 319
    invoke-static {v15}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    move-object/from16 v25, v3

    .line 324
    .line 325
    const-string v3, "Label"

    .line 326
    .line 327
    invoke-static {v15, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_14

    .line 332
    .line 333
    add-int/lit8 v11, v11, 0x1

    .line 334
    .line 335
    move-object/from16 v3, v25

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_13
    move-object/from16 v25, v3

    .line 339
    .line 340
    move-object/from16 v12, v22

    .line 341
    .line 342
    :cond_14
    check-cast v12, Lpn4;

    .line 343
    .line 344
    new-instance v3, Ll76;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    neg-int v10, v2

    .line 350
    neg-int v8, v8

    .line 351
    invoke-static {v8, v10, v5, v6}, Lhb1;->i(IIJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v10

    .line 355
    if-eqz v12, :cond_15

    .line 356
    .line 357
    invoke-interface {v12, v10, v11}, Lpn4;->L(J)Lbo5;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    goto :goto_10

    .line 362
    :cond_15
    move-object/from16 v10, v22

    .line 363
    .line 364
    :goto_10
    iput-object v10, v3, Ll76;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    const/4 v11, 0x0

    .line 371
    :goto_11
    if-ge v11, v10, :cond_16

    .line 372
    .line 373
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    move-object v15, v12

    .line 378
    check-cast v15, Lpn4;

    .line 379
    .line 380
    invoke-static {v15}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    move/from16 v26, v2

    .line 385
    .line 386
    const-string v2, "Supporting"

    .line 387
    .line 388
    invoke-static {v15, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_17

    .line 393
    .line 394
    add-int/lit8 v11, v11, 0x1

    .line 395
    .line 396
    move/from16 v2, v26

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_16
    move/from16 v26, v2

    .line 400
    .line 401
    move-object/from16 v12, v22

    .line 402
    .line 403
    :cond_17
    check-cast v12, Lpn4;

    .line 404
    .line 405
    if-eqz v12, :cond_18

    .line 406
    .line 407
    invoke-static/range {p3 .. p4}, Lfb1;->k(J)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-interface {v12, v2}, Lpn4;->t(I)I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    goto :goto_12

    .line 416
    :cond_18
    const/4 v10, 0x0

    .line 417
    :goto_12
    iget-object v2, v3, Ll76;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lbo5;

    .line 420
    .line 421
    if-eqz v2, :cond_19

    .line 422
    .line 423
    iget v2, v2, Lbo5;->b:I

    .line 424
    .line 425
    goto :goto_13

    .line 426
    :cond_19
    const/4 v2, 0x0

    .line 427
    :goto_13
    add-int/2addr v2, v14

    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v21, 0xb

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    move-wide/from16 v15, p3

    .line 439
    .line 440
    move/from16 v27, v10

    .line 441
    .line 442
    invoke-static/range {v15 .. v21}, Lfb1;->b(JIIIII)J

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    neg-int v15, v2

    .line 447
    sub-int v15, v15, v26

    .line 448
    .line 449
    sub-int v15, v15, v27

    .line 450
    .line 451
    invoke-static {v8, v15, v10, v11}, Lhb1;->i(IIJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v10

    .line 455
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    const/4 v15, 0x0

    .line 460
    :goto_14
    const-string v16, "Collection contains no element matching the predicate."

    .line 461
    .line 462
    if-ge v15, v8, :cond_32

    .line 463
    .line 464
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    move/from16 v18, v2

    .line 469
    .line 470
    move-object/from16 v2, v17

    .line 471
    .line 472
    check-cast v2, Lpn4;

    .line 473
    .line 474
    move/from16 v17, v8

    .line 475
    .line 476
    invoke-static {v2}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    move/from16 v19, v14

    .line 481
    .line 482
    const-string v14, "TextField"

    .line 483
    .line 484
    invoke-static {v8, v14}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_31

    .line 489
    .line 490
    invoke-interface {v2, v10, v11}, Lpn4;->L(J)Lbo5;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    const/16 v32, 0x0

    .line 495
    .line 496
    const/16 v33, 0xe

    .line 497
    .line 498
    const/16 v29, 0x0

    .line 499
    .line 500
    const/16 v30, 0x0

    .line 501
    .line 502
    const/16 v31, 0x0

    .line 503
    .line 504
    move-wide/from16 v27, v10

    .line 505
    .line 506
    invoke-static/range {v27 .. v33}, Lfb1;->b(JIIIII)J

    .line 507
    .line 508
    .line 509
    move-result-wide v10

    .line 510
    move-object v15, v13

    .line 511
    check-cast v15, Ljava/util/Collection;

    .line 512
    .line 513
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/4 v8, 0x0

    .line 518
    :goto_15
    if-ge v8, v2, :cond_1a

    .line 519
    .line 520
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v17

    .line 524
    move-object/from16 v20, v17

    .line 525
    .line 526
    check-cast v20, Lpn4;

    .line 527
    .line 528
    move/from16 v21, v2

    .line 529
    .line 530
    invoke-static/range {v20 .. v20}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move/from16 v20, v8

    .line 535
    .line 536
    const-string v8, "Hint"

    .line 537
    .line 538
    invoke-static {v2, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_1b

    .line 543
    .line 544
    add-int/lit8 v8, v20, 0x1

    .line 545
    .line 546
    move/from16 v2, v21

    .line 547
    .line 548
    goto :goto_15

    .line 549
    :cond_1a
    move-object/from16 v17, v22

    .line 550
    .line 551
    :cond_1b
    move-object/from16 v2, v17

    .line 552
    .line 553
    check-cast v2, Lpn4;

    .line 554
    .line 555
    if-eqz v2, :cond_1c

    .line 556
    .line 557
    invoke-interface {v2, v10, v11}, Lpn4;->L(J)Lbo5;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    goto :goto_16

    .line 562
    :cond_1c
    move-object/from16 v2, v22

    .line 563
    .line 564
    :goto_16
    iget v8, v14, Lbo5;->b:I

    .line 565
    .line 566
    if-eqz v2, :cond_1d

    .line 567
    .line 568
    iget v10, v2, Lbo5;->b:I

    .line 569
    .line 570
    goto :goto_17

    .line 571
    :cond_1d
    const/4 v10, 0x0

    .line 572
    :goto_17
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    add-int v8, v8, v18

    .line 577
    .line 578
    add-int v8, v8, v26

    .line 579
    .line 580
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v4, :cond_1e

    .line 585
    .line 586
    iget v10, v4, Lbo5;->a:I

    .line 587
    .line 588
    goto :goto_18

    .line 589
    :cond_1e
    const/4 v10, 0x0

    .line 590
    :goto_18
    if-eqz v7, :cond_1f

    .line 591
    .line 592
    iget v8, v7, Lbo5;->a:I

    .line 593
    .line 594
    goto :goto_19

    .line 595
    :cond_1f
    const/4 v8, 0x0

    .line 596
    :goto_19
    if-eqz v0, :cond_20

    .line 597
    .line 598
    iget v11, v0, Lbo5;->a:I

    .line 599
    .line 600
    goto :goto_1a

    .line 601
    :cond_20
    const/4 v11, 0x0

    .line 602
    :goto_1a
    move/from16 v17, v8

    .line 603
    .line 604
    if-eqz v9, :cond_21

    .line 605
    .line 606
    iget v8, v9, Lbo5;->a:I

    .line 607
    .line 608
    move/from16 v18, v8

    .line 609
    .line 610
    goto :goto_1b

    .line 611
    :cond_21
    const/16 v18, 0x0

    .line 612
    .line 613
    :goto_1b
    iget v8, v14, Lbo5;->a:I

    .line 614
    .line 615
    move/from16 v20, v8

    .line 616
    .line 617
    iget-object v8, v3, Ll76;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v8, Lbo5;

    .line 620
    .line 621
    if-eqz v8, :cond_22

    .line 622
    .line 623
    iget v8, v8, Lbo5;->a:I

    .line 624
    .line 625
    goto :goto_1c

    .line 626
    :cond_22
    const/4 v8, 0x0

    .line 627
    :goto_1c
    move/from16 v21, v10

    .line 628
    .line 629
    if-eqz v2, :cond_23

    .line 630
    .line 631
    iget v10, v2, Lbo5;->a:I

    .line 632
    .line 633
    goto :goto_1d

    .line 634
    :cond_23
    const/4 v10, 0x0

    .line 635
    :goto_1d
    add-int v11, v11, v18

    .line 636
    .line 637
    move/from16 v18, v10

    .line 638
    .line 639
    add-int v10, v20, v11

    .line 640
    .line 641
    add-int v11, v18, v11

    .line 642
    .line 643
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    add-int v8, v8, v21

    .line 652
    .line 653
    add-int v8, v8, v17

    .line 654
    .line 655
    move-wide/from16 v10, p3

    .line 656
    .line 657
    invoke-static {v8, v10, v11}, Lhb1;->g(IJ)I

    .line 658
    .line 659
    .line 660
    move-result v28

    .line 661
    neg-int v1, v1

    .line 662
    const/4 v8, 0x1

    .line 663
    const/4 v10, 0x0

    .line 664
    invoke-static {v10, v1, v8, v5, v6}, Lhb1;->j(IIIJ)J

    .line 665
    .line 666
    .line 667
    move-result-wide v25

    .line 668
    const/16 v30, 0x0

    .line 669
    .line 670
    const/16 v31, 0x9

    .line 671
    .line 672
    const/16 v27, 0x0

    .line 673
    .line 674
    const/16 v29, 0x0

    .line 675
    .line 676
    invoke-static/range {v25 .. v31}, Lfb1;->b(JIIIII)J

    .line 677
    .line 678
    .line 679
    move-result-wide v5

    .line 680
    if-eqz v12, :cond_24

    .line 681
    .line 682
    invoke-interface {v12, v5, v6}, Lpn4;->L(J)Lbo5;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    move-object/from16 v17, v15

    .line 687
    .line 688
    move-object v15, v1

    .line 689
    goto :goto_1e

    .line 690
    :cond_24
    move-object/from16 v17, v15

    .line 691
    .line 692
    move-object/from16 v15, v22

    .line 693
    .line 694
    :goto_1e
    if-eqz v15, :cond_25

    .line 695
    .line 696
    iget v1, v15, Lbo5;->b:I

    .line 697
    .line 698
    move/from16 v18, v1

    .line 699
    .line 700
    goto :goto_1f

    .line 701
    :cond_25
    move/from16 v18, v10

    .line 702
    .line 703
    :goto_1f
    iget v1, v14, Lbo5;->b:I

    .line 704
    .line 705
    iget-object v5, v3, Ll76;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v5, Lbo5;

    .line 708
    .line 709
    if-eqz v5, :cond_26

    .line 710
    .line 711
    iget v5, v5, Lbo5;->b:I

    .line 712
    .line 713
    move/from16 v34, v5

    .line 714
    .line 715
    move-object v5, v3

    .line 716
    move/from16 v3, v34

    .line 717
    .line 718
    goto :goto_20

    .line 719
    :cond_26
    move-object v5, v3

    .line 720
    move v3, v10

    .line 721
    :goto_20
    if-eqz v4, :cond_27

    .line 722
    .line 723
    iget v6, v4, Lbo5;->b:I

    .line 724
    .line 725
    move/from16 v34, v6

    .line 726
    .line 727
    move-object v6, v4

    .line 728
    move/from16 v4, v34

    .line 729
    .line 730
    goto :goto_21

    .line 731
    :cond_27
    move-object v6, v4

    .line 732
    move v4, v10

    .line 733
    :goto_21
    if-eqz v7, :cond_28

    .line 734
    .line 735
    iget v8, v7, Lbo5;->b:I

    .line 736
    .line 737
    move/from16 v34, v8

    .line 738
    .line 739
    move-object v8, v5

    .line 740
    move/from16 v5, v34

    .line 741
    .line 742
    goto :goto_22

    .line 743
    :cond_28
    move-object v8, v5

    .line 744
    move v5, v10

    .line 745
    :goto_22
    if-eqz v0, :cond_29

    .line 746
    .line 747
    iget v11, v0, Lbo5;->b:I

    .line 748
    .line 749
    move/from16 v34, v11

    .line 750
    .line 751
    move-object v11, v6

    .line 752
    move/from16 v6, v34

    .line 753
    .line 754
    goto :goto_23

    .line 755
    :cond_29
    move-object v11, v6

    .line 756
    move v6, v10

    .line 757
    :goto_23
    if-eqz v9, :cond_2a

    .line 758
    .line 759
    iget v12, v9, Lbo5;->b:I

    .line 760
    .line 761
    move/from16 v34, v12

    .line 762
    .line 763
    move-object v12, v7

    .line 764
    move/from16 v7, v34

    .line 765
    .line 766
    goto :goto_24

    .line 767
    :cond_2a
    move-object v12, v7

    .line 768
    move v7, v10

    .line 769
    :goto_24
    if-eqz v2, :cond_2b

    .line 770
    .line 771
    iget v10, v2, Lbo5;->b:I

    .line 772
    .line 773
    goto :goto_25

    .line 774
    :cond_2b
    const/4 v10, 0x0

    .line 775
    :goto_25
    if-eqz v15, :cond_2c

    .line 776
    .line 777
    move-object/from16 v20, v0

    .line 778
    .line 779
    iget v0, v15, Lbo5;->b:I

    .line 780
    .line 781
    move/from16 v21, v28

    .line 782
    .line 783
    move-object/from16 v28, v14

    .line 784
    .line 785
    move/from16 v14, v21

    .line 786
    .line 787
    move-object/from16 v25, v9

    .line 788
    .line 789
    move-object/from16 v21, v12

    .line 790
    .line 791
    move/from16 v12, v24

    .line 792
    .line 793
    move v9, v0

    .line 794
    move-object/from16 v24, v20

    .line 795
    .line 796
    move-object/from16 v27, v2

    .line 797
    .line 798
    move-object/from16 v26, v8

    .line 799
    .line 800
    move v8, v10

    .line 801
    const/16 v23, 0x0

    .line 802
    .line 803
    move v2, v1

    .line 804
    move-object/from16 v0, p0

    .line 805
    .line 806
    move-object/from16 v1, p1

    .line 807
    .line 808
    move-object/from16 v20, v11

    .line 809
    .line 810
    move-wide/from16 v10, p3

    .line 811
    .line 812
    goto :goto_26

    .line 813
    :cond_2c
    move/from16 v20, v28

    .line 814
    .line 815
    move-object/from16 v28, v14

    .line 816
    .line 817
    move/from16 v14, v20

    .line 818
    .line 819
    move-object/from16 v25, v9

    .line 820
    .line 821
    move-object/from16 v21, v12

    .line 822
    .line 823
    move/from16 v12, v24

    .line 824
    .line 825
    const/4 v9, 0x0

    .line 826
    move-object/from16 v24, v0

    .line 827
    .line 828
    move-object/from16 v27, v2

    .line 829
    .line 830
    move-object/from16 v26, v8

    .line 831
    .line 832
    move v8, v10

    .line 833
    move-object/from16 v20, v11

    .line 834
    .line 835
    const/16 v23, 0x0

    .line 836
    .line 837
    move-wide/from16 v10, p3

    .line 838
    .line 839
    move v2, v1

    .line 840
    move-object/from16 v0, p0

    .line 841
    .line 842
    move-object/from16 v1, p1

    .line 843
    .line 844
    :goto_26
    invoke-virtual/range {v0 .. v12}, Lnm7;->f(Lh12;IIIIIIIIJF)I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    sub-int v3, v7, v18

    .line 849
    .line 850
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    move/from16 v1, v23

    .line 855
    .line 856
    :goto_27
    if-ge v1, v0, :cond_30

    .line 857
    .line 858
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Lpn4;

    .line 863
    .line 864
    invoke-static {v2}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    const-string v5, "Container"

    .line 869
    .line 870
    invoke-static {v4, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-eqz v4, :cond_2f

    .line 875
    .line 876
    const v0, 0x7fffffff

    .line 877
    .line 878
    .line 879
    if-eq v14, v0, :cond_2d

    .line 880
    .line 881
    move v1, v14

    .line 882
    goto :goto_28

    .line 883
    :cond_2d
    move/from16 v1, v23

    .line 884
    .line 885
    :goto_28
    if-eq v3, v0, :cond_2e

    .line 886
    .line 887
    move v0, v3

    .line 888
    goto :goto_29

    .line 889
    :cond_2e
    move/from16 v0, v23

    .line 890
    .line 891
    :goto_29
    invoke-static {v1, v14, v0, v3}, Lhb1;->a(IIII)J

    .line 892
    .line 893
    .line 894
    move-result-wide v0

    .line 895
    invoke-interface {v2, v0, v1}, Lpn4;->L(J)Lbo5;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    move v6, v14

    .line 900
    move-object v14, v0

    .line 901
    new-instance v0, Lmm7;

    .line 902
    .line 903
    move-object/from16 v2, p0

    .line 904
    .line 905
    move-object/from16 v5, p1

    .line 906
    .line 907
    move/from16 v16, v12

    .line 908
    .line 909
    move/from16 v4, v19

    .line 910
    .line 911
    move-object/from16 v10, v20

    .line 912
    .line 913
    move-object/from16 v11, v21

    .line 914
    .line 915
    move-object/from16 v12, v24

    .line 916
    .line 917
    move-object/from16 v13, v25

    .line 918
    .line 919
    move-object/from16 v1, v26

    .line 920
    .line 921
    move-object/from16 v9, v27

    .line 922
    .line 923
    move-object/from16 v8, v28

    .line 924
    .line 925
    invoke-direct/range {v0 .. v16}, Lmm7;-><init>(Ll76;Lnm7;IILvn4;IILbo5;Lbo5;Lbo5;Lbo5;Lbo5;Lbo5;Lbo5;Lbo5;F)V

    .line 926
    .line 927
    .line 928
    move-object v2, v5

    .line 929
    sget-object v1, Lye2;->a:Lye2;

    .line 930
    .line 931
    invoke-interface {v2, v6, v7, v1, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    return-object v0

    .line 936
    :cond_2f
    move-object/from16 v11, v20

    .line 937
    .line 938
    move-object/from16 v20, v24

    .line 939
    .line 940
    add-int/lit8 v1, v1, 0x1

    .line 941
    .line 942
    move-object/from16 v24, v20

    .line 943
    .line 944
    move-object/from16 v20, v11

    .line 945
    .line 946
    goto :goto_27

    .line 947
    :cond_30
    invoke-static/range {v16 .. v16}, Lzd4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 948
    .line 949
    .line 950
    invoke-static {}, Lpu1;->d()V

    .line 951
    .line 952
    .line 953
    return-object v22

    .line 954
    :cond_31
    move-wide/from16 v27, v10

    .line 955
    .line 956
    add-int/lit8 v15, v15, 0x1

    .line 957
    .line 958
    move/from16 v8, v17

    .line 959
    .line 960
    move/from16 v2, v18

    .line 961
    .line 962
    move/from16 v14, v19

    .line 963
    .line 964
    move-wide/from16 v10, v27

    .line 965
    .line 966
    goto/16 :goto_14

    .line 967
    .line 968
    :cond_32
    invoke-static/range {v16 .. v16}, Lzd4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 969
    .line 970
    .line 971
    invoke-static {}, Lpu1;->d()V

    .line 972
    .line 973
    .line 974
    return-object v22
.end method

.method public final c(Lvw3;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p0, Lhp6;

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lhp6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p0}, Lnm7;->h(Ljava/util/List;ILc23;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d(Lvw3;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lhp6;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhp6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lnm7;->g(Lvw3;Ljava/util/List;ILc23;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Lvw3;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lhp6;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhp6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lnm7;->g(Lvw3;Ljava/util/List;ILc23;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Lh12;IIIIIIIIJF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lnm7;->d:Lvg5;

    .line 2
    .line 3
    iget v1, v0, Lvg5;->b:F

    .line 4
    .line 5
    iget v0, v0, Lvg5;->d:F

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    invoke-interface {p1, v0}, Lh12;->Y(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p12, p3, v1}, Ljr1;->V(FII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    filled-new-array {p8, p6, p7, v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-static {p2, p6}, Lom1;->u(I[I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    iget p0, p0, Lnm7;->e:F

    .line 28
    .line 29
    const/high16 p6, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr p0, p6

    .line 32
    invoke-interface {p1, p0}, Lh12;->Y(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget-object p1, Lnx4;->a:Lwk1;

    .line 37
    .line 38
    invoke-virtual {p1, p12}, Lwk1;->b(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, v1, p3}, Ljr1;->V(FII)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_0
    add-int/2addr v0, v1

    .line 51
    add-int/2addr v0, p2

    .line 52
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, p9

    .line 61
    invoke-static {p0, p10, p11}, Lhb1;->f(IJ)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final g(Lvw3;Ljava/util/List;ILc23;)I
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lpn4;

    .line 21
    .line 22
    invoke-static {v8}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v9, "Leading"

    .line 27
    .line 28
    invoke-static {v8, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    :cond_1
    check-cast v7, Lpn4;

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-interface {v7, v3}, Lpn4;->H(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move/from16 v8, p3

    .line 50
    .line 51
    invoke-static {v8, v5}, Liic;->Q(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v1, v7, v9}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    move v11, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move/from16 v8, p3

    .line 72
    .line 73
    move v5, v8

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_2
    if-ge v9, v7, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    move-object v12, v10

    .line 87
    check-cast v12, Lpn4;

    .line 88
    .line 89
    invoke-static {v12}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v13, "Trailing"

    .line 94
    .line 95
    invoke-static {v12, v13}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_4

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v10, 0x0

    .line 105
    :cond_4
    check-cast v10, Lpn4;

    .line 106
    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    invoke-interface {v10, v3}, Lpn4;->H(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v5, v7}, Liic;->Q(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v1, v10, v7}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    move v12, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v12, 0x0

    .line 134
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v9, 0x0

    .line 139
    :goto_4
    if-ge v9, v7, :cond_6

    .line 140
    .line 141
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object v13, v10

    .line 146
    check-cast v13, Lpn4;

    .line 147
    .line 148
    invoke-static {v13}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const-string v14, "Label"

    .line 153
    .line 154
    invoke-static {v13, v14}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_7

    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 v10, 0x0

    .line 164
    :cond_7
    check-cast v10, Lpn4;

    .line 165
    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v1, v10, v7}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    move v10, v7

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    const/4 v10, 0x0

    .line 185
    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const/4 v9, 0x0

    .line 190
    :goto_6
    if-ge v9, v7, :cond_9

    .line 191
    .line 192
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    move-object v14, v13

    .line 197
    check-cast v14, Lpn4;

    .line 198
    .line 199
    invoke-static {v14}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const-string v15, "Prefix"

    .line 204
    .line 205
    invoke-static {v14, v15}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-nez v14, :cond_a

    .line 210
    .line 211
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    const/4 v13, 0x0

    .line 215
    :cond_a
    check-cast v13, Lpn4;

    .line 216
    .line 217
    if-eqz v13, :cond_b

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v1, v13, v7}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-interface {v13, v3}, Lpn4;->H(I)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-static {v5, v9}, Liic;->Q(II)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    move v13, v7

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    const/4 v13, 0x0

    .line 244
    :goto_7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const/4 v9, 0x0

    .line 249
    :goto_8
    if-ge v9, v7, :cond_c

    .line 250
    .line 251
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    move-object v15, v14

    .line 256
    check-cast v15, Lpn4;

    .line 257
    .line 258
    invoke-static {v15}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const-string v6, "Suffix"

    .line 263
    .line 264
    invoke-static {v15, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_d

    .line 269
    .line 270
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    const/4 v14, 0x0

    .line 274
    :cond_d
    check-cast v14, Lpn4;

    .line 275
    .line 276
    if-eqz v14, :cond_e

    .line 277
    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v1, v14, v6}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-interface {v14, v3}, Lpn4;->H(I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v5, v3}, Liic;->Q(II)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    move v14, v6

    .line 301
    goto :goto_9

    .line 302
    :cond_e
    const/4 v14, 0x0

    .line 303
    :goto_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const/4 v6, 0x0

    .line 308
    :goto_a
    if-ge v6, v3, :cond_16

    .line 309
    .line 310
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    move-object v9, v7

    .line 315
    check-cast v9, Lpn4;

    .line 316
    .line 317
    invoke-static {v9}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    const-string v15, "TextField"

    .line 322
    .line 323
    invoke-static {v9, v15}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_15

    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v1, v7, v3}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const/4 v6, 0x0

    .line 348
    :goto_b
    if-ge v6, v3, :cond_f

    .line 349
    .line 350
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    move-object v15, v7

    .line 355
    check-cast v15, Lpn4;

    .line 356
    .line 357
    invoke-static {v15}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    const-string v4, "Hint"

    .line 362
    .line 363
    invoke-static {v15, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_10

    .line 368
    .line 369
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_f
    const/4 v7, 0x0

    .line 373
    :cond_10
    check-cast v7, Lpn4;

    .line 374
    .line 375
    if-eqz v7, :cond_11

    .line 376
    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v1, v7, v3}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    move v15, v3

    .line 392
    goto :goto_c

    .line 393
    :cond_11
    const/4 v15, 0x0

    .line 394
    :goto_c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const/4 v3, 0x0

    .line 399
    :goto_d
    if-ge v3, v2, :cond_13

    .line 400
    .line 401
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object v5, v4

    .line 406
    check-cast v5, Lpn4;

    .line 407
    .line 408
    invoke-static {v5}, Liic;->s(Lpn4;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const-string v6, "Supporting"

    .line 413
    .line 414
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_12

    .line 419
    .line 420
    move-object v6, v4

    .line 421
    goto :goto_e

    .line 422
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_13
    const/4 v6, 0x0

    .line 426
    :goto_e
    check-cast v6, Lpn4;

    .line 427
    .line 428
    if-eqz v6, :cond_14

    .line 429
    .line 430
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v1, v6, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    move/from16 v16, v0

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_14
    const/16 v16, 0x0

    .line 448
    .line 449
    :goto_f
    const/16 v0, 0xf

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-static {v4, v4, v4, v4, v0}, Lhb1;->b(IIIII)J

    .line 453
    .line 454
    .line 455
    move-result-wide v17

    .line 456
    move-object/from16 v7, p0

    .line 457
    .line 458
    iget-object v0, v7, Lnm7;->c:Lyl7;

    .line 459
    .line 460
    invoke-virtual {v0}, Lyl7;->invoke()F

    .line 461
    .line 462
    .line 463
    move-result v19

    .line 464
    move-object/from16 v8, p1

    .line 465
    .line 466
    invoke-virtual/range {v7 .. v19}, Lnm7;->f(Lh12;IIIIIIIIJF)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    return v0

    .line 471
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    goto/16 :goto_a

    .line 474
    .line 475
    :cond_16
    const/4 v4, 0x0

    .line 476
    const-string v0, "Collection contains no element matching the predicate."

    .line 477
    .line 478
    invoke-static {v0}, Lzd4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lpu1;->d()V

    .line 482
    .line 483
    .line 484
    return v4
.end method
