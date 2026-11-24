.class public final Lrx4;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic A:Ltx4;

.field public final synthetic B:F

.field public final synthetic C:Ldm6;

.field public r:Lg76;

.field public s:Lg76;

.field public t:I

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Li76;

.field public final synthetic x:Ll76;

.field public final synthetic y:Ll76;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Li76;Ll76;Ll76;FLtx4;FLdm6;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx4;->w:Li76;

    .line 2
    .line 3
    iput-object p2, p0, Lrx4;->x:Ll76;

    .line 4
    .line 5
    iput-object p3, p0, Lrx4;->y:Ll76;

    .line 6
    .line 7
    iput p4, p0, Lrx4;->z:F

    .line 8
    .line 9
    iput-object p5, p0, Lrx4;->A:Ltx4;

    .line 10
    .line 11
    iput p6, p0, Lrx4;->B:F

    .line 12
    .line 13
    iput-object p7, p0, Lrx4;->C:Ldm6;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lze7;-><init>(ILge1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 9

    .line 1
    new-instance v0, Lrx4;

    .line 2
    .line 3
    iget v6, p0, Lrx4;->B:F

    .line 4
    .line 5
    iget-object v7, p0, Lrx4;->C:Ldm6;

    .line 6
    .line 7
    iget-object v1, p0, Lrx4;->w:Li76;

    .line 8
    .line 9
    iget-object v2, p0, Lrx4;->x:Ll76;

    .line 10
    .line 11
    iget-object v3, p0, Lrx4;->y:Ll76;

    .line 12
    .line 13
    iget v4, p0, Lrx4;->z:F

    .line 14
    .line 15
    iget-object v5, p0, Lrx4;->A:Ltx4;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lrx4;-><init>(Li76;Ll76;Ll76;FLtx4;FLdm6;Lge1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lrx4;->v:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbm6;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrx4;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrx4;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lrx4;->u:B

    .line 4
    .line 5
    iget-object v1, v7, Lrx4;->y:Ll76;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v2, v7, Lrx4;->w:Li76;

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v11, 0x1

    .line 13
    iget-object v4, v7, Lrx4;->x:Ll76;

    .line 14
    .line 15
    sget-object v12, Lvf1;->a:Lvf1;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v11, :cond_2

    .line 20
    .line 21
    if-eq v0, v10, :cond_1

    .line 22
    .line 23
    if-ne v0, v9, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, Lrx4;->s:Lg76;

    .line 26
    .line 27
    iget-object v3, v7, Lrx4;->r:Lg76;

    .line 28
    .line 29
    iget-object v5, v7, Lrx4;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lbm6;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v13, v0

    .line 37
    move-object v14, v5

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v8

    .line 48
    :cond_1
    iget v0, v7, Lrx4;->t:I

    .line 49
    .line 50
    iget-object v3, v7, Lrx4;->r:Lg76;

    .line 51
    .line 52
    iget-object v5, v7, Lrx4;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lbm6;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v22, v2

    .line 60
    .line 61
    move-object v13, v3

    .line 62
    move-object/from16 v21, v4

    .line 63
    .line 64
    move-object v14, v5

    .line 65
    move-object v15, v7

    .line 66
    move-object v7, v1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    iget-object v0, v7, Lrx4;->s:Lg76;

    .line 70
    .line 71
    iget-object v3, v7, Lrx4;->r:Lg76;

    .line 72
    .line 73
    iget-object v5, v7, Lrx4;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lbm6;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v13, v4

    .line 81
    move-object v4, v3

    .line 82
    move-object v3, v13

    .line 83
    move-object v13, v0

    .line 84
    move-object v14, v5

    .line 85
    move-object v15, v7

    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, Lrx4;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbm6;

    .line 95
    .line 96
    new-instance v3, Lg76;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-boolean v11, v3, Lg76;->a:Z

    .line 102
    .line 103
    move-object v14, v0

    .line 104
    :goto_0
    move-object v13, v3

    .line 105
    :goto_1
    iget-boolean v0, v13, Lg76;->a:Z

    .line 106
    .line 107
    sget-object v20, Lj38;->a:Lj38;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v13, Lg76;->a:Z

    .line 113
    .line 114
    iget v0, v2, Li76;->a:F

    .line 115
    .line 116
    iget-object v3, v4, Ll76;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ljl;

    .line 119
    .line 120
    iget-object v3, v3, Ljl;->b:Li15;

    .line 121
    .line 122
    check-cast v3, Lm17;

    .line 123
    .line 124
    invoke-virtual {v3}, Lm17;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sub-float/2addr v0, v3

    .line 135
    iget-object v3, v1, Ll76;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lpx4;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget v5, v7, Lrx4;->z:F

    .line 147
    .line 148
    cmpg-float v3, v3, v5

    .line 149
    .line 150
    iget-object v6, v7, Lrx4;->A:Ltx4;

    .line 151
    .line 152
    if-gez v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v6, v14, v0}, Ltx4;->c(Lbm6;F)F

    .line 155
    .line 156
    .line 157
    iput-object v14, v7, Lrx4;->v:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v13, v7, Lrx4;->r:Lg76;

    .line 160
    .line 161
    iput-object v13, v7, Lrx4;->s:Lg76;

    .line 162
    .line 163
    iput-byte v11, v7, Lrx4;->u:B

    .line 164
    .line 165
    iget-object v0, v7, Lrx4;->A:Ltx4;

    .line 166
    .line 167
    iget-object v3, v7, Lrx4;->C:Ldm6;

    .line 168
    .line 169
    const-wide/16 v5, 0x32

    .line 170
    .line 171
    invoke-static/range {v0 .. v7}, Ltx4;->e(Ltx4;Ll76;Li76;Ldm6;Ll76;JLie1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v3, v4

    .line 176
    move-object v15, v7

    .line 177
    if-eq v0, v12, :cond_7

    .line 178
    .line 179
    move-object v4, v13

    .line 180
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, v13, Lg76;->a:Z

    .line 187
    .line 188
    move-object v13, v4

    .line 189
    move-object v7, v15

    .line 190
    move-object v4, v3

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move-object v3, v4

    .line 193
    move-object v15, v7

    .line 194
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    mul-float/2addr v0, v5

    .line 199
    invoke-virtual {v6, v14, v0}, Ltx4;->c(Lbm6;F)F

    .line 200
    .line 201
    .line 202
    iget-object v4, v3, Ll76;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Ljl;

    .line 205
    .line 206
    iget-object v5, v4, Ljl;->b:Li15;

    .line 207
    .line 208
    check-cast v5, Lm17;

    .line 209
    .line 210
    invoke-virtual {v5}, Lm17;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    add-float/2addr v5, v0

    .line 221
    const/4 v0, 0x0

    .line 222
    const/16 v6, 0x1e

    .line 223
    .line 224
    invoke-static {v4, v5, v0, v6}, La41;->q(Ljl;FFI)Ljl;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v3, Ll76;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget v4, v2, Li76;->a:F

    .line 231
    .line 232
    iget-object v0, v0, Ljl;->b:Li15;

    .line 233
    .line 234
    check-cast v0, Lm17;

    .line 235
    .line 236
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sub-float/2addr v4, v0

    .line 247
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget v4, v15, Lrx4;->B:F

    .line 252
    .line 253
    div-float/2addr v0, v4

    .line 254
    invoke-static {v0}, Ldn4;->O(F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/16 v4, 0x64

    .line 259
    .line 260
    if-le v0, v4, :cond_5

    .line 261
    .line 262
    move v0, v4

    .line 263
    :cond_5
    iget-object v4, v3, Ll76;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Ljl;

    .line 266
    .line 267
    iget v5, v2, Li76;->a:F

    .line 268
    .line 269
    new-instance v18, Le7;

    .line 270
    .line 271
    const/4 v7, 0x4

    .line 272
    move-object v6, v4

    .line 273
    move-object v4, v2

    .line 274
    iget-object v2, v15, Lrx4;->A:Ltx4;

    .line 275
    .line 276
    move/from16 v16, v5

    .line 277
    .line 278
    iget-object v5, v15, Lrx4;->C:Ldm6;

    .line 279
    .line 280
    move-object v11, v13

    .line 281
    move-object v13, v6

    .line 282
    move-object v6, v11

    .line 283
    move-object/from16 v21, v3

    .line 284
    .line 285
    move/from16 v11, v16

    .line 286
    .line 287
    move-object v3, v1

    .line 288
    move-object/from16 v1, v18

    .line 289
    .line 290
    invoke-direct/range {v1 .. v7}, Le7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v16, v2

    .line 294
    .line 295
    move-object v7, v3

    .line 296
    move-object/from16 v22, v4

    .line 297
    .line 298
    iput-object v14, v15, Lrx4;->v:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v6, v15, Lrx4;->r:Lg76;

    .line 301
    .line 302
    iput-object v8, v15, Lrx4;->s:Lg76;

    .line 303
    .line 304
    iput v0, v15, Lrx4;->t:I

    .line 305
    .line 306
    iput-byte v10, v15, Lrx4;->u:B

    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v15, Li76;

    .line 312
    .line 313
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v2, v13, Ljl;->b:Li15;

    .line 317
    .line 318
    check-cast v2, Lm17;

    .line 319
    .line 320
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iput v2, v15, Li76;->a:F

    .line 331
    .line 332
    new-instance v1, Ljava/lang/Float;

    .line 333
    .line 334
    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lcc2;->c:Lpu1;

    .line 338
    .line 339
    invoke-static {v0, v10, v2}, Lbe;->Q(IILbc2;)Lr08;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v4, Lrj;

    .line 344
    .line 345
    const/16 v19, 0x9

    .line 346
    .line 347
    move-object/from16 v17, v14

    .line 348
    .line 349
    move-object v14, v4

    .line 350
    invoke-direct/range {v14 .. v19}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    move-object/from16 v5, p0

    .line 355
    .line 356
    move v11, v0

    .line 357
    move-object v0, v13

    .line 358
    invoke-static/range {v0 .. v5}, Liq9;->m(Ljl;Ljava/lang/Object;Lil;ZLo13;Lie1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v15, v5

    .line 363
    if-eq v0, v12, :cond_6

    .line 364
    .line 365
    move-object/from16 v0, v20

    .line 366
    .line 367
    :cond_6
    if-eq v0, v12, :cond_7

    .line 368
    .line 369
    move-object v13, v6

    .line 370
    move v0, v11

    .line 371
    move-object/from16 v14, v17

    .line 372
    .line 373
    :goto_3
    iget-boolean v1, v13, Lg76;->a:Z

    .line 374
    .line 375
    if-nez v1, :cond_9

    .line 376
    .line 377
    const-wide/16 v1, 0x32

    .line 378
    .line 379
    int-to-long v3, v0

    .line 380
    sub-long v5, v1, v3

    .line 381
    .line 382
    iput-object v14, v15, Lrx4;->v:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v13, v15, Lrx4;->r:Lg76;

    .line 385
    .line 386
    iput-object v13, v15, Lrx4;->s:Lg76;

    .line 387
    .line 388
    iput-byte v9, v15, Lrx4;->u:B

    .line 389
    .line 390
    iget-object v0, v15, Lrx4;->A:Ltx4;

    .line 391
    .line 392
    iget-object v3, v15, Lrx4;->C:Ldm6;

    .line 393
    .line 394
    move-object v1, v7

    .line 395
    move-object v7, v15

    .line 396
    move-object/from16 v4, v21

    .line 397
    .line 398
    move-object/from16 v2, v22

    .line 399
    .line 400
    invoke-static/range {v0 .. v7}, Ltx4;->e(Ltx4;Ll76;Li76;Ldm6;Ll76;JLie1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v12, :cond_8

    .line 405
    .line 406
    :cond_7
    return-object v12

    .line 407
    :cond_8
    move-object v3, v13

    .line 408
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput-boolean v0, v13, Lg76;->a:Z

    .line 415
    .line 416
    const/4 v11, 0x1

    .line 417
    move-object/from16 v7, p0

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_9
    move-object v1, v7

    .line 422
    move-object/from16 v4, v21

    .line 423
    .line 424
    move-object/from16 v2, v22

    .line 425
    .line 426
    const/4 v11, 0x1

    .line 427
    move-object/from16 v7, p0

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_a
    return-object v20
.end method
