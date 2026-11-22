.class public final Lx/I0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public h0:I

.field public final synthetic i0:Ljava/util/Set;

.field public final synthetic j0:Z

.field public final synthetic k0:Lx/J0;


# direct methods
.method public constructor <init>(Ljava/util/Set;ZLx/J0;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/I0;->i0:Ljava/util/Set;

    .line 2
    .line 3
    iput-boolean p2, p0, Lx/I0;->j0:Z

    .line 4
    .line 5
    iput-object p3, p0, Lx/I0;->k0:Lx/J0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lf7/h;-><init>(ILd7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld7/c;

    .line 2
    .line 3
    new-instance v0, Lx/I0;

    .line 4
    .line 5
    iget-object v1, p0, Lx/I0;->i0:Ljava/util/Set;

    .line 6
    .line 7
    iget-boolean v2, p0, Lx/I0;->j0:Z

    .line 8
    .line 9
    iget-object v3, p0, Lx/I0;->k0:Lx/J0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lx/I0;-><init>(Ljava/util/Set;ZLx/J0;Ld7/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lx/I0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v3, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 4
    .line 5
    iget v4, v1, Lx/I0;->h0:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    if-ne v4, v8, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "CXCP"

    .line 28
    .line 29
    invoke-static {v4}, Le4/W;->e(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const-string v5, "UseCaseCameraRequestControlImpl: Building SessionConfig..."

    .line 36
    .line 37
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v5, Ls/G;

    .line 41
    .line 42
    iget-object v6, v1, Lx/I0;->i0:Ljava/util/Set;

    .line 43
    .line 44
    iget-boolean v7, v1, Lx/I0;->j0:Z

    .line 45
    .line 46
    invoke-direct {v5, v6, v7}, Ls/G;-><init>(Ljava/util/Collection;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v5, Ls/G;->e:LZ6/k;

    .line 50
    .line 51
    invoke-virtual {v6}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LN/B0;

    .line 56
    .line 57
    invoke-virtual {v6}, LN/B0;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget-object v5, v5, Ls/G;->f:LZ6/k;

    .line 64
    .line 65
    invoke-virtual {v5}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LN/C0;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    :goto_0
    if-nez v5, :cond_6

    .line 74
    .line 75
    invoke-static {v4}, Le4/W;->e(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    const-string v5, "Using default SessionConfig"

    .line 82
    .line 83
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LN/l0;->b()LN/l0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LN/m0;->a()LN/m0;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v11, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v12, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v13, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v14, LN/C0;

    .line 125
    .line 126
    new-instance v15, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    new-instance v19, LN/S;

    .line 147
    .line 148
    new-instance v13, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, LN/o0;->a(LN/U;)LN/o0;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    sget-object v9, LN/N0;->b:LN/N0;

    .line 163
    .line 164
    new-instance v9, Landroid/util/ArrayMap;

    .line 165
    .line 166
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v10, v10, LN/N0;->a:Landroid/util/ArrayMap;

    .line 170
    .line 171
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    if-eqz v17, :cond_5

    .line 184
    .line 185
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    move-object/from16 v0, v17

    .line 192
    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v9, v0, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const/16 v24, 0x0

    .line 205
    .line 206
    new-instance v10, LN/N0;

    .line 207
    .line 208
    invoke-direct {v10, v9}, LN/N0;-><init>(Landroid/util/ArrayMap;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v16, v5

    .line 212
    .line 213
    move-object v9, v6

    .line 214
    move-object v6, v13

    .line 215
    move-object/from16 v5, v19

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    invoke-direct/range {v5 .. v10}, LN/S;-><init>(Ljava/util/ArrayList;LN/o0;ILjava/util/ArrayList;LN/N0;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v19, v5

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move-object/from16 v17, v11

    .line 232
    .line 233
    move-object/from16 v18, v12

    .line 234
    .line 235
    invoke-direct/range {v14 .. v23}, LN/C0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LN/S;LN/z0;Landroid/hardware/camera2/params/InputConfiguration;ILN/m;)V

    .line 236
    .line 237
    .line 238
    move-object v5, v14

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    const/16 v24, 0x0

    .line 241
    .line 242
    :goto_2
    invoke-static {v4}, Le4/W;->e(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    const-string v0, "UseCaseCameraRequestControlImpl: SessionConfig built. Updating state..."

    .line 249
    .line 250
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v0, v1, Lx/I0;->k0:Lx/J0;

    .line 254
    .line 255
    iget-object v6, v0, Lx/J0;->k:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    sget-object v7, Lx/x0;->SESSION_CONFIG:Lx/x0;

    .line 258
    .line 259
    sget-object v9, Lx/J0;->l:LA7/p;

    .line 260
    .line 261
    iget-object v9, v0, Lx/J0;->e:Lx/X0;

    .line 262
    .line 263
    iget-object v9, v9, Lx/X0;->d:Ln1/x;

    .line 264
    .line 265
    new-instance v10, Lx/A0;

    .line 266
    .line 267
    new-instance v11, LH/y;

    .line 268
    .line 269
    const/4 v12, 0x2

    .line 270
    invoke-direct {v11, v12}, LH/y;-><init>(I)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v5, LN/C0;->g:LN/S;

    .line 274
    .line 275
    invoke-virtual {v5}, LN/S;->a()Landroid/util/Range;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    sget-object v13, LN/o;->h:Landroid/util/Range;

    .line 280
    .line 281
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-nez v12, :cond_8

    .line 286
    .line 287
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 288
    .line 289
    const-string v13, "CONTROL_AE_TARGET_FPS_RANGE"

    .line 290
    .line 291
    invoke-static {v13, v12}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, LN/S;->a()Landroid/util/Range;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-static {v12}, Lf4/L2;->a(Landroid/hardware/camera2/CaptureRequest$Key;)LN/h;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    iget-object v14, v11, LH/y;->Y:LN/l0;

    .line 303
    .line 304
    invoke-virtual {v14, v12, v13}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    iget-object v12, v5, LN/S;->b:LN/o0;

    .line 308
    .line 309
    invoke-virtual {v11, v12}, LH/y;->c(LN/U;)V

    .line 310
    .line 311
    .line 312
    iget-object v12, v5, LN/S;->e:LN/N0;

    .line 313
    .line 314
    const-string v13, "getTagBundle(...)"

    .line 315
    .line 316
    invoke-static {v13, v12}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v12, v12, LN/N0;->a:Landroid/util/ArrayMap;

    .line 325
    .line 326
    invoke-virtual {v12}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    const-string v15, "listKeys(...)"

    .line 331
    .line 332
    invoke-static {v15, v14}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-eqz v15, :cond_9

    .line 344
    .line 345
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    check-cast v15, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v12, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 356
    .line 357
    invoke-static {v2, v8}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v13, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const/4 v8, 0x1

    .line 364
    goto :goto_3

    .line 365
    :cond_9
    invoke-static {v13}, La7/w;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v8, "callbackExecutor"

    .line 370
    .line 371
    invoke-static {v8, v9}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-string v8, "getRepeatingCameraCaptureCallbacks(...)"

    .line 375
    .line 376
    iget-object v12, v5, LN/S;->d:Ljava/util/List;

    .line 377
    .line 378
    invoke-static {v8, v12}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v8, Lx/f;

    .line 382
    .line 383
    invoke-direct {v8}, Lx/f;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_b

    .line 395
    .line 396
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    check-cast v13, LN/q;

    .line 401
    .line 402
    const-string v14, "callback"

    .line 403
    .line 404
    invoke-static {v14, v13}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const-string v14, "executor"

    .line 408
    .line 409
    invoke-static {v14, v9}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v14, v8, Lx/f;->Z:Ljava/util/Map;

    .line 413
    .line 414
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-nez v14, :cond_a

    .line 419
    .line 420
    iget-object v14, v8, Lx/f;->X:Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    monitor-enter v14

    .line 423
    :try_start_0
    iget-object v15, v8, Lx/f;->X:Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    invoke-interface {v15, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    iget-object v13, v8, Lx/f;->X:Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    invoke-static {v13}, La7/w;->i(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    iput-object v13, v8, Lx/f;->Z:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    .line 436
    monitor-exit v14

    .line 437
    goto :goto_4

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    monitor-exit v14

    .line 440
    throw v0

    .line 441
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v2, " was already registered!"

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v2

    .line 468
    :cond_b
    const/4 v9, 0x1

    .line 469
    new-array v12, v9, [LA/g0;

    .line 470
    .line 471
    aput-object v8, v12, v24

    .line 472
    .line 473
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 474
    .line 475
    invoke-static {v9}, La7/w;->b(I)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    invoke-direct {v8, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 480
    .line 481
    .line 482
    aget-object v9, v12, v24

    .line 483
    .line 484
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    new-instance v9, LA/l0;

    .line 488
    .line 489
    iget v12, v5, LN/S;->c:I

    .line 490
    .line 491
    invoke-direct {v9, v12}, LA/l0;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v10, v11, v2, v8, v9}, Lx/A0;-><init>(LH/y;Ljava/util/Map;Ljava/util/Set;LA/l0;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    iget-object v2, v5, LN/S;->a:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const-string v5, "getSurfaces(...)"

    .line 507
    .line 508
    invoke-static {v5, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v5, v0, Lx/J0;->c:Lw/h;

    .line 512
    .line 513
    invoke-virtual {v5, v2}, Lw/h;->b(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v4}, Le4/W;->e(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_c

    .line 522
    .line 523
    const-string v5, "UseCaseCameraRequestControlImpl: State update processing."

    .line 524
    .line 525
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    :cond_c
    iget-object v4, v0, Lx/J0;->k:Ljava/util/LinkedHashMap;

    .line 529
    .line 530
    invoke-static {v4}, Lx/J0;->n(Ljava/util/LinkedHashMap;)Lx/A0;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    const/4 v8, 0x1

    .line 535
    iput v8, v1, Lx/I0;->h0:I

    .line 536
    .line 537
    invoke-virtual {v0, v4, v2, v1}, Lx/J0;->p(Lx/A0;Ljava/util/LinkedHashSet;Lf7/c;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-ne v0, v3, :cond_d

    .line 542
    .line 543
    return-object v3

    .line 544
    :cond_d
    return-object v0
.end method
