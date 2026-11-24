.class public final Lcom/inmobi/media/lf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/cf;

.field public final c:Lcom/inmobi/media/c00;

.field public final d:Lcom/inmobi/media/g60;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Luf1;

.field public h:Lcom/inmobi/media/bf;

.field public i:Loy3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/cf;Lcom/inmobi/media/c00;Lcom/inmobi/media/bf;Lcom/inmobi/media/ie0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/lf;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/lf;->b:Lcom/inmobi/media/cf;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/lf;->c:Lcom/inmobi/media/c00;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/inmobi/media/lf;->d:Lcom/inmobi/media/g60;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/lf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/lf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    sget-object p1, Lcom/inmobi/media/nm;->d:Luf1;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/media/lf;->g:Luf1;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/inmobi/media/lf;->h:Lcom/inmobi/media/bf;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lcom/inmobi/media/lf;ZLie1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inmobi/media/ef;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inmobi/media/ef;

    .line 11
    .line 12
    iget v3, v2, Lcom/inmobi/media/ef;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inmobi/media/ef;->j:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/inmobi/media/ef;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/ef;-><init>(Lcom/inmobi/media/lf;Lie1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lcom/inmobi/media/ef;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Lcom/inmobi/media/ef;->j:I

    .line 34
    .line 35
    sget-object v9, Lj38;->a:Lj38;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v3, 0x4

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lvf1;->a:Lvf1;

    .line 44
    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    if-eq v2, v8, :cond_5

    .line 48
    .line 49
    if-eq v2, v7, :cond_4

    .line 50
    .line 51
    if-eq v2, v4, :cond_3

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    if-ne v2, v6, :cond_1

    .line 56
    .line 57
    iget-wide v2, v5, Lcom/inmobi/media/ef;->g:J

    .line 58
    .line 59
    iget-boolean v4, v5, Lcom/inmobi/media/ef;->c:Z

    .line 60
    .line 61
    iget-object v6, v5, Lcom/inmobi/media/ef;->b:Lcom/inmobi/media/bf;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/inmobi/media/ef;->a:Lcom/inmobi/media/mf0;

    .line 64
    .line 65
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v8, v4

    .line 69
    move-object/from16 p2, v9

    .line 70
    .line 71
    move-object/from16 v18, v6

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    move-wide v4, v2

    .line 75
    move-object/from16 v2, v18

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v10

    .line 85
    :cond_2
    iget-boolean v2, v5, Lcom/inmobi/media/ef;->d:Z

    .line 86
    .line 87
    iget-wide v3, v5, Lcom/inmobi/media/ef;->g:J

    .line 88
    .line 89
    iget v7, v5, Lcom/inmobi/media/ef;->f:I

    .line 90
    .line 91
    iget v10, v5, Lcom/inmobi/media/ef;->e:I

    .line 92
    .line 93
    iget-boolean v12, v5, Lcom/inmobi/media/ef;->c:Z

    .line 94
    .line 95
    iget-object v13, v5, Lcom/inmobi/media/ef;->b:Lcom/inmobi/media/bf;

    .line 96
    .line 97
    iget-object v14, v5, Lcom/inmobi/media/ef;->a:Lcom/inmobi/media/mf0;

    .line 98
    .line 99
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move v15, v7

    .line 103
    move-object/from16 p2, v9

    .line 104
    .line 105
    move v7, v12

    .line 106
    move-object v6, v13

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_3
    iget-wide v12, v5, Lcom/inmobi/media/ef;->g:J

    .line 110
    .line 111
    iget v2, v5, Lcom/inmobi/media/ef;->f:I

    .line 112
    .line 113
    iget v4, v5, Lcom/inmobi/media/ef;->e:I

    .line 114
    .line 115
    iget-boolean v7, v5, Lcom/inmobi/media/ef;->c:Z

    .line 116
    .line 117
    iget-object v10, v5, Lcom/inmobi/media/ef;->b:Lcom/inmobi/media/bf;

    .line 118
    .line 119
    iget-object v14, v5, Lcom/inmobi/media/ef;->a:Lcom/inmobi/media/mf0;

    .line 120
    .line 121
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move v8, v4

    .line 125
    move-object/from16 p2, v9

    .line 126
    .line 127
    move-wide v3, v12

    .line 128
    move v13, v2

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_4
    iget-boolean v2, v5, Lcom/inmobi/media/ef;->c:Z

    .line 132
    .line 133
    iget-object v7, v5, Lcom/inmobi/media/ef;->b:Lcom/inmobi/media/bf;

    .line 134
    .line 135
    iget-object v10, v5, Lcom/inmobi/media/ef;->a:Lcom/inmobi/media/mf0;

    .line 136
    .line 137
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v14, v10

    .line 141
    move-object v10, v7

    .line 142
    move v7, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-boolean v2, v5, Lcom/inmobi/media/ef;->c:Z

    .line 145
    .line 146
    iget-object v10, v5, Lcom/inmobi/media/ef;->b:Lcom/inmobi/media/bf;

    .line 147
    .line 148
    iget-object v12, v5, Lcom/inmobi/media/ef;->a:Lcom/inmobi/media/mf0;

    .line 149
    .line 150
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move v14, v2

    .line 154
    move-object v1, v10

    .line 155
    move-object v10, v12

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/inmobi/media/lf;->h:Lcom/inmobi/media/bf;

    .line 161
    .line 162
    iget-object v2, v0, Lcom/inmobi/media/lf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_11

    .line 169
    .line 170
    iget-object v2, v0, Lcom/inmobi/media/lf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_11

    .line 177
    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    iget-wide v14, v1, Lcom/inmobi/media/bf;->b:J

    .line 185
    .line 186
    const-wide/16 v16, 0x3e8

    .line 187
    .line 188
    mul-long v14, v14, v16

    .line 189
    .line 190
    sub-long/2addr v12, v14

    .line 191
    iget-object v2, v0, Lcom/inmobi/media/lf;->b:Lcom/inmobi/media/cf;

    .line 192
    .line 193
    iput-object v10, v5, Lcom/inmobi/media/ef;->a:Lcom/inmobi/media/mf0;

    .line 194
    .line 195
    iput-object v1, v5, Lcom/inmobi/media/ef;->b:Lcom/inmobi/media/bf;

    .line 196
    .line 197
    move/from16 v14, p1

    .line 198
    .line 199
    iput-boolean v14, v5, Lcom/inmobi/media/ef;->c:Z

    .line 200
    .line 201
    iput v8, v5, Lcom/inmobi/media/ef;->j:I

    .line 202
    .line 203
    invoke-virtual {v2, v12, v13, v5}, Lcom/inmobi/media/cf;->a(JLie1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eq v2, v11, :cond_e

    .line 208
    .line 209
    :goto_2
    iget-object v2, v0, Lcom/inmobi/media/lf;->b:Lcom/inmobi/media/cf;

    .line 210
    .line 211
    iput-object v10, v5, Lcom/inmobi/media/ef;->a:Lcom/inmobi/media/mf0;

    .line 212
    .line 213
    iput-object v1, v5, Lcom/inmobi/media/ef;->b:Lcom/inmobi/media/bf;

    .line 214
    .line 215
    iput-boolean v14, v5, Lcom/inmobi/media/ef;->c:Z

    .line 216
    .line 217
    iput v7, v5, Lcom/inmobi/media/ef;->j:I

    .line 218
    .line 219
    invoke-virtual {v2, v5}, Lcom/inmobi/media/cf;->a(Lie1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eq v2, v11, :cond_e

    .line 224
    .line 225
    move v7, v14

    .line 226
    move-object v14, v10

    .line 227
    move-object v10, v1

    .line 228
    move-object v1, v2

    .line 229
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sget-object v2, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/inmobi/media/ud;->n()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget-object v12, v0, Lcom/inmobi/media/lf;->h:Lcom/inmobi/media/bf;

    .line 245
    .line 246
    if-nez v12, :cond_7

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    if-eqz v2, :cond_9

    .line 251
    .line 252
    if-eq v2, v8, :cond_8

    .line 253
    .line 254
    iget v13, v12, Lcom/inmobi/media/bf;->g:I

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    iget v13, v12, Lcom/inmobi/media/bf;->e:I

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    iget v13, v12, Lcom/inmobi/media/bf;->g:I

    .line 261
    .line 262
    :goto_4
    if-nez v12, :cond_a

    .line 263
    .line 264
    const-wide/16 v15, 0x0

    .line 265
    .line 266
    move-object/from16 p2, v9

    .line 267
    .line 268
    move-wide v8, v15

    .line 269
    goto :goto_5

    .line 270
    :cond_a
    move-object/from16 p2, v9

    .line 271
    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    if-eq v2, v8, :cond_b

    .line 275
    .line 276
    iget-wide v8, v12, Lcom/inmobi/media/bf;->j:J

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    iget-wide v8, v12, Lcom/inmobi/media/bf;->i:J

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    iget-wide v8, v12, Lcom/inmobi/media/bf;->j:J

    .line 283
    .line 284
    :goto_5
    iget-wide v3, v10, Lcom/inmobi/media/bf;->d:J

    .line 285
    .line 286
    iput-object v14, v5, Lcom/inmobi/media/ef;->a:Lcom/inmobi/media/mf0;

    .line 287
    .line 288
    iput-object v10, v5, Lcom/inmobi/media/ef;->b:Lcom/inmobi/media/bf;

    .line 289
    .line 290
    iput-boolean v7, v5, Lcom/inmobi/media/ef;->c:Z

    .line 291
    .line 292
    iput v1, v5, Lcom/inmobi/media/ef;->e:I

    .line 293
    .line 294
    iput v13, v5, Lcom/inmobi/media/ef;->f:I

    .line 295
    .line 296
    iput-wide v8, v5, Lcom/inmobi/media/ef;->g:J

    .line 297
    .line 298
    const/4 v12, 0x3

    .line 299
    iput v12, v5, Lcom/inmobi/media/ef;->j:I

    .line 300
    .line 301
    invoke-virtual {v0, v3, v4, v5}, Lcom/inmobi/media/lf;->a(JLie1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eq v3, v11, :cond_e

    .line 306
    .line 307
    move-wide/from16 v18, v8

    .line 308
    .line 309
    move v8, v1

    .line 310
    move-object v1, v3

    .line 311
    move-wide/from16 v3, v18

    .line 312
    .line 313
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    iget-wide v1, v10, Lcom/inmobi/media/bf;->c:J

    .line 320
    .line 321
    move/from16 v16, v13

    .line 322
    .line 323
    iget-wide v12, v10, Lcom/inmobi/media/bf;->d:J

    .line 324
    .line 325
    iput-object v14, v5, Lcom/inmobi/media/ef;->a:Lcom/inmobi/media/mf0;

    .line 326
    .line 327
    iput-object v10, v5, Lcom/inmobi/media/ef;->b:Lcom/inmobi/media/bf;

    .line 328
    .line 329
    iput-boolean v7, v5, Lcom/inmobi/media/ef;->c:Z

    .line 330
    .line 331
    iput v8, v5, Lcom/inmobi/media/ef;->e:I

    .line 332
    .line 333
    move/from16 v15, v16

    .line 334
    .line 335
    iput v15, v5, Lcom/inmobi/media/ef;->f:I

    .line 336
    .line 337
    iput-wide v3, v5, Lcom/inmobi/media/ef;->g:J

    .line 338
    .line 339
    iput-boolean v9, v5, Lcom/inmobi/media/ef;->d:Z

    .line 340
    .line 341
    const/4 v6, 0x4

    .line 342
    iput v6, v5, Lcom/inmobi/media/ef;->j:I

    .line 343
    .line 344
    move-wide/from16 v18, v12

    .line 345
    .line 346
    move-wide v12, v3

    .line 347
    move-wide/from16 v3, v18

    .line 348
    .line 349
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/lf;->a(JJLie1;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eq v1, v11, :cond_e

    .line 354
    .line 355
    move v2, v9

    .line 356
    move-object v6, v10

    .line 357
    move-wide v3, v12

    .line 358
    move v10, v8

    .line 359
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-le v15, v10, :cond_d

    .line 366
    .line 367
    if-nez v2, :cond_d

    .line 368
    .line 369
    if-eqz v1, :cond_10

    .line 370
    .line 371
    :cond_d
    iget-object v1, v0, Lcom/inmobi/media/lf;->c:Lcom/inmobi/media/c00;

    .line 372
    .line 373
    iput-object v14, v5, Lcom/inmobi/media/ef;->a:Lcom/inmobi/media/mf0;

    .line 374
    .line 375
    iput-object v6, v5, Lcom/inmobi/media/ef;->b:Lcom/inmobi/media/bf;

    .line 376
    .line 377
    iput-boolean v7, v5, Lcom/inmobi/media/ef;->c:Z

    .line 378
    .line 379
    iput-wide v3, v5, Lcom/inmobi/media/ef;->g:J

    .line 380
    .line 381
    const/4 v2, 0x5

    .line 382
    iput v2, v5, Lcom/inmobi/media/ef;->j:I

    .line 383
    .line 384
    invoke-interface {v1, v5}, Lcom/inmobi/media/c00;->a(Lge1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-ne v1, v11, :cond_f

    .line 389
    .line 390
    :cond_e
    return-object v11

    .line 391
    :cond_f
    move-wide v4, v3

    .line 392
    move-object v2, v6

    .line 393
    move v8, v7

    .line 394
    move-object v6, v14

    .line 395
    :goto_8
    check-cast v1, Lcom/inmobi/media/df;

    .line 396
    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    iget-object v3, v0, Lcom/inmobi/media/lf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 400
    .line 401
    const/4 v15, 0x1

    .line 402
    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 403
    .line 404
    .line 405
    sget-object v3, Lcom/inmobi/media/of;->a:Lh54;

    .line 406
    .line 407
    move-object v0, v1

    .line 408
    iget-object v1, v2, Lcom/inmobi/media/bf;->k:Ljava/lang/String;

    .line 409
    .line 410
    iget v2, v2, Lcom/inmobi/media/bf;->a:I

    .line 411
    .line 412
    add-int/2addr v2, v15

    .line 413
    move v3, v2

    .line 414
    move-object/from16 v7, p0

    .line 415
    .line 416
    invoke-static/range {v0 .. v8}, Lcom/inmobi/media/of;->a(Lcom/inmobi/media/df;Ljava/lang/String;IIJLcom/inmobi/media/mf0;Lcom/inmobi/media/lf;Z)V

    .line 417
    .line 418
    .line 419
    :cond_10
    return-object p2

    .line 420
    :cond_11
    move-object/from16 p2, v9

    .line 421
    .line 422
    return-object p2
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 423
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 424
    sget-object v3, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "batch_processing_info"

    invoke-static {v0, v3}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object v0

    .line 425
    iget-object p0, p0, Lcom/inmobi/media/lf;->a:Ljava/lang/String;

    const-string v3, "_last_batch_process"

    .line 426
    invoke-static {p0, v3}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 427
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final a(JJLie1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lcom/inmobi/media/kf;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/kf;

    iget v1, v0, Lcom/inmobi/media/kf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/kf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/kf;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/kf;-><init>(Lcom/inmobi/media/lf;Lie1;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/kf;->c:Ljava/lang/Object;

    .line 453
    iget v1, v0, Lcom/inmobi/media/kf;->e:I

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-wide p0, v0, Lcom/inmobi/media/kf;->b:J

    iget-wide p3, v0, Lcom/inmobi/media/kf;->a:J

    invoke-static {p5}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Len1;->A(Ljava/lang/Object;)V

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v2

    add-long/2addr p1, v5

    .line 455
    iget-object p0, p0, Lcom/inmobi/media/lf;->b:Lcom/inmobi/media/cf;

    iput-wide p3, v0, Lcom/inmobi/media/kf;->a:J

    iput-wide p1, v0, Lcom/inmobi/media/kf;->b:J

    iput v4, v0, Lcom/inmobi/media/kf;->e:I

    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/cf;->b(ILie1;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lvf1;->a:Lvf1;

    if-ne p5, p0, :cond_3

    return-object p0

    :cond_3
    move-wide p0, p1

    .line 456
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 457
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 458
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/b7;

    .line 459
    iget-wide v5, p2, Lcom/inmobi/media/b7;->c:J

    .line 460
    div-long/2addr v5, v2

    sub-long/2addr p0, v5

    cmp-long p0, p0, p3

    if-gez p0, :cond_5

    :cond_4
    move v4, v0

    .line 461
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(JLie1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/inmobi/media/ff;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/ff;

    iget v1, v0, Lcom/inmobi/media/ff;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ff;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ff;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/ff;-><init>(Lcom/inmobi/media/lf;Lie1;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/ff;->b:Ljava/lang/Object;

    .line 445
    iget v1, v0, Lcom/inmobi/media/ff;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lcom/inmobi/media/ff;->a:J

    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 446
    iget-object p0, p0, Lcom/inmobi/media/lf;->b:Lcom/inmobi/media/cf;

    iput-wide p1, v0, Lcom/inmobi/media/ff;->a:J

    iput v2, v0, Lcom/inmobi/media/ff;->d:I

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/cf;->b(ILie1;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lvf1;->a:Lvf1;

    if-ne p3, p0, :cond_3

    return-object p0

    .line 447
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 448
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_4

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/b7;

    .line 450
    iget-wide v5, p0, Lcom/inmobi/media/b7;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    .line 451
    div-long/2addr v3, v5

    cmp-long p0, v3, p1

    if-gtz p0, :cond_5

    :cond_4
    move v2, v0

    .line 452
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(J)V
    .locals 2

    .line 428
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 429
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "batch_processing_info"

    invoke-static {v0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object v0

    .line 430
    iget-object p0, p0, Lcom/inmobi/media/lf;->a:Ljava/lang/String;

    const-string v1, "_last_batch_process"

    .line 431
    invoke-static {p0, v1}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 432
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 11

    .line 433
    iget-object v0, p0, Lcom/inmobi/media/lf;->h:Lcom/inmobi/media/bf;

    .line 434
    iget-object v1, p0, Lcom/inmobi/media/lf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 435
    iget-wide v0, v0, Lcom/inmobi/media/bf;->c:J

    .line 436
    iget-object v2, p0, Lcom/inmobi/media/lf;->i:Loy3;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Loy3;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 437
    :cond_0
    iget-object v4, p0, Lcom/inmobi/media/lf;->g:Luf1;

    .line 438
    iget-object v2, p0, Lcom/inmobi/media/lf;->h:Lcom/inmobi/media/bf;

    .line 439
    invoke-virtual {p0}, Lcom/inmobi/media/lf;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/inmobi/media/lf;->a(J)V

    :cond_1
    const-wide/16 v7, 0x3e8

    .line 441
    div-long/2addr v5, v7

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_2

    .line 442
    iget-wide v2, v2, Lcom/inmobi/media/bf;->c:J

    goto :goto_0

    :cond_2
    move-wide v2, v9

    :goto_0
    add-long/2addr v5, v2

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v7

    sub-long/2addr v5, v2

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    mul-long v5, v2, v7

    mul-long/2addr v7, v0

    .line 444
    new-instance v9, Lcom/inmobi/media/jf;

    const/4 v0, 0x0

    invoke-direct {v9, p0, p1, v0}, Lcom/inmobi/media/jf;-><init>(Lcom/inmobi/media/lf;ZLge1;)V

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/ba;->a(Luf1;JJLo13;)Loy3;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/lf;->i:Loy3;

    :cond_3
    return-void
.end method
