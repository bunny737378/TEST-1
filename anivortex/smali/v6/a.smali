.class public final Lv6/a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public final synthetic h0:Lm/X0;

.field public final synthetic i0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lm/X0;Ljava/util/Map;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/a;->h0:Lm/X0;

    .line 2
    .line 3
    iput-object p2, p0, Lv6/a;->i0:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lv6/a;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv6/a;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv6/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 2

    .line 1
    new-instance p2, Lv6/a;

    .line 2
    .line 3
    iget-object v0, p0, Lv6/a;->h0:Lm/X0;

    .line 4
    .line 5
    iget-object v1, p0, Lv6/a;->i0:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lv6/a;-><init>(Lm/X0;Ljava/util/Map;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lv6/a;->h0:Lm/X0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm/X0;->i()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    array-length v4, v3

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v6, v4, :cond_1

    .line 32
    .line 33
    aget-object v7, v3, v6

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-object v2, v1, Lv6/a;->i0:Ljava/util/Map;

    .line 45
    .line 46
    const-string v3, "text"

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "uri"

    .line 55
    .line 56
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    const-string v6, "subject"

    .line 63
    .line 64
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    const-string v7, "title"

    .line 71
    .line 72
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    const-string v8, "paths"

    .line 79
    .line 80
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    instance-of v12, v11, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v10, 0x0

    .line 116
    :cond_5
    const-string v8, "mimeTypes"

    .line 117
    .line 118
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    new-instance v8, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    instance-of v12, v11, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const/4 v8, 0x0

    .line 154
    :cond_8
    iget-object v11, v0, Lm/X0;->X:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v11, Landroid/content/Context;

    .line 157
    .line 158
    if-eqz v10, :cond_18

    .line 159
    .line 160
    new-instance v12, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_17

    .line 178
    .line 179
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v14, Ljava/io/File;

    .line 186
    .line 187
    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_0
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v13}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lm/X0;->i()Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    const/16 p1, 0x1

    .line 206
    .line 207
    :try_start_1
    const-string v2, "getCanonicalPath(...)"

    .line 208
    .line 209
    invoke-static {v2, v15}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v13, v15, v5}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    goto :goto_5

    .line 217
    :catch_0
    const/16 p1, 0x1

    .line 218
    .line 219
    :catch_1
    move v2, v5

    .line 220
    :goto_5
    if-nez v2, :cond_16

    .line 221
    .line 222
    invoke-virtual {v0}, Lm/X0;->i()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_9

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 233
    .line 234
    .line 235
    :cond_9
    new-instance v13, Ljava/io/File;

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-direct {v13, v2, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_15

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    new-instance v0, Lk7/a;

    .line 264
    .line 265
    const-string v2, "Tried to overwrite the destination, but failed to delete it."

    .line 266
    .line 267
    invoke-direct {v0, v14, v13, v2}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_b
    :goto_6
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_d

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 285
    .line 286
    const-string v2, "Failed to create target directory."

    .line 287
    .line 288
    invoke-direct {v0, v14, v13, v2}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_d
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 299
    .line 300
    .line 301
    :cond_e
    new-instance v2, Ljava/io/FileInputStream;

    .line 302
    .line 303
    invoke-direct {v2, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 304
    .line 305
    .line 306
    :try_start_2
    new-instance v14, Ljava/io/FileOutputStream;

    .line 307
    .line 308
    invoke-direct {v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 309
    .line 310
    .line 311
    :try_start_3
    invoke-static {v2, v14}, Le4/l7;->a(Ljava/io/FileInputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    .line 313
    .line 314
    :try_start_4
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 318
    .line 319
    .line 320
    :goto_7
    iget-object v2, v0, Lm/X0;->Y:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LB6/d;

    .line 323
    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_f
    move-object v2, v11

    .line 328
    :goto_8
    iget-object v14, v0, Lm/X0;->i0:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v14, LZ6/k;

    .line 331
    .line 332
    invoke-virtual {v14}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    check-cast v14, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v2, v14}, Lr0/f;->c(Landroid/content/Context;Ljava/lang/String;)Lr0/e;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :try_start_5
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 346
    iget-object v14, v2, Lr0/e;->b:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    const/4 v15, 0x0

    .line 357
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    if-eqz v16, :cond_12

    .line 362
    .line 363
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    check-cast v16, Ljava/util/Map$Entry;

    .line 368
    .line 369
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    check-cast v17, Ljava/io/File;

    .line 374
    .line 375
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    invoke-static {v13}, Lr0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static/range {v17 .. v17}, Lr0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const/16 v5, 0x2f

    .line 396
    .line 397
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_11

    .line 409
    .line 410
    if-eqz v15, :cond_10

    .line 411
    .line 412
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Ljava/io/File;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-le v1, v5, :cond_11

    .line 431
    .line 432
    :cond_10
    move-object/from16 v15, v16

    .line 433
    .line 434
    :cond_11
    move-object/from16 v1, p0

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    goto :goto_9

    .line 438
    :cond_12
    if-eqz v15, :cond_14

    .line 439
    .line 440
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/io/File;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v5, "/"

    .line 451
    .line 452
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_13

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto :goto_a

    .line 467
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    add-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    check-cast v13, Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v13}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const/16 v13, 0x2f

    .line 496
    .line 497
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v5}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v5, Landroid/net/Uri$Builder;

    .line 512
    .line 513
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v9, "content"

    .line 517
    .line 518
    invoke-virtual {v5, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iget-object v2, v2, Lr0/e;->a:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-object/from16 v1, p0

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    const-string v1, "Failed to find configured root that contains "

    .line 547
    .line 548
    invoke-static {v1, v13}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :catch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v2, "Failed to resolve canonical path for "

    .line 561
    .line 562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :goto_b
    move-object v1, v0

    .line 577
    goto :goto_c

    .line 578
    :catchall_0
    move-exception v0

    .line 579
    move-object v1, v0

    .line 580
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 581
    :catchall_1
    move-exception v0

    .line 582
    :try_start_7
    invoke-static {v14, v1}, Le4/m7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 586
    :catchall_2
    move-exception v0

    .line 587
    goto :goto_b

    .line 588
    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 589
    :catchall_3
    move-exception v0

    .line 590
    invoke-static {v2, v1}, Le4/m7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_15
    new-instance v0, Lk7/a;

    .line 595
    .line 596
    const-string v1, "The source file doesn\'t exist."

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    invoke-direct {v0, v14, v2, v1}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 604
    .line 605
    invoke-virtual {v0}, Lm/X0;->i()Ljava/io/File;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v2, "Shared file can not be located in \'"

    .line 614
    .line 615
    const-string v3, "\'"

    .line 616
    .line 617
    invoke-static {v2, v0, v3}, LB/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v1

    .line 625
    :cond_17
    move-object v9, v12

    .line 626
    :goto_d
    const/16 p1, 0x1

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_18
    const/4 v2, 0x0

    .line 630
    move-object v9, v2

    .line 631
    goto :goto_d

    .line 632
    :goto_e
    new-instance v1, Landroid/content/Intent;

    .line 633
    .line 634
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v2, "android.intent.extra.TITLE"

    .line 638
    .line 639
    const-string v5, "android.intent.extra.SUBJECT"

    .line 640
    .line 641
    const-string v10, "android.intent.extra.TEXT"

    .line 642
    .line 643
    const-string v12, "android.intent.action.SEND"

    .line 644
    .line 645
    if-nez v9, :cond_1f

    .line 646
    .line 647
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    .line 649
    .line 650
    const-string v8, "text/plain"

    .line 651
    .line 652
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    .line 654
    .line 655
    if-nez v4, :cond_19

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_19
    move-object v3, v4

    .line 659
    :goto_f
    invoke-virtual {v1, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    .line 661
    .line 662
    if-eqz v6, :cond_1b

    .line 663
    .line 664
    invoke-static {v6}, Lx7/k;->j(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_1a

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_1a
    const/4 v3, 0x0

    .line 672
    goto :goto_11

    .line 673
    :cond_1b
    :goto_10
    move/from16 v3, p1

    .line 674
    .line 675
    :goto_11
    if-nez v3, :cond_1c

    .line 676
    .line 677
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    .line 679
    .line 680
    :cond_1c
    if-eqz v7, :cond_1e

    .line 681
    .line 682
    invoke-static {v7}, Lx7/k;->j(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_1d

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_1d
    const/4 v3, 0x0

    .line 690
    goto :goto_13

    .line 691
    :cond_1e
    :goto_12
    move/from16 v3, p1

    .line 692
    .line 693
    :goto_13
    if-nez v3, :cond_32

    .line 694
    .line 695
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    .line 697
    .line 698
    goto/16 :goto_21

    .line 699
    .line 700
    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-nez v4, :cond_37

    .line 705
    .line 706
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    const-string v13, "android.intent.extra.STREAM"

    .line 711
    .line 712
    const-string v14, "*/*"

    .line 713
    .line 714
    move/from16 v15, p1

    .line 715
    .line 716
    if-ne v4, v15, :cond_23

    .line 717
    .line 718
    if-eqz v8, :cond_21

    .line 719
    .line 720
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_20

    .line 725
    .line 726
    goto :goto_14

    .line 727
    :cond_20
    const/4 v4, 0x0

    .line 728
    goto :goto_15

    .line 729
    :cond_21
    :goto_14
    const/4 v4, 0x1

    .line 730
    :goto_15
    if-nez v4, :cond_22

    .line 731
    .line 732
    invoke-static {v8}, La7/j;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    move-object v14, v4

    .line 737
    check-cast v14, Ljava/lang/String;

    .line 738
    .line 739
    :cond_22
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    .line 744
    .line 745
    invoke-static {v9}, La7/j;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Landroid/os/Parcelable;

    .line 750
    .line 751
    invoke-virtual {v1, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 752
    .line 753
    .line 754
    goto/16 :goto_1a

    .line 755
    .line 756
    :cond_23
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 757
    .line 758
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    .line 760
    .line 761
    if-eqz v8, :cond_28

    .line 762
    .line 763
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-nez v4, :cond_28

    .line 768
    .line 769
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    const/4 v15, 0x1

    .line 774
    if-ne v4, v15, :cond_24

    .line 775
    .line 776
    invoke-static {v8}, La7/j;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    move-object v14, v4

    .line 781
    check-cast v14, Ljava/lang/String;

    .line 782
    .line 783
    goto :goto_19

    .line 784
    :cond_24
    invoke-static {v8}, La7/j;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v8}, La7/k;->c(Ljava/util/List;)I

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    if-gt v15, v12, :cond_27

    .line 795
    .line 796
    move-object/from16 v16, v14

    .line 797
    .line 798
    const/4 v15, 0x1

    .line 799
    :goto_16
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    invoke-static {v4, v14}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v14

    .line 807
    if-nez v14, :cond_26

    .line 808
    .line 809
    invoke-static {v4}, Lm/X0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    check-cast v14, Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v14}, Lm/X0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_25

    .line 828
    .line 829
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v4}, Lm/X0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    const-string v14, "/*"

    .line 840
    .line 841
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    goto :goto_18

    .line 846
    :cond_25
    :goto_17
    move-object/from16 v14, v16

    .line 847
    .line 848
    goto :goto_19

    .line 849
    :cond_26
    :goto_18
    if-eq v15, v12, :cond_27

    .line 850
    .line 851
    add-int/lit8 v15, v15, 0x1

    .line 852
    .line 853
    goto :goto_16

    .line 854
    :cond_27
    move-object v14, v4

    .line 855
    goto :goto_19

    .line 856
    :cond_28
    move-object/from16 v16, v14

    .line 857
    .line 858
    goto :goto_17

    .line 859
    :goto_19
    invoke-virtual {v1, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v13, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 863
    .line 864
    .line 865
    :goto_1a
    if-eqz v3, :cond_2a

    .line 866
    .line 867
    invoke-static {v3}, Lx7/k;->j(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_29

    .line 872
    .line 873
    goto :goto_1b

    .line 874
    :cond_29
    const/4 v15, 0x0

    .line 875
    goto :goto_1c

    .line 876
    :cond_2a
    :goto_1b
    const/4 v15, 0x1

    .line 877
    :goto_1c
    if-nez v15, :cond_2b

    .line 878
    .line 879
    invoke-virtual {v1, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    .line 881
    .line 882
    :cond_2b
    if-eqz v6, :cond_2d

    .line 883
    .line 884
    invoke-static {v6}, Lx7/k;->j(Ljava/lang/CharSequence;)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_2c

    .line 889
    .line 890
    goto :goto_1d

    .line 891
    :cond_2c
    const/4 v15, 0x0

    .line 892
    goto :goto_1e

    .line 893
    :cond_2d
    :goto_1d
    const/4 v15, 0x1

    .line 894
    :goto_1e
    if-nez v15, :cond_2e

    .line 895
    .line 896
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 897
    .line 898
    .line 899
    :cond_2e
    if-eqz v7, :cond_30

    .line 900
    .line 901
    invoke-static {v7}, Lx7/k;->j(Ljava/lang/CharSequence;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_2f

    .line 906
    .line 907
    goto :goto_1f

    .line 908
    :cond_2f
    const/4 v15, 0x0

    .line 909
    goto :goto_20

    .line 910
    :cond_30
    :goto_1f
    const/4 v15, 0x1

    .line 911
    :goto_20
    if-nez v15, :cond_31

    .line 912
    .line 913
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 914
    .line 915
    .line 916
    :cond_31
    const/4 v15, 0x1

    .line 917
    invoke-virtual {v1, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 918
    .line 919
    .line 920
    :cond_32
    :goto_21
    new-instance v2, Landroid/content/Intent;

    .line 921
    .line 922
    const-class v3, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;

    .line 923
    .line 924
    invoke-direct {v2, v11, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 925
    .line 926
    .line 927
    iget-object v3, v0, Lm/X0;->j0:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, LZ6/k;

    .line 930
    .line 931
    invoke-virtual {v3}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Ljava/lang/Number;

    .line 936
    .line 937
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    const/high16 v4, 0x8000000

    .line 942
    .line 943
    or-int/2addr v3, v4

    .line 944
    const/4 v4, 0x0

    .line 945
    invoke-static {v11, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-static {v1, v7, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    if-eqz v9, :cond_36

    .line 958
    .line 959
    iget-object v2, v0, Lm/X0;->Y:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, LB6/d;

    .line 962
    .line 963
    if-eqz v2, :cond_33

    .line 964
    .line 965
    goto :goto_22

    .line 966
    :cond_33
    move-object v2, v11

    .line 967
    :goto_22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    const/high16 v3, 0x10000

    .line 972
    .line 973
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const-string v3, "queryIntentActivities(...)"

    .line 978
    .line 979
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_36

    .line 991
    .line 992
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 997
    .line 998
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 999
    .line 1000
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-eqz v5, :cond_34

    .line 1011
    .line 1012
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    check-cast v5, Landroid/net/Uri;

    .line 1017
    .line 1018
    iget-object v6, v0, Lm/X0;->Y:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v6, LB6/d;

    .line 1021
    .line 1022
    if-eqz v6, :cond_35

    .line 1023
    .line 1024
    goto :goto_24

    .line 1025
    :cond_35
    move-object v6, v11

    .line 1026
    :goto_24
    const/4 v7, 0x3

    .line 1027
    invoke-virtual {v6, v3, v5, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_23

    .line 1031
    :cond_36
    invoke-static {v1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v1

    .line 1035
    :cond_37
    new-instance v0, Ljava/io/IOException;

    .line 1036
    .line 1037
    const-string v1, "Error sharing files: No files found"

    .line 1038
    .line 1039
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v0
.end method
