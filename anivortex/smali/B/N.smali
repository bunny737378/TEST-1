.class public final LB/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD/y;

.field public final b:LB/z0;

.field public final c:LB/H0;

.field public final d:LB/S1;

.field public final e:LB/f2;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LD/y;LB/z0;LB/H0;LB/S1;LB/f2;Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p6, "threads"

    .line 2
    .line 3
    invoke-static {p6, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "camera2DeviceCache"

    .line 7
    .line 8
    invoke-static {p6, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "camera2MetadataCache"

    .line 12
    .line 13
    invoke-static {p6, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "camera2DeviceManager"

    .line 17
    .line 18
    invoke-static {p6, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LB/N;->a:LD/y;

    .line 25
    .line 26
    iput-object p2, p0, LB/N;->b:LB/z0;

    .line 27
    .line 28
    iput-object p3, p0, LB/N;->c:LB/H0;

    .line 29
    .line 30
    iput-object p4, p0, LB/N;->d:LB/S1;

    .line 31
    .line 32
    iput-object p5, p0, LB/N;->e:LB/f2;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LB/N;->f:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LB/N;->g:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(LA/j;Lf7/c;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LB/L;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LB/L;

    .line 13
    .line 14
    iget v4, v3, LB/L;->l0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LB/L;->l0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LB/L;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, LB/L;-><init>(LB/N;Lf7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LB/L;->j0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 34
    .line 35
    iget v5, v3, LB/L;->l0:I

    .line 36
    .line 37
    const-string v6, "CXCP"

    .line 38
    .line 39
    iget-object v7, v1, LB/N;->b:LB/z0;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v10, :cond_2

    .line 47
    .line 48
    if-ne v5, v8, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LB/L;->i0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LB/A;->h(Ljava/lang/Object;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v4, v3, LB/L;->h0:Lc0/a;

    .line 57
    .line 58
    iget-object v3, v3, LB/L;->g0:LA/j;

    .line 59
    .line 60
    invoke-static {v2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v0, v3, LB/L;->g0:LA/j;

    .line 75
    .line 76
    invoke-static {v2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v5, 0x23

    .line 86
    .line 87
    if-ge v2, v5, :cond_4

    .line 88
    .line 89
    new-instance v0, LA/H;

    .line 90
    .line 91
    invoke-direct {v0, v11}, LA/H;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    iget-object v2, v0, LA/j;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v3, LB/L;->g0:LA/j;

    .line 98
    .line 99
    iput v10, v3, LB/L;->l0:I

    .line 100
    .line 101
    invoke-virtual {v7, v2, v3}, LB/z0;->b(Ljava/lang/String;Lf7/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v4, :cond_5

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_5
    :goto_1
    check-cast v2, Lc0/a;

    .line 110
    .line 111
    iget v5, v0, LA/j;->h:I

    .line 112
    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    move v5, v11

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    if-ne v5, v10, :cond_7

    .line 118
    .line 119
    move v5, v10

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    if-ne v5, v8, :cond_8

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Unsupported session mode: "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v0, v0, LA/j;->h:I

    .line 131
    .line 132
    invoke-static {v0}, LQ/e;->a(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    new-instance v0, LA/H;

    .line 147
    .line 148
    invoke-direct {v0, v11}, LA/H;-><init>(I)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    :goto_2
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v13, v0, LA/j;->b:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    iget-object v15, v0, LA/j;->a:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v14, :cond_d

    .line 170
    .line 171
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, LA/B;

    .line 176
    .line 177
    iget-object v14, v14, LA/B;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_c

    .line 188
    .line 189
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    move-object/from16 v9, v16

    .line 194
    .line 195
    check-cast v9, LA/a0;

    .line 196
    .line 197
    iget v11, v9, LA/a0;->b:I

    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    sget-object v19, LA/d0;->d:LA/d0;

    .line 204
    .line 205
    iget-object v11, v9, LA/a0;->c:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v11, :cond_9

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    :goto_5
    if-nez v17, :cond_a

    .line 217
    .line 218
    move-object/from16 v27, v11

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    const/16 v27, 0x0

    .line 222
    .line 223
    :goto_6
    iget-object v11, v9, LA/a0;->h:Ljava/util/List;

    .line 224
    .line 225
    iget-object v10, v9, LA/a0;->a:Landroid/util/Size;

    .line 226
    .line 227
    const/16 v28, 0x600

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    iget-object v8, v9, LA/a0;->d:LA/c0;

    .line 232
    .line 233
    iget-object v1, v9, LA/a0;->e:LA/b0;

    .line 234
    .line 235
    iget-object v9, v9, LA/a0;->f:LA/e0;

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    move-object/from16 v21, v1

    .line 242
    .line 243
    move-object/from16 v20, v8

    .line 244
    .line 245
    move-object/from16 v22, v9

    .line 246
    .line 247
    move-object/from16 v24, v10

    .line 248
    .line 249
    move-object/from16 v23, v11

    .line 250
    .line 251
    invoke-static/range {v17 .. v28}, LB/h1;->a(Landroid/view/Surface;Ljava/lang/Integer;LA/d0;LA/c0;LA/b0;LA/e0;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)LB/x;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    const-class v8, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 258
    .line 259
    invoke-static {v8}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v1, v8}, LB/x;->T(Lo7/e;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_b
    move-object/from16 v1, p0

    .line 275
    .line 276
    const/4 v8, 0x2

    .line 277
    const/4 v10, 0x1

    .line 278
    const/4 v11, 0x0

    .line 279
    goto :goto_4

    .line 280
    :cond_c
    move-object/from16 v1, p0

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_d
    invoke-static {v12}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v5, v1}, LB/F;->h(ILjava/util/List;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v0, v3, LB/L;->g0:LA/j;

    .line 292
    .line 293
    iput-object v2, v3, LB/L;->h0:Lc0/a;

    .line 294
    .line 295
    iput-object v1, v3, LB/L;->i0:Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v5, 0x2

    .line 298
    iput v5, v3, LB/L;->l0:I

    .line 299
    .line 300
    invoke-virtual {v7, v15, v3}, LB/z0;->c(Ljava/lang/String;Lf7/c;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-ne v3, v4, :cond_e

    .line 305
    .line 306
    :goto_7
    return-object v4

    .line 307
    :cond_e
    move-object v4, v2

    .line 308
    move-object v2, v3

    .line 309
    move-object v3, v0

    .line 310
    :goto_8
    check-cast v2, LB/D0;

    .line 311
    .line 312
    if-eqz v2, :cond_18

    .line 313
    .line 314
    iget v0, v3, LA/j;->f:I

    .line 315
    .line 316
    :try_start_0
    iget-object v5, v2, LB/D0;->a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 317
    .line 318
    invoke-static {v5, v0}, LB/F;->d(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    goto/16 :goto_d

    .line 323
    .line 324
    :catch_0
    move-exception v0

    .line 325
    instance-of v5, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 326
    .line 327
    iget-object v7, v2, LB/D0;->b:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v2, v2, LB/D0;->c:LB/E0;

    .line 330
    .line 331
    if-eqz v5, :cond_14

    .line 332
    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v8, "Failed to execute call: Camera encountered an error: "

    .line 336
    .line 337
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    const/4 v8, 0x3

    .line 361
    const/4 v9, 0x1

    .line 362
    if-eq v5, v9, :cond_13

    .line 363
    .line 364
    const/4 v9, 0x2

    .line 365
    if-eq v5, v9, :cond_12

    .line 366
    .line 367
    if-eq v5, v8, :cond_11

    .line 368
    .line 369
    const/4 v8, 0x4

    .line 370
    if-eq v5, v8, :cond_10

    .line 371
    .line 372
    const/4 v8, 0x5

    .line 373
    if-eq v5, v8, :cond_f

    .line 374
    .line 375
    new-instance v5, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v8, "Unexpected CameraAccessException: "

    .line 378
    .line 379
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    const/16 v8, 0xb

    .line 393
    .line 394
    :goto_9
    const/4 v9, 0x1

    .line 395
    goto :goto_a

    .line 396
    :cond_f
    move v8, v9

    .line 397
    goto :goto_9

    .line 398
    :cond_10
    const/4 v8, 0x1

    .line 399
    goto :goto_9

    .line 400
    :cond_11
    const/4 v8, 0x0

    .line 401
    goto :goto_9

    .line 402
    :cond_12
    const/4 v8, 0x6

    .line 403
    goto :goto_9

    .line 404
    :cond_13
    :goto_a
    invoke-virtual {v2, v8, v7, v9}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_14
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    if-nez v5, :cond_17

    .line 411
    .line 412
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 413
    .line 414
    if-nez v5, :cond_17

    .line 415
    .line 416
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 417
    .line 418
    if-nez v5, :cond_17

    .line 419
    .line 420
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 421
    .line 422
    if-eqz v5, :cond_15

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_15
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    if-eqz v2, :cond_16

    .line 428
    .line 429
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 430
    .line 431
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_16
    throw v0

    .line 436
    :cond_17
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v8, "Failed to execute call: Unexpected exception: "

    .line 439
    .line 440
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    const/16 v0, 0x9

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-virtual {v2, v0, v7, v5}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 461
    .line 462
    .line 463
    :cond_18
    :goto_c
    const/4 v0, 0x0

    .line 464
    :goto_d
    if-eqz v0, :cond_1c

    .line 465
    .line 466
    iget-object v2, v3, LA/j;->g:Ljava/util/Map;

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :cond_19
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_1b

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/util/Map$Entry;

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    instance-of v6, v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 497
    .line 498
    if-eqz v6, :cond_1a

    .line 499
    .line 500
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_1a
    const/4 v5, 0x0

    .line 504
    :goto_f
    if-eqz v5, :cond_19

    .line 505
    .line 506
    invoke-virtual {v0, v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_1b
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v2, "build(...)"

    .line 515
    .line 516
    invoke-static {v2, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const-string v2, "sessionConfig"

    .line 520
    .line 521
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v0}, LB/A;->x(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 525
    .line 526
    .line 527
    :cond_1c
    if-eqz v4, :cond_1d

    .line 528
    .line 529
    invoke-virtual {v4, v1}, Lc0/a;->a(Landroid/hardware/camera2/params/SessionConfiguration;)LB6/C;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v9, Ljava/lang/Integer;

    .line 534
    .line 535
    iget v0, v0, LB6/C;->X:I

    .line 536
    .line 537
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_1d
    const/4 v9, 0x0

    .line 542
    :goto_10
    if-eqz v9, :cond_1e

    .line 543
    .line 544
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    new-instance v1, LA/H;

    .line 549
    .line 550
    invoke-direct {v1, v0}, LA/H;-><init>(I)V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    :cond_1e
    new-instance v0, LA/H;

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-direct {v0, v5}, LA/H;-><init>(I)V

    .line 558
    .line 559
    .line 560
    return-object v0
.end method
