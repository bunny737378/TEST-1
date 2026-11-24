.class public final Lxl9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltb9;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lf5b;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lxi8;

.field public final e:Le77;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lsl9;

.field public j:Lje9;

.field public k:Lwb9;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ldb9;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Le77;Lz9b;Lxi8;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxl9;->d:Lxi8;

    .line 5
    .line 6
    iput-object p1, p0, Lxl9;->e:Le77;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxl9;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lf5b;

    .line 15
    .line 16
    const/16 p2, 0x24b8

    .line 17
    .line 18
    new-array p2, p2, [B

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p2, p3}, Lf5b;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxl9;->b:Lf5b;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lxl9;->g:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lxl9;->h:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    new-instance p2, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lxl9;->f:Landroid/util/SparseArray;

    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lxl9;->c:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    new-instance v0, Lsl9;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lsl9;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lxl9;->i:Lsl9;

    .line 61
    .line 62
    sget-object v0, Lwb9;->m9:Lu67;

    .line 63
    .line 64
    iput-object v0, p0, Lxl9;->k:Lwb9;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lxl9;->o:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    move v0, p3

    .line 85
    :goto_0
    iget-object v1, p0, Lxl9;->f:Landroid/util/SparseArray;

    .line 86
    .line 87
    if-ge v0, p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbm9;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lwl9;

    .line 106
    .line 107
    new-instance p2, Ljw4;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Ljw4;-><init>(Lxl9;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Lwl9;-><init>(Lvl9;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(Lub9;Lms2;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lkb9;

    .line 8
    .line 9
    iget-wide v12, v2, Lkb9;->c:J

    .line 10
    .line 11
    iget-boolean v2, v0, Lxl9;->l:Z

    .line 12
    .line 13
    const/16 v3, 0x47

    .line 14
    .line 15
    const-wide/16 v17, -0x1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_11

    .line 20
    .line 21
    cmp-long v2, v12, v17

    .line 22
    .line 23
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iget-object v8, v0, Lxl9;->i:Lsl9;

    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_d

    .line 33
    .line 34
    iget-boolean v2, v8, Lsl9;->c:Z

    .line 35
    .line 36
    if-nez v2, :cond_d

    .line 37
    .line 38
    iget v0, v0, Lxl9;->o:I

    .line 39
    .line 40
    iget-object v2, v8, Lsl9;->b:Lf5b;

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lkb9;

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Lsl9;->b(Lkb9;)V

    .line 49
    .line 50
    .line 51
    return v5

    .line 52
    :cond_0
    iget-boolean v11, v8, Lsl9;->e:Z

    .line 53
    .line 54
    const-wide/32 v12, 0x1b8a0

    .line 55
    .line 56
    .line 57
    if-nez v11, :cond_6

    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    check-cast v9, Lkb9;

    .line 62
    .line 63
    iget-wide v10, v9, Lkb9;->c:J

    .line 64
    .line 65
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    long-to-int v12, v12

    .line 70
    int-to-long v13, v12

    .line 71
    sub-long/2addr v10, v13

    .line 72
    iget-wide v13, v9, Lkb9;->d:J

    .line 73
    .line 74
    cmp-long v13, v13, v10

    .line 75
    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    iput-wide v10, v1, Lms2;->a:J

    .line 79
    .line 80
    return v4

    .line 81
    :cond_1
    invoke-virtual {v2, v12}, Lf5b;->y(I)V

    .line 82
    .line 83
    .line 84
    iput v5, v9, Lkb9;->f:I

    .line 85
    .line 86
    iget-object v1, v2, Lf5b;->a:[B

    .line 87
    .line 88
    invoke-virtual {v9, v1, v5, v12, v5}, Lkb9;->h([BIIZ)Z

    .line 89
    .line 90
    .line 91
    iget v1, v2, Lf5b;->b:I

    .line 92
    .line 93
    iget v9, v2, Lf5b;->c:I

    .line 94
    .line 95
    add-int/lit16 v10, v9, -0xbc

    .line 96
    .line 97
    :goto_0
    if-lt v10, v1, :cond_5

    .line 98
    .line 99
    iget-object v11, v2, Lf5b;->a:[B

    .line 100
    .line 101
    const/4 v12, -0x4

    .line 102
    move v13, v5

    .line 103
    :goto_1
    const/4 v14, 0x4

    .line 104
    if-gt v12, v14, :cond_4

    .line 105
    .line 106
    mul-int/lit16 v14, v12, 0xbc

    .line 107
    .line 108
    add-int/2addr v14, v10

    .line 109
    if-lt v14, v1, :cond_2

    .line 110
    .line 111
    if-ge v14, v9, :cond_2

    .line 112
    .line 113
    aget-byte v14, v11, v14

    .line 114
    .line 115
    if-ne v14, v3, :cond_2

    .line 116
    .line 117
    add-int/2addr v13, v4

    .line 118
    const/4 v14, 0x5

    .line 119
    if-ne v13, v14, :cond_3

    .line 120
    .line 121
    invoke-static {v2, v10, v0}, Liq9;->S(Lf5b;II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    cmp-long v13, v11, v6

    .line 126
    .line 127
    if-eqz v13, :cond_4

    .line 128
    .line 129
    move-wide v6, v11

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move v13, v5

    .line 132
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    add-int/lit8 v10, v10, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    :goto_2
    iput-wide v6, v8, Lsl9;->g:J

    .line 139
    .line 140
    iput-boolean v4, v8, Lsl9;->e:Z

    .line 141
    .line 142
    return v5

    .line 143
    :cond_6
    iget-wide v14, v8, Lsl9;->g:J

    .line 144
    .line 145
    cmp-long v11, v14, v6

    .line 146
    .line 147
    if-nez v11, :cond_7

    .line 148
    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lkb9;

    .line 152
    .line 153
    invoke-virtual {v8, v0}, Lsl9;->b(Lkb9;)V

    .line 154
    .line 155
    .line 156
    return v5

    .line 157
    :cond_7
    iget-boolean v11, v8, Lsl9;->d:Z

    .line 158
    .line 159
    if-nez v11, :cond_b

    .line 160
    .line 161
    move-object/from16 v11, p1

    .line 162
    .line 163
    check-cast v11, Lkb9;

    .line 164
    .line 165
    iget-wide v14, v11, Lkb9;->c:J

    .line 166
    .line 167
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    long-to-int v12, v12

    .line 172
    iget-wide v13, v11, Lkb9;->d:J

    .line 173
    .line 174
    cmp-long v13, v13, v9

    .line 175
    .line 176
    if-eqz v13, :cond_8

    .line 177
    .line 178
    iput-wide v9, v1, Lms2;->a:J

    .line 179
    .line 180
    return v4

    .line 181
    :cond_8
    invoke-virtual {v2, v12}, Lf5b;->y(I)V

    .line 182
    .line 183
    .line 184
    iput v5, v11, Lkb9;->f:I

    .line 185
    .line 186
    iget-object v1, v2, Lf5b;->a:[B

    .line 187
    .line 188
    invoke-virtual {v11, v1, v5, v12, v5}, Lkb9;->h([BIIZ)Z

    .line 189
    .line 190
    .line 191
    iget v1, v2, Lf5b;->b:I

    .line 192
    .line 193
    iget v9, v2, Lf5b;->c:I

    .line 194
    .line 195
    :goto_3
    if-ge v1, v9, :cond_a

    .line 196
    .line 197
    iget-object v10, v2, Lf5b;->a:[B

    .line 198
    .line 199
    aget-byte v10, v10, v1

    .line 200
    .line 201
    if-ne v10, v3, :cond_9

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, Liq9;->S(Lf5b;II)J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    cmp-long v12, v10, v6

    .line 208
    .line 209
    if-eqz v12, :cond_9

    .line 210
    .line 211
    move-wide v6, v10

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    :goto_4
    iput-wide v6, v8, Lsl9;->f:J

    .line 217
    .line 218
    iput-boolean v4, v8, Lsl9;->d:Z

    .line 219
    .line 220
    return v5

    .line 221
    :cond_b
    iget-wide v0, v8, Lsl9;->f:J

    .line 222
    .line 223
    cmp-long v2, v0, v6

    .line 224
    .line 225
    if-nez v2, :cond_c

    .line 226
    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lkb9;

    .line 230
    .line 231
    invoke-virtual {v8, v0}, Lsl9;->b(Lkb9;)V

    .line 232
    .line 233
    .line 234
    return v5

    .line 235
    :cond_c
    iget-object v2, v8, Lsl9;->a:Lz9b;

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, Lz9b;->c(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iget-wide v3, v8, Lsl9;->g:J

    .line 242
    .line 243
    invoke-virtual {v2, v3, v4}, Lz9b;->d(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    sub-long/2addr v2, v0

    .line 248
    iput-wide v2, v8, Lsl9;->h:J

    .line 249
    .line 250
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Lkb9;

    .line 253
    .line 254
    invoke-virtual {v8, v0}, Lsl9;->b(Lkb9;)V

    .line 255
    .line 256
    .line 257
    return v5

    .line 258
    :cond_d
    iget-boolean v2, v0, Lxl9;->m:Z

    .line 259
    .line 260
    if-nez v2, :cond_f

    .line 261
    .line 262
    iput-boolean v4, v0, Lxl9;->m:Z

    .line 263
    .line 264
    move-wide v14, v6

    .line 265
    iget-wide v6, v8, Lsl9;->h:J

    .line 266
    .line 267
    cmp-long v2, v6, v14

    .line 268
    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    new-instance v3, Lje9;

    .line 272
    .line 273
    iget-object v8, v8, Lsl9;->a:Lz9b;

    .line 274
    .line 275
    iget v11, v0, Lxl9;->o:I

    .line 276
    .line 277
    move v14, v4

    .line 278
    new-instance v4, Le77;

    .line 279
    .line 280
    const/16 v15, 0x10

    .line 281
    .line 282
    invoke-direct {v4, v15}, Le77;-><init>(B)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Lbn9;

    .line 286
    .line 287
    invoke-direct {v5, v11, v8}, Lbn9;-><init>(ILz9b;)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v19, 0x1

    .line 291
    .line 292
    add-long v19, v6, v19

    .line 293
    .line 294
    move v8, v14

    .line 295
    const-wide/16 v14, 0xbc

    .line 296
    .line 297
    const/16 v16, 0x3ac

    .line 298
    .line 299
    move-wide/from16 v21, v9

    .line 300
    .line 301
    const-wide/16 v10, 0x0

    .line 302
    .line 303
    move-wide/from16 v1, v19

    .line 304
    .line 305
    move/from16 v19, v8

    .line 306
    .line 307
    move-wide v8, v1

    .line 308
    move-wide/from16 v1, v21

    .line 309
    .line 310
    invoke-direct/range {v3 .. v16}, Lic0;-><init>(Lxa9;Lza9;JJJJJI)V

    .line 311
    .line 312
    .line 313
    iput-object v3, v0, Lxl9;->j:Lje9;

    .line 314
    .line 315
    iget-object v4, v0, Lxl9;->k:Lwb9;

    .line 316
    .line 317
    iget-object v3, v3, Lic0;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lua9;

    .line 320
    .line 321
    invoke-interface {v4, v3}, Lwb9;->l(Lvc9;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_e
    move/from16 v19, v4

    .line 326
    .line 327
    move-wide v1, v9

    .line 328
    iget-object v3, v0, Lxl9;->k:Lwb9;

    .line 329
    .line 330
    new-instance v4, Lac9;

    .line 331
    .line 332
    invoke-direct {v4, v6, v7, v1, v2}, Lac9;-><init>(JJ)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v4}, Lwb9;->l(Lvc9;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_f
    move/from16 v19, v4

    .line 340
    .line 341
    move-wide v1, v9

    .line 342
    :goto_5
    iget-boolean v3, v0, Lxl9;->n:Z

    .line 343
    .line 344
    if-eqz v3, :cond_10

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    iput-boolean v15, v0, Lxl9;->n:Z

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2, v1, v2}, Lxl9;->b(JJ)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v3, p1

    .line 353
    .line 354
    check-cast v3, Lkb9;

    .line 355
    .line 356
    iget-wide v3, v3, Lkb9;->d:J

    .line 357
    .line 358
    cmp-long v3, v3, v1

    .line 359
    .line 360
    if-eqz v3, :cond_10

    .line 361
    .line 362
    move-object/from16 v3, p2

    .line 363
    .line 364
    iput-wide v1, v3, Lms2;->a:J

    .line 365
    .line 366
    return v19

    .line 367
    :cond_10
    move-object/from16 v3, p2

    .line 368
    .line 369
    iget-object v1, v0, Lxl9;->j:Lje9;

    .line 370
    .line 371
    if-eqz v1, :cond_12

    .line 372
    .line 373
    iget-object v2, v1, Lic0;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lcc0;

    .line 376
    .line 377
    if-eqz v2, :cond_12

    .line 378
    .line 379
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Lkb9;

    .line 382
    .line 383
    invoke-virtual {v1, v0, v3}, Lic0;->g(Lkb9;Lms2;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    return v0

    .line 388
    :cond_11
    move/from16 v19, v4

    .line 389
    .line 390
    :cond_12
    iget-object v1, v0, Lxl9;->b:Lf5b;

    .line 391
    .line 392
    iget-object v2, v1, Lf5b;->a:[B

    .line 393
    .line 394
    iget v3, v1, Lf5b;->b:I

    .line 395
    .line 396
    rsub-int v3, v3, 0x24b8

    .line 397
    .line 398
    const/16 v4, 0xbc

    .line 399
    .line 400
    if-ge v3, v4, :cond_14

    .line 401
    .line 402
    invoke-virtual {v1}, Lf5b;->B()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-lez v3, :cond_13

    .line 407
    .line 408
    iget v5, v1, Lf5b;->b:I

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    invoke-static {v2, v5, v2, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    :cond_13
    invoke-virtual {v1, v3, v2}, Lf5b;->z(I[B)V

    .line 415
    .line 416
    .line 417
    :cond_14
    :goto_6
    invoke-virtual {v1}, Lf5b;->B()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iget-object v5, v0, Lxl9;->f:Landroid/util/SparseArray;

    .line 422
    .line 423
    const/4 v6, -0x1

    .line 424
    if-ge v3, v4, :cond_19

    .line 425
    .line 426
    iget v3, v1, Lf5b;->c:I

    .line 427
    .line 428
    rsub-int v7, v3, 0x24b8

    .line 429
    .line 430
    move-object/from16 v8, p1

    .line 431
    .line 432
    check-cast v8, Lkb9;

    .line 433
    .line 434
    invoke-virtual {v8, v3, v7, v2}, Lkb9;->f(II[B)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-ne v7, v6, :cond_18

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    :goto_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-ge v0, v1, :cond_17

    .line 446
    .line 447
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lbm9;

    .line 452
    .line 453
    instance-of v2, v1, Lrl9;

    .line 454
    .line 455
    if-eqz v2, :cond_16

    .line 456
    .line 457
    check-cast v1, Lrl9;

    .line 458
    .line 459
    iget-byte v2, v1, Lrl9;->c:B

    .line 460
    .line 461
    const/4 v3, 0x3

    .line 462
    if-ne v2, v3, :cond_15

    .line 463
    .line 464
    iget v2, v1, Lrl9;->j:I

    .line 465
    .line 466
    if-ne v2, v6, :cond_16

    .line 467
    .line 468
    move/from16 v14, v19

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_15
    move/from16 v14, v19

    .line 472
    .line 473
    if-ne v2, v14, :cond_16

    .line 474
    .line 475
    :goto_8
    new-instance v2, Lf5b;

    .line 476
    .line 477
    invoke-direct {v2}, Lf5b;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v14, v2}, Lrl9;->a(ILf5b;)V

    .line 481
    .line 482
    .line 483
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 484
    .line 485
    const/16 v19, 0x1

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_17
    return v6

    .line 489
    :cond_18
    add-int/2addr v3, v7

    .line 490
    invoke-virtual {v1, v3}, Lf5b;->C(I)V

    .line 491
    .line 492
    .line 493
    const/16 v19, 0x1

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_19
    iget v2, v1, Lf5b;->b:I

    .line 497
    .line 498
    iget v3, v1, Lf5b;->c:I

    .line 499
    .line 500
    iget-object v7, v1, Lf5b;->a:[B

    .line 501
    .line 502
    :goto_9
    if-ge v2, v3, :cond_1a

    .line 503
    .line 504
    aget-byte v8, v7, v2

    .line 505
    .line 506
    const/16 v9, 0x47

    .line 507
    .line 508
    if-eq v8, v9, :cond_1a

    .line 509
    .line 510
    add-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_1a
    invoke-virtual {v1, v2}, Lf5b;->D(I)V

    .line 514
    .line 515
    .line 516
    add-int/2addr v2, v4

    .line 517
    iget v3, v1, Lf5b;->c:I

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    if-le v2, v3, :cond_1b

    .line 522
    .line 523
    return v20

    .line 524
    :cond_1b
    invoke-virtual {v1}, Lf5b;->b()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    const/high16 v7, 0x800000

    .line 529
    .line 530
    and-int/2addr v7, v4

    .line 531
    if-eqz v7, :cond_1c

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lf5b;->D(I)V

    .line 534
    .line 535
    .line 536
    return v20

    .line 537
    :cond_1c
    const/high16 v7, 0x400000

    .line 538
    .line 539
    and-int/2addr v7, v4

    .line 540
    if-eqz v7, :cond_1d

    .line 541
    .line 542
    const/4 v7, 0x1

    .line 543
    goto :goto_a

    .line 544
    :cond_1d
    const/4 v7, 0x0

    .line 545
    :goto_a
    shr-int/lit8 v8, v4, 0x8

    .line 546
    .line 547
    and-int/lit8 v9, v4, 0x20

    .line 548
    .line 549
    and-int/lit8 v10, v4, 0x10

    .line 550
    .line 551
    and-int/lit16 v8, v8, 0x1fff

    .line 552
    .line 553
    if-eqz v10, :cond_1e

    .line 554
    .line 555
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Lbm9;

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_1e
    const/4 v5, 0x0

    .line 563
    :goto_b
    if-nez v5, :cond_1f

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Lf5b;->D(I)V

    .line 566
    .line 567
    .line 568
    :goto_c
    const/16 v20, 0x0

    .line 569
    .line 570
    return v20

    .line 571
    :cond_1f
    const/16 v20, 0x0

    .line 572
    .line 573
    and-int/lit8 v4, v4, 0xf

    .line 574
    .line 575
    add-int/lit8 v10, v4, -0x1

    .line 576
    .line 577
    iget-object v11, v0, Lxl9;->c:Landroid/util/SparseIntArray;

    .line 578
    .line 579
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    invoke-virtual {v11, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 584
    .line 585
    .line 586
    if-ne v10, v4, :cond_20

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Lf5b;->D(I)V

    .line 589
    .line 590
    .line 591
    return v20

    .line 592
    :cond_20
    const/16 v19, 0x1

    .line 593
    .line 594
    add-int/lit8 v10, v10, 0x1

    .line 595
    .line 596
    and-int/lit8 v10, v10, 0xf

    .line 597
    .line 598
    if-eq v4, v10, :cond_21

    .line 599
    .line 600
    invoke-interface {v5}, Lbm9;->zzb()V

    .line 601
    .line 602
    .line 603
    :cond_21
    if-eqz v9, :cond_23

    .line 604
    .line 605
    invoke-virtual {v1}, Lf5b;->I()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-virtual {v1}, Lf5b;->I()I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    and-int/lit8 v9, v9, 0x40

    .line 614
    .line 615
    if-eqz v9, :cond_22

    .line 616
    .line 617
    const/4 v9, 0x2

    .line 618
    goto :goto_d

    .line 619
    :cond_22
    const/4 v9, 0x0

    .line 620
    :goto_d
    or-int/2addr v7, v9

    .line 621
    add-int/2addr v4, v6

    .line 622
    invoke-virtual {v1, v4}, Lf5b;->E(I)V

    .line 623
    .line 624
    .line 625
    :cond_23
    iget-boolean v4, v0, Lxl9;->l:Z

    .line 626
    .line 627
    if-nez v4, :cond_24

    .line 628
    .line 629
    iget-object v6, v0, Lxl9;->h:Landroid/util/SparseBooleanArray;

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    invoke-virtual {v6, v8, v15}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-nez v6, :cond_25

    .line 637
    .line 638
    :cond_24
    invoke-virtual {v1, v2}, Lf5b;->C(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v5, v7, v1}, Lbm9;->a(ILf5b;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v3}, Lf5b;->C(I)V

    .line 645
    .line 646
    .line 647
    :cond_25
    if-nez v4, :cond_26

    .line 648
    .line 649
    iget-boolean v3, v0, Lxl9;->l:Z

    .line 650
    .line 651
    if-eqz v3, :cond_26

    .line 652
    .line 653
    cmp-long v3, v12, v17

    .line 654
    .line 655
    if-eqz v3, :cond_26

    .line 656
    .line 657
    const/4 v14, 0x1

    .line 658
    iput-boolean v14, v0, Lxl9;->n:Z

    .line 659
    .line 660
    :cond_26
    invoke-virtual {v1, v2}, Lf5b;->D(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_c
.end method

.method public final b(JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lxl9;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lz9b;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-wide v5, v4, Lz9b;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v4

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lz9b;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    cmp-long v2, v5, v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    cmp-long v2, v5, p3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4, p3, p4}, Lz9b;->b(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    cmp-long p1, p3, v2

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lxl9;->j:Lje9;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, p3, p4}, Lic0;->f(J)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lxl9;->b:Lf5b;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lf5b;->y(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lxl9;->c:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object p1, p0, Lxl9;->f:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ge v0, p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbm9;

    .line 92
    .line 93
    invoke-interface {p1}, Lbm9;->zzb()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    return-void
.end method

.method public final c(Lwb9;)V
    .locals 2

    .line 1
    new-instance v0, Lb42;

    .line 2
    .line 3
    iget-object v1, p0, Lxl9;->e:Le77;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lb42;-><init>(Lwb9;Luj9;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lxl9;->k:Lwb9;

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lub9;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lxl9;->b:Lf5b;

    .line 2
    .line 3
    iget-object p0, p0, Lf5b;->a:[B

    .line 4
    .line 5
    check-cast p1, Lkb9;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Lkb9;->h([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1, v0}, Lkb9;->a(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
