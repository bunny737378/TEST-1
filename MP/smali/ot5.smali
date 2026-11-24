.class public final Lot5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq74;


# instance fields
.field public final a:I

.field public final b:Laz0;

.field public final c:Lo13;

.field public d:Lfb1;

.field public e:Lna7;

.field public f:Lma7;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lnt5;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lb42;


# direct methods
.method public constructor <init>(Lb42;ILaz0;Lo13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot5;->r:Lb42;

    .line 5
    .line 6
    iput p2, p0, Lot5;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lot5;->b:Laz0;

    .line 9
    .line 10
    iput-object p4, p0, Lot5;->c:Lo13;

    .line 11
    .line 12
    invoke-static {}, Lww4;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lot5;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot5;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lot5;->f:Lma7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lma7;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lot5;->f:Lma7;

    .line 10
    .line 11
    iget-object v1, p0, Lot5;->e:Lna7;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lna7;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lot5;->e:Lna7;

    .line 19
    .line 20
    iput-object v0, p0, Lot5;->l:Lnt5;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lvc7;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lot5;->r:Lb42;

    .line 2
    .line 3
    iget-boolean v0, v0, Lb42;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lot5;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lot5;->d(Lvc7;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lot5;->d(Lvc7;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lgxc;->z(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lot5;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lot5;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lot5;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lvc7;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lot5;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, Lgxc;->z(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lot5;->r:Lb42;

    .line 12
    .line 13
    iget-object v5, v5, Lb42;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lg74;

    .line 16
    .line 17
    iget-object v5, v5, Lg74;->b:Ldi;

    .line 18
    .line 19
    invoke-virtual {v5}, Ldi;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lh74;

    .line 24
    .line 25
    iget-boolean v6, v0, Lot5;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_23

    .line 29
    .line 30
    invoke-interface {v5}, Lh74;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_23

    .line 35
    .line 36
    if-ge v1, v6, :cond_23

    .line 37
    .line 38
    invoke-interface {v5, v1}, Lh74;->e(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Lot5;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lot5;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, Lh74;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Lot5;->b:Laz0;

    .line 61
    .line 62
    iget-object v8, v5, Laz0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lg60;

    .line 65
    .line 66
    iget-object v9, v5, Laz0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    :cond_1
    iget-object v8, v5, Laz0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lb15;

    .line 76
    .line 77
    invoke-virtual {v8, v1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    new-instance v9, Lg60;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput v10, v9, Lg60;->e:I

    .line 89
    .line 90
    invoke-virtual {v8, v1, v9}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v8, v9

    .line 94
    check-cast v8, Lg60;

    .line 95
    .line 96
    iput-object v1, v5, Laz0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v8, v5, Laz0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Lot5;->e()Z

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lvc7;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    iput-wide v11, v0, Lot5;->n:J

    .line 108
    .line 109
    invoke-static {}, Lww4;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    iput-wide v13, v0, Lot5;->p:J

    .line 114
    .line 115
    const-wide/16 v13, 0x0

    .line 116
    .line 117
    iput-wide v13, v0, Lot5;->o:J

    .line 118
    .line 119
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 120
    .line 121
    invoke-static {v11, v12, v5}, Lgxc;->z(JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lot5;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    iget-wide v11, v0, Lot5;->n:J

    .line 131
    .line 132
    move-wide v15, v13

    .line 133
    iget-wide v13, v8, Lg60;->a:J

    .line 134
    .line 135
    iget-wide v9, v8, Lg60;->b:J

    .line 136
    .line 137
    add-long/2addr v13, v9

    .line 138
    invoke-virtual {v0, v11, v12, v13, v14}, Lot5;->g(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    const-string v9, "compose:lazy:prefetch:compose"

    .line 145
    .line 146
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lot5;->f(Ljava/lang/Object;Ljava/lang/Object;Lg60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lot5;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_5
    move-wide v15, v13

    .line 170
    :cond_6
    iget-object v1, v0, Lot5;->f:Lma7;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-wide v9, v0, Lot5;->n:J

    .line 176
    .line 177
    iget-wide v11, v8, Lg60;->c:J

    .line 178
    .line 179
    invoke-virtual {v0, v9, v10, v11, v12}, Lot5;->g(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_1b

    .line 184
    .line 185
    const-string v1, "compose:lazy:prefetch:apply"

    .line 186
    .line 187
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_1
    iget-object v1, v0, Lot5;->f:Lma7;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-interface {v1}, Lma7;->apply()Lna7;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lot5;->e:Lna7;

    .line 199
    .line 200
    iput-object v6, v0, Lot5;->f:Lma7;

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    iput-boolean v1, v0, Lot5;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lot5;->h()V

    .line 209
    .line 210
    .line 211
    iget-wide v9, v0, Lot5;->o:J

    .line 212
    .line 213
    iget-wide v11, v8, Lg60;->c:J

    .line 214
    .line 215
    invoke-static {v9, v10, v11, v12}, Lg60;->a(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    iput-wide v9, v8, Lg60;->c:J

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 223
    .line 224
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_8
    :goto_1
    iget-boolean v1, v0, Lot5;->k:Z

    .line 236
    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    iget-wide v9, v0, Lot5;->n:J

    .line 240
    .line 241
    cmp-long v1, v9, v15

    .line 242
    .line 243
    if-lez v1, :cond_1b

    .line 244
    .line 245
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 246
    .line 247
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :try_start_3
    iget-object v1, v0, Lot5;->e:Lna7;

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    new-instance v9, Ll76;

    .line 255
    .line 256
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v10, Lad;

    .line 260
    .line 261
    const/4 v11, 0x6

    .line 262
    invoke-direct {v10, v9, v11}, Lad;-><init>(Ll76;B)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v10}, Lna7;->a(Lad;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v9, Ll76;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/util/List;

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    new-instance v9, Lnt5;

    .line 275
    .line 276
    invoke-direct {v9, v0, v1}, Lnt5;-><init>(Lot5;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_9
    move-object v9, v6

    .line 281
    :goto_2
    iput-object v9, v0, Lot5;->l:Lnt5;

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    iput-boolean v1, v0, Lot5;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 285
    .line 286
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 291
    .line 292
    invoke-static {v0}, Lpw3;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_b
    :goto_3
    iget-object v1, v0, Lot5;->l:Lnt5;

    .line 303
    .line 304
    if-eqz v1, :cond_15

    .line 305
    .line 306
    iget v9, v8, Lg60;->e:I

    .line 307
    .line 308
    iget-boolean v10, v0, Lot5;->m:Z

    .line 309
    .line 310
    iget-object v11, v1, Lnt5;->b:[Ljava/util/List;

    .line 311
    .line 312
    iget v12, v1, Lnt5;->c:I

    .line 313
    .line 314
    iget-object v13, v1, Lnt5;->a:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-ge v12, v14, :cond_15

    .line 321
    .line 322
    iget-object v12, v1, Lnt5;->f:Lot5;

    .line 323
    .line 324
    iget-boolean v12, v12, Lot5;->h:Z

    .line 325
    .line 326
    if-eqz v12, :cond_c

    .line 327
    .line 328
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 329
    .line 330
    invoke-static {v12}, Ldt3;->c(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 334
    .line 335
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :try_start_5
    move-object v12, v13

    .line 339
    check-cast v12, Ljava/util/Collection;

    .line 340
    .line 341
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    move v14, v7

    .line 346
    :goto_4
    if-ge v14, v12, :cond_d

    .line 347
    .line 348
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    move-object/from16 v5, v18

    .line 353
    .line 354
    check-cast v5, Lr74;

    .line 355
    .line 356
    iput v9, v5, Lr74;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 357
    .line 358
    add-int/lit8 v14, v14, 0x1

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 362
    .line 363
    .line 364
    const-string v5, "compose:lazy:prefetch:nested"

    .line 365
    .line 366
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_5
    :try_start_6
    iget v5, v1, Lnt5;->c:I

    .line 370
    .line 371
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-ge v5, v9, :cond_14

    .line 376
    .line 377
    iget v5, v1, Lnt5;->c:I

    .line 378
    .line 379
    aget-object v5, v11, v5

    .line 380
    .line 381
    if-nez v5, :cond_f

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Lvc7;->a()J

    .line 384
    .line 385
    .line 386
    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 387
    cmp-long v5, v19, v15

    .line 388
    .line 389
    if-gtz v5, :cond_e

    .line 390
    .line 391
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 392
    .line 393
    .line 394
    const/16 v17, 0x1

    .line 395
    .line 396
    return v17

    .line 397
    :cond_e
    :try_start_7
    iget v5, v1, Lnt5;->c:I

    .line 398
    .line 399
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Lr74;

    .line 404
    .line 405
    iget-object v12, v9, Lr74;->a:Lo13;

    .line 406
    .line 407
    new-instance v14, Lp74;

    .line 408
    .line 409
    iget v6, v9, Lr74;->d:I

    .line 410
    .line 411
    invoke-direct {v14, v9, v6}, Lp74;-><init>(Lr74;I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v12, v14}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iget-object v6, v14, Lp74;->b:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    iput v12, v9, Lr74;->f:I

    .line 424
    .line 425
    aput-object v6, v11, v5

    .line 426
    .line 427
    :cond_f
    iget v5, v1, Lnt5;->c:I

    .line 428
    .line 429
    aget-object v5, v11, v5

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    :goto_6
    iget v6, v1, Lnt5;->d:I

    .line 435
    .line 436
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-ge v6, v9, :cond_13

    .line 441
    .line 442
    iget v6, v1, Lnt5;->d:I

    .line 443
    .line 444
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Lot5;

    .line 449
    .line 450
    if-eqz v10, :cond_11

    .line 451
    .line 452
    if-eqz v6, :cond_10

    .line 453
    .line 454
    move-object v9, v6

    .line 455
    goto :goto_7

    .line 456
    :cond_10
    const/4 v9, 0x0

    .line 457
    :goto_7
    if-eqz v9, :cond_11

    .line 458
    .line 459
    const/4 v12, 0x1

    .line 460
    iput-boolean v12, v9, Lot5;->m:Z

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_11
    const/4 v12, 0x1

    .line 464
    :goto_8
    iput-boolean v12, v1, Lnt5;->e:Z

    .line 465
    .line 466
    move-object/from16 v9, p1

    .line 467
    .line 468
    invoke-virtual {v6, v9}, Lot5;->c(Lvc7;)Z

    .line 469
    .line 470
    .line 471
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 472
    if-eqz v6, :cond_12

    .line 473
    .line 474
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 475
    .line 476
    .line 477
    return v12

    .line 478
    :cond_12
    :try_start_8
    iget v6, v1, Lnt5;->d:I

    .line 479
    .line 480
    add-int/2addr v6, v12

    .line 481
    iput v6, v1, Lnt5;->d:I

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_13
    iput v7, v1, Lnt5;->d:I

    .line 485
    .line 486
    iget v5, v1, Lnt5;->c:I

    .line 487
    .line 488
    const/16 v17, 0x1

    .line 489
    .line 490
    add-int/lit8 v5, v5, 0x1

    .line 491
    .line 492
    iput v5, v1, Lnt5;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :catchall_3
    move-exception v0

    .line 500
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :catchall_4
    move-exception v0

    .line 505
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_15
    :goto_9
    iget-object v1, v0, Lot5;->l:Lnt5;

    .line 510
    .line 511
    if-eqz v1, :cond_16

    .line 512
    .line 513
    iget-boolean v1, v1, Lnt5;->e:Z

    .line 514
    .line 515
    const/4 v12, 0x1

    .line 516
    if-ne v1, v12, :cond_16

    .line 517
    .line 518
    invoke-virtual {v0}, Lot5;->h()V

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v3, v4}, Lgxc;->z(JLjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lot5;->l:Lnt5;

    .line 525
    .line 526
    if-eqz v1, :cond_16

    .line 527
    .line 528
    iput-boolean v7, v1, Lnt5;->e:Z

    .line 529
    .line 530
    :cond_16
    iget-object v1, v0, Lot5;->d:Lfb1;

    .line 531
    .line 532
    iget-boolean v2, v0, Lot5;->g:Z

    .line 533
    .line 534
    if-nez v2, :cond_1c

    .line 535
    .line 536
    if-eqz v1, :cond_1c

    .line 537
    .line 538
    iget-wide v2, v0, Lot5;->n:J

    .line 539
    .line 540
    iget-wide v4, v8, Lg60;->d:J

    .line 541
    .line 542
    invoke-virtual {v0, v2, v3, v4, v5}, Lot5;->g(JJ)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_1b

    .line 547
    .line 548
    const-string v2, "compose:lazy:prefetch:measure"

    .line 549
    .line 550
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :try_start_9
    iget-wide v1, v1, Lfb1;->a:J

    .line 554
    .line 555
    iget-boolean v3, v0, Lot5;->h:Z

    .line 556
    .line 557
    if-eqz v3, :cond_17

    .line 558
    .line 559
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 560
    .line 561
    invoke-static {v3}, Ldt3;->a(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_17
    iget-boolean v3, v0, Lot5;->g:Z

    .line 565
    .line 566
    if-eqz v3, :cond_18

    .line 567
    .line 568
    const-string v3, "Request was already measured!"

    .line 569
    .line 570
    invoke-static {v3}, Ldt3;->a(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_18
    const/4 v12, 0x1

    .line 574
    iput-boolean v12, v0, Lot5;->g:Z

    .line 575
    .line 576
    iget-object v3, v0, Lot5;->e:Lna7;

    .line 577
    .line 578
    if-eqz v3, :cond_1a

    .line 579
    .line 580
    invoke-interface {v3}, Lna7;->c()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    move v5, v7

    .line 585
    :goto_a
    if-ge v5, v4, :cond_19

    .line 586
    .line 587
    invoke-interface {v3, v5, v1, v2}, Lna7;->d(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 588
    .line 589
    .line 590
    add-int/lit8 v5, v5, 0x1

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lot5;->h()V

    .line 597
    .line 598
    .line 599
    iget-wide v1, v0, Lot5;->o:J

    .line 600
    .line 601
    iget-wide v3, v8, Lg60;->d:J

    .line 602
    .line 603
    invoke-static {v1, v2, v3, v4}, Lg60;->a(JJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v1

    .line 607
    iput-wide v1, v8, Lg60;->d:J

    .line 608
    .line 609
    iget-object v1, v0, Lot5;->c:Lo13;

    .line 610
    .line 611
    if-eqz v1, :cond_1c

    .line 612
    .line 613
    invoke-interface {v1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_1a
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 618
    .line 619
    invoke-static {v0}, Lpw3;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 624
    :catchall_5
    move-exception v0

    .line 625
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_1b
    :goto_b
    const/16 v17, 0x1

    .line 630
    .line 631
    return v17

    .line 632
    :cond_1c
    :goto_c
    iget-object v1, v0, Lot5;->l:Lnt5;

    .line 633
    .line 634
    iget-boolean v2, v0, Lot5;->g:Z

    .line 635
    .line 636
    if-eqz v2, :cond_22

    .line 637
    .line 638
    iget-boolean v0, v0, Lot5;->k:Z

    .line 639
    .line 640
    if-eqz v0, :cond_22

    .line 641
    .line 642
    if-eqz v1, :cond_22

    .line 643
    .line 644
    iget-object v0, v1, Lnt5;->a:Ljava/util/List;

    .line 645
    .line 646
    move-object v1, v0

    .line 647
    check-cast v1, Ljava/util/Collection;

    .line 648
    .line 649
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    const v3, 0x7fffffff

    .line 654
    .line 655
    .line 656
    move v5, v3

    .line 657
    move v4, v7

    .line 658
    :goto_d
    if-ge v4, v2, :cond_1d

    .line 659
    .line 660
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Lr74;

    .line 665
    .line 666
    iget v6, v6, Lr74;->e:I

    .line 667
    .line 668
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    add-int/lit8 v4, v4, 0x1

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_1d
    if-ne v5, v3, :cond_1e

    .line 676
    .line 677
    move v5, v7

    .line 678
    :cond_1e
    iget v2, v8, Lg60;->e:I

    .line 679
    .line 680
    const/4 v4, -0x1

    .line 681
    if-ne v2, v4, :cond_1f

    .line 682
    .line 683
    move v2, v5

    .line 684
    goto :goto_e

    .line 685
    :cond_1f
    mul-int/lit8 v2, v2, 0x3

    .line 686
    .line 687
    add-int/2addr v2, v5

    .line 688
    div-int/lit8 v2, v2, 0x4

    .line 689
    .line 690
    :goto_e
    iput v2, v8, Lg60;->e:I

    .line 691
    .line 692
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    move v4, v3

    .line 697
    move v2, v7

    .line 698
    :goto_f
    if-ge v2, v1, :cond_20

    .line 699
    .line 700
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Lr74;

    .line 705
    .line 706
    iget v6, v6, Lr74;->f:I

    .line 707
    .line 708
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    add-int/lit8 v2, v2, 0x1

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_20
    if-ne v4, v3, :cond_21

    .line 716
    .line 717
    move v4, v7

    .line 718
    :cond_21
    if-ge v4, v5, :cond_22

    .line 719
    .line 720
    move-wide v0, v15

    .line 721
    iput-wide v0, v8, Lg60;->d:J

    .line 722
    .line 723
    :cond_22
    return v7

    .line 724
    :cond_23
    invoke-virtual {v0}, Lot5;->b()V

    .line 725
    .line 726
    .line 727
    return v7
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lot5;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lot5;->f:Lma7;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lma7;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lg60;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lot5;->f:Lma7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lot5;->r:Lb42;

    .line 6
    .line 7
    iget-object v1, v0, Lb42;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lg74;

    .line 10
    .line 11
    iget v2, p0, Lot5;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, p2}, Lg74;->a(ILjava/lang/Object;Ljava/lang/Object;)Lc23;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, v0, Lb42;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Loa7;

    .line 20
    .line 21
    invoke-virtual {v0}, Loa7;->a()Lc54;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lc54;->a:Lp44;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp44;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance p2, Lxk4;

    .line 34
    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    invoke-direct {p2, v0, p1, v1}, Lxk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v0, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Lc54;->k(Ljava/lang/Object;Lc23;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Ldra;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, Ldra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iput-object v0, p0, Lot5;->f:Lma7;

    .line 53
    .line 54
    iput-object p1, p0, Lot5;->j:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lot5;->q:Z

    .line 58
    .line 59
    :goto_2
    invoke-interface {v0}, Lma7;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-boolean p1, p0, Lot5;->q:Z

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lu51;

    .line 70
    .line 71
    const/16 p2, 0x12

    .line 72
    .line 73
    invoke-direct {p1, p0, p3, p2}, Lu51;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Lma7;->i(Lu51;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, Lot5;->h()V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lot5;->q:Z

    .line 84
    .line 85
    iget-wide v0, p0, Lot5;->o:J

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-wide p0, p3, Lg60;->b:J

    .line 90
    .line 91
    invoke-static {v0, v1, p0, p1}, Lg60;->a(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    iput-wide p0, p3, Lg60;->b:J

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-wide p0, p3, Lg60;->a:J

    .line 99
    .line 100
    invoke-static {v0, v1, p0, p1}, Lg60;->a(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    iput-wide p0, p3, Lg60;->a:J

    .line 105
    .line 106
    return-void
.end method

.method public final g(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lot5;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-static {}, Lww4;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lot5;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lqq7;->c(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    sget-object v7, Lxa2;->b:Lyq1;

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const-wide v2, 0x8637bd05af6L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v2, v5, v2

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    const-wide v5, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide v2, -0x8637bd05af6L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v2, v5, v2

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    const-wide/high16 v5, -0x8000000000000000L

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/32 v2, 0xf4240

    .line 48
    .line 49
    .line 50
    mul-long/2addr v5, v2

    .line 51
    :cond_2
    :goto_0
    iput-wide v5, p0, Lot5;->o:J

    .line 52
    .line 53
    iget-wide v2, p0, Lot5;->n:J

    .line 54
    .line 55
    sub-long/2addr v2, v5

    .line 56
    iput-wide v2, p0, Lot5;->n:J

    .line 57
    .line 58
    iput-wide v0, p0, Lot5;->p:J

    .line 59
    .line 60
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 61
    .line 62
    invoke-static {v2, v3, p0}, Lgxc;->z(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lot5;->d:Lfb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lot5;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lot5;->g:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lot5;->h:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "HandleAndRequestImpl { index = "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lot5;->a:I

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", constraints = "

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", isComposed = "

    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", isMeasured = "

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", isCanceled = "

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " }"

    .line 53
    .line 54
    invoke-static {v4, v3, p0}, Lgf1;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
