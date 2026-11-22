.class public final LL1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/o;


# instance fields
.field public final a:Lh1/t;

.field public final b:LH1/k;

.field public final c:Z

.field public final d:LP0/v;

.field public e:I

.field public f:LJ1/q;

.field public g:LL1/c;

.field public h:J

.field public i:[LL1/e;

.field public j:J

.field public k:LL1/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(LP0/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/b;->d:LP0/v;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LL1/b;->c:Z

    .line 8
    .line 9
    new-instance p1, Lh1/t;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lh1/t;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LL1/b;->a:Lh1/t;

    .line 17
    .line 18
    new-instance p1, LH1/k;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LL1/b;->b:LH1/k;

    .line 24
    .line 25
    new-instance p1, LJ5/f;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-direct {p1, v0}, LJ5/f;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LL1/b;->f:LJ1/q;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [LL1/e;

    .line 36
    .line 37
    iput-object p1, p0, LL1/b;->i:[LL1/e;

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, LL1/b;->m:J

    .line 42
    .line 43
    iput-wide v0, p0, LL1/b;->n:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, LL1/b;->l:I

    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, LL1/b;->h:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(LJ1/p;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LL1/b;->a:Lh1/t;

    .line 2
    .line 3
    iget-object v1, v0, Lh1/t;->a:[B

    .line 4
    .line 5
    check-cast p1, LJ1/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v3, v2}, LJ1/l;->l([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lh1/t;->N(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lh1/t;->o()I

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
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p1}, Lh1/t;->O(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lh1/t;->o()I

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
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    return v2
.end method

.method public final b(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, LL1/b;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, LL1/b;->k:LL1/e;

    .line 7
    .line 8
    iget-object p3, p0, LL1/b;->i:[LL1/e;

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
    iget v3, v2, LL1/e;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, LL1/e;->i:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, LL1/e;->m:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lh1/I;->f([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, LL1/e;->n:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, LL1/e;->i:I

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
    iget-object p1, p0, LL1/b;->i:[LL1/e;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, LL1/b;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, LL1/b;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, LL1/b;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final d(LJ1/q;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LL1/b;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, LL1/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LE1/n;

    .line 9
    .line 10
    iget-object v1, p0, LL1/b;->d:LP0/v;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LE1/n;-><init>(LJ1/q;Lg2/k;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, LL1/b;->f:LJ1/q;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LL1/b;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final e(LJ1/p;LJ1/r;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-wide v4, v0, LL1/b;->j:J

    .line 8
    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v8, :cond_2

    .line 15
    .line 16
    move-object v8, v1

    .line 17
    check-cast v8, LJ1/l;

    .line 18
    .line 19
    iget-wide v10, v8, LJ1/l;->g0:J

    .line 20
    .line 21
    cmp-long v8, v4, v10

    .line 22
    .line 23
    if-ltz v8, :cond_0

    .line 24
    .line 25
    const-wide/32 v12, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v12, v10

    .line 29
    cmp-long v8, v4, v12

    .line 30
    .line 31
    if-lez v8, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v8, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v4, v10

    .line 37
    long-to-int v4, v4

    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, LJ1/l;

    .line 40
    .line 41
    invoke-virtual {v5, v4, v9}, LJ1/l;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    iput-wide v4, v8, LJ1/r;->a:J

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    move v4, v9

    .line 50
    :goto_2
    iput-wide v6, v0, LL1/b;->j:J

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    iget v4, v0, LL1/b;->e:I

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v12, 0x10

    .line 59
    .line 60
    const/4 v14, 0x4

    .line 61
    const/16 v15, 0x8

    .line 62
    .line 63
    move-wide/from16 v16, v6

    .line 64
    .line 65
    const v6, 0x5453494c

    .line 66
    .line 67
    .line 68
    const-wide/16 v18, 0x8

    .line 69
    .line 70
    const/16 v7, 0xc

    .line 71
    .line 72
    const/16 p2, 0x3

    .line 73
    .line 74
    iget-object v11, v0, LL1/b;->b:LH1/k;

    .line 75
    .line 76
    iget-object v8, v0, LL1/b;->a:Lh1/t;

    .line 77
    .line 78
    packed-switch v4, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/AssertionError;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :pswitch_0
    move-object v2, v1

    .line 88
    check-cast v2, LJ1/l;

    .line 89
    .line 90
    iget-wide v10, v2, LJ1/l;->g0:J

    .line 91
    .line 92
    iget-wide v13, v0, LL1/b;->n:J

    .line 93
    .line 94
    cmp-long v2, v10, v13

    .line 95
    .line 96
    if-ltz v2, :cond_4

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    return v1

    .line 100
    :cond_4
    iget-object v2, v0, LL1/b;->k:LL1/e;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    iget v4, v2, LL1/e;->h:I

    .line 105
    .line 106
    iget-object v6, v2, LL1/e;->b:LJ1/I;

    .line 107
    .line 108
    invoke-interface {v6, v1, v4, v9}, LJ1/I;->c(Le1/h;IZ)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr v4, v1

    .line 113
    iput v4, v2, LL1/e;->h:I

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    move v1, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v1, v9

    .line 120
    :goto_3
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget v4, v2, LL1/e;->g:I

    .line 123
    .line 124
    if-lez v4, :cond_7

    .line 125
    .line 126
    iget v4, v2, LL1/e;->i:I

    .line 127
    .line 128
    iget-wide v6, v2, LL1/e;->e:J

    .line 129
    .line 130
    int-to-long v10, v4

    .line 131
    mul-long/2addr v6, v10

    .line 132
    iget v8, v2, LL1/e;->f:I

    .line 133
    .line 134
    int-to-long v10, v8

    .line 135
    div-long v13, v6, v10

    .line 136
    .line 137
    iget-object v6, v2, LL1/e;->n:[I

    .line 138
    .line 139
    invoke-static {v6, v4}, Ljava/util/Arrays;->binarySearch([II)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ltz v4, :cond_6

    .line 144
    .line 145
    move v15, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v15, v9

    .line 148
    :goto_4
    iget v4, v2, LL1/e;->g:I

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    iget-object v12, v2, LL1/e;->b:LJ1/I;

    .line 155
    .line 156
    move/from16 v16, v4

    .line 157
    .line 158
    invoke-interface/range {v12 .. v18}, LJ1/I;->a(JIIILJ1/H;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget v4, v2, LL1/e;->i:I

    .line 162
    .line 163
    add-int/2addr v4, v3

    .line 164
    iput v4, v2, LL1/e;->i:I

    .line 165
    .line 166
    :cond_8
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iput-object v5, v0, LL1/b;->k:LL1/e;

    .line 169
    .line 170
    :cond_9
    return v9

    .line 171
    :cond_a
    check-cast v1, LJ1/l;

    .line 172
    .line 173
    iget-wide v10, v1, LJ1/l;->g0:J

    .line 174
    .line 175
    const-wide/16 v12, 0x1

    .line 176
    .line 177
    and-long/2addr v10, v12

    .line 178
    cmp-long v2, v10, v12

    .line 179
    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    invoke-virtual {v1, v3, v9}, LJ1/l;->p(IZ)Z

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object v2, v8, Lh1/t;->a:[B

    .line 186
    .line 187
    invoke-virtual {v1, v2, v9, v7, v9}, LJ1/l;->l([BIIZ)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v9}, Lh1/t;->N(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lh1/t;->o()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v2, v6, :cond_d

    .line 198
    .line 199
    invoke-virtual {v8, v15}, Lh1/t;->N(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lh1/t;->o()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const v4, 0x69766f6d

    .line 207
    .line 208
    .line 209
    if-ne v2, v4, :cond_c

    .line 210
    .line 211
    move v15, v7

    .line 212
    :cond_c
    invoke-virtual {v1, v15, v9}, LJ1/l;->p(IZ)Z

    .line 213
    .line 214
    .line 215
    iput v9, v1, LJ1/l;->i0:I

    .line 216
    .line 217
    return v9

    .line 218
    :cond_d
    invoke-virtual {v8}, Lh1/t;->o()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const v6, 0x4b4e554a    # 1.352225E7f

    .line 223
    .line 224
    .line 225
    if-ne v2, v6, :cond_e

    .line 226
    .line 227
    iget-wide v1, v1, LJ1/l;->g0:J

    .line 228
    .line 229
    int-to-long v3, v4

    .line 230
    add-long/2addr v1, v3

    .line 231
    add-long v1, v1, v18

    .line 232
    .line 233
    iput-wide v1, v0, LL1/b;->j:J

    .line 234
    .line 235
    return v9

    .line 236
    :cond_e
    invoke-virtual {v1, v15, v9}, LJ1/l;->p(IZ)Z

    .line 237
    .line 238
    .line 239
    iput v9, v1, LJ1/l;->i0:I

    .line 240
    .line 241
    iget-object v6, v0, LL1/b;->i:[LL1/e;

    .line 242
    .line 243
    array-length v7, v6

    .line 244
    move v8, v9

    .line 245
    :goto_5
    if-ge v8, v7, :cond_11

    .line 246
    .line 247
    aget-object v10, v6, v8

    .line 248
    .line 249
    iget v11, v10, LL1/e;->c:I

    .line 250
    .line 251
    if-eq v11, v2, :cond_10

    .line 252
    .line 253
    iget v11, v10, LL1/e;->d:I

    .line 254
    .line 255
    if-ne v11, v2, :cond_f

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    add-int/2addr v8, v3

    .line 259
    goto :goto_5

    .line 260
    :cond_10
    :goto_6
    move-object v5, v10

    .line 261
    :cond_11
    if-nez v5, :cond_12

    .line 262
    .line 263
    iget-wide v1, v1, LJ1/l;->g0:J

    .line 264
    .line 265
    int-to-long v3, v4

    .line 266
    add-long/2addr v1, v3

    .line 267
    iput-wide v1, v0, LL1/b;->j:J

    .line 268
    .line 269
    return v9

    .line 270
    :cond_12
    iput v4, v5, LL1/e;->g:I

    .line 271
    .line 272
    iput v4, v5, LL1/e;->h:I

    .line 273
    .line 274
    iput-object v5, v0, LL1/b;->k:LL1/e;

    .line 275
    .line 276
    return v9

    .line 277
    :pswitch_1
    new-instance v4, Lh1/t;

    .line 278
    .line 279
    iget v6, v0, LL1/b;->o:I

    .line 280
    .line 281
    invoke-direct {v4, v6}, Lh1/t;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v4, Lh1/t;->a:[B

    .line 285
    .line 286
    iget v7, v0, LL1/b;->o:I

    .line 287
    .line 288
    check-cast v1, LJ1/l;

    .line 289
    .line 290
    invoke-virtual {v1, v6, v9, v7, v9}, LJ1/l;->b([BIIZ)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lh1/t;->a()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-ge v1, v12, :cond_13

    .line 298
    .line 299
    const-wide/16 v6, 0x0

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_13
    iget v1, v4, Lh1/t;->b:I

    .line 303
    .line 304
    invoke-virtual {v4, v15}, Lh1/t;->O(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lh1/t;->o()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    int-to-long v6, v8

    .line 312
    move-wide/from16 v21, v6

    .line 313
    .line 314
    iget-wide v5, v0, LL1/b;->m:J

    .line 315
    .line 316
    cmp-long v7, v21, v5

    .line 317
    .line 318
    if-lez v7, :cond_14

    .line 319
    .line 320
    const-wide/16 v6, 0x0

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_14
    add-long v6, v5, v18

    .line 324
    .line 325
    :goto_7
    invoke-virtual {v4, v1}, Lh1/t;->N(I)V

    .line 326
    .line 327
    .line 328
    :goto_8
    invoke-virtual {v4}, Lh1/t;->a()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-lt v1, v12, :cond_1d

    .line 333
    .line 334
    invoke-virtual {v4}, Lh1/t;->o()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v4}, Lh1/t;->o()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v4}, Lh1/t;->o()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    move/from16 v20, v9

    .line 347
    .line 348
    int-to-long v9, v8

    .line 349
    add-long/2addr v9, v6

    .line 350
    invoke-virtual {v4, v14}, Lh1/t;->O(I)V

    .line 351
    .line 352
    .line 353
    iget-object v8, v0, LL1/b;->i:[LL1/e;

    .line 354
    .line 355
    array-length v11, v8

    .line 356
    move/from16 v15, v20

    .line 357
    .line 358
    :goto_9
    if-ge v15, v11, :cond_16

    .line 359
    .line 360
    aget-object v13, v8, v15

    .line 361
    .line 362
    iget v14, v13, LL1/e;->c:I

    .line 363
    .line 364
    if-eq v14, v1, :cond_17

    .line 365
    .line 366
    iget v14, v13, LL1/e;->d:I

    .line 367
    .line 368
    if-ne v14, v1, :cond_15

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_15
    add-int/2addr v15, v3

    .line 372
    const/4 v14, 0x4

    .line 373
    goto :goto_9

    .line 374
    :cond_16
    const/4 v13, 0x0

    .line 375
    :cond_17
    :goto_a
    if-nez v13, :cond_18

    .line 376
    .line 377
    :goto_b
    move/from16 v9, v20

    .line 378
    .line 379
    const/4 v14, 0x4

    .line 380
    goto :goto_8

    .line 381
    :cond_18
    and-int/lit8 v1, v5, 0x10

    .line 382
    .line 383
    if-ne v1, v12, :cond_19

    .line 384
    .line 385
    move v1, v3

    .line 386
    goto :goto_c

    .line 387
    :cond_19
    move/from16 v1, v20

    .line 388
    .line 389
    :goto_c
    iget-wide v14, v13, LL1/e;->l:J

    .line 390
    .line 391
    cmp-long v5, v14, v16

    .line 392
    .line 393
    if-nez v5, :cond_1a

    .line 394
    .line 395
    iput-wide v9, v13, LL1/e;->l:J

    .line 396
    .line 397
    :cond_1a
    if-eqz v1, :cond_1c

    .line 398
    .line 399
    iget v1, v13, LL1/e;->k:I

    .line 400
    .line 401
    iget-object v5, v13, LL1/e;->n:[I

    .line 402
    .line 403
    array-length v5, v5

    .line 404
    if-ne v1, v5, :cond_1b

    .line 405
    .line 406
    iget-object v1, v13, LL1/e;->m:[J

    .line 407
    .line 408
    array-length v5, v1

    .line 409
    mul-int/lit8 v5, v5, 0x3

    .line 410
    .line 411
    div-int/2addr v5, v2

    .line 412
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v13, LL1/e;->m:[J

    .line 417
    .line 418
    iget-object v1, v13, LL1/e;->n:[I

    .line 419
    .line 420
    array-length v5, v1

    .line 421
    mul-int/lit8 v5, v5, 0x3

    .line 422
    .line 423
    div-int/2addr v5, v2

    .line 424
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v13, LL1/e;->n:[I

    .line 429
    .line 430
    :cond_1b
    iget-object v1, v13, LL1/e;->m:[J

    .line 431
    .line 432
    iget v5, v13, LL1/e;->k:I

    .line 433
    .line 434
    aput-wide v9, v1, v5

    .line 435
    .line 436
    iget-object v1, v13, LL1/e;->n:[I

    .line 437
    .line 438
    iget v8, v13, LL1/e;->j:I

    .line 439
    .line 440
    aput v8, v1, v5

    .line 441
    .line 442
    add-int/2addr v5, v3

    .line 443
    iput v5, v13, LL1/e;->k:I

    .line 444
    .line 445
    :cond_1c
    iget v1, v13, LL1/e;->j:I

    .line 446
    .line 447
    add-int/2addr v1, v3

    .line 448
    iput v1, v13, LL1/e;->j:I

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_1d
    move/from16 v20, v9

    .line 452
    .line 453
    iget-object v1, v0, LL1/b;->i:[LL1/e;

    .line 454
    .line 455
    array-length v4, v1

    .line 456
    move/from16 v5, v20

    .line 457
    .line 458
    :goto_d
    if-ge v5, v4, :cond_1f

    .line 459
    .line 460
    aget-object v6, v1, v5

    .line 461
    .line 462
    iget-object v7, v6, LL1/e;->m:[J

    .line 463
    .line 464
    iget v8, v6, LL1/e;->k:I

    .line 465
    .line 466
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iput-object v7, v6, LL1/e;->m:[J

    .line 471
    .line 472
    iget-object v7, v6, LL1/e;->n:[I

    .line 473
    .line 474
    iget v8, v6, LL1/e;->k:I

    .line 475
    .line 476
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    iput-object v7, v6, LL1/e;->n:[I

    .line 481
    .line 482
    iget v7, v6, LL1/e;->c:I

    .line 483
    .line 484
    const/high16 v8, 0x62770000

    .line 485
    .line 486
    and-int/2addr v7, v8

    .line 487
    if-ne v7, v8, :cond_1e

    .line 488
    .line 489
    iget-object v7, v6, LL1/e;->a:LL1/d;

    .line 490
    .line 491
    iget v7, v7, LL1/d;->f:I

    .line 492
    .line 493
    if-eqz v7, :cond_1e

    .line 494
    .line 495
    iget v7, v6, LL1/e;->k:I

    .line 496
    .line 497
    if-lez v7, :cond_1e

    .line 498
    .line 499
    iput v7, v6, LL1/e;->f:I

    .line 500
    .line 501
    :cond_1e
    add-int/2addr v5, v3

    .line 502
    goto :goto_d

    .line 503
    :cond_1f
    iput-boolean v3, v0, LL1/b;->p:Z

    .line 504
    .line 505
    iget-object v1, v0, LL1/b;->i:[LL1/e;

    .line 506
    .line 507
    array-length v1, v1

    .line 508
    if-nez v1, :cond_20

    .line 509
    .line 510
    iget-object v1, v0, LL1/b;->f:LJ1/q;

    .line 511
    .line 512
    new-instance v2, LJ1/s;

    .line 513
    .line 514
    iget-wide v3, v0, LL1/b;->h:J

    .line 515
    .line 516
    invoke-direct {v2, v3, v4}, LJ1/s;-><init>(J)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v2}, LJ1/q;->m(LJ1/A;)V

    .line 520
    .line 521
    .line 522
    :goto_e
    const/4 v1, 0x6

    .line 523
    goto :goto_f

    .line 524
    :cond_20
    iget-object v1, v0, LL1/b;->f:LJ1/q;

    .line 525
    .line 526
    new-instance v3, LJ1/s;

    .line 527
    .line 528
    iget-wide v4, v0, LL1/b;->h:J

    .line 529
    .line 530
    invoke-direct {v3, v2, v4, v5, v0}, LJ1/s;-><init>(IJLjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v3}, LJ1/q;->m(LJ1/A;)V

    .line 534
    .line 535
    .line 536
    goto :goto_e

    .line 537
    :goto_f
    iput v1, v0, LL1/b;->e:I

    .line 538
    .line 539
    iget-wide v1, v0, LL1/b;->m:J

    .line 540
    .line 541
    iput-wide v1, v0, LL1/b;->j:J

    .line 542
    .line 543
    return v20

    .line 544
    :pswitch_2
    move/from16 v20, v9

    .line 545
    .line 546
    iget-object v2, v8, Lh1/t;->a:[B

    .line 547
    .line 548
    move-object v3, v1

    .line 549
    check-cast v3, LJ1/l;

    .line 550
    .line 551
    move/from16 v5, v20

    .line 552
    .line 553
    invoke-virtual {v3, v2, v5, v15, v5}, LJ1/l;->b([BIIZ)Z

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v5}, Lh1/t;->N(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8}, Lh1/t;->o()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual {v8}, Lh1/t;->o()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    const v4, 0x31786469

    .line 568
    .line 569
    .line 570
    if-ne v2, v4, :cond_21

    .line 571
    .line 572
    const/4 v1, 0x5

    .line 573
    iput v1, v0, LL1/b;->e:I

    .line 574
    .line 575
    iput v3, v0, LL1/b;->o:I

    .line 576
    .line 577
    return v5

    .line 578
    :cond_21
    check-cast v1, LJ1/l;

    .line 579
    .line 580
    iget-wide v1, v1, LJ1/l;->g0:J

    .line 581
    .line 582
    int-to-long v3, v3

    .line 583
    add-long/2addr v1, v3

    .line 584
    iput-wide v1, v0, LL1/b;->j:J

    .line 585
    .line 586
    return v5

    .line 587
    :pswitch_3
    move v5, v9

    .line 588
    iget-wide v9, v0, LL1/b;->m:J

    .line 589
    .line 590
    cmp-long v2, v9, v16

    .line 591
    .line 592
    if-eqz v2, :cond_22

    .line 593
    .line 594
    move-object v2, v1

    .line 595
    check-cast v2, LJ1/l;

    .line 596
    .line 597
    iget-wide v13, v2, LJ1/l;->g0:J

    .line 598
    .line 599
    cmp-long v2, v13, v9

    .line 600
    .line 601
    if-eqz v2, :cond_22

    .line 602
    .line 603
    iput-wide v9, v0, LL1/b;->j:J

    .line 604
    .line 605
    return v5

    .line 606
    :cond_22
    iget-object v2, v8, Lh1/t;->a:[B

    .line 607
    .line 608
    move-object v9, v1

    .line 609
    check-cast v9, LJ1/l;

    .line 610
    .line 611
    invoke-virtual {v9, v2, v5, v7, v5}, LJ1/l;->l([BIIZ)Z

    .line 612
    .line 613
    .line 614
    check-cast v1, LJ1/l;

    .line 615
    .line 616
    iput v5, v1, LJ1/l;->i0:I

    .line 617
    .line 618
    invoke-virtual {v8, v5}, Lh1/t;->N(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8}, Lh1/t;->o()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    iput v2, v11, LH1/k;->a:I

    .line 629
    .line 630
    invoke-virtual {v8}, Lh1/t;->o()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    iput v2, v11, LH1/k;->b:I

    .line 635
    .line 636
    iput v5, v11, LH1/k;->c:I

    .line 637
    .line 638
    invoke-virtual {v8}, Lh1/t;->o()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    iget v8, v11, LH1/k;->a:I

    .line 643
    .line 644
    const v9, 0x46464952

    .line 645
    .line 646
    .line 647
    if-ne v8, v9, :cond_23

    .line 648
    .line 649
    invoke-virtual {v1, v7, v5}, LJ1/l;->p(IZ)Z

    .line 650
    .line 651
    .line 652
    return v5

    .line 653
    :cond_23
    if-ne v8, v6, :cond_24

    .line 654
    .line 655
    const v4, 0x69766f6d

    .line 656
    .line 657
    .line 658
    if-eq v2, v4, :cond_25

    .line 659
    .line 660
    :cond_24
    const/4 v5, 0x0

    .line 661
    goto :goto_10

    .line 662
    :cond_25
    iget-wide v4, v1, LJ1/l;->g0:J

    .line 663
    .line 664
    iput-wide v4, v0, LL1/b;->m:J

    .line 665
    .line 666
    iget v2, v11, LH1/k;->b:I

    .line 667
    .line 668
    int-to-long v6, v2

    .line 669
    add-long/2addr v4, v6

    .line 670
    add-long v4, v4, v18

    .line 671
    .line 672
    iput-wide v4, v0, LL1/b;->n:J

    .line 673
    .line 674
    iget-boolean v2, v0, LL1/b;->p:Z

    .line 675
    .line 676
    if-nez v2, :cond_27

    .line 677
    .line 678
    iget-object v2, v0, LL1/b;->g:LL1/c;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iget v2, v2, LL1/c;->b:I

    .line 684
    .line 685
    and-int/2addr v2, v12

    .line 686
    if-ne v2, v12, :cond_26

    .line 687
    .line 688
    const/4 v2, 0x4

    .line 689
    iput v2, v0, LL1/b;->e:I

    .line 690
    .line 691
    iget-wide v1, v0, LL1/b;->n:J

    .line 692
    .line 693
    iput-wide v1, v0, LL1/b;->j:J

    .line 694
    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    return v20

    .line 698
    :cond_26
    iget-object v2, v0, LL1/b;->f:LJ1/q;

    .line 699
    .line 700
    new-instance v4, LJ1/s;

    .line 701
    .line 702
    iget-wide v5, v0, LL1/b;->h:J

    .line 703
    .line 704
    invoke-direct {v4, v5, v6}, LJ1/s;-><init>(J)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v2, v4}, LJ1/q;->m(LJ1/A;)V

    .line 708
    .line 709
    .line 710
    iput-boolean v3, v0, LL1/b;->p:Z

    .line 711
    .line 712
    :cond_27
    iget-wide v1, v1, LJ1/l;->g0:J

    .line 713
    .line 714
    const-wide/16 v3, 0xc

    .line 715
    .line 716
    add-long/2addr v1, v3

    .line 717
    iput-wide v1, v0, LL1/b;->j:J

    .line 718
    .line 719
    const/4 v1, 0x6

    .line 720
    iput v1, v0, LL1/b;->e:I

    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    return v5

    .line 724
    :goto_10
    iget-wide v1, v1, LJ1/l;->g0:J

    .line 725
    .line 726
    iget v3, v11, LH1/k;->b:I

    .line 727
    .line 728
    int-to-long v3, v3

    .line 729
    add-long/2addr v1, v3

    .line 730
    add-long v1, v1, v18

    .line 731
    .line 732
    iput-wide v1, v0, LL1/b;->j:J

    .line 733
    .line 734
    return v5

    .line 735
    :pswitch_4
    move v5, v9

    .line 736
    iget v4, v0, LL1/b;->l:I

    .line 737
    .line 738
    const/16 v23, 0x4

    .line 739
    .line 740
    add-int/lit8 v4, v4, -0x4

    .line 741
    .line 742
    new-instance v6, Lh1/t;

    .line 743
    .line 744
    invoke-direct {v6, v4}, Lh1/t;-><init>(I)V

    .line 745
    .line 746
    .line 747
    iget-object v7, v6, Lh1/t;->a:[B

    .line 748
    .line 749
    check-cast v1, LJ1/l;

    .line 750
    .line 751
    invoke-virtual {v1, v7, v5, v4, v5}, LJ1/l;->b([BIIZ)Z

    .line 752
    .line 753
    .line 754
    const v1, 0x6c726468

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v6}, LL1/f;->b(ILh1/t;)LL1/f;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    iget v5, v4, LL1/f;->b:I

    .line 762
    .line 763
    if-ne v5, v1, :cond_32

    .line 764
    .line 765
    const-class v1, LL1/c;

    .line 766
    .line 767
    invoke-virtual {v4, v1}, LL1/f;->a(Ljava/lang/Class;)LL1/a;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LL1/c;

    .line 772
    .line 773
    if-eqz v1, :cond_31

    .line 774
    .line 775
    iput-object v1, v0, LL1/b;->g:LL1/c;

    .line 776
    .line 777
    iget v5, v1, LL1/c;->c:I

    .line 778
    .line 779
    int-to-long v5, v5

    .line 780
    iget v1, v1, LL1/c;->a:I

    .line 781
    .line 782
    int-to-long v7, v1

    .line 783
    mul-long/2addr v5, v7

    .line 784
    iput-wide v5, v0, LL1/b;->h:J

    .line 785
    .line 786
    new-instance v1, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    iget-object v4, v4, LL1/f;->a:LM4/u0;

    .line 792
    .line 793
    const/4 v5, 0x0

    .line 794
    invoke-virtual {v4, v5}, LM4/L;->p(I)LM4/J;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    const/4 v5, 0x0

    .line 799
    :goto_11
    invoke-virtual {v4}, LM4/a;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_30

    .line 804
    .line 805
    invoke-virtual {v4}, LM4/a;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, LL1/a;

    .line 810
    .line 811
    invoke-interface {v6}, LL1/a;->getType()I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    const v8, 0x6c727473

    .line 816
    .line 817
    .line 818
    if-ne v7, v8, :cond_2f

    .line 819
    .line 820
    check-cast v6, LL1/f;

    .line 821
    .line 822
    add-int/lit8 v7, v5, 0x1

    .line 823
    .line 824
    const-class v8, LL1/d;

    .line 825
    .line 826
    invoke-virtual {v6, v8}, LL1/f;->a(Ljava/lang/Class;)LL1/a;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    check-cast v8, LL1/d;

    .line 831
    .line 832
    const-class v9, LL1/g;

    .line 833
    .line 834
    invoke-virtual {v6, v9}, LL1/f;->a(Ljava/lang/Class;)LL1/a;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    check-cast v9, LL1/g;

    .line 839
    .line 840
    const-string v10, "AviExtractor"

    .line 841
    .line 842
    if-nez v8, :cond_29

    .line 843
    .line 844
    const-string v5, "Missing Stream Header"

    .line 845
    .line 846
    invoke-static {v10, v5}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :cond_28
    :goto_12
    const/4 v13, 0x0

    .line 850
    goto :goto_13

    .line 851
    :cond_29
    if-nez v9, :cond_2a

    .line 852
    .line 853
    const-string v5, "Missing Stream Format"

    .line 854
    .line 855
    invoke-static {v10, v5}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_2a
    iget v10, v8, LL1/d;->d:I

    .line 860
    .line 861
    int-to-long v11, v10

    .line 862
    iget v10, v8, LL1/d;->b:I

    .line 863
    .line 864
    int-to-long v13, v10

    .line 865
    const-wide/32 v15, 0xf4240

    .line 866
    .line 867
    .line 868
    mul-long/2addr v13, v15

    .line 869
    iget v10, v8, LL1/d;->c:I

    .line 870
    .line 871
    int-to-long v2, v10

    .line 872
    sget v10, Lh1/I;->a:I

    .line 873
    .line 874
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 875
    .line 876
    move-wide v15, v2

    .line 877
    invoke-static/range {v11 .. v17}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    .line 878
    .line 879
    .line 880
    move-result-wide v2

    .line 881
    iget-object v9, v9, LL1/g;->a:Le1/o;

    .line 882
    .line 883
    invoke-virtual {v9}, Le1/o;->a()Le1/n;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    iput-object v11, v10, Le1/n;->a:Ljava/lang/String;

    .line 892
    .line 893
    iget v11, v8, LL1/d;->e:I

    .line 894
    .line 895
    if-eqz v11, :cond_2b

    .line 896
    .line 897
    iput v11, v10, Le1/n;->n:I

    .line 898
    .line 899
    :cond_2b
    const-class v11, LL1/h;

    .line 900
    .line 901
    invoke-virtual {v6, v11}, LL1/f;->a(Ljava/lang/Class;)LL1/a;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    check-cast v6, LL1/h;

    .line 906
    .line 907
    if-eqz v6, :cond_2c

    .line 908
    .line 909
    iget-object v6, v6, LL1/h;->a:Ljava/lang/String;

    .line 910
    .line 911
    iput-object v6, v10, Le1/n;->b:Ljava/lang/String;

    .line 912
    .line 913
    :cond_2c
    iget-object v6, v9, Le1/o;->n:Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {v6}, Le1/E;->i(Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    const/4 v9, 0x1

    .line 920
    if-eq v6, v9, :cond_2d

    .line 921
    .line 922
    const/4 v9, 0x2

    .line 923
    if-ne v6, v9, :cond_28

    .line 924
    .line 925
    :cond_2d
    iget-object v9, v0, LL1/b;->f:LJ1/q;

    .line 926
    .line 927
    invoke-interface {v9, v5, v6}, LJ1/q;->q(II)LJ1/I;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    new-instance v9, Le1/o;

    .line 932
    .line 933
    invoke-direct {v9, v10}, Le1/o;-><init>(Le1/n;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v6, v9}, LJ1/I;->e(Le1/o;)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v6, v2, v3}, LJ1/I;->d(J)V

    .line 940
    .line 941
    .line 942
    iget-wide v9, v0, LL1/b;->h:J

    .line 943
    .line 944
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 945
    .line 946
    .line 947
    move-result-wide v2

    .line 948
    iput-wide v2, v0, LL1/b;->h:J

    .line 949
    .line 950
    new-instance v13, LL1/e;

    .line 951
    .line 952
    invoke-direct {v13, v5, v8, v6}, LL1/e;-><init>(ILL1/d;LJ1/I;)V

    .line 953
    .line 954
    .line 955
    :goto_13
    if-eqz v13, :cond_2e

    .line 956
    .line 957
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    :cond_2e
    move v5, v7

    .line 961
    :cond_2f
    const/4 v2, 0x2

    .line 962
    const/4 v3, 0x1

    .line 963
    goto/16 :goto_11

    .line 964
    .line 965
    :cond_30
    const/4 v5, 0x0

    .line 966
    new-array v2, v5, [LL1/e;

    .line 967
    .line 968
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, [LL1/e;

    .line 973
    .line 974
    iput-object v1, v0, LL1/b;->i:[LL1/e;

    .line 975
    .line 976
    iget-object v1, v0, LL1/b;->f:LJ1/q;

    .line 977
    .line 978
    invoke-interface {v1}, LJ1/q;->e()V

    .line 979
    .line 980
    .line 981
    move/from16 v1, p2

    .line 982
    .line 983
    iput v1, v0, LL1/b;->e:I

    .line 984
    .line 985
    return v5

    .line 986
    :cond_31
    const-string v1, "AviHeader not found"

    .line 987
    .line 988
    const/4 v13, 0x0

    .line 989
    invoke-static {v13, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    throw v1

    .line 994
    :cond_32
    const/4 v13, 0x0

    .line 995
    new-instance v1, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    const-string v2, "Unexpected header list type "

    .line 998
    .line 999
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v13, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    throw v1

    .line 1014
    :pswitch_5
    iget-object v2, v8, Lh1/t;->a:[B

    .line 1015
    .line 1016
    check-cast v1, LJ1/l;

    .line 1017
    .line 1018
    const/4 v5, 0x0

    .line 1019
    invoke-virtual {v1, v2, v5, v7, v5}, LJ1/l;->b([BIIZ)Z

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v8, v5}, Lh1/t;->N(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v8}, Lh1/t;->o()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    iput v1, v11, LH1/k;->a:I

    .line 1033
    .line 1034
    invoke-virtual {v8}, Lh1/t;->o()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    iput v1, v11, LH1/k;->b:I

    .line 1039
    .line 1040
    iput v5, v11, LH1/k;->c:I

    .line 1041
    .line 1042
    iget v1, v11, LH1/k;->a:I

    .line 1043
    .line 1044
    if-ne v1, v6, :cond_34

    .line 1045
    .line 1046
    invoke-virtual {v8}, Lh1/t;->o()I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    iput v1, v11, LH1/k;->c:I

    .line 1051
    .line 1052
    const v2, 0x6c726468

    .line 1053
    .line 1054
    .line 1055
    if-ne v1, v2, :cond_33

    .line 1056
    .line 1057
    iget v1, v11, LH1/k;->b:I

    .line 1058
    .line 1059
    iput v1, v0, LL1/b;->l:I

    .line 1060
    .line 1061
    const/4 v9, 0x2

    .line 1062
    iput v9, v0, LL1/b;->e:I

    .line 1063
    .line 1064
    return v5

    .line 1065
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    const-string v2, "hdrl expected, found: "

    .line 1068
    .line 1069
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    iget v2, v11, LH1/k;->c:I

    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const/4 v13, 0x0

    .line 1082
    invoke-static {v13, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    throw v1

    .line 1087
    :cond_34
    const/4 v13, 0x0

    .line 1088
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    const-string v2, "LIST expected, found: "

    .line 1091
    .line 1092
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    iget v2, v11, LH1/k;->a:I

    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-static {v13, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    throw v1

    .line 1109
    :pswitch_6
    move-object v13, v5

    .line 1110
    invoke-virtual/range {p0 .. p1}, LL1/b;->a(LJ1/p;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_35

    .line 1115
    .line 1116
    check-cast v1, LJ1/l;

    .line 1117
    .line 1118
    const/4 v5, 0x0

    .line 1119
    invoke-virtual {v1, v7, v5}, LJ1/l;->p(IZ)Z

    .line 1120
    .line 1121
    .line 1122
    const/4 v9, 0x1

    .line 1123
    iput v9, v0, LL1/b;->e:I

    .line 1124
    .line 1125
    return v5

    .line 1126
    :cond_35
    const-string v1, "AVI Header List not found"

    .line 1127
    .line 1128
    invoke-static {v13, v1}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    throw v1

    .line 1133
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

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
