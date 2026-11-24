.class public final synthetic Ld56;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lz33;


# instance fields
.field public final synthetic a:Ly33;

.field public final synthetic b:F

.field public final synthetic c:Lk56;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ly33;FLk56;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld56;->a:Ly33;

    .line 5
    .line 6
    iput p2, p0, Ld56;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ld56;->c:Lk56;

    .line 9
    .line 10
    iput-wide p4, p0, Ld56;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ld56;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(La43;)Ly33;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lbg5;->d:Lbg5;

    .line 6
    .line 7
    new-instance v9, Lw;

    .line 8
    .line 9
    iget-wide v3, v1, La43;->c:J

    .line 10
    .line 11
    iget-object v5, v0, Ld56;->a:Ly33;

    .line 12
    .line 13
    iget v6, v5, Ly33;->b:F

    .line 14
    .line 15
    invoke-direct {v9, v3, v4, v6}, Lw;-><init>(JF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Lw;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-static {v7, v8}, Lbe;->w(J)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v8, v0, Ld56;->c:Lk56;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v7, :cond_a

    .line 31
    .line 32
    iget v7, v0, Ld56;->b:F

    .line 33
    .line 34
    const/high16 v12, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float v13, v7, v12

    .line 37
    .line 38
    if-gez v13, :cond_0

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v13, v10

    .line 43
    :goto_0
    cmpl-float v15, v7, v12

    .line 44
    .line 45
    if-lez v15, :cond_1

    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    :goto_1
    move/from16 v16, v12

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v15, v10

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-virtual {v8}, Lk56;->m()Llp8;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v12, v12, Llp8;->c:Lkp8;

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v14, v12, Lkp8;->b:F

    .line 63
    .line 64
    invoke-virtual {v12, v3, v4}, Lkp8;->a(J)F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-static {v3, v4}, Lbe;->q(J)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    div-float/2addr v12, v14

    .line 77
    invoke-static {v3, v4, v12}, Lt0c;->L(JF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v17

    .line 81
    invoke-static/range {v17 .. v18}, Lbe;->q(J)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v9}, Lw;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v17

    .line 89
    invoke-static/range {v17 .. v18}, Lbe;->q(J)F

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    sub-float/2addr v12, v14

    .line 94
    const v14, 0x3a83126f    # 0.001f

    .line 95
    .line 96
    .line 97
    cmpg-float v12, v12, v14

    .line 98
    .line 99
    if-gez v12, :cond_2

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    :goto_3
    move/from16 v17, v14

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    move v12, v10

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    invoke-virtual {v8}, Lk56;->m()Llp8;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    iget-object v14, v14, Llp8;->c:Lkp8;

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lw;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v18

    .line 120
    invoke-static/range {v18 .. v19}, Lbe;->q(J)F

    .line 121
    .line 122
    .line 123
    move-result v18

    .line 124
    invoke-virtual {v14, v3, v4}, Lkp8;->a(J)F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-static {v3, v4}, Lbe;->q(J)F

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    div-float v14, v14, v19

    .line 133
    .line 134
    invoke-static {v3, v4, v14}, Lt0c;->L(JF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v19

    .line 138
    invoke-static/range {v19 .. v20}, Lbe;->q(J)F

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    sub-float v18, v18, v14

    .line 143
    .line 144
    cmpg-float v14, v18, v17

    .line 145
    .line 146
    if-gez v14, :cond_3

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    :cond_3
    if-eqz v15, :cond_4

    .line 150
    .line 151
    if-eqz v12, :cond_4

    .line 152
    .line 153
    invoke-virtual {v8}, Lk56;->m()Llp8;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object v13, v13, Llp8;->a:Ljp8;

    .line 158
    .line 159
    iget-object v13, v13, Ljp8;->b:Lbg5;

    .line 160
    .line 161
    invoke-static {v7, v13}, Lpz4;->f(FLbg5;)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    goto :goto_5

    .line 166
    :cond_4
    if-eqz v13, :cond_5

    .line 167
    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    invoke-virtual {v8}, Lk56;->m()Llp8;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iget-object v13, v13, Llp8;->b:Ljp8;

    .line 175
    .line 176
    iget-object v13, v13, Ljp8;->b:Lbg5;

    .line 177
    .line 178
    invoke-static {v7, v13}, Lpz4;->f(FLbg5;)F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    :cond_5
    :goto_5
    new-instance v13, Lw;

    .line 183
    .line 184
    mul-float/2addr v6, v7

    .line 185
    invoke-direct {v13, v3, v4, v6}, Lw;-><init>(JF)V

    .line 186
    .line 187
    .line 188
    if-eqz v12, :cond_6

    .line 189
    .line 190
    invoke-virtual {v8}, Lk56;->m()Llp8;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v3, v3, Llp8;->a:Ljp8;

    .line 195
    .line 196
    iget-object v3, v3, Ljp8;->b:Lbg5;

    .line 197
    .line 198
    if-ne v3, v2, :cond_7

    .line 199
    .line 200
    :cond_6
    if-eqz v10, :cond_8

    .line 201
    .line 202
    invoke-virtual {v8}, Lk56;->m()Llp8;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v3, v3, Llp8;->b:Ljp8;

    .line 207
    .line 208
    iget-object v3, v3, Ljp8;->b:Lbg5;

    .line 209
    .line 210
    if-eq v3, v2, :cond_8

    .line 211
    .line 212
    :cond_7
    invoke-virtual {v8}, Lk56;->m()Llp8;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v2, v2, Llp8;->c:Lkp8;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-wide v3, v13, Lw;->a:J

    .line 222
    .line 223
    invoke-virtual {v2, v3, v4}, Lkp8;->a(J)F

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-static {v3, v4}, Lbe;->q(J)F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    div-float/2addr v6, v10

    .line 232
    iget v10, v2, Lkp8;->b:F

    .line 233
    .line 234
    invoke-virtual {v2, v3, v4}, Lkp8;->a(J)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v3, v4}, Lbe;->q(J)F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    div-float/2addr v2, v10

    .line 247
    const v10, 0x3dcccccd    # 0.1f

    .line 248
    .line 249
    .line 250
    sub-float v12, v16, v10

    .line 251
    .line 252
    mul-float/2addr v12, v6

    .line 253
    const v6, 0x3ecccccd    # 0.4f

    .line 254
    .line 255
    .line 256
    add-float v6, v16, v6

    .line 257
    .line 258
    mul-float/2addr v6, v2

    .line 259
    iget v2, v13, Lw;->b:F

    .line 260
    .line 261
    invoke-static {v2, v12, v6}, Ldcc;->f(FFF)F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    new-instance v13, Lw;

    .line 266
    .line 267
    invoke-direct {v13, v3, v4, v2}, Lw;-><init>(JF)V

    .line 268
    .line 269
    .line 270
    :cond_8
    move-object v10, v13

    .line 271
    invoke-virtual {v10}, Lw;->a()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-static {v2, v3}, Lbe;->w(J)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    const/16 v4, 0x20

    .line 282
    .line 283
    shr-long v12, v2, v4

    .line 284
    .line 285
    long-to-int v4, v12

    .line 286
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const-wide v12, 0xffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    and-long/2addr v2, v12

    .line 296
    long-to-int v2, v2

    .line 297
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/4 v3, 0x0

    .line 306
    cmpl-float v2, v2, v3

    .line 307
    .line 308
    if-lez v2, :cond_9

    .line 309
    .line 310
    new-instance v4, Lv;

    .line 311
    .line 312
    iget-wide v2, v1, La43;->d:J

    .line 313
    .line 314
    iget-wide v5, v5, Ly33;->a:J

    .line 315
    .line 316
    invoke-direct {v4, v2, v3, v5, v6}, Lv;-><init>(JJ)V

    .line 317
    .line 318
    .line 319
    new-instance v11, Ly33;

    .line 320
    .line 321
    iget-wide v5, v0, Ld56;->d:J

    .line 322
    .line 323
    iget-wide v2, v0, Ld56;->e:J

    .line 324
    .line 325
    move-wide/from16 v21, v2

    .line 326
    .line 327
    move-object v3, v8

    .line 328
    move-wide/from16 v7, v21

    .line 329
    .line 330
    invoke-virtual/range {v3 .. v10}, Lk56;->q(Lv;JJLw;Lw;)Lv;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-wide v15, v5

    .line 335
    invoke-virtual {v3, v0, v10, v1}, Lk56;->f(Lv;Lw;La43;)Lv;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-wide v13, v0, Lv;->b:J

    .line 340
    .line 341
    iget v12, v10, Lw;->b:F

    .line 342
    .line 343
    invoke-direct/range {v11 .. v16}, Ly33;-><init>(FJJ)V

    .line 344
    .line 345
    .line 346
    return-object v11

    .line 347
    :cond_9
    move-object v3, v8

    .line 348
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Lej5;

    .line 353
    .line 354
    const-string v2, "zoomDelta"

    .line 355
    .line 356
    invoke-direct {v1, v2, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    filled-new-array {v1}, [Lej5;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0, v11}, Lk56;->g([Lej5;Ly33;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v2, "New zoom is invalid/infinite = "

    .line 370
    .line 371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v2, ". "

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_a
    move-object v3, v8

    .line 400
    new-array v0, v10, [Lej5;

    .line 401
    .line 402
    sget-object v1, Lk56;->t:Ljw4;

    .line 403
    .line 404
    invoke-virtual {v3, v0, v5}, Lk56;->g([Lej5;Ly33;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v1, "Old zoom is invalid/infinite. "

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v11
.end method
