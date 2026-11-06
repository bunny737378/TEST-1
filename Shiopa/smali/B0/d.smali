.class public final LB0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/n;


# instance fields
.field public final a:Ld0/p;

.field public final b:LB0/c;

.field public final c:Z

.field public final d:Lk2/h;

.field public e:I

.field public f:Lz0/p;

.field public g:LB0/e;

.field public h:J

.field public i:[LB0/g;

.field public j:J

.field public k:LB0/g;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILk2/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB0/d;->d:Lk2/h;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, LB0/d;->c:Z

    .line 14
    .line 15
    new-instance p1, Ld0/p;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ld0/p;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LB0/d;->a:Ld0/p;

    .line 23
    .line 24
    new-instance p1, LB0/c;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LB0/d;->b:LB0/c;

    .line 30
    .line 31
    new-instance p1, Lu1/c;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LB0/d;->f:Lz0/p;

    .line 37
    .line 38
    new-array p1, v0, [LB0/g;

    .line 39
    .line 40
    iput-object p1, p0, LB0/d;->i:[LB0/g;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, LB0/d;->m:J

    .line 45
    .line 46
    iput-wide p1, p0, LB0/d;->n:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, LB0/d;->l:I

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, LB0/d;->h:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, LB0/d;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, LB0/d;->k:LB0/g;

    .line 7
    .line 8
    iget-object p3, p0, LB0/d;->i:[LB0/g;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, LB0/g;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, LB0/g;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, LB0/g;->l:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Ld0/w;->e([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, LB0/g;->m:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, LB0/g;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, LB0/d;->i:[LB0/g;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, LB0/d;->e:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, LB0/d;->e:I

    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, LB0/d;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final d(Lz0/o;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LB0/d;->a:Ld0/p;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/p;->a:[B

    .line 4
    .line 5
    check-cast p1, Lz0/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v3, v2}, Lz0/k;->j([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ld0/p;->G(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ld0/p;->j()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v1, 0x46464952

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p1}, Ld0/p;->H(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ld0/p;->j()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x20495641

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2
.end method

.method public final e(Lz0/o;La0/r;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-wide v4, v0, LB0/d;->j:J

    .line 8
    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-eqz v8, :cond_2

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, Lz0/k;

    .line 17
    .line 18
    iget-wide v8, v8, Lz0/k;->d:J

    .line 19
    .line 20
    cmp-long v10, v4, v8

    .line 21
    .line 22
    if-ltz v10, :cond_0

    .line 23
    .line 24
    const-wide/32 v10, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v10, v8

    .line 28
    cmp-long v10, v4, v10

    .line 29
    .line 30
    if-lez v10, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v8, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-long/2addr v4, v8

    .line 36
    long-to-int v4, v4

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Lz0/k;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lz0/k;->h(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iput-wide v4, v8, La0/r;->a:J

    .line 45
    .line 46
    move v4, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v4, v2

    .line 49
    :goto_2
    iput-wide v6, v0, LB0/d;->j:J

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    iget v4, v0, LB0/d;->e:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v12, 0x10

    .line 58
    .line 59
    const v13, 0x69766f6d

    .line 60
    .line 61
    .line 62
    const/16 v15, 0x8

    .line 63
    .line 64
    const v8, 0x5453494c

    .line 65
    .line 66
    .line 67
    const-wide/16 v16, 0x8

    .line 68
    .line 69
    const/16 v9, 0xc

    .line 70
    .line 71
    iget-object v10, v0, LB0/d;->b:LB0/c;

    .line 72
    .line 73
    iget-object v14, v0, LB0/d;->a:Ld0/p;

    .line 74
    .line 75
    packed-switch v4, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/AssertionError;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :pswitch_0
    move-object v4, v1

    .line 85
    check-cast v4, Lz0/k;

    .line 86
    .line 87
    iget-wide v6, v4, Lz0/k;->d:J

    .line 88
    .line 89
    iget-wide v10, v0, LB0/d;->n:J

    .line 90
    .line 91
    cmp-long v4, v6, v10

    .line 92
    .line 93
    if-ltz v4, :cond_4

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    iget-object v4, v0, LB0/d;->k:LB0/g;

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    iget v6, v4, LB0/g;->g:I

    .line 103
    .line 104
    iget-object v7, v4, LB0/g;->a:Lz0/F;

    .line 105
    .line 106
    invoke-interface {v7, v1, v6, v2}, Lz0/F;->d(La0/g;IZ)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v6, v1

    .line 111
    iput v6, v4, LB0/g;->g:I

    .line 112
    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    move v1, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v1, v2

    .line 118
    :goto_3
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget v6, v4, LB0/g;->f:I

    .line 121
    .line 122
    if-lez v6, :cond_7

    .line 123
    .line 124
    iget v6, v4, LB0/g;->h:I

    .line 125
    .line 126
    iget-wide v7, v4, LB0/g;->d:J

    .line 127
    .line 128
    int-to-long v9, v6

    .line 129
    mul-long/2addr v7, v9

    .line 130
    iget v9, v4, LB0/g;->e:I

    .line 131
    .line 132
    int-to-long v9, v9

    .line 133
    div-long v12, v7, v9

    .line 134
    .line 135
    iget-object v7, v4, LB0/g;->m:[I

    .line 136
    .line 137
    invoke-static {v7, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ltz v6, :cond_6

    .line 142
    .line 143
    move v14, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v14, v2

    .line 146
    :goto_4
    iget v15, v4, LB0/g;->f:I

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    iget-object v11, v4, LB0/g;->a:Lz0/F;

    .line 153
    .line 154
    invoke-interface/range {v11 .. v17}, Lz0/F;->c(JIIILz0/E;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget v6, v4, LB0/g;->h:I

    .line 158
    .line 159
    add-int/2addr v6, v3

    .line 160
    iput v6, v4, LB0/g;->h:I

    .line 161
    .line 162
    :cond_8
    if-eqz v1, :cond_12

    .line 163
    .line 164
    iput-object v5, v0, LB0/d;->k:LB0/g;

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_9
    check-cast v1, Lz0/k;

    .line 169
    .line 170
    iget-wide v6, v1, Lz0/k;->d:J

    .line 171
    .line 172
    const-wide/16 v10, 0x1

    .line 173
    .line 174
    and-long/2addr v6, v10

    .line 175
    cmp-long v4, v6, v10

    .line 176
    .line 177
    if-nez v4, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lz0/k;->h(I)V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object v4, v14, Ld0/p;->a:[B

    .line 183
    .line 184
    invoke-virtual {v1, v4, v2, v9, v2}, Lz0/k;->j([BIIZ)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v2}, Ld0/p;->G(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, Ld0/p;->j()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-ne v4, v8, :cond_c

    .line 195
    .line 196
    invoke-virtual {v14, v15}, Ld0/p;->G(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Ld0/p;->j()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v3, v13, :cond_b

    .line 204
    .line 205
    move v15, v9

    .line 206
    :cond_b
    invoke-virtual {v1, v15}, Lz0/k;->h(I)V

    .line 207
    .line 208
    .line 209
    iput v2, v1, Lz0/k;->f:I

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    invoke-virtual {v14}, Ld0/p;->j()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const v7, 0x4b4e554a    # 1.352225E7f

    .line 217
    .line 218
    .line 219
    if-ne v4, v7, :cond_d

    .line 220
    .line 221
    iget-wide v3, v1, Lz0/k;->d:J

    .line 222
    .line 223
    int-to-long v5, v6

    .line 224
    add-long/2addr v3, v5

    .line 225
    add-long v3, v3, v16

    .line 226
    .line 227
    iput-wide v3, v0, LB0/d;->j:J

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    invoke-virtual {v1, v15}, Lz0/k;->h(I)V

    .line 231
    .line 232
    .line 233
    iput v2, v1, Lz0/k;->f:I

    .line 234
    .line 235
    iget-object v7, v0, LB0/d;->i:[LB0/g;

    .line 236
    .line 237
    array-length v8, v7

    .line 238
    move v9, v2

    .line 239
    :goto_5
    if-ge v9, v8, :cond_10

    .line 240
    .line 241
    aget-object v10, v7, v9

    .line 242
    .line 243
    iget v11, v10, LB0/g;->b:I

    .line 244
    .line 245
    if-eq v11, v4, :cond_f

    .line 246
    .line 247
    iget v11, v10, LB0/g;->c:I

    .line 248
    .line 249
    if-ne v11, v4, :cond_e

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_e
    add-int/2addr v9, v3

    .line 253
    goto :goto_5

    .line 254
    :cond_f
    :goto_6
    move-object v5, v10

    .line 255
    :cond_10
    if-nez v5, :cond_11

    .line 256
    .line 257
    iget-wide v3, v1, Lz0/k;->d:J

    .line 258
    .line 259
    int-to-long v5, v6

    .line 260
    add-long/2addr v3, v5

    .line 261
    iput-wide v3, v0, LB0/d;->j:J

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_11
    iput v6, v5, LB0/g;->f:I

    .line 265
    .line 266
    iput v6, v5, LB0/g;->g:I

    .line 267
    .line 268
    iput-object v5, v0, LB0/d;->k:LB0/g;

    .line 269
    .line 270
    :cond_12
    :goto_7
    return v2

    .line 271
    :pswitch_1
    new-instance v4, Ld0/p;

    .line 272
    .line 273
    iget v8, v0, LB0/d;->o:I

    .line 274
    .line 275
    invoke-direct {v4, v8}, Ld0/p;-><init>(I)V

    .line 276
    .line 277
    .line 278
    iget-object v8, v4, Ld0/p;->a:[B

    .line 279
    .line 280
    iget v9, v0, LB0/d;->o:I

    .line 281
    .line 282
    check-cast v1, Lz0/k;

    .line 283
    .line 284
    invoke-virtual {v1, v8, v2, v9, v2}, Lz0/k;->a([BIIZ)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ld0/p;->a()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-ge v1, v12, :cond_13

    .line 292
    .line 293
    const-wide/16 v8, 0x0

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_13
    iget v1, v4, Ld0/p;->b:I

    .line 297
    .line 298
    invoke-virtual {v4, v15}, Ld0/p;->H(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ld0/p;->j()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    int-to-long v13, v10

    .line 306
    iget-wide v8, v0, LB0/d;->m:J

    .line 307
    .line 308
    cmp-long v10, v13, v8

    .line 309
    .line 310
    if-lez v10, :cond_14

    .line 311
    .line 312
    const-wide/16 v8, 0x0

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_14
    add-long v8, v8, v16

    .line 316
    .line 317
    :goto_8
    invoke-virtual {v4, v1}, Ld0/p;->G(I)V

    .line 318
    .line 319
    .line 320
    :goto_9
    invoke-virtual {v4}, Ld0/p;->a()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-lt v1, v12, :cond_1d

    .line 325
    .line 326
    invoke-virtual {v4}, Ld0/p;->j()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v4}, Ld0/p;->j()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-virtual {v4}, Ld0/p;->j()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    int-to-long v13, v13

    .line 339
    add-long/2addr v13, v8

    .line 340
    invoke-virtual {v4}, Ld0/p;->j()I

    .line 341
    .line 342
    .line 343
    iget-object v15, v0, LB0/d;->i:[LB0/g;

    .line 344
    .line 345
    array-length v5, v15

    .line 346
    :goto_a
    if-ge v2, v5, :cond_16

    .line 347
    .line 348
    aget-object v11, v15, v2

    .line 349
    .line 350
    iget v6, v11, LB0/g;->b:I

    .line 351
    .line 352
    if-eq v6, v1, :cond_17

    .line 353
    .line 354
    iget v6, v11, LB0/g;->c:I

    .line 355
    .line 356
    if-ne v6, v1, :cond_15

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_15
    add-int/2addr v2, v3

    .line 360
    const-wide/16 v6, -0x1

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_16
    const/4 v11, 0x0

    .line 364
    :cond_17
    :goto_b
    if-nez v11, :cond_18

    .line 365
    .line 366
    :goto_c
    const/4 v2, 0x0

    .line 367
    const/4 v5, 0x0

    .line 368
    const-wide/16 v6, -0x1

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_18
    and-int/lit8 v1, v10, 0x10

    .line 372
    .line 373
    if-ne v1, v12, :cond_19

    .line 374
    .line 375
    move v1, v3

    .line 376
    goto :goto_d

    .line 377
    :cond_19
    const/4 v1, 0x0

    .line 378
    :goto_d
    iget-wide v5, v11, LB0/g;->k:J

    .line 379
    .line 380
    const-wide/16 v15, -0x1

    .line 381
    .line 382
    cmp-long v2, v5, v15

    .line 383
    .line 384
    if-nez v2, :cond_1a

    .line 385
    .line 386
    iput-wide v13, v11, LB0/g;->k:J

    .line 387
    .line 388
    :cond_1a
    if-eqz v1, :cond_1c

    .line 389
    .line 390
    iget v1, v11, LB0/g;->j:I

    .line 391
    .line 392
    iget-object v2, v11, LB0/g;->m:[I

    .line 393
    .line 394
    array-length v2, v2

    .line 395
    if-ne v1, v2, :cond_1b

    .line 396
    .line 397
    iget-object v1, v11, LB0/g;->l:[J

    .line 398
    .line 399
    array-length v2, v1

    .line 400
    const/4 v5, 0x3

    .line 401
    mul-int/2addr v2, v5

    .line 402
    const/4 v6, 0x2

    .line 403
    div-int/2addr v2, v6

    .line 404
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, v11, LB0/g;->l:[J

    .line 409
    .line 410
    iget-object v1, v11, LB0/g;->m:[I

    .line 411
    .line 412
    array-length v2, v1

    .line 413
    mul-int/2addr v2, v5

    .line 414
    div-int/2addr v2, v6

    .line 415
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v11, LB0/g;->m:[I

    .line 420
    .line 421
    :cond_1b
    iget-object v1, v11, LB0/g;->l:[J

    .line 422
    .line 423
    iget v2, v11, LB0/g;->j:I

    .line 424
    .line 425
    aput-wide v13, v1, v2

    .line 426
    .line 427
    iget-object v1, v11, LB0/g;->m:[I

    .line 428
    .line 429
    iget v5, v11, LB0/g;->i:I

    .line 430
    .line 431
    aput v5, v1, v2

    .line 432
    .line 433
    add-int/2addr v2, v3

    .line 434
    iput v2, v11, LB0/g;->j:I

    .line 435
    .line 436
    :cond_1c
    iget v1, v11, LB0/g;->i:I

    .line 437
    .line 438
    add-int/2addr v1, v3

    .line 439
    iput v1, v11, LB0/g;->i:I

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_1d
    iget-object v1, v0, LB0/d;->i:[LB0/g;

    .line 443
    .line 444
    array-length v2, v1

    .line 445
    const/4 v4, 0x0

    .line 446
    :goto_e
    if-ge v4, v2, :cond_1e

    .line 447
    .line 448
    aget-object v5, v1, v4

    .line 449
    .line 450
    iget-object v6, v5, LB0/g;->l:[J

    .line 451
    .line 452
    iget v7, v5, LB0/g;->j:I

    .line 453
    .line 454
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iput-object v6, v5, LB0/g;->l:[J

    .line 459
    .line 460
    iget-object v6, v5, LB0/g;->m:[I

    .line 461
    .line 462
    iget v7, v5, LB0/g;->j:I

    .line 463
    .line 464
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iput-object v6, v5, LB0/g;->m:[I

    .line 469
    .line 470
    add-int/2addr v4, v3

    .line 471
    goto :goto_e

    .line 472
    :cond_1e
    iput-boolean v3, v0, LB0/d;->p:Z

    .line 473
    .line 474
    iget-object v1, v0, LB0/d;->f:Lz0/p;

    .line 475
    .line 476
    new-instance v2, LB0/b;

    .line 477
    .line 478
    iget-wide v3, v0, LB0/d;->h:J

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-direct {v2, v5, v0, v3, v4}, LB0/b;-><init>(ILjava/lang/Object;J)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v2}, Lz0/p;->i(Lz0/z;)V

    .line 485
    .line 486
    .line 487
    const/4 v1, 0x6

    .line 488
    iput v1, v0, LB0/d;->e:I

    .line 489
    .line 490
    iget-wide v1, v0, LB0/d;->m:J

    .line 491
    .line 492
    iput-wide v1, v0, LB0/d;->j:J

    .line 493
    .line 494
    return v5

    .line 495
    :pswitch_2
    move v5, v2

    .line 496
    iget-object v2, v14, Ld0/p;->a:[B

    .line 497
    .line 498
    move-object v3, v1

    .line 499
    check-cast v3, Lz0/k;

    .line 500
    .line 501
    invoke-virtual {v3, v2, v5, v15, v5}, Lz0/k;->a([BIIZ)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14, v5}, Ld0/p;->G(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14}, Ld0/p;->j()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {v14}, Ld0/p;->j()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    const v4, 0x31786469

    .line 516
    .line 517
    .line 518
    if-ne v2, v4, :cond_1f

    .line 519
    .line 520
    const/4 v1, 0x5

    .line 521
    iput v1, v0, LB0/d;->e:I

    .line 522
    .line 523
    iput v3, v0, LB0/d;->o:I

    .line 524
    .line 525
    :goto_f
    const/4 v2, 0x0

    .line 526
    goto :goto_10

    .line 527
    :cond_1f
    check-cast v1, Lz0/k;

    .line 528
    .line 529
    iget-wide v1, v1, Lz0/k;->d:J

    .line 530
    .line 531
    int-to-long v3, v3

    .line 532
    add-long/2addr v1, v3

    .line 533
    iput-wide v1, v0, LB0/d;->j:J

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :goto_10
    return v2

    .line 537
    :pswitch_3
    iget-wide v4, v0, LB0/d;->m:J

    .line 538
    .line 539
    const-wide/16 v6, -0x1

    .line 540
    .line 541
    cmp-long v6, v4, v6

    .line 542
    .line 543
    if-eqz v6, :cond_20

    .line 544
    .line 545
    move-object v6, v1

    .line 546
    check-cast v6, Lz0/k;

    .line 547
    .line 548
    iget-wide v6, v6, Lz0/k;->d:J

    .line 549
    .line 550
    cmp-long v6, v6, v4

    .line 551
    .line 552
    if-eqz v6, :cond_20

    .line 553
    .line 554
    iput-wide v4, v0, LB0/d;->j:J

    .line 555
    .line 556
    return v2

    .line 557
    :cond_20
    iget-object v4, v14, Ld0/p;->a:[B

    .line 558
    .line 559
    move-object v5, v1

    .line 560
    check-cast v5, Lz0/k;

    .line 561
    .line 562
    invoke-virtual {v5, v4, v2, v9, v2}, Lz0/k;->j([BIIZ)Z

    .line 563
    .line 564
    .line 565
    check-cast v1, Lz0/k;

    .line 566
    .line 567
    iput v2, v1, Lz0/k;->f:I

    .line 568
    .line 569
    invoke-virtual {v14, v2}, Ld0/p;->G(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14}, Ld0/p;->j()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    iput v4, v10, LB0/c;->a:I

    .line 580
    .line 581
    invoke-virtual {v14}, Ld0/p;->j()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    iput v4, v10, LB0/c;->b:I

    .line 586
    .line 587
    iput v2, v10, LB0/c;->c:I

    .line 588
    .line 589
    invoke-virtual {v14}, Ld0/p;->j()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    iget v5, v10, LB0/c;->a:I

    .line 594
    .line 595
    const v6, 0x46464952

    .line 596
    .line 597
    .line 598
    if-ne v5, v6, :cond_21

    .line 599
    .line 600
    invoke-virtual {v1, v9}, Lz0/k;->h(I)V

    .line 601
    .line 602
    .line 603
    return v2

    .line 604
    :cond_21
    if-ne v5, v8, :cond_22

    .line 605
    .line 606
    if-eq v4, v13, :cond_23

    .line 607
    .line 608
    :cond_22
    const/4 v2, 0x0

    .line 609
    goto :goto_12

    .line 610
    :cond_23
    iget-wide v4, v1, Lz0/k;->d:J

    .line 611
    .line 612
    iput-wide v4, v0, LB0/d;->m:J

    .line 613
    .line 614
    iget v2, v10, LB0/c;->b:I

    .line 615
    .line 616
    int-to-long v6, v2

    .line 617
    add-long/2addr v4, v6

    .line 618
    add-long v4, v4, v16

    .line 619
    .line 620
    iput-wide v4, v0, LB0/d;->n:J

    .line 621
    .line 622
    iget-boolean v2, v0, LB0/d;->p:Z

    .line 623
    .line 624
    if-nez v2, :cond_25

    .line 625
    .line 626
    iget-object v2, v0, LB0/d;->g:LB0/e;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget v2, v2, LB0/e;->b:I

    .line 632
    .line 633
    and-int/2addr v2, v12

    .line 634
    if-ne v2, v12, :cond_24

    .line 635
    .line 636
    const/4 v2, 0x4

    .line 637
    iput v2, v0, LB0/d;->e:I

    .line 638
    .line 639
    iget-wide v1, v0, LB0/d;->n:J

    .line 640
    .line 641
    iput-wide v1, v0, LB0/d;->j:J

    .line 642
    .line 643
    :goto_11
    const/4 v1, 0x0

    .line 644
    return v1

    .line 645
    :cond_24
    iget-object v2, v0, LB0/d;->f:Lz0/p;

    .line 646
    .line 647
    new-instance v4, LB0/b;

    .line 648
    .line 649
    iget-wide v5, v0, LB0/d;->h:J

    .line 650
    .line 651
    invoke-direct {v4, v5, v6}, LB0/b;-><init>(J)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v2, v4}, Lz0/p;->i(Lz0/z;)V

    .line 655
    .line 656
    .line 657
    iput-boolean v3, v0, LB0/d;->p:Z

    .line 658
    .line 659
    :cond_25
    iget-wide v1, v1, Lz0/k;->d:J

    .line 660
    .line 661
    const-wide/16 v3, 0xc

    .line 662
    .line 663
    add-long/2addr v1, v3

    .line 664
    iput-wide v1, v0, LB0/d;->j:J

    .line 665
    .line 666
    const/4 v1, 0x6

    .line 667
    iput v1, v0, LB0/d;->e:I

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    return v2

    .line 671
    :goto_12
    iget-wide v3, v1, Lz0/k;->d:J

    .line 672
    .line 673
    iget v1, v10, LB0/c;->b:I

    .line 674
    .line 675
    int-to-long v5, v1

    .line 676
    add-long/2addr v3, v5

    .line 677
    add-long v3, v3, v16

    .line 678
    .line 679
    iput-wide v3, v0, LB0/d;->j:J

    .line 680
    .line 681
    return v2

    .line 682
    :pswitch_4
    iget v4, v0, LB0/d;->l:I

    .line 683
    .line 684
    const/4 v5, 0x4

    .line 685
    sub-int/2addr v4, v5

    .line 686
    new-instance v5, Ld0/p;

    .line 687
    .line 688
    invoke-direct {v5, v4}, Ld0/p;-><init>(I)V

    .line 689
    .line 690
    .line 691
    iget-object v6, v5, Ld0/p;->a:[B

    .line 692
    .line 693
    check-cast v1, Lz0/k;

    .line 694
    .line 695
    invoke-virtual {v1, v6, v2, v4, v2}, Lz0/k;->a([BIIZ)Z

    .line 696
    .line 697
    .line 698
    const v1, 0x6c726468

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v5}, LB0/h;->b(ILd0/p;)LB0/h;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget v4, v2, LB0/h;->b:I

    .line 706
    .line 707
    if-ne v4, v1, :cond_30

    .line 708
    .line 709
    const-class v1, LB0/e;

    .line 710
    .line 711
    invoke-virtual {v2, v1}, LB0/h;->a(Ljava/lang/Class;)LB0/a;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, LB0/e;

    .line 716
    .line 717
    if-eqz v1, :cond_2f

    .line 718
    .line 719
    iput-object v1, v0, LB0/d;->g:LB0/e;

    .line 720
    .line 721
    iget v4, v1, LB0/e;->c:I

    .line 722
    .line 723
    int-to-long v4, v4

    .line 724
    iget v1, v1, LB0/e;->a:I

    .line 725
    .line 726
    int-to-long v6, v1

    .line 727
    mul-long/2addr v4, v6

    .line 728
    iput-wide v4, v0, LB0/d;->h:J

    .line 729
    .line 730
    new-instance v1, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    iget-object v2, v2, LB0/h;->a:Lk3/Z;

    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    invoke-virtual {v2, v4}, Lk3/G;->r(I)Lk3/E;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const/4 v6, 0x0

    .line 743
    :cond_26
    :goto_13
    invoke-virtual {v2}, Lk3/E;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_2e

    .line 748
    .line 749
    invoke-virtual {v2}, Lk3/E;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, LB0/a;

    .line 754
    .line 755
    invoke-interface {v4}, LB0/a;->getType()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    const v7, 0x6c727473

    .line 760
    .line 761
    .line 762
    if-ne v5, v7, :cond_26

    .line 763
    .line 764
    check-cast v4, LB0/h;

    .line 765
    .line 766
    add-int/lit8 v12, v6, 0x1

    .line 767
    .line 768
    const-class v5, LB0/f;

    .line 769
    .line 770
    invoke-virtual {v4, v5}, LB0/h;->a(Ljava/lang/Class;)LB0/a;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, LB0/f;

    .line 775
    .line 776
    const-class v7, LB0/i;

    .line 777
    .line 778
    invoke-virtual {v4, v7}, LB0/h;->a(Ljava/lang/Class;)LB0/a;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    check-cast v7, LB0/i;

    .line 783
    .line 784
    const-string v8, "AviExtractor"

    .line 785
    .line 786
    if-nez v5, :cond_28

    .line 787
    .line 788
    const-string v4, "Missing Stream Header"

    .line 789
    .line 790
    invoke-static {v8, v4}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_27
    :goto_14
    const/4 v4, 0x0

    .line 794
    goto :goto_15

    .line 795
    :cond_28
    if-nez v7, :cond_29

    .line 796
    .line 797
    const-string v4, "Missing Stream Format"

    .line 798
    .line 799
    invoke-static {v8, v4}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_29
    iget v8, v5, LB0/f;->d:I

    .line 804
    .line 805
    int-to-long v13, v8

    .line 806
    iget v8, v5, LB0/f;->b:I

    .line 807
    .line 808
    int-to-long v8, v8

    .line 809
    const-wide/32 v10, 0xf4240

    .line 810
    .line 811
    .line 812
    mul-long v15, v8, v10

    .line 813
    .line 814
    iget v8, v5, LB0/f;->c:I

    .line 815
    .line 816
    int-to-long v8, v8

    .line 817
    sget v10, Ld0/w;->a:I

    .line 818
    .line 819
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 820
    .line 821
    move-wide/from16 v17, v8

    .line 822
    .line 823
    invoke-static/range {v13 .. v19}, Ld0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 824
    .line 825
    .line 826
    move-result-wide v13

    .line 827
    iget-object v7, v7, LB0/i;->a:La0/o;

    .line 828
    .line 829
    invoke-virtual {v7}, La0/o;->a()La0/n;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    iput-object v9, v8, La0/n;->a:Ljava/lang/String;

    .line 838
    .line 839
    iget v9, v5, LB0/f;->e:I

    .line 840
    .line 841
    if-eqz v9, :cond_2a

    .line 842
    .line 843
    iput v9, v8, La0/n;->n:I

    .line 844
    .line 845
    :cond_2a
    const-class v9, LB0/j;

    .line 846
    .line 847
    invoke-virtual {v4, v9}, LB0/h;->a(Ljava/lang/Class;)LB0/a;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, LB0/j;

    .line 852
    .line 853
    if-eqz v4, :cond_2b

    .line 854
    .line 855
    iget-object v4, v4, LB0/j;->a:Ljava/lang/String;

    .line 856
    .line 857
    iput-object v4, v8, La0/n;->b:Ljava/lang/String;

    .line 858
    .line 859
    :cond_2b
    iget-object v4, v7, La0/o;->n:Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v4}, La0/F;->g(Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-eq v7, v3, :cond_2c

    .line 866
    .line 867
    const/4 v4, 0x2

    .line 868
    if-ne v7, v4, :cond_27

    .line 869
    .line 870
    :cond_2c
    iget-object v4, v0, LB0/d;->f:Lz0/p;

    .line 871
    .line 872
    invoke-interface {v4, v6, v7}, Lz0/p;->m(II)Lz0/F;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    new-instance v4, La0/o;

    .line 877
    .line 878
    invoke-direct {v4, v8}, La0/o;-><init>(La0/n;)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v11, v4}, Lz0/F;->a(La0/o;)V

    .line 882
    .line 883
    .line 884
    new-instance v4, LB0/g;

    .line 885
    .line 886
    iget v10, v5, LB0/f;->d:I

    .line 887
    .line 888
    move-object v5, v4

    .line 889
    move-wide v8, v13

    .line 890
    invoke-direct/range {v5 .. v11}, LB0/g;-><init>(IIJILz0/F;)V

    .line 891
    .line 892
    .line 893
    iget-wide v5, v0, LB0/d;->h:J

    .line 894
    .line 895
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 896
    .line 897
    .line 898
    move-result-wide v5

    .line 899
    iput-wide v5, v0, LB0/d;->h:J

    .line 900
    .line 901
    :goto_15
    if-eqz v4, :cond_2d

    .line 902
    .line 903
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    :cond_2d
    move v6, v12

    .line 907
    goto/16 :goto_13

    .line 908
    .line 909
    :cond_2e
    const/4 v4, 0x0

    .line 910
    new-array v2, v4, [LB0/g;

    .line 911
    .line 912
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, [LB0/g;

    .line 917
    .line 918
    iput-object v1, v0, LB0/d;->i:[LB0/g;

    .line 919
    .line 920
    iget-object v1, v0, LB0/d;->f:Lz0/p;

    .line 921
    .line 922
    invoke-interface {v1}, Lz0/p;->f()V

    .line 923
    .line 924
    .line 925
    const/4 v1, 0x3

    .line 926
    iput v1, v0, LB0/d;->e:I

    .line 927
    .line 928
    return v4

    .line 929
    :cond_2f
    const-string v1, "AviHeader not found"

    .line 930
    .line 931
    const/4 v2, 0x0

    .line 932
    invoke-static {v2, v1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    throw v1

    .line 937
    :cond_30
    const/4 v2, 0x0

    .line 938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    const-string v3, "Unexpected header list type "

    .line 941
    .line 942
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-static {v2, v1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    throw v1

    .line 957
    :pswitch_5
    iget-object v2, v14, Ld0/p;->a:[B

    .line 958
    .line 959
    check-cast v1, Lz0/k;

    .line 960
    .line 961
    const/4 v3, 0x0

    .line 962
    invoke-virtual {v1, v2, v3, v9, v3}, Lz0/k;->a([BIIZ)Z

    .line 963
    .line 964
    .line 965
    invoke-virtual {v14, v3}, Ld0/p;->G(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v14}, Ld0/p;->j()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    iput v1, v10, LB0/c;->a:I

    .line 976
    .line 977
    invoke-virtual {v14}, Ld0/p;->j()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    iput v1, v10, LB0/c;->b:I

    .line 982
    .line 983
    iput v3, v10, LB0/c;->c:I

    .line 984
    .line 985
    iget v1, v10, LB0/c;->a:I

    .line 986
    .line 987
    if-ne v1, v8, :cond_32

    .line 988
    .line 989
    invoke-virtual {v14}, Ld0/p;->j()I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    iput v1, v10, LB0/c;->c:I

    .line 994
    .line 995
    const v2, 0x6c726468

    .line 996
    .line 997
    .line 998
    if-ne v1, v2, :cond_31

    .line 999
    .line 1000
    iget v1, v10, LB0/c;->b:I

    .line 1001
    .line 1002
    iput v1, v0, LB0/d;->l:I

    .line 1003
    .line 1004
    const/4 v1, 0x2

    .line 1005
    iput v1, v0, LB0/d;->e:I

    .line 1006
    .line 1007
    return v3

    .line 1008
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    const-string v2, "hdrl expected, found: "

    .line 1011
    .line 1012
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    iget v2, v10, LB0/c;->c:I

    .line 1016
    .line 1017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const/4 v2, 0x0

    .line 1025
    invoke-static {v2, v1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    throw v1

    .line 1030
    :cond_32
    const/4 v2, 0x0

    .line 1031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    const-string v3, "LIST expected, found: "

    .line 1034
    .line 1035
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget v3, v10, LB0/c;->a:I

    .line 1039
    .line 1040
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-static {v2, v1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    throw v1

    .line 1052
    :pswitch_6
    move-object v2, v5

    .line 1053
    invoke-virtual/range {p0 .. p1}, LB0/d;->d(Lz0/o;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-eqz v4, :cond_33

    .line 1058
    .line 1059
    check-cast v1, Lz0/k;

    .line 1060
    .line 1061
    invoke-virtual {v1, v9}, Lz0/k;->h(I)V

    .line 1062
    .line 1063
    .line 1064
    iput v3, v0, LB0/d;->e:I

    .line 1065
    .line 1066
    goto/16 :goto_11

    .line 1067
    .line 1068
    :cond_33
    const-string v1, "AVI Header List not found"

    .line 1069
    .line 1070
    invoke-static {v2, v1}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    throw v1

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lz0/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LB0/d;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, LB0/d;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LC3/n;

    .line 9
    .line 10
    iget-object v1, p0, LB0/d;->d:Lk2/h;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LC3/n;-><init>(Lz0/p;LW0/h;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, LB0/d;->f:Lz0/p;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LB0/d;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
