.class public final La08;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Len2;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lil0;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lrh8;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lmz5;

.field public k:Lis2;

.field public l:Lin2;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lg08;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lhr7;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lhr7;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrh8;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lrh8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, La08;->f:Lrh8;

    .line 19
    .line 20
    const v1, 0x1b8a0

    .line 21
    .line 22
    .line 23
    iput v1, p0, La08;->b:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, La08;->a:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, La08;->c:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Lil0;

    .line 35
    .line 36
    const/16 v2, 0x24b8

    .line 37
    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v0, v2, v4, v3}, Lil0;-><init>([BIB)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, La08;->d:Lil0;

    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, La08;->h:Landroid/util/SparseBooleanArray;

    .line 53
    .line 54
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, La08;->i:Landroid/util/SparseBooleanArray;

    .line 60
    .line 61
    new-instance v2, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, La08;->g:Landroid/util/SparseArray;

    .line 67
    .line 68
    new-instance v3, Landroid/util/SparseIntArray;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, La08;->e:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    new-instance v3, Lmz5;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lmz5;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, La08;->j:Lmz5;

    .line 81
    .line 82
    sget-object v1, Lin2;->b9:Lvt1;

    .line 83
    .line 84
    iput-object v1, p0, La08;->l:Lin2;

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    iput v1, p0, La08;->s:I

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    move v3, v4

    .line 105
    :goto_0
    if-ge v3, v1, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lg08;

    .line 116
    .line 117
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lvm6;

    .line 124
    .line 125
    new-instance v1, Ljw4;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Ljw4;-><init>(La08;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Lvm6;-><init>(Ltm6;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, La08;->q:Lg08;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final b(Lex5;)V
    .locals 0

    .line 1
    iput-object p1, p0, La08;->l:Lin2;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lgn2;Lms2;)I
    .locals 26

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
    check-cast v2, Lnu1;

    .line 8
    .line 9
    iget-wide v12, v2, Lnu1;->c:J

    .line 10
    .line 11
    iget-boolean v2, v0, La08;->n:Z

    .line 12
    .line 13
    const/16 v3, 0x47

    .line 14
    .line 15
    const-wide/16 v17, -0x1

    .line 16
    .line 17
    iget-boolean v4, v0, La08;->a:Z

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v2, :cond_13

    .line 23
    .line 24
    cmp-long v2, v12, v17

    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-object v10, v0, La08;->j:Lmz5;

    .line 32
    .line 33
    const-wide/16 v14, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_f

    .line 36
    .line 37
    if-eq v4, v5, :cond_f

    .line 38
    .line 39
    iget-boolean v2, v10, Lmz5;->d:Z

    .line 40
    .line 41
    if-nez v2, :cond_f

    .line 42
    .line 43
    iget v0, v0, La08;->s:I

    .line 44
    .line 45
    iget-object v2, v10, Lmz5;->b:Lhr7;

    .line 46
    .line 47
    iget-object v4, v10, Lmz5;->c:Lil0;

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lnu1;

    .line 54
    .line 55
    invoke-virtual {v10, v0}, Lmz5;->a(Lnu1;)V

    .line 56
    .line 57
    .line 58
    return v7

    .line 59
    :cond_0
    iget-boolean v5, v10, Lmz5;->f:Z

    .line 60
    .line 61
    const-wide/32 v11, 0x1b8a0

    .line 62
    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    check-cast v2, Lnu1;

    .line 69
    .line 70
    iget-wide v13, v2, Lnu1;->c:J

    .line 71
    .line 72
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    long-to-int v5, v11

    .line 77
    int-to-long v11, v5

    .line 78
    sub-long/2addr v13, v11

    .line 79
    iget-wide v11, v2, Lnu1;->d:J

    .line 80
    .line 81
    cmp-long v11, v11, v13

    .line 82
    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    iput-wide v13, v1, Lms2;->a:J

    .line 86
    .line 87
    return v6

    .line 88
    :cond_1
    invoke-virtual {v4, v5}, Lil0;->B(I)V

    .line 89
    .line 90
    .line 91
    iput v7, v2, Lnu1;->f:I

    .line 92
    .line 93
    iget-object v1, v4, Lil0;->c:[B

    .line 94
    .line 95
    invoke-virtual {v2, v1, v7, v5, v7}, Lnu1;->peekFully([BIIZ)Z

    .line 96
    .line 97
    .line 98
    iget v1, v4, Lil0;->a:I

    .line 99
    .line 100
    iget v2, v4, Lil0;->b:I

    .line 101
    .line 102
    add-int/lit16 v5, v2, -0xbc

    .line 103
    .line 104
    :goto_0
    if-lt v5, v1, :cond_5

    .line 105
    .line 106
    iget-object v11, v4, Lil0;->c:[B

    .line 107
    .line 108
    const/4 v12, -0x4

    .line 109
    move v13, v7

    .line 110
    :goto_1
    const/4 v14, 0x4

    .line 111
    if-gt v12, v14, :cond_4

    .line 112
    .line 113
    mul-int/lit16 v14, v12, 0xbc

    .line 114
    .line 115
    add-int/2addr v14, v5

    .line 116
    if-lt v14, v1, :cond_2

    .line 117
    .line 118
    if-ge v14, v2, :cond_2

    .line 119
    .line 120
    aget-byte v14, v11, v14

    .line 121
    .line 122
    if-ne v14, v3, :cond_2

    .line 123
    .line 124
    add-int/2addr v13, v6

    .line 125
    const/4 v14, 0x5

    .line 126
    if-ne v13, v14, :cond_3

    .line 127
    .line 128
    invoke-static {v4, v5, v0}, Lgxc;->w(Lil0;II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    cmp-long v13, v11, v8

    .line 133
    .line 134
    if-eqz v13, :cond_4

    .line 135
    .line 136
    move-wide v8, v11

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v13, v7

    .line 139
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    :goto_2
    iput-wide v8, v10, Lmz5;->h:J

    .line 146
    .line 147
    iput-boolean v6, v10, Lmz5;->f:Z

    .line 148
    .line 149
    return v7

    .line 150
    :cond_6
    move-wide/from16 v19, v8

    .line 151
    .line 152
    iget-wide v8, v10, Lmz5;->h:J

    .line 153
    .line 154
    cmp-long v5, v8, v19

    .line 155
    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lnu1;

    .line 161
    .line 162
    invoke-virtual {v10, v0}, Lmz5;->a(Lnu1;)V

    .line 163
    .line 164
    .line 165
    return v7

    .line 166
    :cond_7
    iget-boolean v5, v10, Lmz5;->e:Z

    .line 167
    .line 168
    if-nez v5, :cond_c

    .line 169
    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    check-cast v2, Lnu1;

    .line 173
    .line 174
    iget-wide v8, v2, Lnu1;->c:J

    .line 175
    .line 176
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    long-to-int v5, v8

    .line 181
    iget-wide v8, v2, Lnu1;->d:J

    .line 182
    .line 183
    cmp-long v8, v8, v14

    .line 184
    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    iput-wide v14, v1, Lms2;->a:J

    .line 188
    .line 189
    return v6

    .line 190
    :cond_8
    invoke-virtual {v4, v5}, Lil0;->B(I)V

    .line 191
    .line 192
    .line 193
    iput v7, v2, Lnu1;->f:I

    .line 194
    .line 195
    iget-object v1, v4, Lil0;->c:[B

    .line 196
    .line 197
    invoke-virtual {v2, v1, v7, v5, v7}, Lnu1;->peekFully([BIIZ)Z

    .line 198
    .line 199
    .line 200
    iget v1, v4, Lil0;->a:I

    .line 201
    .line 202
    iget v2, v4, Lil0;->b:I

    .line 203
    .line 204
    :goto_3
    if-ge v1, v2, :cond_a

    .line 205
    .line 206
    iget-object v5, v4, Lil0;->c:[B

    .line 207
    .line 208
    aget-byte v5, v5, v1

    .line 209
    .line 210
    if-ne v5, v3, :cond_9

    .line 211
    .line 212
    invoke-static {v4, v1, v0}, Lgxc;->w(Lil0;II)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    cmp-long v5, v8, v19

    .line 217
    .line 218
    if-nez v5, :cond_b

    .line 219
    .line 220
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    move-wide/from16 v8, v19

    .line 224
    .line 225
    :cond_b
    iput-wide v8, v10, Lmz5;->g:J

    .line 226
    .line 227
    iput-boolean v6, v10, Lmz5;->e:Z

    .line 228
    .line 229
    return v7

    .line 230
    :cond_c
    iget-wide v0, v10, Lmz5;->g:J

    .line 231
    .line 232
    cmp-long v3, v0, v19

    .line 233
    .line 234
    if-nez v3, :cond_d

    .line 235
    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lnu1;

    .line 239
    .line 240
    invoke-virtual {v10, v0}, Lmz5;->a(Lnu1;)V

    .line 241
    .line 242
    .line 243
    return v7

    .line 244
    :cond_d
    invoke-virtual {v2, v0, v1}, Lhr7;->b(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    iget-wide v3, v10, Lmz5;->h:J

    .line 249
    .line 250
    invoke-virtual {v2, v3, v4}, Lhr7;->b(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    sub-long/2addr v2, v0

    .line 255
    iput-wide v2, v10, Lmz5;->i:J

    .line 256
    .line 257
    cmp-long v0, v2, v14

    .line 258
    .line 259
    if-gez v0, :cond_e

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, "Invalid duration: "

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-wide v1, v10, Lmz5;->i:J

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ". Using TIME_UNSET instead."

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "TsDurationReader"

    .line 283
    .line 284
    invoke-static {v1, v0}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-wide/from16 v0, v19

    .line 288
    .line 289
    iput-wide v0, v10, Lmz5;->i:J

    .line 290
    .line 291
    :cond_e
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Lnu1;

    .line 294
    .line 295
    invoke-virtual {v10, v0}, Lmz5;->a(Lnu1;)V

    .line 296
    .line 297
    .line 298
    return v7

    .line 299
    :cond_f
    iget-boolean v2, v0, La08;->o:Z

    .line 300
    .line 301
    if-nez v2, :cond_11

    .line 302
    .line 303
    iput-boolean v6, v0, La08;->o:Z

    .line 304
    .line 305
    move v2, v6

    .line 306
    move v8, v7

    .line 307
    iget-wide v6, v10, Lmz5;->i:J

    .line 308
    .line 309
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    cmp-long v9, v6, v19

    .line 315
    .line 316
    if-eqz v9, :cond_10

    .line 317
    .line 318
    new-instance v3, Lis2;

    .line 319
    .line 320
    iget-object v10, v10, Lmz5;->b:Lhr7;

    .line 321
    .line 322
    iget v11, v0, La08;->s:I

    .line 323
    .line 324
    move/from16 v16, v4

    .line 325
    .line 326
    new-instance v4, Lbx7;

    .line 327
    .line 328
    const/16 v2, 0x16

    .line 329
    .line 330
    invoke-direct {v4, v2}, Lbx7;-><init>(B)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lnx5;

    .line 334
    .line 335
    iget v2, v0, La08;->b:I

    .line 336
    .line 337
    invoke-direct {v5, v11, v10, v2}, Lnx5;-><init>(ILhr7;I)V

    .line 338
    .line 339
    .line 340
    const-wide/16 v10, 0x1

    .line 341
    .line 342
    add-long/2addr v10, v6

    .line 343
    const-wide/16 v14, 0xbc

    .line 344
    .line 345
    move/from16 v2, v16

    .line 346
    .line 347
    const/16 v16, 0x3ac

    .line 348
    .line 349
    move/from16 v24, v8

    .line 350
    .line 351
    move-wide v8, v10

    .line 352
    const-wide/16 v10, 0x0

    .line 353
    .line 354
    move/from16 v25, v2

    .line 355
    .line 356
    move/from16 v1, v24

    .line 357
    .line 358
    const/16 v19, 0x1

    .line 359
    .line 360
    invoke-direct/range {v3 .. v16}, Lic0;-><init>(Ldc0;Lgc0;JJJJJI)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v0, La08;->k:Lis2;

    .line 364
    .line 365
    iget-object v2, v0, La08;->l:Lin2;

    .line 366
    .line 367
    iget-object v3, v3, Lic0;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lac0;

    .line 370
    .line 371
    invoke-interface {v2, v3}, Lin2;->j(Lan6;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_10
    move/from16 v19, v2

    .line 376
    .line 377
    move/from16 v25, v4

    .line 378
    .line 379
    move v1, v8

    .line 380
    iget-object v2, v0, La08;->l:Lin2;

    .line 381
    .line 382
    new-instance v3, Lj60;

    .line 383
    .line 384
    invoke-direct {v3, v6, v7}, Lj60;-><init>(J)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v2, v3}, Lin2;->j(Lan6;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_11
    move/from16 v25, v4

    .line 392
    .line 393
    move/from16 v19, v6

    .line 394
    .line 395
    move v1, v7

    .line 396
    :goto_4
    iget-boolean v2, v0, La08;->p:Z

    .line 397
    .line 398
    if-eqz v2, :cond_12

    .line 399
    .line 400
    iput-boolean v1, v0, La08;->p:Z

    .line 401
    .line 402
    const-wide/16 v2, 0x0

    .line 403
    .line 404
    invoke-virtual {v0, v2, v3, v2, v3}, La08;->seek(JJ)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v4, p1

    .line 408
    .line 409
    check-cast v4, Lnu1;

    .line 410
    .line 411
    iget-wide v4, v4, Lnu1;->d:J

    .line 412
    .line 413
    cmp-long v4, v4, v2

    .line 414
    .line 415
    if-eqz v4, :cond_12

    .line 416
    .line 417
    move-object/from16 v4, p2

    .line 418
    .line 419
    iput-wide v2, v4, Lms2;->a:J

    .line 420
    .line 421
    return v19

    .line 422
    :cond_12
    move-object/from16 v4, p2

    .line 423
    .line 424
    iget-object v2, v0, La08;->k:Lis2;

    .line 425
    .line 426
    if-eqz v2, :cond_14

    .line 427
    .line 428
    iget-object v3, v2, Lic0;->e:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Lcc0;

    .line 431
    .line 432
    if-eqz v3, :cond_14

    .line 433
    .line 434
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Lnu1;

    .line 437
    .line 438
    invoke-virtual {v2, v0, v4}, Lic0;->a(Lnu1;Lms2;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    return v0

    .line 443
    :cond_13
    move/from16 v25, v4

    .line 444
    .line 445
    move/from16 v19, v6

    .line 446
    .line 447
    move v1, v7

    .line 448
    :cond_14
    iget-object v2, v0, La08;->d:Lil0;

    .line 449
    .line 450
    iget-object v3, v2, Lil0;->c:[B

    .line 451
    .line 452
    iget v4, v2, Lil0;->a:I

    .line 453
    .line 454
    rsub-int v4, v4, 0x24b8

    .line 455
    .line 456
    const/16 v5, 0xbc

    .line 457
    .line 458
    if-ge v4, v5, :cond_16

    .line 459
    .line 460
    invoke-virtual {v2}, Lil0;->a()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-lez v4, :cond_15

    .line 465
    .line 466
    iget v6, v2, Lil0;->a:I

    .line 467
    .line 468
    invoke-static {v3, v6, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    :cond_15
    invoke-virtual {v2, v3, v4}, Lil0;->C([BI)V

    .line 472
    .line 473
    .line 474
    :cond_16
    :goto_5
    invoke-virtual {v2}, Lil0;->a()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-ge v4, v5, :cond_18

    .line 479
    .line 480
    iget v4, v2, Lil0;->b:I

    .line 481
    .line 482
    rsub-int v6, v4, 0x24b8

    .line 483
    .line 484
    move-object/from16 v7, p1

    .line 485
    .line 486
    check-cast v7, Lnu1;

    .line 487
    .line 488
    invoke-virtual {v7, v3, v4, v6}, Lnu1;->read([BII)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    const/4 v7, -0x1

    .line 493
    if-ne v6, v7, :cond_17

    .line 494
    .line 495
    return v7

    .line 496
    :cond_17
    add-int/2addr v4, v6

    .line 497
    invoke-virtual {v2, v4}, Lil0;->D(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_18
    iget v3, v2, Lil0;->a:I

    .line 502
    .line 503
    iget v4, v2, Lil0;->b:I

    .line 504
    .line 505
    iget-object v5, v2, Lil0;->c:[B

    .line 506
    .line 507
    move v6, v3

    .line 508
    :goto_6
    if-ge v6, v4, :cond_19

    .line 509
    .line 510
    aget-byte v7, v5, v6

    .line 511
    .line 512
    const/16 v9, 0x47

    .line 513
    .line 514
    if-eq v7, v9, :cond_19

    .line 515
    .line 516
    add-int/lit8 v6, v6, 0x1

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_19
    invoke-virtual {v2, v6}, Lil0;->E(I)V

    .line 520
    .line 521
    .line 522
    add-int/lit16 v5, v6, 0xbc

    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    if-le v5, v4, :cond_1a

    .line 526
    .line 527
    iget v4, v0, La08;->r:I

    .line 528
    .line 529
    sub-int/2addr v6, v3

    .line 530
    add-int/2addr v6, v4

    .line 531
    iput v6, v0, La08;->r:I

    .line 532
    .line 533
    move/from16 v3, v25

    .line 534
    .line 535
    const/4 v4, 0x2

    .line 536
    if-ne v3, v4, :cond_1b

    .line 537
    .line 538
    const/16 v4, 0x178

    .line 539
    .line 540
    if-le v6, v4, :cond_1b

    .line 541
    .line 542
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 543
    .line 544
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_1a
    move/from16 v3, v25

    .line 550
    .line 551
    iput v1, v0, La08;->r:I

    .line 552
    .line 553
    :cond_1b
    iget v4, v2, Lil0;->b:I

    .line 554
    .line 555
    if-le v5, v4, :cond_1c

    .line 556
    .line 557
    return v1

    .line 558
    :cond_1c
    invoke-virtual {v2}, Lil0;->g()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    const/high16 v8, 0x800000

    .line 563
    .line 564
    and-int/2addr v8, v6

    .line 565
    if-eqz v8, :cond_1d

    .line 566
    .line 567
    invoke-virtual {v2, v5}, Lil0;->E(I)V

    .line 568
    .line 569
    .line 570
    return v1

    .line 571
    :cond_1d
    const/high16 v8, 0x400000

    .line 572
    .line 573
    and-int/2addr v8, v6

    .line 574
    if-eqz v8, :cond_1e

    .line 575
    .line 576
    move/from16 v8, v19

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_1e
    move v8, v1

    .line 580
    :goto_7
    const v9, 0x1fff00

    .line 581
    .line 582
    .line 583
    and-int/2addr v9, v6

    .line 584
    shr-int/lit8 v9, v9, 0x8

    .line 585
    .line 586
    and-int/lit8 v10, v6, 0x20

    .line 587
    .line 588
    if-eqz v10, :cond_1f

    .line 589
    .line 590
    move/from16 v10, v19

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_1f
    move v10, v1

    .line 594
    :goto_8
    and-int/lit8 v11, v6, 0x10

    .line 595
    .line 596
    if-eqz v11, :cond_20

    .line 597
    .line 598
    iget-object v7, v0, La08;->g:Landroid/util/SparseArray;

    .line 599
    .line 600
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Lg08;

    .line 605
    .line 606
    :cond_20
    if-nez v7, :cond_21

    .line 607
    .line 608
    invoke-virtual {v2, v5}, Lil0;->E(I)V

    .line 609
    .line 610
    .line 611
    return v1

    .line 612
    :cond_21
    const/4 v11, 0x2

    .line 613
    if-eq v3, v11, :cond_23

    .line 614
    .line 615
    and-int/lit8 v6, v6, 0xf

    .line 616
    .line 617
    add-int/lit8 v11, v6, -0x1

    .line 618
    .line 619
    iget-object v14, v0, La08;->e:Landroid/util/SparseIntArray;

    .line 620
    .line 621
    invoke-virtual {v14, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    invoke-virtual {v14, v9, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 626
    .line 627
    .line 628
    if-ne v11, v6, :cond_22

    .line 629
    .line 630
    invoke-virtual {v2, v5}, Lil0;->E(I)V

    .line 631
    .line 632
    .line 633
    return v1

    .line 634
    :cond_22
    add-int/lit8 v11, v11, 0x1

    .line 635
    .line 636
    and-int/lit8 v11, v11, 0xf

    .line 637
    .line 638
    if-eq v6, v11, :cond_23

    .line 639
    .line 640
    invoke-interface {v7}, Lg08;->seek()V

    .line 641
    .line 642
    .line 643
    :cond_23
    if-eqz v10, :cond_25

    .line 644
    .line 645
    invoke-virtual {v2}, Lil0;->t()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    invoke-virtual {v2}, Lil0;->t()I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    and-int/lit8 v10, v10, 0x40

    .line 654
    .line 655
    if-eqz v10, :cond_24

    .line 656
    .line 657
    const/4 v10, 0x2

    .line 658
    goto :goto_9

    .line 659
    :cond_24
    move v10, v1

    .line 660
    :goto_9
    or-int/2addr v8, v10

    .line 661
    add-int/lit8 v6, v6, -0x1

    .line 662
    .line 663
    invoke-virtual {v2, v6}, Lil0;->F(I)V

    .line 664
    .line 665
    .line 666
    :cond_25
    iget-boolean v6, v0, La08;->n:Z

    .line 667
    .line 668
    const/4 v11, 0x2

    .line 669
    if-eq v3, v11, :cond_26

    .line 670
    .line 671
    if-nez v6, :cond_26

    .line 672
    .line 673
    iget-object v10, v0, La08;->i:Landroid/util/SparseBooleanArray;

    .line 674
    .line 675
    invoke-virtual {v10, v9, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    if-eqz v9, :cond_26

    .line 680
    .line 681
    :goto_a
    const/4 v11, 0x2

    .line 682
    goto :goto_b

    .line 683
    :cond_26
    invoke-virtual {v2, v5}, Lil0;->D(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v7, v8, v2}, Lg08;->b(ILil0;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v4}, Lil0;->D(I)V

    .line 690
    .line 691
    .line 692
    goto :goto_a

    .line 693
    :goto_b
    if-eq v3, v11, :cond_27

    .line 694
    .line 695
    if-nez v6, :cond_27

    .line 696
    .line 697
    iget-boolean v3, v0, La08;->n:Z

    .line 698
    .line 699
    if-eqz v3, :cond_27

    .line 700
    .line 701
    cmp-long v3, v12, v17

    .line 702
    .line 703
    if-eqz v3, :cond_27

    .line 704
    .line 705
    move/from16 v3, v19

    .line 706
    .line 707
    iput-boolean v3, v0, La08;->p:Z

    .line 708
    .line 709
    :cond_27
    invoke-virtual {v2, v5}, Lil0;->E(I)V

    .line 710
    .line 711
    .line 712
    return v1
.end method

.method public final d(Lgn2;)Z
    .locals 5

    .line 1
    iget-object p0, p0, La08;->d:Lil0;

    .line 2
    .line 3
    iget-object p0, p0, Lil0;->c:[B

    .line 4
    .line 5
    check-cast p1, Lnu1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Lnu1;->peekFully([BIIZ)Z

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
    invoke-virtual {p1, v1}, Lnu1;->skipFully(I)V

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

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 11

    .line 1
    iget-object p1, p0, La08;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, La08;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v0, p0, La08;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v1, v3

    .line 23
    :goto_1
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-ge v1, v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lhr7;

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget-wide v7, v6, Lhr7;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v6

    .line 37
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    move v7, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v7, v3

    .line 49
    :goto_2
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Lhr7;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v9, v7, v9

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    cmp-long v4, v7, v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    cmp-long v4, v7, p3

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move v7, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v7, v3

    .line 70
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6, p3, p4}, Lhr7;->d(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    cmp-long p2, p3, v4

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    iget-object p2, p0, La08;->k:Lis2;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2, p3, p4}, Lic0;->e(J)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object p2, p0, La08;->d:Lil0;

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Lil0;->B(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, La08;->e:Landroid/util/SparseIntArray;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 101
    .line 102
    .line 103
    move p2, v3

    .line 104
    :goto_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-ge p2, p3, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lg08;

    .line 115
    .line 116
    invoke-interface {p3}, Lg08;->seek()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iput v3, p0, La08;->r:I

    .line 123
    .line 124
    return-void
.end method
