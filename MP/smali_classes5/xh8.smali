.class public abstract Lxh8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Ljava/lang/String;Le33;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x10fa4edd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v1}, Le33;->c0(I)Le33;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int v1, p2, v1

    .line 25
    .line 26
    and-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_1
    and-int/2addr v1, v5

    .line 36
    invoke-virtual {v13, v1, v2}, Le33;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_10

    .line 41
    .line 42
    sget-object v1, Ld55;->a:Lvb2;

    .line 43
    .line 44
    invoke-virtual {v13, v1}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lb55;

    .line 49
    .line 50
    invoke-static/range {p0 .. p1}, Lzi8;->a(Ljava/lang/String;Le33;)Lyi8;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v13}, Ldk0;->L(Le33;)Lvi8;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v13}, Le33;->M()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lt71;->a:Lbx7;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    invoke-static {v5}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v13, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v2, Li15;

    .line 75
    .line 76
    new-instance v8, Lw6;

    .line 77
    .line 78
    invoke-direct {v8, v4}, Lw6;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Le33;->M()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-ne v9, v3, :cond_3

    .line 86
    .line 87
    new-instance v9, Lei;

    .line 88
    .line 89
    const/16 v10, 0x11

    .line 90
    .line 91
    invoke-direct {v9, v2, v10}, Lei;-><init>(Li15;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v9, Lo13;

    .line 98
    .line 99
    invoke-static {v8, v13}, Landroidx/compose/runtime/e;->j(Ljava/lang/Object;Le33;)Li15;

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v13}, Landroidx/compose/runtime/e;->j(Ljava/lang/Object;Le33;)Li15;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-array v10, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v13}, Le33;->M()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-ne v11, v3, :cond_4

    .line 113
    .line 114
    new-instance v11, Ld3;

    .line 115
    .line 116
    const/4 v12, 0x3

    .line 117
    invoke-direct {v11, v12}, Ld3;-><init>(B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v11}, Le33;->k0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast v11, Lm13;

    .line 124
    .line 125
    const/16 v12, 0x30

    .line 126
    .line 127
    invoke-static {v10, v11, v13, v12}, Laa1;->y([Ljava/lang/Object;Lm13;Le33;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v11, Luf4;->a:Lvb2;

    .line 134
    .line 135
    invoke-virtual {v13, v11}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lh7;

    .line 140
    .line 141
    if-nez v11, :cond_7

    .line 142
    .line 143
    const v11, 0x4852b6d3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v11}, Le33;->a0(I)V

    .line 147
    .line 148
    .line 149
    sget-object v11, Lce;->b:Lvb2;

    .line 150
    .line 151
    invoke-virtual {v13, v11}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Landroid/content/Context;

    .line 156
    .line 157
    :goto_2
    instance-of v12, v11, Landroid/content/ContextWrapper;

    .line 158
    .line 159
    if-eqz v12, :cond_6

    .line 160
    .line 161
    instance-of v12, v11, Lh7;

    .line 162
    .line 163
    if-eqz v12, :cond_5

    .line 164
    .line 165
    move-object v5, v11

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    check-cast v11, Landroid/content/ContextWrapper;

    .line 168
    .line 169
    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :goto_3
    move-object v11, v5

    .line 175
    check-cast v11, Lh7;

    .line 176
    .line 177
    :goto_4
    invoke-virtual {v13, v4}, Le33;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const v5, 0x4852b36f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v5}, Le33;->a0(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_5
    if-eqz v11, :cond_f

    .line 189
    .line 190
    invoke-interface {v11}, Lh7;->getActivityResultRegistry()Ld7;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v13}, Le33;->M()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-ne v11, v3, :cond_8

    .line 199
    .line 200
    new-instance v11, Ly6;

    .line 201
    .line 202
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v11}, Le33;->k0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    move-object v15, v11

    .line 209
    check-cast v15, Ly6;

    .line 210
    .line 211
    invoke-virtual {v13}, Le33;->M()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-ne v11, v3, :cond_9

    .line 216
    .line 217
    new-instance v11, Lak4;

    .line 218
    .line 219
    invoke-direct {v11, v15}, Lak4;-><init>(Ly6;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v11}, Le33;->k0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    check-cast v11, Lak4;

    .line 226
    .line 227
    invoke-virtual {v13, v15}, Le33;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-virtual {v13, v5}, Le33;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    or-int/2addr v12, v14

    .line 236
    invoke-virtual {v13, v10}, Le33;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    or-int/2addr v12, v14

    .line 241
    invoke-virtual {v13, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    or-int/2addr v12, v14

    .line 246
    invoke-virtual {v13, v9}, Le33;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    or-int/2addr v12, v14

    .line 251
    invoke-virtual {v13}, Le33;->M()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    if-nez v12, :cond_a

    .line 256
    .line 257
    if-eq v14, v3, :cond_a

    .line 258
    .line 259
    move-object/from16 v21, v8

    .line 260
    .line 261
    move-object v8, v5

    .line 262
    move-object/from16 v5, v21

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    new-instance v14, Le7;

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    move-object/from16 v16, v5

    .line 270
    .line 271
    move-object/from16 v18, v8

    .line 272
    .line 273
    move-object/from16 v19, v9

    .line 274
    .line 275
    move-object/from16 v17, v10

    .line 276
    .line 277
    invoke-direct/range {v14 .. v20}, Le7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v8, v16

    .line 281
    .line 282
    move-object/from16 v5, v18

    .line 283
    .line 284
    invoke-virtual {v13, v14}, Le33;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    check-cast v14, Lo13;

    .line 288
    .line 289
    invoke-virtual {v13, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v13, v10}, Le33;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    or-int/2addr v8, v9

    .line 298
    invoke-virtual {v13, v5}, Le33;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    or-int/2addr v8, v5

    .line 303
    invoke-virtual {v13}, Le33;->M()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-nez v8, :cond_b

    .line 308
    .line 309
    if-ne v5, v3, :cond_c

    .line 310
    .line 311
    :cond_b
    new-instance v5, Li52;

    .line 312
    .line 313
    invoke-direct {v5, v14}, Li52;-><init>(Lo13;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    check-cast v5, Li52;

    .line 320
    .line 321
    invoke-virtual {v13}, Le33;->M()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-ne v5, v3, :cond_d

    .line 326
    .line 327
    new-instance v5, Lvh8;

    .line 328
    .line 329
    invoke-direct {v5, v11, v2}, Lvh8;-><init>(Lak4;Li15;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    move-object v9, v5

    .line 336
    check-cast v9, Lvh8;

    .line 337
    .line 338
    invoke-virtual {v13}, Le33;->M()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-ne v2, v3, :cond_e

    .line 343
    .line 344
    new-instance v2, Lwh8;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Lwh8;-><init>(Lb55;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    move-object v8, v2

    .line 353
    check-cast v8, Lwh8;

    .line 354
    .line 355
    new-instance v2, Luh8;

    .line 356
    .line 357
    invoke-direct {v2, v6, v7, v1, v4}, Luh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 358
    .line 359
    .line 360
    const v1, 0x4f2f7a99    # 2.9440474E9f

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v2, v13}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v5, Laj1;

    .line 368
    .line 369
    const/4 v10, 0x5

    .line 370
    invoke-direct/range {v5 .. v10}, Laj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 371
    .line 372
    .line 373
    const v1, 0x4ff9d32e

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v5, v13}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    const v14, 0x30000030

    .line 381
    .line 382
    .line 383
    const/16 v15, 0x1fd

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v6, 0x0

    .line 390
    const-wide/16 v7, 0x0

    .line 391
    .line 392
    const-wide/16 v9, 0x0

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    invoke-static/range {v1 .. v15}, Lapb;->c(Lnw4;Lg61;Lg61;Lg61;Lg61;IJJLhl8;Lg61;Le33;II)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_f
    const-string v0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 400
    .line 401
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_10
    invoke-virtual/range {p1 .. p1}, Le33;->U()V

    .line 406
    .line 407
    .line 408
    :goto_7
    invoke-virtual/range {p1 .. p1}, Le33;->t()Lw56;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_11

    .line 413
    .line 414
    new-instance v2, Ltc3;

    .line 415
    .line 416
    const/16 v3, 0xe

    .line 417
    .line 418
    move/from16 v4, p2

    .line 419
    .line 420
    invoke-direct {v2, v0, v3, v4}, Ltc3;-><init>(Ljava/lang/String;BI)V

    .line 421
    .line 422
    .line 423
    iput-object v2, v1, Lw56;->d:Lc23;

    .line 424
    .line 425
    :cond_11
    return-void
.end method
