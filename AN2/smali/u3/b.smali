.class public final Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/j;


# instance fields
.field public final a:LA4/r;

.field public final b:LA4/r;

.field public final c:LA4/r;

.field public final d:LA4/r;

.field public final e:Lu3/c;

.field public f:Lq3/l;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lu3/a;

.field public p:Lu3/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA4/r;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, LA4/r;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu3/b;->a:LA4/r;

    .line 11
    .line 12
    new-instance v0, LA4/r;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, LA4/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu3/b;->b:LA4/r;

    .line 20
    .line 21
    new-instance v0, LA4/r;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, LA4/r;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lu3/b;->c:LA4/r;

    .line 29
    .line 30
    new-instance v0, LA4/r;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, LA4/r;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lu3/b;->d:LA4/r;

    .line 38
    .line 39
    new-instance v0, Lu3/c;

    .line 40
    .line 41
    new-instance v1, Lq3/i;

    .line 42
    .line 43
    invoke-direct {v1}, Lq3/i;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, LD/n;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide v1, v0, Lu3/c;->b:J

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v2, v1, [J

    .line 58
    .line 59
    iput-object v2, v0, Lu3/c;->c:[J

    .line 60
    .line 61
    new-array v1, v1, [J

    .line 62
    .line 63
    iput-object v1, v0, Lu3/c;->d:[J

    .line 64
    .line 65
    iput-object v0, p0, Lu3/b;->e:Lu3/c;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, p0, Lu3/b;->g:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lu3/b;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lu3/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lu3/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lu3/b;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(Lq3/g;)LA4/r;
    .locals 5

    .line 1
    iget v0, p0, Lu3/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lu3/b;->d:LA4/r;

    .line 4
    .line 5
    iget-object v2, v1, LA4/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    invoke-virtual {v1, v4, v0}, LA4/r;->F(I[B)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v4}, LA4/r;->H(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lu3/b;->l:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LA4/r;->G(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LA4/r;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [B

    .line 37
    .line 38
    iget v2, p0, Lu3/b;->l:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v4, v2, v4}, Lq3/g;->e([BIIZ)Z

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final f(Lq3/k;Lc7/j;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu3/b;->f:Lq3/l;

    .line 4
    .line 5
    invoke-static {v1}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, Lu3/b;->g:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-eq v1, v4, :cond_28

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-eq v1, v7, :cond_27

    .line 22
    .line 23
    if-eq v1, v8, :cond_25

    .line 24
    .line 25
    if-ne v1, v2, :cond_24

    .line 26
    .line 27
    iget-boolean v1, v0, Lu3/b;->h:Z

    .line 28
    .line 29
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-object v12, v0, Lu3/b;->e:Lu3/c;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v13, v0, Lu3/b;->i:J

    .line 39
    .line 40
    iget-wide v10, v0, Lu3/b;->m:J

    .line 41
    .line 42
    add-long/2addr v13, v10

    .line 43
    :goto_1
    move-wide/from16 v17, v13

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-wide v10, v12, Lu3/c;->b:J

    .line 47
    .line 48
    cmp-long v1, v10, v8

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-wide/16 v17, 0x0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-wide v13, v0, Lu3/b;->m:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget v1, v0, Lu3/b;->k:I

    .line 59
    .line 60
    if-ne v1, v6, :cond_e

    .line 61
    .line 62
    iget-object v6, v0, Lu3/b;->o:Lu3/a;

    .line 63
    .line 64
    if-eqz v6, :cond_e

    .line 65
    .line 66
    iget-boolean v1, v0, Lu3/b;->n:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lu3/b;->f:Lq3/l;

    .line 71
    .line 72
    new-instance v5, Lq3/m;

    .line 73
    .line 74
    invoke-direct {v5, v8, v9}, Lq3/m;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v5}, Lq3/l;->r(Lq3/r;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, Lu3/b;->n:Z

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, Lu3/b;->o:Lu3/a;

    .line 83
    .line 84
    move-object/from16 v5, p1

    .line 85
    .line 86
    check-cast v5, Lq3/g;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lu3/b;->c(Lq3/g;)LA4/r;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-boolean v6, v1, Lu3/a;->b:Z

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v5}, LA4/r;->x()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    shr-int/lit8 v11, v6, 0x4

    .line 102
    .line 103
    and-int/lit8 v11, v11, 0xf

    .line 104
    .line 105
    iput v11, v1, Lu3/a;->d:I

    .line 106
    .line 107
    iget-object v13, v1, LD/n;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, Lq3/u;

    .line 110
    .line 111
    const/4 v14, 0x2

    .line 112
    if-ne v11, v14, :cond_4

    .line 113
    .line 114
    shr-int/2addr v6, v14

    .line 115
    and-int/lit8 v6, v6, 0x3

    .line 116
    .line 117
    sget-object v11, Lu3/a;->e:[I

    .line 118
    .line 119
    aget v6, v11, v6

    .line 120
    .line 121
    new-instance v11, Lj3/L;

    .line 122
    .line 123
    invoke-direct {v11}, Lj3/L;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v14, "audio/mpeg"

    .line 127
    .line 128
    iput-object v14, v11, Lj3/L;->k:Ljava/lang/String;

    .line 129
    .line 130
    iput v10, v11, Lj3/L;->x:I

    .line 131
    .line 132
    iput v6, v11, Lj3/L;->y:I

    .line 133
    .line 134
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/cast/a3;->t(Lj3/L;Lq3/u;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v10, v1, Lu3/a;->c:Z

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    const/4 v6, 0x7

    .line 141
    if-eq v11, v6, :cond_7

    .line 142
    .line 143
    const/16 v14, 0x8

    .line 144
    .line 145
    if-ne v11, v14, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/16 v6, 0xa

    .line 149
    .line 150
    if-ne v11, v6, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    new-instance v2, LN3/o0;

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v4, "Audio format not supported: "

    .line 158
    .line 159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v1, v1, Lu3/a;->d:I

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v3, 0x2

    .line 172
    invoke-direct {v2, v1, v3}, LN3/o0;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_7
    :goto_3
    if-ne v11, v6, :cond_8

    .line 177
    .line 178
    const-string v6, "audio/g711-alaw"

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const-string v6, "audio/g711-mlaw"

    .line 182
    .line 183
    :goto_4
    new-instance v11, Lj3/L;

    .line 184
    .line 185
    invoke-direct {v11}, Lj3/L;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v6, v11, Lj3/L;->k:Ljava/lang/String;

    .line 189
    .line 190
    iput v10, v11, Lj3/L;->x:I

    .line 191
    .line 192
    const/16 v6, 0x1f40

    .line 193
    .line 194
    iput v6, v11, Lj3/L;->y:I

    .line 195
    .line 196
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/cast/a3;->t(Lj3/L;Lq3/u;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v10, v1, Lu3/a;->c:Z

    .line 200
    .line 201
    :goto_5
    iput-boolean v10, v1, Lu3/a;->b:Z

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-virtual {v5, v10}, LA4/r;->I(I)V

    .line 205
    .line 206
    .line 207
    :goto_6
    iget v6, v1, Lu3/a;->d:I

    .line 208
    .line 209
    const/4 v10, 0x2

    .line 210
    iget-object v11, v1, LD/n;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v11, Lq3/u;

    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    if-ne v6, v10, :cond_a

    .line 216
    .line 217
    invoke-virtual {v5}, LA4/r;->e()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-interface {v11, v6, v5}, Lq3/u;->c(ILA4/r;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, LD/n;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object/from16 v16, v1

    .line 227
    .line 228
    check-cast v16, Lq3/u;

    .line 229
    .line 230
    const/16 v19, 0x1

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    move/from16 v20, v6

    .line 237
    .line 238
    invoke-interface/range {v16 .. v22}, Lq3/u;->d(JIIILq3/t;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    invoke-virtual {v5}, LA4/r;->x()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const/4 v10, 0x0

    .line 247
    if-nez v6, :cond_c

    .line 248
    .line 249
    iget-boolean v14, v1, Lu3/a;->c:Z

    .line 250
    .line 251
    if-nez v14, :cond_c

    .line 252
    .line 253
    invoke-virtual {v5}, LA4/r;->e()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    new-array v14, v6, [B

    .line 258
    .line 259
    invoke-virtual {v5, v14, v10, v6}, LA4/r;->h([BII)V

    .line 260
    .line 261
    .line 262
    new-instance v5, LZ3/f;

    .line 263
    .line 264
    invoke-direct {v5, v6, v14}, LZ3/f;-><init>(I[B)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v10}, Ll3/a;->i(LZ3/f;Z)LA4/r;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    new-instance v6, Lj3/L;

    .line 272
    .line 273
    invoke-direct {v6}, Lj3/L;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v10, "audio/mp4a-latm"

    .line 277
    .line 278
    iput-object v10, v6, Lj3/L;->k:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v10, v5, LA4/r;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v10, Ljava/lang/String;

    .line 283
    .line 284
    iput-object v10, v6, Lj3/L;->h:Ljava/lang/String;

    .line 285
    .line 286
    iget v10, v5, LA4/r;->b:I

    .line 287
    .line 288
    iput v10, v6, Lj3/L;->x:I

    .line 289
    .line 290
    iget v5, v5, LA4/r;->a:I

    .line 291
    .line 292
    iput v5, v6, Lj3/L;->y:I

    .line 293
    .line 294
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iput-object v5, v6, Lj3/L;->m:Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/cast/a3;->t(Lj3/L;Lq3/u;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v13, v1, Lu3/a;->c:Z

    .line 304
    .line 305
    :cond_b
    const/4 v13, 0x0

    .line 306
    goto :goto_7

    .line 307
    :cond_c
    iget v10, v1, Lu3/a;->d:I

    .line 308
    .line 309
    const/16 v14, 0xa

    .line 310
    .line 311
    if-ne v10, v14, :cond_d

    .line 312
    .line 313
    if-ne v6, v13, :cond_b

    .line 314
    .line 315
    :cond_d
    invoke-virtual {v5}, LA4/r;->e()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-interface {v11, v6, v5}, Lq3/u;->c(ILA4/r;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v1, LD/n;->a:Ljava/lang/Object;

    .line 323
    .line 324
    move-object/from16 v16, v1

    .line 325
    .line 326
    check-cast v16, Lq3/u;

    .line 327
    .line 328
    const/16 v19, 0x1

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    move/from16 v20, v6

    .line 335
    .line 336
    invoke-interface/range {v16 .. v22}, Lq3/u;->d(JIIILq3/t;)V

    .line 337
    .line 338
    .line 339
    :goto_7
    move v1, v4

    .line 340
    move-wide/from16 v19, v8

    .line 341
    .line 342
    goto/16 :goto_11

    .line 343
    .line 344
    :cond_e
    if-ne v1, v5, :cond_18

    .line 345
    .line 346
    iget-object v5, v0, Lu3/b;->p:Lu3/d;

    .line 347
    .line 348
    if-eqz v5, :cond_18

    .line 349
    .line 350
    iget-boolean v1, v0, Lu3/b;->n:Z

    .line 351
    .line 352
    if-nez v1, :cond_f

    .line 353
    .line 354
    iget-object v1, v0, Lu3/b;->f:Lq3/l;

    .line 355
    .line 356
    new-instance v5, Lq3/m;

    .line 357
    .line 358
    invoke-direct {v5, v8, v9}, Lq3/m;-><init>(J)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v5}, Lq3/l;->r(Lq3/r;)V

    .line 362
    .line 363
    .line 364
    iput-boolean v4, v0, Lu3/b;->n:Z

    .line 365
    .line 366
    :cond_f
    iget-object v1, v0, Lu3/b;->p:Lu3/d;

    .line 367
    .line 368
    move-object/from16 v5, p1

    .line 369
    .line 370
    check-cast v5, Lq3/g;

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Lu3/b;->c(Lq3/g;)LA4/r;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, LA4/r;->x()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    shr-int/lit8 v10, v6, 0x4

    .line 384
    .line 385
    and-int/lit8 v10, v10, 0xf

    .line 386
    .line 387
    and-int/lit8 v6, v6, 0xf

    .line 388
    .line 389
    const/4 v11, 0x7

    .line 390
    if-ne v6, v11, :cond_17

    .line 391
    .line 392
    iput v10, v1, Lu3/d;->g:I

    .line 393
    .line 394
    const/4 v6, 0x5

    .line 395
    if-eq v10, v6, :cond_10

    .line 396
    .line 397
    const/4 v6, 0x1

    .line 398
    goto :goto_8

    .line 399
    :cond_10
    const/4 v6, 0x0

    .line 400
    :goto_8
    if-eqz v6, :cond_16

    .line 401
    .line 402
    invoke-virtual {v5}, LA4/r;->x()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    iget-object v10, v5, LA4/r;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v10, [B

    .line 409
    .line 410
    iget v11, v5, LA4/r;->a:I

    .line 411
    .line 412
    add-int/lit8 v13, v11, 0x1

    .line 413
    .line 414
    iput v13, v5, LA4/r;->a:I

    .line 415
    .line 416
    aget-byte v14, v10, v11

    .line 417
    .line 418
    and-int/lit16 v14, v14, 0xff

    .line 419
    .line 420
    shl-int/lit8 v14, v14, 0x18

    .line 421
    .line 422
    shr-int/lit8 v14, v14, 0x8

    .line 423
    .line 424
    move-wide/from16 v19, v8

    .line 425
    .line 426
    add-int/lit8 v8, v11, 0x2

    .line 427
    .line 428
    iput v8, v5, LA4/r;->a:I

    .line 429
    .line 430
    aget-byte v9, v10, v13

    .line 431
    .line 432
    and-int/lit16 v9, v9, 0xff

    .line 433
    .line 434
    shl-int/lit8 v9, v9, 0x8

    .line 435
    .line 436
    or-int/2addr v9, v14

    .line 437
    add-int/lit8 v11, v11, 0x3

    .line 438
    .line 439
    iput v11, v5, LA4/r;->a:I

    .line 440
    .line 441
    aget-byte v8, v10, v8

    .line 442
    .line 443
    and-int/lit16 v8, v8, 0xff

    .line 444
    .line 445
    or-int/2addr v8, v9

    .line 446
    int-to-long v8, v8

    .line 447
    const-wide/16 v10, 0x3e8

    .line 448
    .line 449
    mul-long/2addr v8, v10

    .line 450
    add-long v22, v8, v17

    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    iget-object v9, v1, LD/n;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v9, Lq3/u;

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    if-nez v6, :cond_12

    .line 459
    .line 460
    iget-boolean v11, v1, Lu3/d;->e:Z

    .line 461
    .line 462
    if-nez v11, :cond_12

    .line 463
    .line 464
    new-instance v6, LA4/r;

    .line 465
    .line 466
    invoke-virtual {v5}, LA4/r;->e()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    new-array v11, v11, [B

    .line 471
    .line 472
    invoke-direct {v6, v11}, LA4/r;-><init>([B)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, LA4/r;->e()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    invoke-virtual {v5, v11, v10, v13}, LA4/r;->h([BII)V

    .line 480
    .line 481
    .line 482
    invoke-static {v6}, Lm4/a;->a(LA4/r;)Lm4/a;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iget v6, v5, Lm4/a;->b:I

    .line 487
    .line 488
    iput v6, v1, Lu3/d;->d:I

    .line 489
    .line 490
    new-instance v6, Lj3/L;

    .line 491
    .line 492
    invoke-direct {v6}, Lj3/L;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v11, "video/avc"

    .line 496
    .line 497
    iput-object v11, v6, Lj3/L;->k:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v11, v5, Lm4/a;->f:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v11, v6, Lj3/L;->h:Ljava/lang/String;

    .line 502
    .line 503
    iget v11, v5, Lm4/a;->c:I

    .line 504
    .line 505
    iput v11, v6, Lj3/L;->p:I

    .line 506
    .line 507
    iget v11, v5, Lm4/a;->d:I

    .line 508
    .line 509
    iput v11, v6, Lj3/L;->q:I

    .line 510
    .line 511
    iget v11, v5, Lm4/a;->e:F

    .line 512
    .line 513
    iput v11, v6, Lj3/L;->t:F

    .line 514
    .line 515
    iget-object v5, v5, Lm4/a;->a:Ljava/util/ArrayList;

    .line 516
    .line 517
    iput-object v5, v6, Lj3/L;->m:Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/cast/a3;->t(Lj3/L;Lq3/u;)V

    .line 520
    .line 521
    .line 522
    iput-boolean v8, v1, Lu3/d;->e:Z

    .line 523
    .line 524
    :cond_11
    :goto_9
    move v8, v10

    .line 525
    goto :goto_c

    .line 526
    :cond_12
    if-ne v6, v8, :cond_11

    .line 527
    .line 528
    iget-boolean v6, v1, Lu3/d;->e:Z

    .line 529
    .line 530
    if-eqz v6, :cond_11

    .line 531
    .line 532
    iget v6, v1, Lu3/d;->g:I

    .line 533
    .line 534
    if-ne v6, v8, :cond_13

    .line 535
    .line 536
    move/from16 v24, v8

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_13
    move/from16 v24, v10

    .line 540
    .line 541
    :goto_a
    iget-boolean v6, v1, Lu3/d;->f:Z

    .line 542
    .line 543
    if-nez v6, :cond_14

    .line 544
    .line 545
    if-nez v24, :cond_14

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_14
    iget-object v6, v1, Lu3/d;->c:LA4/r;

    .line 549
    .line 550
    iget-object v11, v6, LA4/r;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v11, [B

    .line 553
    .line 554
    aput-byte v10, v11, v10

    .line 555
    .line 556
    aput-byte v10, v11, v8

    .line 557
    .line 558
    const/4 v13, 0x2

    .line 559
    aput-byte v10, v11, v13

    .line 560
    .line 561
    iget v11, v1, Lu3/d;->d:I

    .line 562
    .line 563
    const/4 v13, 0x4

    .line 564
    rsub-int/lit8 v11, v11, 0x4

    .line 565
    .line 566
    move/from16 v25, v10

    .line 567
    .line 568
    :goto_b
    invoke-virtual {v5}, LA4/r;->e()I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    if-lez v14, :cond_15

    .line 573
    .line 574
    iget-object v14, v6, LA4/r;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v14, [B

    .line 577
    .line 578
    iget v15, v1, Lu3/d;->d:I

    .line 579
    .line 580
    invoke-virtual {v5, v14, v11, v15}, LA4/r;->h([BII)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v10}, LA4/r;->H(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, LA4/r;->A()I

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    iget-object v15, v1, Lu3/d;->b:LA4/r;

    .line 591
    .line 592
    invoke-virtual {v15, v10}, LA4/r;->H(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v9, v13, v15}, Lq3/u;->c(ILA4/r;)V

    .line 596
    .line 597
    .line 598
    add-int/lit8 v25, v25, 0x4

    .line 599
    .line 600
    invoke-interface {v9, v14, v5}, Lq3/u;->c(ILA4/r;)V

    .line 601
    .line 602
    .line 603
    add-int v25, v25, v14

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_15
    const/16 v27, 0x0

    .line 607
    .line 608
    iget-object v5, v1, LD/n;->a:Ljava/lang/Object;

    .line 609
    .line 610
    move-object/from16 v21, v5

    .line 611
    .line 612
    check-cast v21, Lq3/u;

    .line 613
    .line 614
    const/16 v26, 0x0

    .line 615
    .line 616
    invoke-interface/range {v21 .. v27}, Lq3/u;->d(JIIILq3/t;)V

    .line 617
    .line 618
    .line 619
    iput-boolean v8, v1, Lu3/d;->f:Z

    .line 620
    .line 621
    :goto_c
    if-eqz v8, :cond_20

    .line 622
    .line 623
    move v13, v4

    .line 624
    goto :goto_d

    .line 625
    :cond_16
    move-wide/from16 v19, v8

    .line 626
    .line 627
    goto/16 :goto_10

    .line 628
    .line 629
    :goto_d
    move v1, v4

    .line 630
    goto/16 :goto_11

    .line 631
    .line 632
    :cond_17
    new-instance v1, LN3/o0;

    .line 633
    .line 634
    const-string v2, "Video format not supported: "

    .line 635
    .line 636
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const/4 v3, 0x2

    .line 641
    invoke-direct {v1, v2, v3}, LN3/o0;-><init>(Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    throw v1

    .line 645
    :cond_18
    move-wide/from16 v19, v8

    .line 646
    .line 647
    const/16 v5, 0x12

    .line 648
    .line 649
    if-ne v1, v5, :cond_21

    .line 650
    .line 651
    iget-boolean v1, v0, Lu3/b;->n:Z

    .line 652
    .line 653
    if-nez v1, :cond_21

    .line 654
    .line 655
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Lq3/g;

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lu3/b;->c(Lq3/g;)LA4/r;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, LA4/r;->x()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    const/4 v6, 0x2

    .line 674
    const/4 v8, 0x0

    .line 675
    if-eq v5, v6, :cond_19

    .line 676
    .line 677
    goto/16 :goto_f

    .line 678
    .line 679
    :cond_19
    invoke-static {v1}, Lu3/c;->o0(LA4/r;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    const-string v6, "onMetaData"

    .line 684
    .line 685
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-nez v5, :cond_1a

    .line 690
    .line 691
    goto/16 :goto_f

    .line 692
    .line 693
    :cond_1a
    invoke-virtual {v1}, LA4/r;->e()I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-nez v5, :cond_1b

    .line 698
    .line 699
    goto/16 :goto_f

    .line 700
    .line 701
    :cond_1b
    invoke-virtual {v1}, LA4/r;->x()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    const/16 v6, 0x8

    .line 706
    .line 707
    if-eq v5, v6, :cond_1c

    .line 708
    .line 709
    goto/16 :goto_f

    .line 710
    .line 711
    :cond_1c
    invoke-static {v1}, Lu3/c;->n0(LA4/r;)Ljava/util/HashMap;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v5, "duration"

    .line 716
    .line 717
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    instance-of v6, v5, Ljava/lang/Double;

    .line 722
    .line 723
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    if-eqz v6, :cond_1d

    .line 729
    .line 730
    check-cast v5, Ljava/lang/Double;

    .line 731
    .line 732
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 733
    .line 734
    .line 735
    move-result-wide v5

    .line 736
    const-wide/16 v13, 0x0

    .line 737
    .line 738
    cmpl-double v11, v5, v13

    .line 739
    .line 740
    if-lez v11, :cond_1d

    .line 741
    .line 742
    mul-double/2addr v5, v9

    .line 743
    double-to-long v5, v5

    .line 744
    iput-wide v5, v12, Lu3/c;->b:J

    .line 745
    .line 746
    :cond_1d
    const-string v5, "keyframes"

    .line 747
    .line 748
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    instance-of v5, v1, Ljava/util/Map;

    .line 753
    .line 754
    if-eqz v5, :cond_1f

    .line 755
    .line 756
    check-cast v1, Ljava/util/Map;

    .line 757
    .line 758
    const-string v5, "filepositions"

    .line 759
    .line 760
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    const-string v6, "times"

    .line 765
    .line 766
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    instance-of v6, v5, Ljava/util/List;

    .line 771
    .line 772
    if-eqz v6, :cond_1f

    .line 773
    .line 774
    instance-of v6, v1, Ljava/util/List;

    .line 775
    .line 776
    if-eqz v6, :cond_1f

    .line 777
    .line 778
    check-cast v5, Ljava/util/List;

    .line 779
    .line 780
    check-cast v1, Ljava/util/List;

    .line 781
    .line 782
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    new-array v11, v6, [J

    .line 787
    .line 788
    iput-object v11, v12, Lu3/c;->c:[J

    .line 789
    .line 790
    new-array v11, v6, [J

    .line 791
    .line 792
    iput-object v11, v12, Lu3/c;->d:[J

    .line 793
    .line 794
    move v11, v8

    .line 795
    :goto_e
    if-ge v11, v6, :cond_1f

    .line 796
    .line 797
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    instance-of v15, v14, Ljava/lang/Double;

    .line 806
    .line 807
    if-eqz v15, :cond_1e

    .line 808
    .line 809
    instance-of v15, v13, Ljava/lang/Double;

    .line 810
    .line 811
    if-eqz v15, :cond_1e

    .line 812
    .line 813
    iget-object v15, v12, Lu3/c;->c:[J

    .line 814
    .line 815
    check-cast v14, Ljava/lang/Double;

    .line 816
    .line 817
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 818
    .line 819
    .line 820
    move-result-wide v21

    .line 821
    move-wide/from16 v23, v9

    .line 822
    .line 823
    mul-double v9, v21, v23

    .line 824
    .line 825
    double-to-long v9, v9

    .line 826
    aput-wide v9, v15, v11

    .line 827
    .line 828
    iget-object v9, v12, Lu3/c;->d:[J

    .line 829
    .line 830
    check-cast v13, Ljava/lang/Double;

    .line 831
    .line 832
    invoke-virtual {v13}, Ljava/lang/Double;->longValue()J

    .line 833
    .line 834
    .line 835
    move-result-wide v13

    .line 836
    aput-wide v13, v9, v11

    .line 837
    .line 838
    add-int/lit8 v11, v11, 0x1

    .line 839
    .line 840
    move-wide/from16 v9, v23

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_1e
    new-array v1, v8, [J

    .line 844
    .line 845
    iput-object v1, v12, Lu3/c;->c:[J

    .line 846
    .line 847
    new-array v1, v8, [J

    .line 848
    .line 849
    iput-object v1, v12, Lu3/c;->d:[J

    .line 850
    .line 851
    :cond_1f
    :goto_f
    iget-wide v5, v12, Lu3/c;->b:J

    .line 852
    .line 853
    cmp-long v1, v5, v19

    .line 854
    .line 855
    if-eqz v1, :cond_20

    .line 856
    .line 857
    iget-object v1, v0, Lu3/b;->f:Lq3/l;

    .line 858
    .line 859
    new-instance v8, Lq3/p;

    .line 860
    .line 861
    iget-object v9, v12, Lu3/c;->d:[J

    .line 862
    .line 863
    iget-object v10, v12, Lu3/c;->c:[J

    .line 864
    .line 865
    invoke-direct {v8, v5, v6, v9, v10}, Lq3/p;-><init>(J[J[J)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v1, v8}, Lq3/l;->r(Lq3/r;)V

    .line 869
    .line 870
    .line 871
    iput-boolean v4, v0, Lu3/b;->n:Z

    .line 872
    .line 873
    :cond_20
    :goto_10
    move v13, v3

    .line 874
    goto/16 :goto_d

    .line 875
    .line 876
    :cond_21
    iget v1, v0, Lu3/b;->l:I

    .line 877
    .line 878
    move-object/from16 v5, p1

    .line 879
    .line 880
    check-cast v5, Lq3/g;

    .line 881
    .line 882
    invoke-virtual {v5, v1}, Lq3/g;->n(I)V

    .line 883
    .line 884
    .line 885
    move v1, v3

    .line 886
    move v13, v1

    .line 887
    :goto_11
    iget-boolean v5, v0, Lu3/b;->h:Z

    .line 888
    .line 889
    if-nez v5, :cond_23

    .line 890
    .line 891
    if-eqz v13, :cond_23

    .line 892
    .line 893
    iput-boolean v4, v0, Lu3/b;->h:Z

    .line 894
    .line 895
    iget-wide v4, v12, Lu3/c;->b:J

    .line 896
    .line 897
    cmp-long v4, v4, v19

    .line 898
    .line 899
    if-nez v4, :cond_22

    .line 900
    .line 901
    iget-wide v4, v0, Lu3/b;->m:J

    .line 902
    .line 903
    neg-long v10, v4

    .line 904
    goto :goto_12

    .line 905
    :cond_22
    const-wide/16 v10, 0x0

    .line 906
    .line 907
    :goto_12
    iput-wide v10, v0, Lu3/b;->i:J

    .line 908
    .line 909
    :cond_23
    iput v2, v0, Lu3/b;->j:I

    .line 910
    .line 911
    iput v7, v0, Lu3/b;->g:I

    .line 912
    .line 913
    if-eqz v1, :cond_0

    .line 914
    .line 915
    return v3

    .line 916
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 917
    .line 918
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 919
    .line 920
    .line 921
    throw v1

    .line 922
    :cond_25
    iget-object v1, v0, Lu3/b;->c:LA4/r;

    .line 923
    .line 924
    iget-object v5, v1, LA4/r;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v5, [B

    .line 927
    .line 928
    const/16 v6, 0xb

    .line 929
    .line 930
    move-object/from16 v7, p1

    .line 931
    .line 932
    check-cast v7, Lq3/g;

    .line 933
    .line 934
    invoke-virtual {v7, v5, v3, v6, v4}, Lq3/g;->e([BIIZ)Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-nez v4, :cond_26

    .line 939
    .line 940
    goto :goto_13

    .line 941
    :cond_26
    invoke-virtual {v1, v3}, LA4/r;->H(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, LA4/r;->x()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    iput v3, v0, Lu3/b;->k:I

    .line 949
    .line 950
    invoke-virtual {v1}, LA4/r;->z()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    iput v3, v0, Lu3/b;->l:I

    .line 955
    .line 956
    invoke-virtual {v1}, LA4/r;->z()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    int-to-long v3, v3

    .line 961
    iput-wide v3, v0, Lu3/b;->m:J

    .line 962
    .line 963
    invoke-virtual {v1}, LA4/r;->x()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    shl-int/lit8 v3, v3, 0x18

    .line 968
    .line 969
    int-to-long v3, v3

    .line 970
    iget-wide v5, v0, Lu3/b;->m:J

    .line 971
    .line 972
    or-long/2addr v3, v5

    .line 973
    const-wide/16 v5, 0x3e8

    .line 974
    .line 975
    mul-long/2addr v3, v5

    .line 976
    iput-wide v3, v0, Lu3/b;->m:J

    .line 977
    .line 978
    invoke-virtual {v1, v8}, LA4/r;->I(I)V

    .line 979
    .line 980
    .line 981
    iput v2, v0, Lu3/b;->g:I

    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :cond_27
    iget v1, v0, Lu3/b;->j:I

    .line 986
    .line 987
    move-object/from16 v2, p1

    .line 988
    .line 989
    check-cast v2, Lq3/g;

    .line 990
    .line 991
    invoke-virtual {v2, v1}, Lq3/g;->n(I)V

    .line 992
    .line 993
    .line 994
    iput v3, v0, Lu3/b;->j:I

    .line 995
    .line 996
    iput v8, v0, Lu3/b;->g:I

    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :cond_28
    iget-object v1, v0, Lu3/b;->b:LA4/r;

    .line 1001
    .line 1002
    iget-object v8, v1, LA4/r;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v8, [B

    .line 1005
    .line 1006
    move-object/from16 v9, p1

    .line 1007
    .line 1008
    check-cast v9, Lq3/g;

    .line 1009
    .line 1010
    invoke-virtual {v9, v8, v3, v5, v4}, Lq3/g;->e([BIIZ)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    if-nez v8, :cond_29

    .line 1015
    .line 1016
    :goto_13
    const/4 v1, -0x1

    .line 1017
    return v1

    .line 1018
    :cond_29
    invoke-virtual {v1, v3}, LA4/r;->H(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, LA4/r;->I(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1}, LA4/r;->x()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    and-int/lit8 v8, v2, 0x4

    .line 1029
    .line 1030
    if-eqz v8, :cond_2a

    .line 1031
    .line 1032
    move v8, v4

    .line 1033
    goto :goto_14

    .line 1034
    :cond_2a
    move v8, v3

    .line 1035
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 1036
    .line 1037
    if-eqz v2, :cond_2b

    .line 1038
    .line 1039
    move v3, v4

    .line 1040
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1041
    .line 1042
    iget-object v2, v0, Lu3/b;->o:Lu3/a;

    .line 1043
    .line 1044
    if-nez v2, :cond_2c

    .line 1045
    .line 1046
    new-instance v2, Lu3/a;

    .line 1047
    .line 1048
    iget-object v8, v0, Lu3/b;->f:Lq3/l;

    .line 1049
    .line 1050
    invoke-interface {v8, v6, v4}, Lq3/l;->u(II)Lq3/u;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-direct {v2, v4}, LD/n;-><init>(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v2, v0, Lu3/b;->o:Lu3/a;

    .line 1058
    .line 1059
    :cond_2c
    if-eqz v3, :cond_2d

    .line 1060
    .line 1061
    iget-object v2, v0, Lu3/b;->p:Lu3/d;

    .line 1062
    .line 1063
    if-nez v2, :cond_2d

    .line 1064
    .line 1065
    new-instance v2, Lu3/d;

    .line 1066
    .line 1067
    iget-object v3, v0, Lu3/b;->f:Lq3/l;

    .line 1068
    .line 1069
    invoke-interface {v3, v5, v7}, Lq3/l;->u(II)Lq3/u;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-direct {v2, v3}, Lu3/d;-><init>(Lq3/u;)V

    .line 1074
    .line 1075
    .line 1076
    iput-object v2, v0, Lu3/b;->p:Lu3/d;

    .line 1077
    .line 1078
    :cond_2d
    iget-object v2, v0, Lu3/b;->f:Lq3/l;

    .line 1079
    .line 1080
    invoke-interface {v2}, Lq3/l;->i()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1}, LA4/r;->i()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    add-int/lit8 v1, v1, -0x5

    .line 1088
    .line 1089
    iput v1, v0, Lu3/b;->j:I

    .line 1090
    .line 1091
    iput v7, v0, Lu3/b;->g:I

    .line 1092
    .line 1093
    goto/16 :goto_0
.end method

.method public final i(Lq3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/b;->f:Lq3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lq3/k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/b;->a:LA4/r;

    .line 2
    .line 3
    iget-object v1, v0, LA4/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    check-cast p1, Lq3/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-virtual {p1, v1, v2, v3, v2}, Lq3/g;->t([BIIZ)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, LA4/r;->H(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LA4/r;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v3, 0x464c56

    .line 22
    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, LA4/r;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [B

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {p1, v1, v2, v3, v2}, Lq3/g;->t([BIIZ)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, LA4/r;->H(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LA4/r;->C()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit16 v1, v1, 0xfa

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v0, LA4/r;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, [B

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-virtual {p1, v1, v2, v3, v2}, Lq3/g;->t([BIIZ)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, LA4/r;->H(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LA4/r;->i()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v2, p1, Lq3/g;->f:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lq3/g;->c(IZ)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LA4/r;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, [B

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, v3, v2}, Lq3/g;->t([BIIZ)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, LA4/r;->H(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LA4/r;->i()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_2
    :goto_0
    return v2
.end method
