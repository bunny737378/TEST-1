.class public final synthetic Lzs5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbh2;

.field public final synthetic c:Ls57;


# direct methods
.method public synthetic constructor <init>(Lbh2;Ls57;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzs5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzs5;->b:Lbh2;

    .line 4
    .line 5
    iput-object p2, p0, Lzs5;->c:Ls57;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lzs5;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iget-object v8, p0, Lzs5;->c:Ls57;

    .line 17
    .line 18
    iget-object p0, p0, Lzs5;->b:Lbh2;

    .line 19
    .line 20
    check-cast p1, Lcx7;

    .line 21
    .line 22
    check-cast p2, Lqv3;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbh2;->a:Lun2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v9, v0, Lun2;->b:Lwq2;

    .line 32
    .line 33
    invoke-static {v9}, Ldx3;->A(Lwq2;)Lbc2;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v8}, Ls57;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v9, v10}, Lbc2;->b(F)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget v0, v0, Lun2;->a:F

    .line 52
    .line 53
    invoke-static {v3, v0, v9}, Ljr1;->U(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v9, p1, Lcx7;->b:Lf17;

    .line 58
    .line 59
    invoke-virtual {v9, v0}, Lf17;->j(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcx7;->a:Li15;

    .line 63
    .line 64
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    check-cast v0, Lm17;

    .line 67
    .line 68
    invoke-virtual {v0, v9}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lbh2;->d:Lvj6;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v9, v0, Lvj6;->c:Lwq2;

    .line 76
    .line 77
    invoke-static {v9}, Ldx3;->A(Lwq2;)Lbc2;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v8}, Ls57;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-interface {v9, v10}, Lbc2;->b(F)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget v10, v0, Lvj6;->a:F

    .line 96
    .line 97
    invoke-static {v3, v10, v9}, Ljr1;->U(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v9, p1, Lcx7;->d:Lf17;

    .line 102
    .line 103
    invoke-virtual {v9, v3}, Lf17;->j(F)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Lcx7;->c:Li15;

    .line 107
    .line 108
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    check-cast v3, Lm17;

    .line 111
    .line 112
    invoke-virtual {v3, v9}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-wide v10, v0, Lvj6;->b:J

    .line 116
    .line 117
    iget-object v0, p1, Lcx7;->h:Li15;

    .line 118
    .line 119
    new-instance v3, Lxw7;

    .line 120
    .line 121
    invoke-direct {v3, v10, v11}, Lxw7;-><init>(J)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lm17;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lcx7;->g:Li15;

    .line 130
    .line 131
    check-cast v0, Lm17;

    .line 132
    .line 133
    invoke-virtual {v0, v9}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v0, p0, Lbh2;->b:Lny6;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v3, v0, Lny6;->b:Lk47;

    .line 141
    .line 142
    invoke-static {v3}, Ldx3;->A(Lwq2;)Lbc2;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v8}, Ls57;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-interface {v3, v9}, Lbc2;->b(F)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v0, v0, Lny6;->a:Lo13;

    .line 161
    .line 162
    invoke-interface {v0, p2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Liv3;

    .line 167
    .line 168
    iget-wide v9, p2, Liv3;->a:J

    .line 169
    .line 170
    shr-long v11, v9, v5

    .line 171
    .line 172
    long-to-int p2, v11

    .line 173
    invoke-static {v3, v4, p2}, Ljr1;->V(FII)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    and-long/2addr v9, v6

    .line 178
    long-to-int v0, v9

    .line 179
    invoke-static {v3, v4, v0}, Ljr1;->V(FII)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v3, p2

    .line 184
    shl-long/2addr v3, v5

    .line 185
    int-to-long v9, v0

    .line 186
    and-long/2addr v9, v6

    .line 187
    or-long/2addr v3, v9

    .line 188
    iput-wide v3, p1, Lcx7;->f:J

    .line 189
    .line 190
    iput-boolean v2, p1, Lcx7;->e:Z

    .line 191
    .line 192
    :cond_2
    iget-object p0, p0, Lbh2;->e:Ln98;

    .line 193
    .line 194
    if-eqz p0, :cond_3

    .line 195
    .line 196
    iget-object p2, p0, Ln98;->c:Lk47;

    .line 197
    .line 198
    invoke-static {p2}, Ldx3;->A(Lwq2;)Lbc2;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {v8}, Ls57;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {p2, v0}, Lbc2;->b(F)F

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iget-wide v2, p0, Ln98;->a:J

    .line 217
    .line 218
    iget-wide v4, p0, Ln98;->b:J

    .line 219
    .line 220
    invoke-static {p2, v2, v3, v4, v5}, Ldk0;->B(FJJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    iget-object p0, p1, Lcx7;->j:Li15;

    .line 225
    .line 226
    new-instance p2, La11;

    .line 227
    .line 228
    invoke-direct {p2, v2, v3}, La11;-><init>(J)V

    .line 229
    .line 230
    .line 231
    check-cast p0, Lm17;

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p1, Lcx7;->i:Li15;

    .line 237
    .line 238
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    check-cast p0, Lm17;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    return-object v1

    .line 246
    :pswitch_0
    iget-object v0, p0, Lbh2;->a:Lun2;

    .line 247
    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    iget-object v9, v0, Lun2;->b:Lwq2;

    .line 251
    .line 252
    invoke-static {v9}, Ldx3;->A(Lwq2;)Lbc2;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v8}, Ls57;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-interface {v9, v10}, Lbc2;->b(F)F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    iget v0, v0, Lun2;->a:F

    .line 271
    .line 272
    invoke-static {v0, v3, v9}, Ljr1;->U(FFF)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget-object v9, p1, Lcx7;->b:Lf17;

    .line 277
    .line 278
    invoke-virtual {v9, v0}, Lf17;->j(F)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p1, Lcx7;->a:Li15;

    .line 282
    .line 283
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    check-cast v0, Lm17;

    .line 286
    .line 287
    invoke-virtual {v0, v9}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    iget-object v0, p0, Lbh2;->d:Lvj6;

    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    iget-object v9, v0, Lvj6;->c:Lwq2;

    .line 295
    .line 296
    invoke-static {v9}, Ldx3;->A(Lwq2;)Lbc2;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-interface {v8}, Ls57;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-interface {v9, v10}, Lbc2;->b(F)F

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    iget v10, v0, Lvj6;->a:F

    .line 315
    .line 316
    invoke-static {v10, v3, v9}, Ljr1;->U(FFF)F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget-object v9, p1, Lcx7;->d:Lf17;

    .line 321
    .line 322
    invoke-virtual {v9, v3}, Lf17;->j(F)V

    .line 323
    .line 324
    .line 325
    iget-object v3, p1, Lcx7;->c:Li15;

    .line 326
    .line 327
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    .line 329
    check-cast v3, Lm17;

    .line 330
    .line 331
    invoke-virtual {v3, v9}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-wide v10, v0, Lvj6;->b:J

    .line 335
    .line 336
    iget-object v0, p1, Lcx7;->h:Li15;

    .line 337
    .line 338
    new-instance v3, Lxw7;

    .line 339
    .line 340
    invoke-direct {v3, v10, v11}, Lxw7;-><init>(J)V

    .line 341
    .line 342
    .line 343
    check-cast v0, Lm17;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p1, Lcx7;->g:Li15;

    .line 349
    .line 350
    check-cast v0, Lm17;

    .line 351
    .line 352
    invoke-virtual {v0, v9}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_5
    iget-object v0, p0, Lbh2;->b:Lny6;

    .line 356
    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    iget-object v3, v0, Lny6;->b:Lk47;

    .line 360
    .line 361
    invoke-static {v3}, Ldx3;->A(Lwq2;)Lbc2;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v8}, Ls57;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-interface {v3, v9}, Lbc2;->b(F)F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iget-object v0, v0, Lny6;->a:Lo13;

    .line 380
    .line 381
    invoke-interface {v0, p2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    check-cast p2, Liv3;

    .line 386
    .line 387
    iget-wide v9, p2, Liv3;->a:J

    .line 388
    .line 389
    shr-long v11, v9, v5

    .line 390
    .line 391
    long-to-int p2, v11

    .line 392
    invoke-static {v3, p2, v4}, Ljr1;->V(FII)I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    and-long/2addr v9, v6

    .line 397
    long-to-int v0, v9

    .line 398
    invoke-static {v3, v0, v4}, Ljr1;->V(FII)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-long v3, p2

    .line 403
    shl-long/2addr v3, v5

    .line 404
    int-to-long v9, v0

    .line 405
    and-long/2addr v9, v6

    .line 406
    or-long/2addr v3, v9

    .line 407
    iput-wide v3, p1, Lcx7;->f:J

    .line 408
    .line 409
    iput-boolean v2, p1, Lcx7;->e:Z

    .line 410
    .line 411
    :cond_6
    iget-object p0, p0, Lbh2;->e:Ln98;

    .line 412
    .line 413
    if-eqz p0, :cond_7

    .line 414
    .line 415
    iget-object p2, p0, Ln98;->c:Lk47;

    .line 416
    .line 417
    invoke-static {p2}, Ldx3;->A(Lwq2;)Lbc2;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-interface {v8}, Ls57;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-interface {p2, v0}, Lbc2;->b(F)F

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    iget-wide v2, p0, Ln98;->a:J

    .line 436
    .line 437
    iget-wide v4, p0, Ln98;->b:J

    .line 438
    .line 439
    invoke-static {p2, v2, v3, v4, v5}, Ldk0;->B(FJJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    iget-object p0, p1, Lcx7;->j:Li15;

    .line 444
    .line 445
    new-instance p2, La11;

    .line 446
    .line 447
    invoke-direct {p2, v2, v3}, La11;-><init>(J)V

    .line 448
    .line 449
    .line 450
    check-cast p0, Lm17;

    .line 451
    .line 452
    invoke-virtual {p0, p2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object p0, p1, Lcx7;->i:Li15;

    .line 456
    .line 457
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458
    .line 459
    check-cast p0, Lm17;

    .line 460
    .line 461
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_7
    return-object v1

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
