.class public final Lu45;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lv57;

.field public final b:Lv57;

.field public final c:Lq26;

.field public final d:Lvu;

.field public final e:Lvu;

.field public f:Lo45;

.field public g:I

.field public h:Lt45;

.field public final i:Lr05;

.field public final j:Lr05;

.field public final k:Lr05;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw45;->a:Lw45;

    .line 5
    .line 6
    invoke-static {v0}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lu45;->a:Lv57;

    .line 11
    .line 12
    new-instance v0, Lr45;

    .line 13
    .line 14
    invoke-direct {v0}, Lr45;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lu45;->b:Lv57;

    .line 22
    .line 23
    invoke-static {v0}, Le79;->f(Lv57;)Lq26;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lu45;->c:Lq26;

    .line 28
    .line 29
    new-instance v0, Lvu;

    .line 30
    .line 31
    invoke-direct {v0}, Lvu;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lu45;->d:Lvu;

    .line 35
    .line 36
    new-instance v0, Lvu;

    .line 37
    .line 38
    invoke-direct {v0}, Lvu;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lu45;->e:Lvu;

    .line 42
    .line 43
    invoke-static {}, Lwe5;->a()Lr05;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lu45;->i:Lr05;

    .line 48
    .line 49
    invoke-static {}, Lwe5;->a()Lr05;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lu45;->j:Lr05;

    .line 54
    .line 55
    invoke-static {}, Lwe5;->a()Lr05;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lu45;->k:Lr05;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lm45;Lt45;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lu45;->i:Lr05;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lu45;->j:Lr05;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lu45;->k:Lr05;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, p2}, Lr05;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lt45;->a:Lm45;

    .line 21
    .line 22
    if-nez v1, :cond_6

    .line 23
    .line 24
    iput-object p1, p2, Lt45;->a:Lm45;

    .line 25
    .line 26
    iget-object p1, p0, Lu45;->c:Lq26;

    .line 27
    .line 28
    iget-object p1, p1, Lq26;->a:Lv57;

    .line 29
    .line 30
    invoke-virtual {p1}, Lv57;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lr45;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    if-eq p3, v0, :cond_2

    .line 42
    .line 43
    iget-boolean p1, p0, Lu45;->r:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean p1, p0, Lu45;->l:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-boolean p1, p0, Lu45;->o:Z

    .line 50
    .line 51
    :goto_1
    if-eqz p3, :cond_5

    .line 52
    .line 53
    if-eq p3, v0, :cond_4

    .line 54
    .line 55
    iget-boolean p0, p0, Lu45;->s:Z

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-boolean p0, p0, Lu45;->m:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iget-boolean p0, p0, Lu45;->p:Z

    .line 62
    .line 63
    :goto_2
    invoke-virtual {p2, p1}, Lt45;->c(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lt45;->b(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    const-string p0, "\' is already added to dispatcher "

    .line 71
    .line 72
    const-string p1, "."

    .line 73
    .line 74
    const-string p3, "Input \'"

    .line 75
    .line 76
    invoke-static {p3, p2, p0, v1, p1}, Loz5;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu45;->d:Lvu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvu;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lo45;

    .line 26
    .line 27
    iget-boolean v5, v5, Lo45;->e:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1}, Lvu;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lo45;

    .line 55
    .line 56
    iget-boolean v5, v5, Lo45;->f:Z

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-nez v2, :cond_4

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v5, 0x1

    .line 70
    :goto_2
    iget-object v6, v0, Lu45;->e:Lvu;

    .line 71
    .line 72
    invoke-virtual {v6}, Lvu;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lo45;

    .line 93
    .line 94
    iget-boolean v8, v8, Lo45;->e:Z

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v7, 0x0

    .line 101
    :goto_3
    invoke-virtual {v6}, Lvu;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_8

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_8

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lo45;

    .line 122
    .line 123
    iget-boolean v8, v8, Lo45;->f:Z

    .line 124
    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/4 v6, 0x0

    .line 130
    :goto_4
    if-nez v7, :cond_9

    .line 131
    .line 132
    if-nez v6, :cond_9

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    const/4 v8, 0x1

    .line 137
    :goto_5
    if-nez v2, :cond_a

    .line 138
    .line 139
    if-nez v7, :cond_a

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    const/4 v9, 0x1

    .line 144
    :goto_6
    if-nez v1, :cond_b

    .line 145
    .line 146
    if-nez v6, :cond_b

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    const/4 v10, 0x1

    .line 151
    :goto_7
    if-nez v9, :cond_c

    .line 152
    .line 153
    if-nez v10, :cond_c

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    goto :goto_8

    .line 157
    :cond_c
    const/4 v11, 0x1

    .line 158
    :goto_8
    iget-boolean v12, v0, Lu45;->o:Z

    .line 159
    .line 160
    if-eq v12, v5, :cond_d

    .line 161
    .line 162
    const/4 v12, 0x1

    .line 163
    goto :goto_9

    .line 164
    :cond_d
    const/4 v12, 0x0

    .line 165
    :goto_9
    iget-boolean v13, v0, Lu45;->p:Z

    .line 166
    .line 167
    if-eq v13, v2, :cond_e

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    goto :goto_a

    .line 171
    :cond_e
    const/4 v13, 0x0

    .line 172
    :goto_a
    iget-boolean v14, v0, Lu45;->q:Z

    .line 173
    .line 174
    if-eq v14, v1, :cond_f

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    goto :goto_b

    .line 178
    :cond_f
    const/4 v14, 0x0

    .line 179
    :goto_b
    iget-boolean v15, v0, Lu45;->l:Z

    .line 180
    .line 181
    if-eq v15, v8, :cond_10

    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    goto :goto_c

    .line 185
    :cond_10
    const/4 v15, 0x0

    .line 186
    :goto_c
    iget-boolean v3, v0, Lu45;->m:Z

    .line 187
    .line 188
    if-eq v3, v7, :cond_11

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    goto :goto_d

    .line 192
    :cond_11
    const/4 v3, 0x0

    .line 193
    :goto_d
    iget-boolean v4, v0, Lu45;->n:Z

    .line 194
    .line 195
    if-eq v4, v6, :cond_12

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    :goto_e
    move/from16 v17, v3

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_12
    const/4 v4, 0x0

    .line 202
    goto :goto_e

    .line 203
    :goto_f
    iget-boolean v3, v0, Lu45;->r:Z

    .line 204
    .line 205
    if-eq v3, v11, :cond_13

    .line 206
    .line 207
    const/16 v18, 0x1

    .line 208
    .line 209
    goto :goto_10

    .line 210
    :cond_13
    const/16 v18, 0x0

    .line 211
    .line 212
    :goto_10
    iget-boolean v3, v0, Lu45;->s:Z

    .line 213
    .line 214
    if-eq v3, v9, :cond_14

    .line 215
    .line 216
    const/16 v19, 0x1

    .line 217
    .line 218
    goto :goto_11

    .line 219
    :cond_14
    const/16 v19, 0x0

    .line 220
    .line 221
    :goto_11
    iget-boolean v3, v0, Lu45;->t:Z

    .line 222
    .line 223
    if-eq v3, v10, :cond_15

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    goto :goto_12

    .line 227
    :cond_15
    const/4 v3, 0x0

    .line 228
    :goto_12
    const-wide/32 v20, 0x7fffffff

    .line 229
    .line 230
    .line 231
    const/16 v16, 0x1f

    .line 232
    .line 233
    move/from16 v22, v3

    .line 234
    .line 235
    if-nez v12, :cond_16

    .line 236
    .line 237
    if-nez v13, :cond_16

    .line 238
    .line 239
    if-nez v14, :cond_16

    .line 240
    .line 241
    move/from16 v23, v4

    .line 242
    .line 243
    goto :goto_14

    .line 244
    :cond_16
    iget-object v3, v0, Lu45;->k:Lr05;

    .line 245
    .line 246
    move/from16 v23, v4

    .line 247
    .line 248
    iget-object v4, v3, Lr05;->b:[Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v24, v4

    .line 251
    .line 252
    iget-object v4, v3, Lr05;->c:[J

    .line 253
    .line 254
    iget v3, v3, Lr05;->e:I

    .line 255
    .line 256
    move-object/from16 v25, v4

    .line 257
    .line 258
    :cond_17
    :goto_13
    const v4, 0x7fffffff

    .line 259
    .line 260
    .line 261
    if-eq v3, v4, :cond_1a

    .line 262
    .line 263
    aget-wide v26, v25, v3

    .line 264
    .line 265
    shr-long v26, v26, v16

    .line 266
    .line 267
    move/from16 v28, v3

    .line 268
    .line 269
    and-long v3, v26, v20

    .line 270
    .line 271
    long-to-int v3, v3

    .line 272
    aget-object v4, v24, v28

    .line 273
    .line 274
    check-cast v4, Lt45;

    .line 275
    .line 276
    if-eqz v12, :cond_18

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Lt45;->c(Z)V

    .line 279
    .line 280
    .line 281
    :cond_18
    if-eqz v13, :cond_19

    .line 282
    .line 283
    invoke-virtual {v4, v2}, Lt45;->b(Z)V

    .line 284
    .line 285
    .line 286
    :cond_19
    if-eqz v14, :cond_17

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    goto :goto_13

    .line 292
    :cond_1a
    :goto_14
    if-nez v15, :cond_1b

    .line 293
    .line 294
    if-nez v17, :cond_1b

    .line 295
    .line 296
    if-eqz v23, :cond_1f

    .line 297
    .line 298
    :cond_1b
    iget-object v3, v0, Lu45;->j:Lr05;

    .line 299
    .line 300
    iget-object v4, v3, Lr05;->b:[Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v12, v3, Lr05;->c:[J

    .line 303
    .line 304
    iget v3, v3, Lr05;->e:I

    .line 305
    .line 306
    :goto_15
    const v13, 0x7fffffff

    .line 307
    .line 308
    .line 309
    if-eq v3, v13, :cond_1f

    .line 310
    .line 311
    aget-wide v13, v12, v3

    .line 312
    .line 313
    shr-long v13, v13, v16

    .line 314
    .line 315
    and-long v13, v13, v20

    .line 316
    .line 317
    long-to-int v13, v13

    .line 318
    aget-object v3, v4, v3

    .line 319
    .line 320
    check-cast v3, Lt45;

    .line 321
    .line 322
    if-eqz v15, :cond_1c

    .line 323
    .line 324
    invoke-virtual {v3, v8}, Lt45;->c(Z)V

    .line 325
    .line 326
    .line 327
    :cond_1c
    if-eqz v17, :cond_1d

    .line 328
    .line 329
    invoke-virtual {v3, v7}, Lt45;->b(Z)V

    .line 330
    .line 331
    .line 332
    :cond_1d
    if-eqz v23, :cond_1e

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    :cond_1e
    move v3, v13

    .line 338
    goto :goto_15

    .line 339
    :cond_1f
    if-nez v18, :cond_20

    .line 340
    .line 341
    if-nez v19, :cond_20

    .line 342
    .line 343
    if-eqz v22, :cond_24

    .line 344
    .line 345
    :cond_20
    iget-object v3, v0, Lu45;->i:Lr05;

    .line 346
    .line 347
    iget-object v4, v3, Lr05;->b:[Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v12, v3, Lr05;->c:[J

    .line 350
    .line 351
    iget v3, v3, Lr05;->e:I

    .line 352
    .line 353
    const v13, 0x7fffffff

    .line 354
    .line 355
    .line 356
    :goto_16
    if-eq v3, v13, :cond_24

    .line 357
    .line 358
    aget-wide v14, v12, v3

    .line 359
    .line 360
    shr-long v14, v14, v16

    .line 361
    .line 362
    and-long v14, v14, v20

    .line 363
    .line 364
    long-to-int v14, v14

    .line 365
    aget-object v3, v4, v3

    .line 366
    .line 367
    check-cast v3, Lt45;

    .line 368
    .line 369
    if-eqz v18, :cond_21

    .line 370
    .line 371
    invoke-virtual {v3, v11}, Lt45;->c(Z)V

    .line 372
    .line 373
    .line 374
    :cond_21
    if-eqz v19, :cond_22

    .line 375
    .line 376
    invoke-virtual {v3, v9}, Lt45;->b(Z)V

    .line 377
    .line 378
    .line 379
    :cond_22
    if-eqz v22, :cond_23

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    :cond_23
    move v3, v14

    .line 385
    goto :goto_16

    .line 386
    :cond_24
    iput-boolean v5, v0, Lu45;->o:Z

    .line 387
    .line 388
    iput-boolean v2, v0, Lu45;->p:Z

    .line 389
    .line 390
    iput-boolean v1, v0, Lu45;->q:Z

    .line 391
    .line 392
    iput-boolean v8, v0, Lu45;->l:Z

    .line 393
    .line 394
    iput-boolean v7, v0, Lu45;->m:Z

    .line 395
    .line 396
    iput-boolean v6, v0, Lu45;->n:Z

    .line 397
    .line 398
    iput-boolean v11, v0, Lu45;->r:Z

    .line 399
    .line 400
    iput-boolean v9, v0, Lu45;->s:Z

    .line 401
    .line 402
    iput-boolean v10, v0, Lu45;->t:Z

    .line 403
    .line 404
    iget-object v1, v0, Lu45;->f:Lo45;

    .line 405
    .line 406
    if-nez v1, :cond_25

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-virtual {v0, v2}, Lu45;->c(I)Lo45;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :cond_25
    invoke-virtual {v0, v1}, Lu45;->d(Lo45;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public final c(I)Lo45;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lu45;->e:Lvu;

    .line 3
    .line 4
    iget-object p0, p0, Lu45;->d:Lvu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_e

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lo45;

    .line 30
    .line 31
    iget-boolean v0, v0, Lo45;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v2

    .line 37
    :goto_0
    check-cast p1, Lo45;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lo45;

    .line 57
    .line 58
    iget-boolean v0, v0, Lo45;->f:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    :cond_3
    check-cast v2, Lo45;

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_4
    return-object p1

    .line 67
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Unsupported direction: \'"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "\'."

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_6
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lo45;

    .line 112
    .line 113
    iget-boolean v3, v0, Lo45;->e:Z

    .line 114
    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    iget-boolean v0, v0, Lo45;->f:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    move-object p1, v2

    .line 123
    :cond_9
    :goto_1
    check-cast p1, Lo45;

    .line 124
    .line 125
    if-nez p1, :cond_d

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lo45;

    .line 143
    .line 144
    iget-boolean v1, v0, Lo45;->e:Z

    .line 145
    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    iget-boolean v0, v0, Lo45;->f:Z

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    :cond_b
    move-object v2, p1

    .line 153
    :cond_c
    check-cast v2, Lo45;

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_d
    return-object p1

    .line 157
    :cond_e
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_10

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v0, p1

    .line 172
    check-cast v0, Lo45;

    .line 173
    .line 174
    iget-boolean v0, v0, Lo45;->e:Z

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_10
    move-object p1, v2

    .line 180
    :goto_2
    check-cast p1, Lo45;

    .line 181
    .line 182
    if-nez p1, :cond_13

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_12

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    move-object v0, p1

    .line 199
    check-cast v0, Lo45;

    .line 200
    .line 201
    iget-boolean v0, v0, Lo45;->e:Z

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    move-object v2, p1

    .line 206
    :cond_12
    check-cast v2, Lo45;

    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_13
    return-object p1
.end method

.method public final d(Lo45;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu45;->f:Lo45;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lu45;->c(I)Lo45;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Lr45;

    .line 19
    .line 20
    invoke-direct {p1}, Lr45;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lu45;->d:Lvu;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lo45;

    .line 46
    .line 47
    iget-boolean v3, v2, Lo45;->e:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, v2, Lo45;->b:Ljava/util/List;

    .line 52
    .line 53
    check-cast v3, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-object v2, v2, Lo45;->b:Ljava/util/List;

    .line 62
    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, Lu45;->e:Lvu;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lo45;

    .line 86
    .line 87
    iget-boolean v3, v2, Lo45;->e:Z

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v3, v2, Lo45;->b:Ljava/util/List;

    .line 92
    .line 93
    check-cast v3, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    iget-object v2, v2, Lo45;->b:Ljava/util/List;

    .line 102
    .line 103
    check-cast v2, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v1, v0, Lo45;->a:Ls45;

    .line 110
    .line 111
    iget-object v0, v0, Lo45;->c:Ljava/util/List;

    .line 112
    .line 113
    new-instance v2, Lr45;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-direct {v2, v1, p1, v0, v3}, Lr45;-><init>(Ls45;Ljava/util/List;Ljava/util/List;I)V

    .line 126
    .line 127
    .line 128
    move-object p1, v2

    .line 129
    :goto_2
    iget-object v0, p0, Lu45;->b:Lv57;

    .line 130
    .line 131
    invoke-virtual {v0}, Lv57;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lr45;

    .line 136
    .line 137
    invoke-static {v1, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1, p1}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lu45;->k:Lr05;

    .line 148
    .line 149
    iget-object v0, p1, Lr05;->b:[Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, p1, Lr05;->c:[J

    .line 152
    .line 153
    iget p1, p1, Lr05;->e:I

    .line 154
    .line 155
    :goto_3
    const-wide/32 v2, 0x7fffffff

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x1f

    .line 159
    .line 160
    const v5, 0x7fffffff

    .line 161
    .line 162
    .line 163
    if-eq p1, v5, :cond_6

    .line 164
    .line 165
    aget-wide v5, v1, p1

    .line 166
    .line 167
    shr-long/2addr v5, v4

    .line 168
    and-long/2addr v5, v2

    .line 169
    long-to-int v2, v5

    .line 170
    aget-object p1, v0, p1

    .line 171
    .line 172
    check-cast p1, Lt45;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move p1, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object p1, p0, Lu45;->j:Lr05;

    .line 180
    .line 181
    iget-object v0, p1, Lr05;->b:[Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p1, Lr05;->c:[J

    .line 184
    .line 185
    iget p1, p1, Lr05;->e:I

    .line 186
    .line 187
    :goto_4
    if-eq p1, v5, :cond_7

    .line 188
    .line 189
    aget-wide v6, v1, p1

    .line 190
    .line 191
    shr-long/2addr v6, v4

    .line 192
    and-long/2addr v6, v2

    .line 193
    long-to-int v6, v6

    .line 194
    aget-object p1, v0, p1

    .line 195
    .line 196
    check-cast p1, Lt45;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move p1, v6

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    iget-object p0, p0, Lu45;->i:Lr05;

    .line 204
    .line 205
    iget-object p1, p0, Lr05;->b:[Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v0, p0, Lr05;->c:[J

    .line 208
    .line 209
    iget p0, p0, Lr05;->e:I

    .line 210
    .line 211
    :goto_5
    if-eq p0, v5, :cond_8

    .line 212
    .line 213
    aget-wide v6, v0, p0

    .line 214
    .line 215
    shr-long/2addr v6, v4

    .line 216
    and-long/2addr v6, v2

    .line 217
    long-to-int v1, v6

    .line 218
    aget-object p0, p1, p0

    .line 219
    .line 220
    check-cast p0, Lt45;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move p0, v1

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    return-void
.end method
