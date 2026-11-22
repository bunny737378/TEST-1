.class public abstract LB/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LD/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LD/f;

    .line 2
    .line 3
    const-wide v1, 0x1bf08eb000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LD/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LD/f;

    .line 12
    .line 13
    const-wide v2, 0x45d964b800L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LD/f;-><init>(J)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [LD/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LB/b2;->a:[LD/f;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ljava/util/Map;LE/J;)Lb7/f;
    .locals 5

    .line 1
    new-instance v0, Lb7/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LE/J;->j0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LA/C;

    .line 23
    .line 24
    iget v2, v1, LA/C;->a:I

    .line 25
    .line 26
    new-instance v3, LA/p0;

    .line 27
    .line 28
    invoke-direct {v3, v2}, LA/p0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/Surface;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v1, LA/C;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LE/G;

    .line 57
    .line 58
    iget v3, v3, LE/G;->a:I

    .line 59
    .line 60
    new-instance v4, LA/W;

    .line 61
    .line 62
    invoke-direct {v4, v3}, LA/W;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, v2}, Lb7/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0}, Lb7/f;->b()Lb7/f;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final b(LA/j;LE/J;Ljava/util/Map;)LB/B1;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "graphConfig"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "surfaces"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v7, v1, LE/J;->h0:Lb7/f;

    .line 38
    .line 39
    invoke-virtual {v7}, Lb7/f;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lb7/g;

    .line 44
    .line 45
    invoke-virtual {v7}, Lb7/g;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object v9, v1, LE/J;->g0:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    const-string v12, "Required value was null."

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LA/p0;

    .line 71
    .line 72
    iget v9, v9, LA/p0;->a:I

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LG/f;

    .line 79
    .line 80
    invoke-interface {v1, v9}, LA/o0;->a(I)LA/C;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    iget-object v9, v9, LA/C;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-ne v9, v11, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v1, 0x1f

    .line 98
    .line 99
    if-lt v0, v1, :cond_1

    .line 100
    .line 101
    const-class v0, LG/c;

    .line 102
    .line 103
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v1, "Cannot configure multiple outputs pre-S!"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    iget-object v7, v1, LE/J;->j0:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_9

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, LA/C;

    .line 142
    .line 143
    iget-object v13, v8, LA/C;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    iget v8, v8, LA/C;->a:I

    .line 150
    .line 151
    if-ne v14, v11, :cond_5

    .line 152
    .line 153
    new-instance v14, LA/p0;

    .line 154
    .line 155
    invoke-direct {v14, v8}, LA/p0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Landroid/view/Surface;

    .line 163
    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    invoke-static {v13}, La7/j;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, LE/G;

    .line 171
    .line 172
    iget v13, v13, LE/G;->a:I

    .line 173
    .line 174
    new-instance v14, LA/W;

    .line 175
    .line 176
    invoke-direct {v14, v13}, LA/W;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_4

    .line 192
    .line 193
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, LE/G;

    .line 198
    .line 199
    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-eqz v15, :cond_8

    .line 204
    .line 205
    check-cast v15, LE/F;

    .line 206
    .line 207
    invoke-virtual {v6, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 212
    .line 213
    if-eqz v15, :cond_7

    .line 214
    .line 215
    invoke-virtual {v15}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    new-instance v15, LA/p0;

    .line 221
    .line 222
    invoke-direct {v15, v8}, LA/p0;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    check-cast v15, Landroid/view/Surface;

    .line 230
    .line 231
    :goto_3
    if-eqz v15, :cond_6

    .line 232
    .line 233
    iget v14, v14, LE/G;->a:I

    .line 234
    .line 235
    new-instance v10, LA/W;

    .line 236
    .line 237
    invoke-direct {v10, v14}, LA/W;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_9
    iget-object v7, v1, LE/J;->Z:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const/4 v8, 0x0

    .line 257
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_23

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, LE/F;

    .line 268
    .line 269
    iget-object v10, v9, LE/F;->l:Ljava/util/ArrayList;

    .line 270
    .line 271
    new-instance v12, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    :cond_a
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_b

    .line 285
    .line 286
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    check-cast v13, LA/C;

    .line 291
    .line 292
    iget v13, v13, LA/C;->a:I

    .line 293
    .line 294
    new-instance v14, LA/p0;

    .line 295
    .line 296
    invoke-direct {v14, v13}, LA/p0;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Landroid/view/Surface;

    .line 304
    .line 305
    if-eqz v13, :cond_a

    .line 306
    .line 307
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 316
    .line 317
    iget-object v13, v9, LE/F;->l:Ljava/util/ArrayList;

    .line 318
    .line 319
    const-string v15, "! Missing surfaces for "

    .line 320
    .line 321
    const-string v11, "Surfaces are not yet available for "

    .line 322
    .line 323
    if-eqz v10, :cond_10

    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-ne v12, v14, :cond_d

    .line 334
    .line 335
    new-instance v9, LB/x;

    .line 336
    .line 337
    invoke-direct {v9, v10}, LB/x;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-object/from16 v32, v5

    .line 344
    .line 345
    move-object/from16 v29, v6

    .line 346
    .line 347
    move-object/from16 v30, v7

    .line 348
    .line 349
    :cond_c
    :goto_6
    const/4 v14, 0x1

    .line 350
    goto/16 :goto_f

    .line 351
    .line 352
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_f

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v4, v3

    .line 372
    check-cast v4, LA/C;

    .line 373
    .line 374
    iget v4, v4, LA/C;->a:I

    .line 375
    .line 376
    new-instance v5, LA/p0;

    .line 377
    .line 378
    invoke-direct {v5, v4}, LA/p0;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_e

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x21

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_10
    iget-object v14, v9, LE/F;->f:LA/d0;

    .line 425
    .line 426
    if-eqz v14, :cond_11

    .line 427
    .line 428
    const/16 v16, 0x1

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_11
    const/16 v16, 0x0

    .line 432
    .line 433
    :goto_8
    iget-object v10, v9, LE/F;->k:Ljava/util/List;

    .line 434
    .line 435
    move-object/from16 v29, v6

    .line 436
    .line 437
    const-string v6, "Failed to create AndroidOutputConfiguration for "

    .line 438
    .line 439
    move-object/from16 v30, v7

    .line 440
    .line 441
    const-string v7, "CXCP"

    .line 442
    .line 443
    const/16 v18, -0x1

    .line 444
    .line 445
    move-object/from16 v22, v10

    .line 446
    .line 447
    iget-object v10, v0, LA/j;->a:Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v31, v12

    .line 450
    .line 451
    iget-object v12, v9, LE/F;->e:Ljava/lang/Integer;

    .line 452
    .line 453
    move-object/from16 v19, v12

    .line 454
    .line 455
    iget-object v12, v9, LE/F;->d:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v16, :cond_16

    .line 458
    .line 459
    move-object/from16 v16, v14

    .line 460
    .line 461
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    move-object/from16 v32, v5

    .line 466
    .line 467
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eq v14, v5, :cond_17

    .line 472
    .line 473
    invoke-static/range {v16 .. v16}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    const/4 v11, 0x1

    .line 481
    if-le v5, v11, :cond_12

    .line 482
    .line 483
    const/16 v24, 0x1

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_12
    const/16 v24, 0x0

    .line 487
    .line 488
    :goto_9
    if-eqz v19, :cond_13

    .line 489
    .line 490
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v18

    .line 494
    :cond_13
    move/from16 v25, v18

    .line 495
    .line 496
    invoke-static {v12, v10}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-nez v5, :cond_14

    .line 501
    .line 502
    move-object/from16 v26, v12

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_14
    const/16 v26, 0x0

    .line 506
    .line 507
    :goto_a
    iget-object v5, v9, LE/F;->b:Landroid/util/Size;

    .line 508
    .line 509
    move-object/from16 v18, v16

    .line 510
    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    iget-object v10, v9, LE/F;->g:LA/c0;

    .line 516
    .line 517
    iget-object v11, v9, LE/F;->h:LA/b0;

    .line 518
    .line 519
    iget-object v12, v9, LE/F;->i:LA/e0;

    .line 520
    .line 521
    const/16 v27, 0x2

    .line 522
    .line 523
    move-object/from16 v23, v5

    .line 524
    .line 525
    move-object/from16 v19, v10

    .line 526
    .line 527
    move-object/from16 v20, v11

    .line 528
    .line 529
    move-object/from16 v21, v12

    .line 530
    .line 531
    invoke-static/range {v16 .. v27}, LB/h1;->a(Landroid/view/Surface;Ljava/lang/Integer;LA/d0;LA/c0;LA/b0;LA/e0;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)LB/x;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    if-nez v5, :cond_15

    .line 536
    .line 537
    new-instance v5, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :cond_15
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_c

    .line 566
    .line 567
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    check-cast v7, LA/C;

    .line 572
    .line 573
    iget v7, v7, LA/C;->a:I

    .line 574
    .line 575
    new-instance v9, LA/p0;

    .line 576
    .line 577
    invoke-direct {v9, v7}, LA/p0;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_16
    move-object/from16 v32, v5

    .line 585
    .line 586
    :cond_17
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    if-ne v5, v14, :cond_20

    .line 595
    .line 596
    invoke-static/range {v31 .. v31}, La7/j;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Landroid/view/Surface;

    .line 601
    .line 602
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    const/4 v14, 0x1

    .line 607
    if-le v11, v14, :cond_18

    .line 608
    .line 609
    move/from16 v25, v14

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_18
    const/16 v25, 0x0

    .line 613
    .line 614
    :goto_c
    if-eqz v19, :cond_19

    .line 615
    .line 616
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v18

    .line 620
    :cond_19
    move/from16 v26, v18

    .line 621
    .line 622
    invoke-static {v12, v10}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-nez v10, :cond_1a

    .line 627
    .line 628
    move-object/from16 v27, v12

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_1a
    const/16 v27, 0x0

    .line 632
    .line 633
    :goto_d
    iget-object v10, v9, LE/F;->b:Landroid/util/Size;

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    iget-object v11, v9, LE/F;->g:LA/c0;

    .line 640
    .line 641
    iget-object v12, v9, LE/F;->h:LA/b0;

    .line 642
    .line 643
    iget-object v15, v9, LE/F;->i:LA/e0;

    .line 644
    .line 645
    const/16 v28, 0x6

    .line 646
    .line 647
    move-object/from16 v17, v5

    .line 648
    .line 649
    move-object/from16 v24, v10

    .line 650
    .line 651
    move-object/from16 v20, v11

    .line 652
    .line 653
    move-object/from16 v21, v12

    .line 654
    .line 655
    move-object/from16 v23, v22

    .line 656
    .line 657
    move-object/from16 v22, v15

    .line 658
    .line 659
    invoke-static/range {v17 .. v28}, LB/h1;->a(Landroid/view/Surface;Ljava/lang/Integer;LA/d0;LA/c0;LA/b0;LA/e0;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)LB/x;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    if-nez v5, :cond_1b

    .line 664
    .line 665
    new-instance v5, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_1b
    invoke-static/range {v31 .. v31}, La7/j;->o(Ljava/util/List;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-eqz v7, :cond_1c

    .line 694
    .line 695
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    check-cast v7, Landroid/view/Surface;

    .line 700
    .line 701
    invoke-virtual {v5, v7}, LB/x;->a(Landroid/view/Surface;)V

    .line 702
    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_1c
    iget-object v6, v0, LA/j;->e:LA/B;

    .line 706
    .line 707
    if-eqz v6, :cond_1f

    .line 708
    .line 709
    iget-object v7, v1, LE/J;->Y:Ljava/util/LinkedHashMap;

    .line 710
    .line 711
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, LA/C;

    .line 716
    .line 717
    if-eqz v6, :cond_1e

    .line 718
    .line 719
    if-nez v8, :cond_1d

    .line 720
    .line 721
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_1d

    .line 726
    .line 727
    move-object v8, v5

    .line 728
    :goto_f
    move v11, v14

    .line 729
    move-object/from16 v6, v29

    .line 730
    .line 731
    move-object/from16 v7, v30

    .line 732
    .line 733
    move-object/from16 v5, v32

    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :cond_1d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    const-string v1, "Postview Stream in StreamGraph cannot be null for reprocessing request"

    .line 744
    .line 745
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_1f
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    :cond_21
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_22

    .line 767
    .line 768
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    move-object v4, v3

    .line 773
    check-cast v4, LA/C;

    .line 774
    .line 775
    iget v4, v4, LA/C;->a:I

    .line 776
    .line 777
    new-instance v5, LA/p0;

    .line 778
    .line 779
    invoke-direct {v5, v4}, LA/p0;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-nez v4, :cond_21

    .line 787
    .line 788
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const/16 v0, 0x21

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v1

    .line 825
    :cond_23
    move-object/from16 v32, v5

    .line 826
    .line 827
    new-instance v0, LB/B1;

    .line 828
    .line 829
    move-object/from16 v1, v32

    .line 830
    .line 831
    invoke-direct {v0, v3, v4, v8, v1}, LB/B1;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;LB/x;Ljava/util/LinkedHashMap;)V

    .line 832
    .line 833
    .line 834
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/hardware/camera2/params/InputConfiguration;
    .locals 4

    .line 1
    const-string v0, "inputConfigData"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraId"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La7/j;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LB/z1;

    .line 29
    .line 30
    new-instance p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 31
    .line 32
    iget v0, p0, LB/z1;->a:I

    .line 33
    .line 34
    iget v1, p0, LB/z1;->b:I

    .line 35
    .line 36
    iget p0, p0, LB/z1;->c:I

    .line 37
    .line 38
    invoke-direct {p1, v0, v1, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {p1, v1}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LB/z1;

    .line 68
    .line 69
    invoke-static {}, LB/i;->s()V

    .line 70
    .line 71
    .line 72
    iget v3, v2, LB/z1;->a:I

    .line 73
    .line 74
    iget v2, v2, LB/z1;->b:I

    .line 75
    .line 76
    invoke-static {v3, v2, p0}, LB/i;->i(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 85
    .line 86
    invoke-static {p1}, La7/j;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, LB/z1;

    .line 91
    .line 92
    iget p0, p0, LB/z1;->c:I

    .line 93
    .line 94
    invoke-static {p0, v0}, LB/i;->h(ILjava/util/ArrayList;)Landroid/hardware/camera2/params/InputConfiguration;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "Call to create InputConfiguration but list of InputConfigData is empty."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
