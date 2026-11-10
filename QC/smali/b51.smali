.class public final synthetic Lb51;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lac3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lb51;->a:I

    iput-object p2, p0, Lb51;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb51;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb51;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loe2;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lb51;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb51;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb51;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb51;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lwk2;Lys2;Let2;Lsy1;I)V
    .locals 0

    .line 15
    iput p5, p0, Lb51;->a:I

    iput-object p1, p0, Lb51;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb51;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb51;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lz00;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb51;->a:I

    .line 4
    .line 5
    const-string v5, "rendering-ad-component-creation-end"

    .line 6
    .line 7
    const-string v6, "rendering-webview-creation-end"

    .line 8
    .line 9
    const-string v7, "rendering-webview-creation-start"

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v11, v0, Lb51;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v12, v0, Lb51;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lb51;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lwl2;

    .line 22
    .line 23
    check-cast v12, Lys2;

    .line 24
    .line 25
    check-cast v11, Let2;

    .line 26
    .line 27
    iget-object v1, v0, Lwl2;->j:Lig2;

    .line 28
    .line 29
    sget-object v2, Lpl1;->M2:Ljl1;

    .line 30
    .line 31
    sget-object v3, Lle1;->e:Lle1;

    .line 32
    .line 33
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    check-cast v13, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v13, :cond_0

    .line 46
    .line 47
    sget-object v13, Ly04;->B:Ly04;

    .line 48
    .line 49
    invoke-static {v13, v1, v7}, Lg61;->l(Ly04;Lig2;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v15, v0, Lwl2;->c:Ldf2;

    .line 53
    .line 54
    iget-object v7, v0, Lwl2;->d:Lit2;

    .line 55
    .line 56
    iget-object v13, v11, Let2;->b:Lri2;

    .line 57
    .line 58
    iget-object v13, v13, Lri2;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Lat2;

    .line 61
    .line 62
    iget-object v14, v7, Lit2;->f:Lyz3;

    .line 63
    .line 64
    invoke-virtual {v15, v14, v12, v13}, Ldf2;->a(Lyz3;Lys2;Lat2;)Lb12;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    iget-boolean v14, v12, Lys2;->W:Z

    .line 69
    .line 70
    invoke-interface {v13, v14}, Lb12;->u0(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_1

    .line 84
    .line 85
    sget-object v14, Ly04;->B:Ly04;

    .line 86
    .line 87
    invoke-static {v14, v1, v6}, Lg61;->l(Ly04;Lig2;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v19, Lqy1;

    .line 91
    .line 92
    invoke-direct/range {v19 .. v19}, Lqy1;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lwl2;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Li32;

    .line 98
    .line 99
    new-instance v6, Lww3;

    .line 100
    .line 101
    invoke-direct {v6, v11, v12, v8}, Lww3;-><init>(Let2;Lys2;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v14, v0, Lwl2;->b:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v11, v0, Lwl2;->f:Lto0;

    .line 107
    .line 108
    iget-object v8, v0, Lwl2;->g:Lup1;

    .line 109
    .line 110
    iget-boolean v9, v0, Lwl2;->h:Z

    .line 111
    .line 112
    iget-object v4, v0, Lwl2;->i:Lnk2;

    .line 113
    .line 114
    iget-object v10, v0, Lwl2;->j:Lig2;

    .line 115
    .line 116
    move-object/from16 v23, v4

    .line 117
    .line 118
    iget-object v4, v0, Lwl2;->k:Lkg2;

    .line 119
    .line 120
    move-object/from16 v25, v4

    .line 121
    .line 122
    new-instance v4, Lwe2;

    .line 123
    .line 124
    move-object/from16 v20, v13

    .line 125
    .line 126
    new-instance v13, Lum2;

    .line 127
    .line 128
    move-object/from16 v16, v7

    .line 129
    .line 130
    move-object/from16 v21, v8

    .line 131
    .line 132
    move/from16 v22, v9

    .line 133
    .line 134
    move-object/from16 v24, v10

    .line 135
    .line 136
    move-object/from16 v17, v11

    .line 137
    .line 138
    move-object/from16 v18, v12

    .line 139
    .line 140
    invoke-direct/range {v13 .. v25}, Lum2;-><init>(Landroid/content/Context;Ldf2;Lit2;Lto0;Lys2;Lqy1;Lb12;Lup1;ZLnk2;Lig2;Lkg2;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v8, v19

    .line 144
    .line 145
    move-object/from16 v7, v20

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-direct {v4, v13, v7, v11}, Lwe2;-><init>(Lhb2;Lb12;I)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Lh32;

    .line 152
    .line 153
    iget-object v13, v1, Li32;->c:Lw22;

    .line 154
    .line 155
    iget-object v14, v1, Li32;->d:Li32;

    .line 156
    .line 157
    invoke-direct {v11, v13, v14, v6, v4}, Lh32;-><init>(Lw22;Li32;Lww3;Lwe2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v11}, Lqy1;->b(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    sget-object v2, Ly04;->B:Ly04;

    .line 176
    .line 177
    invoke-static {v2, v10, v5}, Lg61;->l(Ly04;Lig2;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object v2, v11, Lh32;->a0:Ldv3;

    .line 181
    .line 182
    invoke-virtual {v2}, Ldv3;->d()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lwa2;

    .line 187
    .line 188
    new-instance v4, Lgp1;

    .line 189
    .line 190
    const/4 v5, 0x5

    .line 191
    invoke-direct {v4, v5, v2}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "/reward"

    .line 195
    .line 196
    invoke-interface {v7, v2, v4}, Lb12;->C(Ljava/lang/String;Lsp1;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v11, Lh32;->L:Ldv3;

    .line 200
    .line 201
    invoke-virtual {v2}, Ldv3;->d()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lk82;

    .line 206
    .line 207
    new-instance v4, Ldl2;

    .line 208
    .line 209
    const/4 v5, 0x3

    .line 210
    invoke-direct {v4, v7, v5}, Ldl2;-><init>(Lb12;I)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Lpy1;->h:Loy1;

    .line 214
    .line 215
    invoke-virtual {v2, v4, v5}, Loq3;->Y1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v11, Lh32;->b0:Ldv3;

    .line 219
    .line 220
    invoke-virtual {v2}, Ldv3;->d()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcf2;

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    if-eq v5, v9, :cond_3

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    goto :goto_0

    .line 231
    :cond_3
    move-object/from16 v8, v21

    .line 232
    .line 233
    :goto_0
    invoke-virtual {v4, v7, v5, v8, v10}, Lcf2;->a(Lb12;ZLup1;Lig2;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v12, Lys2;->s:Lct2;

    .line 237
    .line 238
    iget-object v5, v4, Lct2;->a:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v6, Lpl1;->k6:Ljl1;

    .line 241
    .line 242
    invoke-virtual {v3, v6}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_4

    .line 253
    .line 254
    iget-object v3, v11, Lh32;->K:Ldv3;

    .line 255
    .line 256
    invoke-virtual {v3}, Ldv3;->d()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ltk2;

    .line 261
    .line 262
    invoke-virtual {v3}, Ltk2;->a()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_4

    .line 267
    .line 268
    invoke-static {v12}, Lw12;->b(Lys2;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    filled-new-array {v3}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v5, v3}, Lw12;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :cond_4
    invoke-virtual {v2}, Ldv3;->d()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcf2;

    .line 285
    .line 286
    iget-object v2, v4, Lct2;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, v1, Li32;->g:Ldv3;

    .line 289
    .line 290
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lfv2;

    .line 295
    .line 296
    invoke-static {v7, v2, v5, v10, v1}, Lcf2;->b(Lb12;Ljava/lang/String;Ljava/lang/String;Lig2;Lfv2;)Lqy1;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Lk72;

    .line 301
    .line 302
    const/4 v5, 0x3

    .line 303
    invoke-direct {v2, v5, v7, v12, v11}, Lk72;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lwl2;->e:Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    invoke-static {v1, v2, v0}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_0
    const/4 v5, 0x3

    .line 314
    check-cast v0, Lbm2;

    .line 315
    .line 316
    check-cast v12, Let2;

    .line 317
    .line 318
    check-cast v11, Lys2;

    .line 319
    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lorg/json/JSONArray;

    .line 323
    .line 324
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_5

    .line 329
    .line 330
    new-instance v0, Loi2;

    .line 331
    .line 332
    invoke-direct {v0, v5}, Loi2;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_3

    .line 340
    :cond_5
    iget-object v2, v12, Let2;->a:Lxn2;

    .line 341
    .line 342
    iget-object v2, v2, Lxn2;->g:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lit2;

    .line 345
    .line 346
    iget v2, v2, Lit2;->l:I

    .line 347
    .line 348
    const/4 v5, 0x1

    .line 349
    if-le v2, v5, :cond_9

    .line 350
    .line 351
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    sget-object v4, Lpl1;->N2:Ljl1;

    .line 356
    .line 357
    sget-object v5, Lle1;->e:Lle1;

    .line 358
    .line 359
    iget-object v5, v5, Lle1;->c:Lnl1;

    .line 360
    .line 361
    invoke-virtual {v5, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_6

    .line 372
    .line 373
    iget-object v4, v0, Lbm2;->f:Lig2;

    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const-string v6, "nsl"

    .line 380
    .line 381
    invoke-virtual {v4, v6, v5}, Lig2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_6
    iget-object v4, v0, Lbm2;->d:Lst2;

    .line 385
    .line 386
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v4, v5}, Lst2;->a(I)V

    .line 391
    .line 392
    .line 393
    new-instance v4, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    :goto_1
    if-ge v10, v2, :cond_8

    .line 400
    .line 401
    if-ge v10, v3, :cond_7

    .line 402
    .line 403
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v0, v12, v11, v5}, Lbm2;->c(Let2;Lys2;Lorg/json/JSONObject;)Lec3;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_7
    new-instance v5, Loi2;

    .line 416
    .line 417
    const/4 v6, 0x3

    .line 418
    invoke-direct {v5, v6}, Loi2;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_8
    invoke-static {v4}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_3

    .line 436
    :cond_9
    const/4 v2, 0x0

    .line 437
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v12, v11, v1}, Lbm2;->c(Let2;Lys2;Lorg/json/JSONObject;)Lec3;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v0, v0, Lbm2;->b:Loy1;

    .line 446
    .line 447
    sget-object v2, Ls31;->m:Ls31;

    .line 448
    .line 449
    invoke-static {v1, v2, v0}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_3
    return-object v0

    .line 454
    :pswitch_1
    check-cast v0, Lwl2;

    .line 455
    .line 456
    check-cast v12, Lys2;

    .line 457
    .line 458
    check-cast v11, Let2;

    .line 459
    .line 460
    iget-object v1, v0, Lwl2;->j:Lig2;

    .line 461
    .line 462
    sget-object v4, Lpl1;->M2:Ljl1;

    .line 463
    .line 464
    sget-object v8, Lle1;->e:Lle1;

    .line 465
    .line 466
    iget-object v8, v8, Lle1;->c:Lnl1;

    .line 467
    .line 468
    invoke-virtual {v8, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_a

    .line 479
    .line 480
    sget-object v9, Ly04;->B:Ly04;

    .line 481
    .line 482
    invoke-static {v9, v1, v7}, Lg61;->l(Ly04;Lig2;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_a
    iget-object v7, v0, Lwl2;->c:Ldf2;

    .line 486
    .line 487
    iget-object v9, v0, Lwl2;->d:Lit2;

    .line 488
    .line 489
    iget-object v10, v11, Let2;->b:Lri2;

    .line 490
    .line 491
    iget-object v10, v10, Lri2;->h:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v10, Lat2;

    .line 494
    .line 495
    iget-object v13, v9, Lit2;->f:Lyz3;

    .line 496
    .line 497
    invoke-virtual {v7, v13, v12, v10}, Ldf2;->a(Lyz3;Lys2;Lat2;)Lb12;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    iget-boolean v10, v12, Lys2;->W:Z

    .line 502
    .line 503
    invoke-interface {v7, v10}, Lb12;->u0(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    check-cast v10, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-eqz v10, :cond_b

    .line 517
    .line 518
    sget-object v10, Ly04;->B:Ly04;

    .line 519
    .line 520
    invoke-static {v10, v1, v6}, Lg61;->l(Ly04;Lig2;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_b
    new-instance v16, Lqy1;

    .line 524
    .line 525
    invoke-direct/range {v16 .. v16}, Lqy1;-><init>()V

    .line 526
    .line 527
    .line 528
    iget-object v6, v0, Lwl2;->l:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v6, Lg32;

    .line 531
    .line 532
    new-instance v10, Lww3;

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    invoke-direct {v10, v11, v12, v13}, Lww3;-><init>(Let2;Lys2;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v14, v0, Lwl2;->b:Landroid/content/Context;

    .line 539
    .line 540
    iget-object v15, v0, Lwl2;->f:Lto0;

    .line 541
    .line 542
    iget-boolean v11, v0, Lwl2;->h:Z

    .line 543
    .line 544
    iget-object v13, v0, Lwl2;->g:Lup1;

    .line 545
    .line 546
    iget-object v3, v0, Lwl2;->i:Lnk2;

    .line 547
    .line 548
    iget-object v2, v0, Lwl2;->k:Lkg2;

    .line 549
    .line 550
    move-object/from16 v23, v2

    .line 551
    .line 552
    new-instance v2, Lnb2;

    .line 553
    .line 554
    move-object/from16 v21, v13

    .line 555
    .line 556
    new-instance v13, Lvl2;

    .line 557
    .line 558
    move-object/from16 v22, v3

    .line 559
    .line 560
    move-object/from16 v18, v7

    .line 561
    .line 562
    move-object/from16 v19, v9

    .line 563
    .line 564
    move/from16 v20, v11

    .line 565
    .line 566
    move-object/from16 v17, v12

    .line 567
    .line 568
    invoke-direct/range {v13 .. v23}, Lvl2;-><init>(Landroid/content/Context;Lto0;Lqy1;Lys2;Lb12;Lit2;ZLup1;Lnk2;Lkg2;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v7, v16

    .line 572
    .line 573
    move-object/from16 v3, v18

    .line 574
    .line 575
    move/from16 v9, v20

    .line 576
    .line 577
    const/16 v11, 0x17

    .line 578
    .line 579
    invoke-direct {v2, v11, v13, v3}, Lnb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    new-instance v11, Lf32;

    .line 583
    .line 584
    iget-object v13, v6, Lg32;->b:Lw22;

    .line 585
    .line 586
    iget-object v14, v6, Lg32;->c:Lg32;

    .line 587
    .line 588
    invoke-direct {v11, v13, v14, v10, v2}, Lf32;-><init>(Lw22;Lg32;Lww3;Lnb2;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v11}, Lqy1;->b(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_c

    .line 605
    .line 606
    sget-object v2, Ly04;->B:Ly04;

    .line 607
    .line 608
    invoke-static {v2, v1, v5}, Lg61;->l(Ly04;Lig2;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_c
    iget-object v2, v11, Lf32;->L:Ldv3;

    .line 612
    .line 613
    invoke-virtual {v2}, Ldv3;->d()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lk82;

    .line 618
    .line 619
    new-instance v4, Ldl2;

    .line 620
    .line 621
    const/4 v5, 0x2

    .line 622
    invoke-direct {v4, v3, v5}, Ldl2;-><init>(Lb12;I)V

    .line 623
    .line 624
    .line 625
    sget-object v5, Lpy1;->h:Loy1;

    .line 626
    .line 627
    invoke-virtual {v2, v4, v5}, Loq3;->Y1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v12, Lys2;->s:Lct2;

    .line 631
    .line 632
    iget-object v4, v2, Lct2;->a:Ljava/lang/String;

    .line 633
    .line 634
    sget-object v5, Lpl1;->k6:Ljl1;

    .line 635
    .line 636
    invoke-virtual {v8, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_d

    .line 647
    .line 648
    iget-object v5, v11, Lf32;->K:Ldv3;

    .line 649
    .line 650
    invoke-virtual {v5}, Ldv3;->d()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ltk2;

    .line 655
    .line 656
    invoke-virtual {v5}, Ltk2;->a()Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_d

    .line 661
    .line 662
    invoke-static {v12}, Lw12;->b(Lys2;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    filled-new-array {v5}, [Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-static {v4, v5}, Lw12;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    :cond_d
    iget-object v5, v11, Lf32;->b0:Ldv3;

    .line 675
    .line 676
    invoke-virtual {v5}, Ldv3;->d()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    check-cast v7, Lcf2;

    .line 681
    .line 682
    const/4 v8, 0x1

    .line 683
    if-eq v8, v9, :cond_e

    .line 684
    .line 685
    const/4 v9, 0x0

    .line 686
    goto :goto_4

    .line 687
    :cond_e
    move-object/from16 v9, v21

    .line 688
    .line 689
    :goto_4
    invoke-virtual {v7, v3, v8, v9, v1}, Lcf2;->a(Lb12;ZLup1;Lig2;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5}, Ldv3;->d()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Lcf2;

    .line 697
    .line 698
    iget-object v2, v2, Lct2;->b:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v5, v6, Lg32;->i:Ldv3;

    .line 701
    .line 702
    invoke-virtual {v5}, Ldv3;->d()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Lfv2;

    .line 707
    .line 708
    invoke-static {v3, v2, v4, v1, v5}, Lcf2;->b(Lb12;Ljava/lang/String;Ljava/lang/String;Lig2;Lfv2;)Lqy1;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v2, Lk72;

    .line 713
    .line 714
    const/4 v5, 0x2

    .line 715
    invoke-direct {v2, v5, v3, v12, v11}, Lk72;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v0, Lwl2;->e:Ljava/util/concurrent/Executor;

    .line 719
    .line 720
    invoke-static {v1, v2, v0}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_2
    check-cast v0, Lpl2;

    .line 726
    .line 727
    check-cast v12, Landroid/view/View;

    .line 728
    .line 729
    check-cast v11, Lys2;

    .line 730
    .line 731
    iget-object v0, v0, Lpl2;->b:Landroid/content/Context;

    .line 732
    .line 733
    invoke-static {v0, v12, v11}, Lt52;->a(Landroid/content/Context;Landroid/view/View;Lys2;)Lt52;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :pswitch_3
    check-cast v0, Lil2;

    .line 743
    .line 744
    check-cast v12, Landroid/view/View;

    .line 745
    .line 746
    check-cast v11, Lys2;

    .line 747
    .line 748
    iget-object v0, v0, Lil2;->b:Landroid/content/Context;

    .line 749
    .line 750
    invoke-static {v0, v12, v11}, Lt52;->a(Landroid/content/Context;Landroid/view/View;Lys2;)Lt52;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :pswitch_4
    check-cast v0, Lml2;

    .line 760
    .line 761
    check-cast v12, Let2;

    .line 762
    .line 763
    check-cast v11, Lys2;

    .line 764
    .line 765
    iget-object v1, v0, Lml2;->e:Ljava/util/concurrent/Executor;

    .line 766
    .line 767
    iget-object v2, v0, Lml2;->g:Lig2;

    .line 768
    .line 769
    sget-object v3, Lpl1;->M2:Ljl1;

    .line 770
    .line 771
    sget-object v4, Lle1;->e:Lle1;

    .line 772
    .line 773
    iget-object v4, v4, Lle1;->c:Lnl1;

    .line 774
    .line 775
    invoke-virtual {v4, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    check-cast v8, Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    if-eqz v8, :cond_f

    .line 786
    .line 787
    sget-object v8, Ly04;->B:Ly04;

    .line 788
    .line 789
    invoke-static {v8, v2, v7}, Lg61;->l(Ly04;Lig2;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :cond_f
    iget-object v7, v0, Lml2;->b:Landroid/content/Context;

    .line 793
    .line 794
    iget-object v8, v11, Lys2;->u:Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v7, v8}, Lja;->K(Landroid/content/Context;Ljava/util/List;)Lyz3;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    iget-object v9, v0, Lml2;->c:Ldf2;

    .line 801
    .line 802
    iget-object v10, v12, Let2;->b:Lri2;

    .line 803
    .line 804
    iget-object v10, v10, Lri2;->h:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v10, Lat2;

    .line 807
    .line 808
    invoke-virtual {v9, v8, v11, v10}, Ldf2;->a(Lyz3;Lys2;Lat2;)Lb12;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    iget-boolean v10, v11, Lys2;->W:Z

    .line 813
    .line 814
    invoke-interface {v9, v10}, Lb12;->u0(Z)V

    .line 815
    .line 816
    .line 817
    sget-object v10, Lpl1;->W8:Ljl1;

    .line 818
    .line 819
    invoke-virtual {v4, v10}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    check-cast v10, Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    if-eqz v10, :cond_10

    .line 830
    .line 831
    iget-boolean v10, v11, Lys2;->g0:Z

    .line 832
    .line 833
    if-eqz v10, :cond_10

    .line 834
    .line 835
    invoke-interface {v9}, Lb12;->j0()Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    invoke-static {v7, v10, v11}, Lt52;->a(Landroid/content/Context;Landroid/view/View;Lys2;)Lt52;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    goto :goto_5

    .line 844
    :cond_10
    invoke-interface {v9}, Lb12;->j0()Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    iget-object v13, v0, Lml2;->f:Lz63;

    .line 849
    .line 850
    new-instance v14, Lff2;

    .line 851
    .line 852
    invoke-interface {v13, v11}, Lz63;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v13

    .line 856
    check-cast v13, Le91;

    .line 857
    .line 858
    invoke-direct {v14, v7, v10, v13}, Lff2;-><init>(Landroid/content/Context;Landroid/view/View;Le91;)V

    .line 859
    .line 860
    .line 861
    move-object v7, v14

    .line 862
    :goto_5
    invoke-virtual {v4, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    check-cast v10, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    if-eqz v10, :cond_11

    .line 873
    .line 874
    sget-object v10, Ly04;->B:Ly04;

    .line 875
    .line 876
    invoke-static {v10, v2, v6}, Lg61;->l(Ly04;Lig2;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :cond_11
    iget-object v6, v0, Lml2;->a:Lb32;

    .line 880
    .line 881
    new-instance v10, Lww3;

    .line 882
    .line 883
    const/4 v13, 0x0

    .line 884
    invoke-direct {v10, v12, v11, v13}, Lww3;-><init>(Let2;Lys2;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    new-instance v12, Lsm0;

    .line 888
    .line 889
    new-instance v13, Lmp1;

    .line 890
    .line 891
    invoke-direct {v13, v9}, Lmp1;-><init>(Lb12;)V

    .line 892
    .line 893
    .line 894
    iget-boolean v14, v8, Lyz3;->n:Z

    .line 895
    .line 896
    if-eqz v14, :cond_12

    .line 897
    .line 898
    new-instance v8, Lzs2;

    .line 899
    .line 900
    const/4 v14, -0x3

    .line 901
    move-object/from16 p0, v0

    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    const/4 v15, 0x1

    .line 905
    invoke-direct {v8, v14, v0, v15}, Lzs2;-><init>(IIZ)V

    .line 906
    .line 907
    .line 908
    goto :goto_6

    .line 909
    :cond_12
    move-object/from16 p0, v0

    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    iget v14, v8, Lyz3;->j:I

    .line 913
    .line 914
    iget v8, v8, Lyz3;->g:I

    .line 915
    .line 916
    new-instance v15, Lzs2;

    .line 917
    .line 918
    invoke-direct {v15, v14, v8, v0}, Lzs2;-><init>(IIZ)V

    .line 919
    .line 920
    .line 921
    move-object v8, v15

    .line 922
    :goto_6
    invoke-direct {v12, v7, v9, v13, v8}, Lsm0;-><init>(Landroid/view/View;Lb12;Lc62;Lzs2;)V

    .line 923
    .line 924
    .line 925
    new-instance v0, La32;

    .line 926
    .line 927
    iget-object v7, v6, Lb32;->d:Lw22;

    .line 928
    .line 929
    iget-object v8, v6, Lb32;->e:Lb32;

    .line 930
    .line 931
    invoke-direct {v0, v7, v8, v10, v12}, La32;-><init>(Lw22;Lb32;Lww3;Lsm0;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_13

    .line 945
    .line 946
    sget-object v3, Ly04;->B:Ly04;

    .line 947
    .line 948
    invoke-static {v3, v2, v5}, Lg61;->l(Ly04;Lig2;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :cond_13
    iget-object v3, v0, La32;->c0:Ldv3;

    .line 952
    .line 953
    invoke-virtual {v3}, Ldv3;->d()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Lcf2;

    .line 958
    .line 959
    const/4 v7, 0x0

    .line 960
    const/4 v13, 0x0

    .line 961
    invoke-virtual {v5, v9, v7, v13, v2}, Lcf2;->a(Lb12;ZLup1;Lig2;)V

    .line 962
    .line 963
    .line 964
    iget-object v5, v0, La32;->Q:Ldv3;

    .line 965
    .line 966
    invoke-virtual {v5}, Ldv3;->d()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Lk82;

    .line 971
    .line 972
    new-instance v7, Ldl2;

    .line 973
    .line 974
    const/4 v15, 0x1

    .line 975
    invoke-direct {v7, v9, v15}, Ldl2;-><init>(Lb12;I)V

    .line 976
    .line 977
    .line 978
    sget-object v8, Lpy1;->h:Loy1;

    .line 979
    .line 980
    invoke-virtual {v5, v7, v8}, Loq3;->Y1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 981
    .line 982
    .line 983
    iget-object v5, v11, Lys2;->s:Lct2;

    .line 984
    .line 985
    iget-object v7, v5, Lct2;->a:Ljava/lang/String;

    .line 986
    .line 987
    sget-object v10, Lpl1;->k6:Ljl1;

    .line 988
    .line 989
    invoke-virtual {v4, v10}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v4, Ljava/lang/Boolean;

    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_14

    .line 1000
    .line 1001
    iget-object v4, v0, La32;->O:Ldv3;

    .line 1002
    .line 1003
    invoke-virtual {v4}, Ldv3;->d()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    check-cast v4, Ltk2;

    .line 1008
    .line 1009
    invoke-virtual {v4}, Ltk2;->a()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-eqz v4, :cond_14

    .line 1014
    .line 1015
    invoke-static {v11}, Lw12;->b(Lys2;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-static {v7, v4}, Lw12;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    :cond_14
    invoke-virtual {v3}, Ldv3;->d()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Lcf2;

    .line 1032
    .line 1033
    iget-object v3, v5, Lct2;->b:Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v4, v6, Lb32;->l:Ldv3;

    .line 1036
    .line 1037
    invoke-virtual {v4}, Ldv3;->d()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    check-cast v4, Lfv2;

    .line 1042
    .line 1043
    invoke-static {v9, v3, v7, v2, v4}, Lcf2;->b(Lb12;Ljava/lang/String;Ljava/lang/String;Lig2;Lfv2;)Lqy1;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    iget-object v3, v2, Lqy1;->f:Luc3;

    .line 1048
    .line 1049
    iget-boolean v4, v11, Lys2;->M:Z

    .line 1050
    .line 1051
    if-eqz v4, :cond_15

    .line 1052
    .line 1053
    new-instance v4, Ll12;

    .line 1054
    .line 1055
    const/4 v5, 0x7

    .line 1056
    invoke-direct {v4, v9, v5}, Ll12;-><init>(Lb12;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3, v4, v1}, Llb3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_15
    new-instance v4, Lll2;

    .line 1063
    .line 1064
    move-object/from16 v5, p0

    .line 1065
    .line 1066
    const/4 v7, 0x0

    .line 1067
    invoke-direct {v4, v7, v5, v9}, Lll2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3, v4, v1}, Llb3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v1, Lu21;

    .line 1074
    .line 1075
    const/4 v5, 0x3

    .line 1076
    invoke-direct {v1, v5, v0}, Lu21;-><init>(ILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v2, v1, v8}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    :pswitch_5
    check-cast v0, Lel2;

    .line 1085
    .line 1086
    check-cast v12, Lys2;

    .line 1087
    .line 1088
    check-cast v11, Let2;

    .line 1089
    .line 1090
    iget-object v1, v0, Lel2;->i:Lig2;

    .line 1091
    .line 1092
    sget-object v2, Lpl1;->M2:Ljl1;

    .line 1093
    .line 1094
    sget-object v3, Lle1;->e:Lle1;

    .line 1095
    .line 1096
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 1097
    .line 1098
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, Ljava/lang/Boolean;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-eqz v4, :cond_16

    .line 1109
    .line 1110
    sget-object v4, Ly04;->B:Ly04;

    .line 1111
    .line 1112
    invoke-static {v4, v1, v7}, Lg61;->l(Ly04;Lig2;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_16
    iget-object v4, v0, Lel2;->b:Ldf2;

    .line 1116
    .line 1117
    iget-object v7, v0, Lel2;->c:Lit2;

    .line 1118
    .line 1119
    iget-object v8, v11, Let2;->b:Lri2;

    .line 1120
    .line 1121
    iget-object v8, v8, Lri2;->h:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v8, Lat2;

    .line 1124
    .line 1125
    iget-object v9, v7, Lit2;->f:Lyz3;

    .line 1126
    .line 1127
    invoke-virtual {v4, v9, v12, v8}, Ldf2;->a(Lyz3;Lys2;Lat2;)Lb12;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    iget-boolean v8, v12, Lys2;->W:Z

    .line 1132
    .line 1133
    invoke-interface {v4, v8}, Lb12;->u0(Z)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    check-cast v8, Ljava/lang/Boolean;

    .line 1141
    .line 1142
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    if-eqz v8, :cond_17

    .line 1147
    .line 1148
    sget-object v8, Ly04;->B:Ly04;

    .line 1149
    .line 1150
    invoke-static {v8, v1, v6}, Lg61;->l(Ly04;Lig2;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_17
    new-instance v15, Lqy1;

    .line 1154
    .line 1155
    invoke-direct {v15}, Lqy1;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    iget-object v6, v0, Lel2;->a:Lz22;

    .line 1159
    .line 1160
    new-instance v8, Lww3;

    .line 1161
    .line 1162
    const/4 v13, 0x0

    .line 1163
    invoke-direct {v8, v11, v12, v13}, Lww3;-><init>(Let2;Lys2;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v14, v0, Lel2;->e:Lto0;

    .line 1167
    .line 1168
    iget-boolean v9, v0, Lel2;->g:Z

    .line 1169
    .line 1170
    iget-object v10, v0, Lel2;->f:Lup1;

    .line 1171
    .line 1172
    iget-object v11, v0, Lel2;->h:Lnk2;

    .line 1173
    .line 1174
    iget-object v13, v0, Lel2;->j:Lkg2;

    .line 1175
    .line 1176
    move-object/from16 v17, v4

    .line 1177
    .line 1178
    new-instance v4, Lnb2;

    .line 1179
    .line 1180
    move-object/from16 v22, v13

    .line 1181
    .line 1182
    new-instance v13, Lgl2;

    .line 1183
    .line 1184
    move-object/from16 v18, v7

    .line 1185
    .line 1186
    move/from16 v19, v9

    .line 1187
    .line 1188
    move-object/from16 v20, v10

    .line 1189
    .line 1190
    move-object/from16 v21, v11

    .line 1191
    .line 1192
    move-object/from16 v16, v12

    .line 1193
    .line 1194
    invoke-direct/range {v13 .. v22}, Lgl2;-><init>(Lto0;Lqy1;Lys2;Lb12;Lit2;ZLup1;Lnk2;Lkg2;)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v7, v17

    .line 1198
    .line 1199
    const/16 v11, 0x17

    .line 1200
    .line 1201
    invoke-direct {v4, v11, v13, v7}, Lnb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v11, Lr10;

    .line 1205
    .line 1206
    iget v13, v12, Lys2;->a0:I

    .line 1207
    .line 1208
    const/4 v14, 0x2

    .line 1209
    invoke-direct {v11, v13, v14}, Lr10;-><init>(II)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v16, Lx22;

    .line 1213
    .line 1214
    iget-object v13, v6, Lz22;->c:Lw22;

    .line 1215
    .line 1216
    iget-object v14, v6, Lz22;->d:Lz22;

    .line 1217
    .line 1218
    move-object/from16 v20, v4

    .line 1219
    .line 1220
    move-object/from16 v19, v8

    .line 1221
    .line 1222
    move-object/from16 v21, v11

    .line 1223
    .line 1224
    move-object/from16 v17, v13

    .line 1225
    .line 1226
    move-object/from16 v18, v14

    .line 1227
    .line 1228
    invoke-direct/range {v16 .. v21}, Lx22;-><init>(Lw22;Lz22;Lww3;Lnb2;Lr10;)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v4, v16

    .line 1232
    .line 1233
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    check-cast v2, Ljava/lang/Boolean;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-eqz v2, :cond_18

    .line 1244
    .line 1245
    sget-object v2, Ly04;->B:Ly04;

    .line 1246
    .line 1247
    invoke-static {v2, v1, v5}, Lg61;->l(Ly04;Lig2;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_18
    iget-object v2, v4, Lx22;->Z:Ldv3;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Ldv3;->d()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, Lcf2;

    .line 1257
    .line 1258
    const/4 v8, 0x1

    .line 1259
    if-eq v8, v9, :cond_19

    .line 1260
    .line 1261
    const/4 v8, 0x0

    .line 1262
    :goto_7
    const/4 v11, 0x0

    .line 1263
    goto :goto_8

    .line 1264
    :cond_19
    move-object v8, v10

    .line 1265
    goto :goto_7

    .line 1266
    :goto_8
    invoke-virtual {v5, v7, v11, v8, v1}, Lcf2;->a(Lb12;ZLup1;Lig2;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v15, v4}, Lqy1;->b(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    iget-object v5, v4, Lx22;->M:Ldv3;

    .line 1273
    .line 1274
    invoke-virtual {v5}, Ldv3;->d()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    check-cast v5, Lk82;

    .line 1279
    .line 1280
    new-instance v8, Ldl2;

    .line 1281
    .line 1282
    invoke-direct {v8, v7, v11}, Ldl2;-><init>(Lb12;I)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v9, Lpy1;->h:Loy1;

    .line 1286
    .line 1287
    invoke-virtual {v5, v8, v9}, Loq3;->Y1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v5, v12, Lys2;->s:Lct2;

    .line 1291
    .line 1292
    iget-object v8, v5, Lct2;->a:Ljava/lang/String;

    .line 1293
    .line 1294
    sget-object v9, Lpl1;->k6:Ljl1;

    .line 1295
    .line 1296
    invoke-virtual {v3, v9}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    check-cast v3, Ljava/lang/Boolean;

    .line 1301
    .line 1302
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-eqz v3, :cond_1a

    .line 1307
    .line 1308
    iget-object v3, v4, Lx22;->L:Ldv3;

    .line 1309
    .line 1310
    invoke-virtual {v3}, Ldv3;->d()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, Ltk2;

    .line 1315
    .line 1316
    invoke-virtual {v3}, Ltk2;->a()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    if-eqz v3, :cond_1a

    .line 1321
    .line 1322
    invoke-static {v12}, Lw12;->b(Lys2;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    invoke-static {v8, v3}, Lw12;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v8

    .line 1334
    :cond_1a
    invoke-virtual {v2}, Ldv3;->d()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, Lcf2;

    .line 1339
    .line 1340
    iget-object v2, v5, Lct2;->b:Ljava/lang/String;

    .line 1341
    .line 1342
    iget-object v3, v6, Lz22;->f:Ldv3;

    .line 1343
    .line 1344
    invoke-virtual {v3}, Ldv3;->d()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    check-cast v3, Lfv2;

    .line 1349
    .line 1350
    invoke-static {v7, v2, v8, v1, v3}, Lcf2;->b(Lb12;Ljava/lang/String;Ljava/lang/String;Lig2;Lfv2;)Lqy1;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    new-instance v2, Lk72;

    .line 1355
    .line 1356
    const/4 v15, 0x1

    .line 1357
    invoke-direct {v2, v15, v7, v12, v4}, Lk72;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v0, v0, Lel2;->d:Ljava/util/concurrent/Executor;

    .line 1361
    .line 1362
    invoke-static {v1, v2, v0}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    return-object v0

    .line 1367
    :pswitch_6
    check-cast v0, Loe2;

    .line 1368
    .line 1369
    check-cast v11, Ljava/lang/String;

    .line 1370
    .line 1371
    check-cast v12, Lorg/json/JSONObject;

    .line 1372
    .line 1373
    move-object/from16 v1, p1

    .line 1374
    .line 1375
    check-cast v1, Lb12;

    .line 1376
    .line 1377
    iget-object v0, v0, Loe2;->h:Lpp1;

    .line 1378
    .line 1379
    new-instance v2, Lqy1;

    .line 1380
    .line 1381
    invoke-direct {v2}, Lqy1;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    sget-object v3, Ly04;->B:Ly04;

    .line 1385
    .line 1386
    iget-object v3, v3, Ly04;->c:Li04;

    .line 1387
    .line 1388
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    new-instance v4, Laq1;

    .line 1397
    .line 1398
    const/4 v7, 0x0

    .line 1399
    invoke-direct {v4, v0, v2, v7}, Laq1;-><init>(Ljava/lang/Object;Lqy1;I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0, v3, v4}, Lpp1;->a(Ljava/lang/String;Lbq1;)V

    .line 1403
    .line 1404
    .line 1405
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 1406
    .line 1407
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    const-string v4, "id"

    .line 1411
    .line 1412
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1413
    .line 1414
    .line 1415
    const-string v3, "args"

    .line 1416
    .line 1417
    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v1, v11, v0}, Ler1;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1421
    .line 1422
    .line 1423
    goto :goto_9

    .line 1424
    :catch_0
    move-exception v0

    .line 1425
    invoke-virtual {v2, v0}, Lqy1;->c(Ljava/lang/Throwable;)V

    .line 1426
    .line 1427
    .line 1428
    :goto_9
    return-object v2

    .line 1429
    :pswitch_7
    check-cast v0, Lbe2;

    .line 1430
    .line 1431
    check-cast v12, Lee1;

    .line 1432
    .line 1433
    check-cast v11, Lhx1;

    .line 1434
    .line 1435
    iget-object v1, v0, Lbe2;->c:Ldf2;

    .line 1436
    .line 1437
    invoke-static {}, Lyz3;->a()Lyz3;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    const/4 v13, 0x0

    .line 1442
    invoke-virtual {v1, v2, v13, v13}, Ldf2;->a(Lyz3;Lys2;Lat2;)Lb12;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    new-instance v2, Lzi1;

    .line 1447
    .line 1448
    invoke-direct {v2, v1}, Lzi1;-><init>(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0, v1, v12, v11}, Lbe2;->a(Lb12;Lee1;Lhx1;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v1}, Lb12;->c0()Lu12;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    new-instance v3, Lae2;

    .line 1459
    .line 1460
    const/4 v7, 0x0

    .line 1461
    invoke-direct {v3, v7, v2}, Lae2;-><init>(ILjava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    iput-object v3, v0, Lu12;->m:Ly12;

    .line 1465
    .line 1466
    sget-object v0, Lpl1;->F4:Ljl1;

    .line 1467
    .line 1468
    sget-object v3, Lle1;->e:Lle1;

    .line 1469
    .line 1470
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 1471
    .line 1472
    invoke-virtual {v3, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-interface {v1, v0}, Lb12;->loadUrl(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    return-object v2

    .line 1482
    :pswitch_8
    check-cast v0, Lj62;

    .line 1483
    .line 1484
    check-cast v12, Lbw;

    .line 1485
    .line 1486
    check-cast v11, Lz00;

    .line 1487
    .line 1488
    move-object/from16 v1, p1

    .line 1489
    .line 1490
    check-cast v1, Ld62;

    .line 1491
    .line 1492
    if-eqz v1, :cond_1b

    .line 1493
    .line 1494
    invoke-virtual {v12, v1}, Lbw;->q(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_1b
    sget-object v1, Lin1;->a:Laa1;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Laa1;->u()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, Ljava/lang/Long;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v1

    .line 1509
    iget-object v0, v0, Lj62;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1510
    .line 1511
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1512
    .line 1513
    invoke-static {v11, v1, v2, v3, v0}, Lqt1;->U(Lz00;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lz00;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    return-object v0

    .line 1518
    :pswitch_9
    check-cast v0, Ls61;

    .line 1519
    .line 1520
    check-cast v12, [Loe2;

    .line 1521
    .line 1522
    check-cast v11, Ljava/lang/String;

    .line 1523
    .line 1524
    move-object/from16 v1, p1

    .line 1525
    .line 1526
    check-cast v1, Loe2;

    .line 1527
    .line 1528
    const/16 v26, 0x0

    .line 1529
    .line 1530
    aput-object v1, v12, v26

    .line 1531
    .line 1532
    iget-object v2, v0, Ls61;->h:Landroid/content/Context;

    .line 1533
    .line 1534
    iget-object v3, v0, Ls61;->n:Llv1;

    .line 1535
    .line 1536
    iget-object v4, v3, Llv1;->g:Ljava/util/Map;

    .line 1537
    .line 1538
    iget-object v3, v3, Llv1;->f:Landroid/view/View;

    .line 1539
    .line 1540
    const/4 v13, 0x0

    .line 1541
    invoke-static {v2, v4, v4, v3, v13}, Luj;->F(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    iget-object v3, v0, Ls61;->h:Landroid/content/Context;

    .line 1546
    .line 1547
    iget-object v4, v0, Ls61;->n:Llv1;

    .line 1548
    .line 1549
    iget-object v4, v4, Llv1;->f:Landroid/view/View;

    .line 1550
    .line 1551
    invoke-static {v3, v4}, Luj;->A(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    iget-object v4, v0, Ls61;->n:Llv1;

    .line 1556
    .line 1557
    iget-object v4, v4, Llv1;->f:Landroid/view/View;

    .line 1558
    .line 1559
    invoke-static {v4}, Luj;->C(Landroid/view/View;)Lorg/json/JSONObject;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    iget-object v5, v0, Ls61;->h:Landroid/content/Context;

    .line 1564
    .line 1565
    iget-object v6, v0, Ls61;->n:Llv1;

    .line 1566
    .line 1567
    iget-object v6, v6, Llv1;->f:Landroid/view/View;

    .line 1568
    .line 1569
    invoke-static {v5, v6}, Luj;->E(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    new-instance v6, Lorg/json/JSONObject;

    .line 1574
    .line 1575
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    const-string v7, "asset_view_signal"

    .line 1579
    .line 1580
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1581
    .line 1582
    .line 1583
    const-string v2, "ad_view_signal"

    .line 1584
    .line 1585
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1586
    .line 1587
    .line 1588
    const-string v2, "scroll_view_signal"

    .line 1589
    .line 1590
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1591
    .line 1592
    .line 1593
    const-string v2, "lock_screen_signal"

    .line 1594
    .line 1595
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1596
    .line 1597
    .line 1598
    const-string v2, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 1599
    .line 1600
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-eqz v2, :cond_1c

    .line 1605
    .line 1606
    iget-object v2, v0, Ls61;->h:Landroid/content/Context;

    .line 1607
    .line 1608
    iget-object v3, v0, Ls61;->p:Landroid/graphics/Point;

    .line 1609
    .line 1610
    iget-object v0, v0, Ls61;->o:Landroid/graphics/Point;

    .line 1611
    .line 1612
    const/4 v13, 0x0

    .line 1613
    invoke-static {v13, v2, v3, v0}, Luj;->G(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    const-string v2, "click_signal"

    .line 1618
    .line 1619
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1620
    .line 1621
    .line 1622
    :cond_1c
    invoke-virtual {v1, v11, v6}, Loe2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lz00;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    return-object v0

    .line 1627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
