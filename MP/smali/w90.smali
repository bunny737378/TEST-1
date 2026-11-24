.class public final synthetic Lw90;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbn7;


# direct methods
.method public synthetic constructor <init>(Lbn7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw90;->b:Lbn7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw90;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lw90;->b:Lbn7;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lbn7;->l:Lm13;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :pswitch_0
    iget-object v0, v0, Lbn7;->a:Lox7;

    .line 23
    .line 24
    iget-object v0, v0, Lox7;->a:Ljn7;

    .line 25
    .line 26
    iget-object v1, v0, Ljn7;->b:Luk7;

    .line 27
    .line 28
    invoke-virtual {v1}, Luk7;->a()Lxk4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lxk4;->q()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Ljn7;->b:Luk7;

    .line 36
    .line 37
    iget-object v5, v1, Luk7;->b:Liv0;

    .line 38
    .line 39
    invoke-virtual {v5}, Liv0;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v1, v4, v5}, Lw2d;->P(Luk7;II)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lpl7;->a:Lpl7;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Ljn7;->b(ZLpl7;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljn7;->f(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Ljn7;->b:Luk7;

    .line 55
    .line 56
    iget-boolean v1, v1, Luk7;->d:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljn7;->e(Z)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    iget-object v0, v0, Lbn7;->t:Li15;

    .line 63
    .line 64
    check-cast v0, Lm17;

    .line 65
    .line 66
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/2addr v0, v3

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    invoke-virtual {v0}, Lbn7;->b()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_3
    iget-object v0, v0, Lbn7;->a:Lox7;

    .line 87
    .line 88
    invoke-virtual {v0}, Lox7;->d()Lvk7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    iget-object v0, v0, Lbn7;->x:Lt12;

    .line 94
    .line 95
    invoke-virtual {v0}, Lt12;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lf66;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_5
    iget-object v1, v0, Lbn7;->a:Lox7;

    .line 103
    .line 104
    invoke-virtual {v1}, Lox7;->d()Lvk7;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-wide v5, v2, Lvk7;->e:J

    .line 109
    .line 110
    invoke-static {v5, v6}, Lqo7;->b(J)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v5, v0, Lbn7;->s:Li15;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    check-cast v5, Lm17;

    .line 120
    .line 121
    invoke-virtual {v5}, Lm17;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lep7;

    .line 126
    .line 127
    sget-object v5, Lep7;->b:Lep7;

    .line 128
    .line 129
    if-eq v2, v5, :cond_2

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_1
    check-cast v5, Lm17;

    .line 134
    .line 135
    invoke-virtual {v5}, Lm17;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lep7;

    .line 140
    .line 141
    sget-object v5, Lep7;->c:Lep7;

    .line 142
    .line 143
    if-ne v2, v5, :cond_7

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v0}, Lbn7;->l()Lp73;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    iget-object v2, v0, Lbn7;->k:Li15;

    .line 152
    .line 153
    check-cast v2, Lm17;

    .line 154
    .line 155
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Lbn7;->q()Lx34;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-static {v2}, Lnk0;->N(Lx34;)Lf66;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lf66;->h()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-interface {v2, v7, v8}, Lx34;->O(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-virtual {v5}, Lf66;->g()J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-static {v7, v8, v9, v10}, La41;->g(JJ)Lf66;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0}, Lbn7;->q()Lx34;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1}, Lox7;->d()Lvk7;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-wide v7, v1, Lvk7;->e:J

    .line 204
    .line 205
    invoke-static {v7, v8}, Lqo7;->b(J)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    invoke-virtual {v0}, Lbn7;->k()Lf66;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lf66;->h()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    invoke-interface {v5, v3, v4}, Lx34;->O(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-virtual {v0}, Lf66;->g()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v3, v4, v0, v1}, La41;->g(JJ)Lf66;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_3
    invoke-virtual {v0, v3}, Lbn7;->o(Z)J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    invoke-interface {v5, v9, v10}, Lx34;->O(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    invoke-virtual {v0, v4}, Lbn7;->o(Z)J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    invoke-interface {v5, v3, v4}, Lx34;->O(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    iget-object v0, v0, Lbn7;->b:Ljo7;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljo7;->c()Lio7;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    sget-object v0, Lf66;->e:Lf66;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_4
    const/16 v1, 0x20

    .line 262
    .line 263
    shr-long v11, v7, v1

    .line 264
    .line 265
    long-to-int v11, v11

    .line 266
    invoke-virtual {v0, v11}, Lio7;->c(I)Lf66;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    iget v11, v11, Lf66;->b:F

    .line 271
    .line 272
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    int-to-long v11, v11

    .line 277
    const-wide v13, 0xffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long/2addr v11, v13

    .line 283
    invoke-interface {v5, v11, v12}, Lx34;->O(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    and-long/2addr v11, v13

    .line 288
    long-to-int v11, v11

    .line 289
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    and-long/2addr v7, v13

    .line 294
    long-to-int v7, v7

    .line 295
    invoke-virtual {v0, v7}, Lio7;->c(I)Lf66;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget v0, v0, Lf66;->b:F

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-long v7, v0

    .line 306
    and-long/2addr v7, v13

    .line 307
    invoke-interface {v5, v7, v8}, Lx34;->O(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    and-long/2addr v7, v13

    .line 312
    long-to-int v0, v7

    .line 313
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    shr-long v7, v9, v1

    .line 318
    .line 319
    long-to-int v5, v7

    .line 320
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    move-wide v15, v13

    .line 325
    shr-long v13, v3, v1

    .line 326
    .line 327
    long-to-int v1, v13

    .line 328
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    cmpg-float v5, v7, v1

    .line 349
    .line 350
    if-nez v5, :cond_5

    .line 351
    .line 352
    const/high16 v5, 0x3f800000    # 1.0f

    .line 353
    .line 354
    add-float/2addr v1, v5

    .line 355
    :cond_5
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    and-long/2addr v9, v15

    .line 360
    long-to-int v5, v9

    .line 361
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    and-long/2addr v3, v15

    .line 366
    long-to-int v3, v3

    .line 367
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    new-instance v4, Lf66;

    .line 376
    .line 377
    invoke-direct {v4, v7, v0, v1, v3}, Lf66;-><init>(FFFF)V

    .line 378
    .line 379
    .line 380
    move-object v0, v4

    .line 381
    :goto_0
    invoke-virtual {v0, v2}, Lf66;->l(Lf66;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_7

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lf66;->j(Lf66;)Lf66;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    goto :goto_1

    .line 392
    :cond_6
    const-string v0, "textLayoutCoordinates should not be null."

    .line 393
    .line 394
    invoke-static {v0}, Ldt3;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lpu1;->d()V

    .line 398
    .line 399
    .line 400
    :cond_7
    :goto_1
    return-object v6

    .line 401
    :pswitch_6
    invoke-virtual {v0, v4, v4}, Lbn7;->p(ZZ)Lql7;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_7
    invoke-virtual {v0, v3, v4}, Lbn7;->p(ZZ)Lql7;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_8
    invoke-virtual {v0, v4}, Lbn7;->j(Z)Lql7;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-boolean v0, v0, Lql7;->a:Z

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
