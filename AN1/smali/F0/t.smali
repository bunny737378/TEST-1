.class public final LF0/t;
.super LF0/x;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Lb0/j;

.field public final e:LF/d;

.field public f:Ljava/lang/Runnable;

.field public final synthetic g:LF0/w;


# direct methods
.method public constructor <init>(LF0/C;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/t;->g:LF0/w;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LF0/t;->a:J

    .line 9
    .line 10
    new-instance p1, LF/d;

    .line 11
    .line 12
    invoke-direct {p1}, LF/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LF0/t;->e:LF/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(LF0/w;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LF0/t;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LF0/t;->d:Lb0/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, v0, LF0/t;->a:J

    .line 13
    .line 14
    long-to-float v3, v3

    .line 15
    iget-object v4, v0, LF0/t;->e:LF/d;

    .line 16
    .line 17
    iget v5, v4, LF/d;->x:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    add-int/2addr v5, v6

    .line 21
    const/16 v7, 0x14

    .line 22
    .line 23
    rem-int/2addr v5, v7

    .line 24
    iput v5, v4, LF/d;->x:I

    .line 25
    .line 26
    iget-object v8, v4, LF/d;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, [J

    .line 29
    .line 30
    aput-wide v1, v8, v5

    .line 31
    .line 32
    iget-object v1, v4, LF/d;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [F

    .line 35
    .line 36
    aput v3, v1, v5

    .line 37
    .line 38
    new-instance v1, Lb0/j;

    .line 39
    .line 40
    new-instance v2, Lb0/i;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput v3, v2, Lb0/i;->a:F

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lb0/j;-><init>(Lb0/i;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LF0/t;->d:Lb0/j;

    .line 52
    .line 53
    new-instance v1, Lb0/k;

    .line 54
    .line 55
    invoke-direct {v1}, Lb0/k;-><init>()V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    float-to-double v8, v2

    .line 61
    iput-wide v8, v1, Lb0/k;->b:D

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, v1, Lb0/k;->c:Z

    .line 65
    .line 66
    const/high16 v5, 0x43480000    # 200.0f

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lb0/k;->a(F)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, LF0/t;->d:Lb0/j;

    .line 72
    .line 73
    iput-object v1, v5, Lb0/j;->m:Lb0/k;

    .line 74
    .line 75
    iget-wide v8, v0, LF0/t;->a:J

    .line 76
    .line 77
    long-to-float v1, v8

    .line 78
    iput v1, v5, Lb0/j;->b:F

    .line 79
    .line 80
    iput-boolean v6, v5, Lb0/j;->c:Z

    .line 81
    .line 82
    iget-boolean v1, v5, Lb0/j;->f:Z

    .line 83
    .line 84
    if-nez v1, :cond_10

    .line 85
    .line 86
    iget-object v1, v5, Lb0/j;->l:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, v0, LF0/t;->d:Lb0/j;

    .line 98
    .line 99
    iget v5, v4, LF/d;->x:I

    .line 100
    .line 101
    const-wide/high16 v8, -0x8000000000000000L

    .line 102
    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    iget-object v10, v4, LF/d;->y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, [J

    .line 108
    .line 109
    aget-wide v11, v10, v5

    .line 110
    .line 111
    cmp-long v10, v11, v8

    .line 112
    .line 113
    if-nez v10, :cond_2

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_2
    iget-object v10, v4, LF/d;->y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, [J

    .line 120
    .line 121
    aget-wide v11, v10, v5

    .line 122
    .line 123
    move-wide v13, v11

    .line 124
    :goto_0
    iget-object v10, v4, LF/d;->y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, [J

    .line 127
    .line 128
    aget-wide v15, v10, v5

    .line 129
    .line 130
    cmp-long v10, v15, v8

    .line 131
    .line 132
    if-nez v10, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sub-long v8, v11, v15

    .line 136
    .line 137
    long-to-float v8, v8

    .line 138
    sub-long v9, v15, v13

    .line 139
    .line 140
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    long-to-float v9, v9

    .line 145
    const/high16 v10, 0x42c80000    # 100.0f

    .line 146
    .line 147
    cmpl-float v8, v8, v10

    .line 148
    .line 149
    if-gtz v8, :cond_7

    .line 150
    .line 151
    const/high16 v8, 0x42200000    # 40.0f

    .line 152
    .line 153
    cmpl-float v8, v9, v8

    .line 154
    .line 155
    if-lez v8, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    if-nez v5, :cond_5

    .line 159
    .line 160
    move v5, v7

    .line 161
    :cond_5
    sub-int/2addr v5, v6

    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    if-lt v2, v7, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-wide v13, v15

    .line 168
    const-wide/high16 v8, -0x8000000000000000L

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    :goto_1
    const/4 v5, 0x2

    .line 172
    if-ge v2, v5, :cond_8

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_8
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 177
    .line 178
    if-ne v2, v5, :cond_b

    .line 179
    .line 180
    iget v2, v4, LF/d;->x:I

    .line 181
    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    const/16 v5, 0x13

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    add-int/lit8 v5, v2, -0x1

    .line 188
    .line 189
    :goto_2
    iget-object v6, v4, LF/d;->y:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, [J

    .line 192
    .line 193
    aget-wide v9, v6, v2

    .line 194
    .line 195
    aget-wide v11, v6, v5

    .line 196
    .line 197
    sub-long/2addr v9, v11

    .line 198
    long-to-float v6, v9

    .line 199
    cmpl-float v7, v6, v3

    .line 200
    .line 201
    if-nez v7, :cond_a

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_a
    iget-object v3, v4, LF/d;->z:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, [F

    .line 208
    .line 209
    aget v2, v3, v2

    .line 210
    .line 211
    aget v3, v3, v5

    .line 212
    .line 213
    sub-float/2addr v2, v3

    .line 214
    div-float/2addr v2, v6

    .line 215
    mul-float v3, v2, v8

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_b
    iget v5, v4, LF/d;->x:I

    .line 220
    .line 221
    sub-int v2, v5, v2

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x15

    .line 224
    .line 225
    rem-int/2addr v2, v7

    .line 226
    add-int/lit8 v5, v5, 0x15

    .line 227
    .line 228
    rem-int/2addr v5, v7

    .line 229
    iget-object v9, v4, LF/d;->y:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v9, [J

    .line 232
    .line 233
    aget-wide v10, v9, v2

    .line 234
    .line 235
    iget-object v9, v4, LF/d;->z:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v9, [F

    .line 238
    .line 239
    aget v9, v9, v2

    .line 240
    .line 241
    add-int/2addr v2, v6

    .line 242
    rem-int/lit8 v6, v2, 0x14

    .line 243
    .line 244
    move v12, v3

    .line 245
    :goto_3
    const/high16 v13, 0x40000000    # 2.0f

    .line 246
    .line 247
    if-eq v6, v5, :cond_e

    .line 248
    .line 249
    iget-object v14, v4, LF/d;->y:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v14, [J

    .line 252
    .line 253
    aget-wide v15, v14, v6

    .line 254
    .line 255
    sub-long v7, v15, v10

    .line 256
    .line 257
    long-to-float v7, v7

    .line 258
    cmpl-float v8, v7, v3

    .line 259
    .line 260
    if-nez v8, :cond_c

    .line 261
    .line 262
    move-object/from16 v17, v4

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    iget-object v8, v4, LF/d;->z:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, [F

    .line 268
    .line 269
    aget v8, v8, v6

    .line 270
    .line 271
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    float-to-double v10, v10

    .line 276
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    mul-float v13, v13, v17

    .line 281
    .line 282
    move-object/from16 v17, v4

    .line 283
    .line 284
    float-to-double v3, v13

    .line 285
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    mul-double/2addr v3, v10

    .line 290
    double-to-float v3, v3

    .line 291
    sub-float v4, v8, v9

    .line 292
    .line 293
    div-float/2addr v4, v7

    .line 294
    sub-float v3, v4, v3

    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    mul-float/2addr v4, v3

    .line 301
    add-float/2addr v4, v12

    .line 302
    if-ne v6, v2, :cond_d

    .line 303
    .line 304
    const/high16 v3, 0x3f000000    # 0.5f

    .line 305
    .line 306
    mul-float/2addr v4, v3

    .line 307
    :cond_d
    move v12, v4

    .line 308
    move v9, v8

    .line 309
    move-wide v10, v15

    .line 310
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    const/16 v3, 0x14

    .line 313
    .line 314
    rem-int/2addr v6, v3

    .line 315
    move v7, v3

    .line 316
    move-object/from16 v4, v17

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_e
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    float-to-double v2, v2

    .line 327
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    mul-float/2addr v4, v13

    .line 332
    float-to-double v4, v4

    .line 333
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    mul-double/2addr v4, v2

    .line 338
    double-to-float v2, v4

    .line 339
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 340
    .line 341
    mul-float/2addr v3, v2

    .line 342
    :goto_5
    iput v3, v1, Lb0/j;->a:F

    .line 343
    .line 344
    iget-object v1, v0, LF0/t;->d:Lb0/j;

    .line 345
    .line 346
    iget-object v2, v0, LF0/t;->g:LF0/w;

    .line 347
    .line 348
    iget-wide v2, v2, LF0/w;->T:J

    .line 349
    .line 350
    const-wide/16 v4, 0x1

    .line 351
    .line 352
    add-long/2addr v2, v4

    .line 353
    long-to-float v2, v2

    .line 354
    iput v2, v1, Lb0/j;->g:F

    .line 355
    .line 356
    const/high16 v2, -0x40800000    # -1.0f

    .line 357
    .line 358
    iput v2, v1, Lb0/j;->h:F

    .line 359
    .line 360
    const/high16 v2, 0x40800000    # 4.0f

    .line 361
    .line 362
    iput v2, v1, Lb0/j;->j:F

    .line 363
    .line 364
    new-instance v2, LF0/s;

    .line 365
    .line 366
    invoke-direct {v2, v0}, LF0/s;-><init>(LF0/t;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v1, Lb0/j;->k:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_f

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_f
    return-void

    .line 381
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 382
    .line 383
    const-string v2, "Error: Update listeners must be added beforethe animation."

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1
.end method
