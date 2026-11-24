.class public final Lb08;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfn2;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lmk5;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lir9;

.field public final f:Luc7;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lnz5;

.field public k:Ljs2;

.field public l:Ljn2;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(ILuc7;Lir7;Lir9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lb08;->e:Lir9;

    .line 5
    .line 6
    iput p1, p0, Lb08;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lb08;->f:Luc7;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lb08;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lmk5;

    .line 17
    .line 18
    const/16 p2, 0x24b8

    .line 19
    .line 20
    new-array p2, p2, [B

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Lmk5;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lb08;->c:Lmk5;

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lb08;->h:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lb08;->i:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    new-instance p2, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lb08;->g:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance p4, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lb08;->d:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    new-instance p4, Lnz5;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p4, v0}, Lnz5;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lb08;->j:Lnz5;

    .line 63
    .line 64
    sget-object p4, Ljn2;->c9:Lsl1;

    .line 65
    .line 66
    iput-object p4, p0, Lb08;->l:Ljn2;

    .line 67
    .line 68
    const/4 p4, -0x1

    .line 69
    iput p4, p0, Lb08;->q:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    move v0, p3

    .line 87
    :goto_0
    if-ge v0, p4, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lh08;

    .line 98
    .line 99
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lwm6;

    .line 106
    .line 107
    new-instance p4, Lg55;

    .line 108
    .line 109
    invoke-direct {p4, p0}, Lg55;-><init>(Lb08;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p4}, Lwm6;-><init>(Lum6;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final b(Lhn2;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lb08;->c:Lmk5;

    .line 2
    .line 3
    iget-object p0, p0, Lmk5;->a:[B

    .line 4
    .line 5
    check-cast p1, Lou1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Lou1;->peekFully([BIIZ)Z

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
    invoke-virtual {p1, v1}, Lou1;->skipFully(I)V

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

.method public final c(Lhn2;Lms2;)I
    .locals 25

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
    check-cast v2, Lou1;

    .line 8
    .line 9
    iget-wide v12, v2, Lou1;->c:J

    .line 10
    .line 11
    iget-boolean v2, v0, Lb08;->n:Z

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
    if-eqz v2, :cond_12

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
    iget-object v8, v0, Lb08;->j:Lnz5;

    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_e

    .line 33
    .line 34
    iget-boolean v2, v8, Lnz5;->d:Z

    .line 35
    .line 36
    if-nez v2, :cond_e

    .line 37
    .line 38
    iget v0, v0, Lb08;->q:I

    .line 39
    .line 40
    iget-object v2, v8, Lnz5;->b:Lir7;

    .line 41
    .line 42
    iget-object v11, v8, Lnz5;->c:Lmk5;

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lou1;

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Lnz5;->a(Lou1;)V

    .line 51
    .line 52
    .line 53
    return v5

    .line 54
    :cond_0
    iget-boolean v12, v8, Lnz5;->f:Z

    .line 55
    .line 56
    const-wide/32 v13, 0x1b8a0

    .line 57
    .line 58
    .line 59
    if-nez v12, :cond_6

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    check-cast v2, Lou1;

    .line 64
    .line 65
    iget-wide v9, v2, Lou1;->c:J

    .line 66
    .line 67
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    long-to-int v12, v12

    .line 72
    int-to-long v13, v12

    .line 73
    sub-long/2addr v9, v13

    .line 74
    iget-wide v13, v2, Lou1;->d:J

    .line 75
    .line 76
    cmp-long v13, v13, v9

    .line 77
    .line 78
    if-eqz v13, :cond_1

    .line 79
    .line 80
    iput-wide v9, v1, Lms2;->a:J

    .line 81
    .line 82
    return v4

    .line 83
    :cond_1
    invoke-virtual {v11, v12}, Lmk5;->C(I)V

    .line 84
    .line 85
    .line 86
    iput v5, v2, Lou1;->f:I

    .line 87
    .line 88
    iget-object v1, v11, Lmk5;->a:[B

    .line 89
    .line 90
    invoke-virtual {v2, v1, v5, v12, v5}, Lou1;->peekFully([BIIZ)Z

    .line 91
    .line 92
    .line 93
    iget v1, v11, Lmk5;->b:I

    .line 94
    .line 95
    iget v2, v11, Lmk5;->c:I

    .line 96
    .line 97
    add-int/lit16 v9, v2, -0xbc

    .line 98
    .line 99
    :goto_0
    if-lt v9, v1, :cond_5

    .line 100
    .line 101
    iget-object v10, v11, Lmk5;->a:[B

    .line 102
    .line 103
    const/4 v12, -0x4

    .line 104
    move v13, v5

    .line 105
    :goto_1
    const/4 v14, 0x4

    .line 106
    if-gt v12, v14, :cond_4

    .line 107
    .line 108
    mul-int/lit16 v14, v12, 0xbc

    .line 109
    .line 110
    add-int/2addr v14, v9

    .line 111
    if-lt v14, v1, :cond_2

    .line 112
    .line 113
    if-ge v14, v2, :cond_2

    .line 114
    .line 115
    aget-byte v14, v10, v14

    .line 116
    .line 117
    if-ne v14, v3, :cond_2

    .line 118
    .line 119
    add-int/2addr v13, v4

    .line 120
    const/4 v14, 0x5

    .line 121
    if-ne v13, v14, :cond_3

    .line 122
    .line 123
    invoke-static {v11, v9, v0}, Lw2d;->H(Lmk5;II)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    cmp-long v10, v12, v6

    .line 128
    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    move-wide v6, v12

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move v13, v5

    .line 134
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    :goto_2
    iput-wide v6, v8, Lnz5;->h:J

    .line 141
    .line 142
    iput-boolean v4, v8, Lnz5;->f:Z

    .line 143
    .line 144
    return v5

    .line 145
    :cond_6
    move-wide v15, v6

    .line 146
    iget-wide v6, v8, Lnz5;->h:J

    .line 147
    .line 148
    cmp-long v6, v6, v15

    .line 149
    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Lou1;

    .line 155
    .line 156
    invoke-virtual {v8, v0}, Lnz5;->a(Lou1;)V

    .line 157
    .line 158
    .line 159
    return v5

    .line 160
    :cond_7
    iget-boolean v6, v8, Lnz5;->e:Z

    .line 161
    .line 162
    if-nez v6, :cond_c

    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    check-cast v2, Lou1;

    .line 167
    .line 168
    iget-wide v6, v2, Lou1;->c:J

    .line 169
    .line 170
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    long-to-int v6, v6

    .line 175
    iget-wide v12, v2, Lou1;->d:J

    .line 176
    .line 177
    cmp-long v7, v12, v9

    .line 178
    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    iput-wide v9, v1, Lms2;->a:J

    .line 182
    .line 183
    return v4

    .line 184
    :cond_8
    invoke-virtual {v11, v6}, Lmk5;->C(I)V

    .line 185
    .line 186
    .line 187
    iput v5, v2, Lou1;->f:I

    .line 188
    .line 189
    iget-object v1, v11, Lmk5;->a:[B

    .line 190
    .line 191
    invoke-virtual {v2, v1, v5, v6, v5}, Lou1;->peekFully([BIIZ)Z

    .line 192
    .line 193
    .line 194
    iget v1, v11, Lmk5;->b:I

    .line 195
    .line 196
    iget v2, v11, Lmk5;->c:I

    .line 197
    .line 198
    :goto_3
    if-ge v1, v2, :cond_a

    .line 199
    .line 200
    iget-object v6, v11, Lmk5;->a:[B

    .line 201
    .line 202
    aget-byte v6, v6, v1

    .line 203
    .line 204
    if-ne v6, v3, :cond_9

    .line 205
    .line 206
    invoke-static {v11, v1, v0}, Lw2d;->H(Lmk5;II)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    cmp-long v9, v6, v15

    .line 211
    .line 212
    if-nez v9, :cond_b

    .line 213
    .line 214
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    move-wide v6, v15

    .line 218
    :cond_b
    iput-wide v6, v8, Lnz5;->g:J

    .line 219
    .line 220
    iput-boolean v4, v8, Lnz5;->e:Z

    .line 221
    .line 222
    return v5

    .line 223
    :cond_c
    iget-wide v0, v8, Lnz5;->g:J

    .line 224
    .line 225
    cmp-long v3, v0, v15

    .line 226
    .line 227
    if-nez v3, :cond_d

    .line 228
    .line 229
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lou1;

    .line 232
    .line 233
    invoke-virtual {v8, v0}, Lnz5;->a(Lou1;)V

    .line 234
    .line 235
    .line 236
    return v5

    .line 237
    :cond_d
    invoke-virtual {v2, v0, v1}, Lir7;->b(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iget-wide v3, v8, Lnz5;->h:J

    .line 242
    .line 243
    invoke-virtual {v2, v3, v4}, Lir7;->c(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    sub-long/2addr v2, v0

    .line 248
    iput-wide v2, v8, Lnz5;->i:J

    .line 249
    .line 250
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Lou1;

    .line 253
    .line 254
    invoke-virtual {v8, v0}, Lnz5;->a(Lou1;)V

    .line 255
    .line 256
    .line 257
    return v5

    .line 258
    :cond_e
    move-wide v15, v6

    .line 259
    iget-boolean v2, v0, Lb08;->o:Z

    .line 260
    .line 261
    if-nez v2, :cond_10

    .line 262
    .line 263
    iput-boolean v4, v0, Lb08;->o:Z

    .line 264
    .line 265
    iget-wide v6, v8, Lnz5;->i:J

    .line 266
    .line 267
    cmp-long v2, v6, v15

    .line 268
    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    new-instance v3, Ljs2;

    .line 272
    .line 273
    iget-object v8, v8, Lnz5;->b:Lir7;

    .line 274
    .line 275
    iget v11, v0, Lb08;->q:I

    .line 276
    .line 277
    move v14, v4

    .line 278
    new-instance v4, Ln28;

    .line 279
    .line 280
    const/16 v15, 0x16

    .line 281
    .line 282
    invoke-direct {v4, v15}, Ln28;-><init>(B)V

    .line 283
    .line 284
    .line 285
    move v15, v5

    .line 286
    new-instance v5, Lbn9;

    .line 287
    .line 288
    invoke-direct {v5, v11, v8}, Lbn9;-><init>(ILir7;)V

    .line 289
    .line 290
    .line 291
    const-wide/16 v19, 0x1

    .line 292
    .line 293
    add-long v19, v6, v19

    .line 294
    .line 295
    move v8, v14

    .line 296
    move v11, v15

    .line 297
    const-wide/16 v14, 0xbc

    .line 298
    .line 299
    const/16 v16, 0x3ac

    .line 300
    .line 301
    move v9, v11

    .line 302
    const-wide/16 v10, 0x0

    .line 303
    .line 304
    move v2, v9

    .line 305
    move-wide/from16 v23, v19

    .line 306
    .line 307
    move/from16 v19, v8

    .line 308
    .line 309
    move-wide/from16 v8, v23

    .line 310
    .line 311
    invoke-direct/range {v3 .. v16}, Lic0;-><init>(Lec0;Lhc0;JJJJJI)V

    .line 312
    .line 313
    .line 314
    iput-object v3, v0, Lb08;->k:Ljs2;

    .line 315
    .line 316
    iget-object v4, v0, Lb08;->l:Ljn2;

    .line 317
    .line 318
    iget-object v3, v3, Lic0;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lbc0;

    .line 321
    .line 322
    invoke-interface {v4, v3}, Ljn2;->i(Lbn6;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_f
    move/from16 v19, v4

    .line 327
    .line 328
    move v2, v5

    .line 329
    iget-object v3, v0, Lb08;->l:Ljn2;

    .line 330
    .line 331
    new-instance v4, Lk60;

    .line 332
    .line 333
    invoke-direct {v4, v6, v7}, Lk60;-><init>(J)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v4}, Ljn2;->i(Lbn6;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_10
    move/from16 v19, v4

    .line 341
    .line 342
    move v2, v5

    .line 343
    :goto_4
    iget-boolean v3, v0, Lb08;->p:Z

    .line 344
    .line 345
    if-eqz v3, :cond_11

    .line 346
    .line 347
    iput-boolean v2, v0, Lb08;->p:Z

    .line 348
    .line 349
    const-wide/16 v3, 0x0

    .line 350
    .line 351
    invoke-virtual {v0, v3, v4, v3, v4}, Lb08;->seek(JJ)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v5, p1

    .line 355
    .line 356
    check-cast v5, Lou1;

    .line 357
    .line 358
    iget-wide v5, v5, Lou1;->d:J

    .line 359
    .line 360
    cmp-long v5, v5, v3

    .line 361
    .line 362
    if-eqz v5, :cond_11

    .line 363
    .line 364
    iput-wide v3, v1, Lms2;->a:J

    .line 365
    .line 366
    return v19

    .line 367
    :cond_11
    iget-object v3, v0, Lb08;->k:Ljs2;

    .line 368
    .line 369
    if-eqz v3, :cond_13

    .line 370
    .line 371
    iget-object v4, v3, Lic0;->e:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, Lcc0;

    .line 374
    .line 375
    if-eqz v4, :cond_13

    .line 376
    .line 377
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lou1;

    .line 380
    .line 381
    invoke-virtual {v3, v0, v1}, Lic0;->b(Lou1;Lms2;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    return v0

    .line 386
    :cond_12
    move/from16 v19, v4

    .line 387
    .line 388
    move v2, v5

    .line 389
    :cond_13
    iget-object v1, v0, Lb08;->c:Lmk5;

    .line 390
    .line 391
    iget-object v3, v1, Lmk5;->a:[B

    .line 392
    .line 393
    iget v4, v1, Lmk5;->b:I

    .line 394
    .line 395
    rsub-int v4, v4, 0x24b8

    .line 396
    .line 397
    const/16 v5, 0xbc

    .line 398
    .line 399
    if-ge v4, v5, :cond_15

    .line 400
    .line 401
    invoke-virtual {v1}, Lmk5;->a()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-lez v4, :cond_14

    .line 406
    .line 407
    iget v6, v1, Lmk5;->b:I

    .line 408
    .line 409
    invoke-static {v3, v6, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    .line 411
    .line 412
    :cond_14
    invoke-virtual {v1, v3, v4}, Lmk5;->D([BI)V

    .line 413
    .line 414
    .line 415
    :cond_15
    :goto_5
    invoke-virtual {v1}, Lmk5;->a()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iget-object v6, v0, Lb08;->g:Landroid/util/SparseArray;

    .line 420
    .line 421
    if-ge v4, v5, :cond_19

    .line 422
    .line 423
    iget v4, v1, Lmk5;->c:I

    .line 424
    .line 425
    rsub-int v7, v4, 0x24b8

    .line 426
    .line 427
    move-object/from16 v8, p1

    .line 428
    .line 429
    check-cast v8, Lou1;

    .line 430
    .line 431
    invoke-virtual {v8, v3, v4, v7}, Lou1;->read([BII)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    const/4 v8, -0x1

    .line 436
    if-ne v7, v8, :cond_18

    .line 437
    .line 438
    move v5, v2

    .line 439
    :goto_6
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-ge v5, v0, :cond_17

    .line 444
    .line 445
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lh08;

    .line 450
    .line 451
    instance-of v1, v0, Lmn5;

    .line 452
    .line 453
    if-eqz v1, :cond_16

    .line 454
    .line 455
    check-cast v0, Lmn5;

    .line 456
    .line 457
    iget-byte v1, v0, Lmn5;->c:B

    .line 458
    .line 459
    const/4 v2, 0x3

    .line 460
    if-ne v1, v2, :cond_16

    .line 461
    .line 462
    iget v1, v0, Lmn5;->j:I

    .line 463
    .line 464
    if-ne v1, v8, :cond_16

    .line 465
    .line 466
    new-instance v1, Lmk5;

    .line 467
    .line 468
    invoke-direct {v1}, Lmk5;-><init>()V

    .line 469
    .line 470
    .line 471
    move/from16 v14, v19

    .line 472
    .line 473
    invoke-virtual {v0, v14, v1}, Lmn5;->a(ILmk5;)V

    .line 474
    .line 475
    .line 476
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 477
    .line 478
    const/16 v19, 0x1

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_17
    return v8

    .line 482
    :cond_18
    add-int/2addr v4, v7

    .line 483
    invoke-virtual {v1, v4}, Lmk5;->E(I)V

    .line 484
    .line 485
    .line 486
    const/16 v19, 0x1

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_19
    iget v3, v1, Lmk5;->b:I

    .line 490
    .line 491
    iget v4, v1, Lmk5;->c:I

    .line 492
    .line 493
    iget-object v7, v1, Lmk5;->a:[B

    .line 494
    .line 495
    :goto_7
    if-ge v3, v4, :cond_1a

    .line 496
    .line 497
    aget-byte v8, v7, v3

    .line 498
    .line 499
    const/16 v9, 0x47

    .line 500
    .line 501
    if-eq v8, v9, :cond_1a

    .line 502
    .line 503
    add-int/lit8 v3, v3, 0x1

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_1a
    invoke-virtual {v1, v3}, Lmk5;->F(I)V

    .line 507
    .line 508
    .line 509
    add-int/2addr v3, v5

    .line 510
    iget v4, v1, Lmk5;->c:I

    .line 511
    .line 512
    if-le v3, v4, :cond_1b

    .line 513
    .line 514
    return v2

    .line 515
    :cond_1b
    invoke-virtual {v1}, Lmk5;->g()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    const/high16 v7, 0x800000

    .line 520
    .line 521
    and-int/2addr v7, v5

    .line 522
    if-eqz v7, :cond_1c

    .line 523
    .line 524
    invoke-virtual {v1, v3}, Lmk5;->F(I)V

    .line 525
    .line 526
    .line 527
    return v2

    .line 528
    :cond_1c
    const/high16 v7, 0x400000

    .line 529
    .line 530
    and-int/2addr v7, v5

    .line 531
    if-eqz v7, :cond_1d

    .line 532
    .line 533
    const/4 v7, 0x1

    .line 534
    goto :goto_8

    .line 535
    :cond_1d
    move v7, v2

    .line 536
    :goto_8
    const v8, 0x1fff00

    .line 537
    .line 538
    .line 539
    and-int/2addr v8, v5

    .line 540
    shr-int/lit8 v8, v8, 0x8

    .line 541
    .line 542
    and-int/lit8 v9, v5, 0x20

    .line 543
    .line 544
    if-eqz v9, :cond_1e

    .line 545
    .line 546
    const/4 v9, 0x1

    .line 547
    goto :goto_9

    .line 548
    :cond_1e
    move v9, v2

    .line 549
    :goto_9
    and-int/lit8 v10, v5, 0x10

    .line 550
    .line 551
    if-eqz v10, :cond_1f

    .line 552
    .line 553
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Lh08;

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_1f
    const/4 v6, 0x0

    .line 561
    :goto_a
    if-nez v6, :cond_20

    .line 562
    .line 563
    invoke-virtual {v1, v3}, Lmk5;->F(I)V

    .line 564
    .line 565
    .line 566
    return v2

    .line 567
    :cond_20
    and-int/lit8 v5, v5, 0xf

    .line 568
    .line 569
    add-int/lit8 v10, v5, -0x1

    .line 570
    .line 571
    iget-object v11, v0, Lb08;->d:Landroid/util/SparseIntArray;

    .line 572
    .line 573
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 578
    .line 579
    .line 580
    if-ne v10, v5, :cond_21

    .line 581
    .line 582
    invoke-virtual {v1, v3}, Lmk5;->F(I)V

    .line 583
    .line 584
    .line 585
    return v2

    .line 586
    :cond_21
    const/16 v19, 0x1

    .line 587
    .line 588
    add-int/lit8 v10, v10, 0x1

    .line 589
    .line 590
    and-int/lit8 v10, v10, 0xf

    .line 591
    .line 592
    if-eq v5, v10, :cond_22

    .line 593
    .line 594
    invoke-interface {v6}, Lh08;->seek()V

    .line 595
    .line 596
    .line 597
    :cond_22
    if-eqz v9, :cond_24

    .line 598
    .line 599
    invoke-virtual {v1}, Lmk5;->t()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-virtual {v1}, Lmk5;->t()I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    and-int/lit8 v9, v9, 0x40

    .line 608
    .line 609
    if-eqz v9, :cond_23

    .line 610
    .line 611
    const/4 v9, 0x2

    .line 612
    goto :goto_b

    .line 613
    :cond_23
    move v9, v2

    .line 614
    :goto_b
    or-int/2addr v7, v9

    .line 615
    const/16 v19, 0x1

    .line 616
    .line 617
    add-int/lit8 v5, v5, -0x1

    .line 618
    .line 619
    invoke-virtual {v1, v5}, Lmk5;->G(I)V

    .line 620
    .line 621
    .line 622
    :cond_24
    iget-boolean v5, v0, Lb08;->n:Z

    .line 623
    .line 624
    if-nez v5, :cond_25

    .line 625
    .line 626
    iget-object v9, v0, Lb08;->i:Landroid/util/SparseBooleanArray;

    .line 627
    .line 628
    invoke-virtual {v9, v8, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-nez v8, :cond_26

    .line 633
    .line 634
    :cond_25
    invoke-virtual {v1, v3}, Lmk5;->E(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v6, v7, v1}, Lh08;->a(ILmk5;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v4}, Lmk5;->E(I)V

    .line 641
    .line 642
    .line 643
    :cond_26
    if-nez v5, :cond_27

    .line 644
    .line 645
    iget-boolean v4, v0, Lb08;->n:Z

    .line 646
    .line 647
    if-eqz v4, :cond_27

    .line 648
    .line 649
    cmp-long v4, v12, v17

    .line 650
    .line 651
    if-eqz v4, :cond_27

    .line 652
    .line 653
    const/4 v14, 0x1

    .line 654
    iput-boolean v14, v0, Lb08;->p:Z

    .line 655
    .line 656
    :cond_27
    invoke-virtual {v1, v3}, Lmk5;->F(I)V

    .line 657
    .line 658
    .line 659
    return v2
.end method

.method public final g(Ljn2;)V
    .locals 2

    .line 1
    iget v0, p0, Lb08;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbab;

    .line 8
    .line 9
    iget-object v1, p0, Lb08;->f:Luc7;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lbab;-><init>(Ljn2;Luc7;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lb08;->l:Ljn2;

    .line 16
    .line 17
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lb08;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v4, v0, Lb08;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    if-ge v7, v5, :cond_5

    .line 18
    .line 19
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Lir7;

    .line 24
    .line 25
    monitor-enter v10

    .line 26
    :try_start_0
    iget-wide v11, v10, Lir7;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v10

    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v11, v11, v13

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    move v11, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v11, v6

    .line 42
    :goto_1
    if-nez v11, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10}, Lir7;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    cmp-long v11, v15, v13

    .line 49
    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    cmp-long v8, v15, v8

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    cmp-long v8, v15, v1

    .line 57
    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    :cond_1
    move v12, v6

    .line 61
    :cond_2
    move v11, v12

    .line 62
    :cond_3
    if-eqz v11, :cond_4

    .line 63
    .line 64
    invoke-virtual {v10, v1, v2}, Lir7;->e(J)V

    .line 65
    .line 66
    .line 67
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    cmp-long v4, v1, v8

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-object v4, v0, Lb08;->k:Ljs2;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4, v1, v2}, Lic0;->e(J)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v1, v0, Lb08;->c:Lmk5;

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lmk5;->C(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lb08;->d:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v6, v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lh08;

    .line 106
    .line 107
    invoke-interface {v0}, Lh08;->seek()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    return-void
.end method
