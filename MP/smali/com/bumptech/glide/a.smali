.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile i:Lcom/bumptech/glide/a;

.field public static volatile j:Z


# instance fields
.field public final a:Lbd0;

.field public final b:Lti4;

.field public final c:Ls43;

.field public final d:Lmi;

.field public final e:Lw54;

.field public final f:Lga6;

.field public final g:Lyq1;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lag2;Lti4;Lbd0;Lw54;Lga6;Lyq1;Lsl1;Ldv;Ljava/util/List;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "Gif"

    .line 10
    .line 11
    const-string v5, "BitmapDrawable"

    .line 12
    .line 13
    const-string v6, "legacy_append"

    .line 14
    .line 15
    const-string v7, "Bitmap"

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v8, v0, Lcom/bumptech/glide/a;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/bumptech/glide/a;->a:Lbd0;

    .line 28
    .line 29
    iput-object v3, v0, Lcom/bumptech/glide/a;->e:Lw54;

    .line 30
    .line 31
    move-object/from16 v8, p3

    .line 32
    .line 33
    iput-object v8, v0, Lcom/bumptech/glide/a;->b:Lti4;

    .line 34
    .line 35
    move-object/from16 v8, p6

    .line 36
    .line 37
    iput-object v8, v0, Lcom/bumptech/glide/a;->f:Lga6;

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    iput-object v8, v0, Lcom/bumptech/glide/a;->g:Lyq1;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v9, Lmi;

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    invoke-direct {v9, v10}, Lmi;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object v9, v0, Lcom/bumptech/glide/a;->d:Lmi;

    .line 54
    .line 55
    new-instance v11, Llv1;

    .line 56
    .line 57
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v12, v9, Lmi;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Lzhb;

    .line 63
    .line 64
    monitor-enter v12

    .line 65
    :try_start_0
    iget-object v13, v12, Lzhb;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 70
    .line 71
    .line 72
    monitor-exit v12

    .line 73
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v12, 0x1b

    .line 76
    .line 77
    if-lt v11, v12, :cond_0

    .line 78
    .line 79
    new-instance v11, Ljk2;

    .line 80
    .line 81
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v12, v9, Lmi;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Lzhb;

    .line 87
    .line 88
    monitor-enter v12

    .line 89
    :try_start_1
    iget-object v13, v12, Lzhb;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v12

    .line 97
    goto :goto_1

    .line 98
    :goto_0
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    :goto_1
    invoke-virtual {v9}, Lmi;->l()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    new-instance v12, Lul0;

    .line 107
    .line 108
    invoke-direct {v12, v2, v11, v1, v3}, Lul0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lbd0;Lw54;)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Lha8;

    .line 112
    .line 113
    new-instance v14, Lu67;

    .line 114
    .line 115
    const/16 v15, 0x9

    .line 116
    .line 117
    invoke-direct {v14, v15}, Lu67;-><init>(B)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v1, v14}, Lha8;-><init>(Lbd0;Lga8;)V

    .line 121
    .line 122
    .line 123
    new-instance v14, Lc72;

    .line 124
    .line 125
    invoke-virtual {v9}, Lmi;->l()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-direct {v14, v10, v15, v1, v3}, Lc72;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lbd0;Lw54;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lrl0;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-direct {v10, v14, v15}, Lrl0;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    new-instance v15, Lkc0;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-direct {v15, v14, v3, v0}, Lkc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    new-instance v14, Lrl0;

    .line 149
    .line 150
    invoke-direct {v14, v2}, Lrl0;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lky1;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-direct {v0, v8, v2}, Lky1;-><init>(Landroid/content/res/Resources;B)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lrh8;

    .line 160
    .line 161
    invoke-direct {v2, v8}, Lrh8;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v16, v2

    .line 165
    .line 166
    new-instance v2, Llc0;

    .line 167
    .line 168
    invoke-direct {v2, v8}, Llc0;-><init>(Landroid/content/res/Resources;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v17, v2

    .line 172
    .line 173
    new-instance v2, Lzhb;

    .line 174
    .line 175
    move-object/from16 v18, v0

    .line 176
    .line 177
    const/16 v0, 0x16

    .line 178
    .line 179
    invoke-direct {v2, v8, v0}, Lzhb;-><init>(Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lmc0;

    .line 183
    .line 184
    invoke-direct {v0, v3}, Lmc0;-><init>(Lw54;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v20, v2

    .line 188
    .line 189
    new-instance v2, Lnt7;

    .line 190
    .line 191
    sget-object v21, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 192
    .line 193
    move-object/from16 v21, v6

    .line 194
    .line 195
    const/16 v6, 0x17

    .line 196
    .line 197
    invoke-direct {v2, v6}, Lnt7;-><init>(B)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lsl1;

    .line 201
    .line 202
    move-object/from16 v22, v2

    .line 203
    .line 204
    const/16 v2, 0xc

    .line 205
    .line 206
    invoke-direct {v6, v2}, Lsl1;-><init>(B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v24, v6

    .line 214
    .line 215
    const-class v6, Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    move-object/from16 v25, v2

    .line 218
    .line 219
    new-instance v2, Ln28;

    .line 220
    .line 221
    move-object/from16 v26, v14

    .line 222
    .line 223
    const/16 v14, 0x18

    .line 224
    .line 225
    invoke-direct {v2, v14}, Ln28;-><init>(B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v6, v2}, Lmi;->d(Ljava/lang/Class;Lif2;)V

    .line 229
    .line 230
    .line 231
    const-class v2, Ljava/io/InputStream;

    .line 232
    .line 233
    new-instance v14, Lir9;

    .line 234
    .line 235
    move-object/from16 v27, v4

    .line 236
    .line 237
    const/16 v4, 0x16

    .line 238
    .line 239
    invoke-direct {v14, v3, v4}, Lir9;-><init>(Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v2, v14}, Lmi;->d(Ljava/lang/Class;Lif2;)V

    .line 243
    .line 244
    .line 245
    const-class v4, Landroid/graphics/Bitmap;

    .line 246
    .line 247
    invoke-virtual {v9, v7, v6, v4, v10}, Lmi;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lwa6;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v7, v2, v4, v15}, Lmi;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lwa6;)V

    .line 251
    .line 252
    .line 253
    const-class v14, Landroid/os/ParcelFileDescriptor;

    .line 254
    .line 255
    invoke-virtual {v9, v7, v14, v4, v13}, Lmi;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lwa6;)V

    .line 256
    .line 257
    .line 258
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 259
    .line 260
    move-object/from16 v19, v11

    .line 261
    .line 262
    new-instance v11, Lha8;

    .line 263
    .line 264
    move-object/from16 v28, v12

    .line 265
    .line 266
    new-instance v12, Ln57;

    .line 267
    .line 268
    move-object/from16 v29, v14

    .line 269
    .line 270
    const/16 v14, 0x9

    .line 271
    .line 272
    invoke-direct {v12, v14}, Ln57;-><init>(B)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v11, v1, v12}, Lha8;-><init>(Lbd0;Lga8;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v7, v3, v4, v11}, Lmi;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lwa6;)V

    .line 279
    .line 280
    .line 281
    sget-object v11, Lzw7;->c:Lzw7;

    .line 282
    .line 283
    invoke-virtual {v9, v4, v4, v11}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 284
    .line 285
    .line 286
    new-instance v12, Lcp2;

    .line 287
    .line 288
    const/4 v14, 0x1

    .line 289
    invoke-direct {v12, v14}, Lcp2;-><init>(B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v7, v4, v4, v12}, Lmi;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lwa6;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v4, v0}, Lmi;->e(Ljava/lang/Class;Lza6;)V

    .line 296
    .line 297
    .line 298
    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 299
    .line 300
    new-instance v14, Lkc0;

    .line 301
    .line 302
    invoke-direct {v14, v8, v10}, Lkc0;-><init>(Landroid/content/res/Resources;Lwa6;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v5, v6, v12, v14}, Lmi;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lwa6;)V

    .line 306
    .line 307
    .line 308
    new-instance v10, Lkc0;

    .line 309
    .line 310
    invoke-direct {v10, v8, v15}, Lkc0;-><init>(Landroid/content/res/Resources;Lwa6;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v5, v2, v12, v10}, Lmi;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lwa6;)V

    .line 314
    .line 315
    .line 316
    new-instance v10, Lkc0;

    .line 317
    .line 318
    invoke-direct {v10, v8, v13}, Lkc0;-><init>(Landroid/content/res/Resources;Lwa6;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v13, v29

    .line 322
    .line 323
    invoke-virtual {v9, v5, v13, v12, v10}, Lmi;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lwa6;)V

    .line 324
    .line 325
    .line 326
    new-instance v5, Lxk4;

    .line 327
    .line 328
    const/4 v10, 0x7

    .line 329
    invoke-direct {v5, v1, v0, v10}, Lxk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v12, v5}, Lmi;->e(Ljava/lang/Class;Lza6;)V

    .line 333
    .line 334
    .line 335
    const-class v0, Li43;

    .line 336
    .line 337
    new-instance v5, La77;

    .line 338
    .line 339
    move-object/from16 v14, p5

    .line 340
    .line 341
    move-object/from16 v15, v19

    .line 342
    .line 343
    move-object/from16 v10, v28

    .line 344
    .line 345
    invoke-direct {v5, v15, v10, v14}, La77;-><init>(Ljava/util/ArrayList;Lul0;Lw54;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v15, v27

    .line 349
    .line 350
    invoke-virtual {v9, v15, v2, v0, v5}, Lmi;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lwa6;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v15, v6, v0, v10}, Lmi;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lwa6;)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Lon1;

    .line 357
    .line 358
    const/16 v10, 0xc

    .line 359
    .line 360
    invoke-direct {v5, v10}, Lon1;-><init>(B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v0, v5}, Lmi;->e(Ljava/lang/Class;Lza6;)V

    .line 364
    .line 365
    .line 366
    const-class v5, Le57;

    .line 367
    .line 368
    invoke-virtual {v9, v5, v5, v11}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 369
    .line 370
    .line 371
    new-instance v10, Lrl0;

    .line 372
    .line 373
    const/4 v15, 0x1

    .line 374
    invoke-direct {v10, v1, v15}, Lrl0;-><init>(Ljava/lang/Object;B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v7, v5, v4, v10}, Lmi;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lwa6;)V

    .line 378
    .line 379
    .line 380
    const-class v5, Landroid/net/Uri;

    .line 381
    .line 382
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    move-object/from16 v10, v21

    .line 385
    .line 386
    move-object/from16 v15, v26

    .line 387
    .line 388
    invoke-virtual {v9, v10, v5, v7, v15}, Lmi;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lwa6;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v21, v0

    .line 392
    .line 393
    new-instance v0, Lkc0;

    .line 394
    .line 395
    move-object/from16 v23, v12

    .line 396
    .line 397
    const/4 v12, 0x1

    .line 398
    invoke-direct {v0, v15, v1, v12}, Lkc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v10, v5, v4, v0}, Lmi;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lwa6;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lyl0;

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    invoke-direct {v0, v12}, Lyl0;-><init>(B)V

    .line 408
    .line 409
    .line 410
    iget-object v12, v9, Lmi;->f:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v15, v12

    .line 413
    check-cast v15, Lvn1;

    .line 414
    .line 415
    monitor-enter v15

    .line 416
    :try_start_3
    iget-object v12, v15, Lvn1;->a:Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-virtual {v12, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 419
    .line 420
    .line 421
    monitor-exit v15

    .line 422
    const-class v0, Ljava/io/File;

    .line 423
    .line 424
    new-instance v12, Lnt7;

    .line 425
    .line 426
    const/16 v15, 0x19

    .line 427
    .line 428
    invoke-direct {v12, v15}, Lnt7;-><init>(B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v0, v6, v12}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 432
    .line 433
    .line 434
    new-instance v12, Lpp2;

    .line 435
    .line 436
    new-instance v15, Lyq1;

    .line 437
    .line 438
    const/16 v1, 0x9

    .line 439
    .line 440
    invoke-direct {v15, v1}, Lyq1;-><init>(B)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v12, v15}, Lfa9;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v0, v2, v12}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 447
    .line 448
    .line 449
    new-instance v12, Lcp2;

    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    invoke-direct {v12, v15}, Lcp2;-><init>(B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v10, v0, v0, v12}, Lmi;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lwa6;)V

    .line 456
    .line 457
    .line 458
    new-instance v12, Lpp2;

    .line 459
    .line 460
    new-instance v15, Lon1;

    .line 461
    .line 462
    invoke-direct {v15, v1}, Lon1;-><init>(B)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v12, v15}, Lfa9;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v0, v13, v12}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v0, v0, v11}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lqt3;

    .line 475
    .line 476
    invoke-direct {v1, v14}, Lqt3;-><init>(Lw54;)V

    .line 477
    .line 478
    .line 479
    iget-object v12, v9, Lmi;->f:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v12, Lvn1;

    .line 482
    .line 483
    monitor-enter v12

    .line 484
    :try_start_4
    iget-object v15, v12, Lvn1;->a:Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 487
    .line 488
    .line 489
    monitor-exit v12

    .line 490
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 491
    .line 492
    move-object/from16 v12, v18

    .line 493
    .line 494
    invoke-virtual {v9, v1, v2, v12}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v15, v17

    .line 498
    .line 499
    invoke-virtual {v9, v1, v13, v15}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 500
    .line 501
    .line 502
    const-class v14, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v9, v14, v2, v12}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v14, v13, v15}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v12, v16

    .line 511
    .line 512
    invoke-virtual {v9, v14, v5, v12}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v15, v20

    .line 516
    .line 517
    invoke-virtual {v9, v1, v3, v15}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v14, v3, v15}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v1, v5, v12}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 524
    .line 525
    .line 526
    const-class v1, Ljava/lang/String;

    .line 527
    .line 528
    new-instance v12, Lir9;

    .line 529
    .line 530
    const/16 v14, 0x8

    .line 531
    .line 532
    invoke-direct {v12, v14}, Lir9;-><init>(B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v1, v2, v12}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 536
    .line 537
    .line 538
    new-instance v12, Lir9;

    .line 539
    .line 540
    invoke-direct {v12, v14}, Lir9;-><init>(B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v5, v2, v12}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 544
    .line 545
    .line 546
    new-instance v12, Le77;

    .line 547
    .line 548
    const/4 v15, 0x1

    .line 549
    invoke-direct {v12, v15}, Le77;-><init>(B)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v1, v2, v12}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 553
    .line 554
    .line 555
    new-instance v12, Lu67;

    .line 556
    .line 557
    invoke-direct {v12, v15}, Lu67;-><init>(B)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v1, v13, v12}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 561
    .line 562
    .line 563
    new-instance v12, Lg67;

    .line 564
    .line 565
    invoke-direct {v12, v15}, Lg67;-><init>(B)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v1, v3, v12}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Lyq1;

    .line 572
    .line 573
    const/16 v12, 0xe

    .line 574
    .line 575
    invoke-direct {v1, v12}, Lyq1;-><init>(B)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v5, v2, v1}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lm5;

    .line 582
    .line 583
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    const/4 v15, 0x2

    .line 588
    invoke-direct {v1, v12, v15}, Lm5;-><init>(Ljava/lang/Object;B)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v5, v2, v1}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 592
    .line 593
    .line 594
    new-instance v1, Lir9;

    .line 595
    .line 596
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    const/4 v15, 0x3

    .line 601
    invoke-direct {v1, v12, v15}, Lir9;-><init>(Ljava/lang/Object;B)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v5, v13, v1}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 605
    .line 606
    .line 607
    new-instance v1, Lwd2;

    .line 608
    .line 609
    move-object/from16 v12, p1

    .line 610
    .line 611
    const/4 v15, 0x0

    .line 612
    invoke-direct {v1, v12, v15}, Lwd2;-><init>(Landroid/content/Context;Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v5, v2, v1}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Lgw3;

    .line 619
    .line 620
    const/4 v15, 0x1

    .line 621
    invoke-direct {v1, v12, v15}, Lgw3;-><init>(Landroid/content/Context;B)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v5, v2, v1}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Lbq7;

    .line 628
    .line 629
    move-object/from16 v15, v25

    .line 630
    .line 631
    invoke-direct {v1, v15}, Lbq7;-><init>(Landroid/content/ContentResolver;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v5, v2, v1}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 635
    .line 636
    .line 637
    new-instance v1, Laq7;

    .line 638
    .line 639
    invoke-direct {v1, v15}, Laq7;-><init>(Landroid/content/ContentResolver;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v5, v13, v1}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 643
    .line 644
    .line 645
    new-instance v1, Lir9;

    .line 646
    .line 647
    const/16 v13, 0x19

    .line 648
    .line 649
    invoke-direct {v1, v15, v13}, Lir9;-><init>(Ljava/lang/Object;B)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9, v5, v3, v1}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 653
    .line 654
    .line 655
    new-instance v1, Ln57;

    .line 656
    .line 657
    invoke-direct {v1, v14}, Ln57;-><init>(B)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v5, v2, v1}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 661
    .line 662
    .line 663
    const-class v1, Ljava/net/URL;

    .line 664
    .line 665
    new-instance v3, Le77;

    .line 666
    .line 667
    const/4 v13, 0x7

    .line 668
    invoke-direct {v3, v13}, Le77;-><init>(B)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9, v1, v2, v3}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lyr4;

    .line 675
    .line 676
    const/4 v15, 0x0

    .line 677
    invoke-direct {v1, v12, v15}, Lyr4;-><init>(Landroid/content/Context;Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9, v5, v0, v1}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 681
    .line 682
    .line 683
    const-class v0, Lx43;

    .line 684
    .line 685
    new-instance v1, Lm5;

    .line 686
    .line 687
    const/16 v3, 0xa

    .line 688
    .line 689
    invoke-direct {v1, v3}, Lm5;-><init>(B)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v0, v2, v1}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 693
    .line 694
    .line 695
    const-class v0, [B

    .line 696
    .line 697
    new-instance v1, Lnt7;

    .line 698
    .line 699
    const/16 v3, 0x18

    .line 700
    .line 701
    invoke-direct {v1, v3}, Lnt7;-><init>(B)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9, v0, v6, v1}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 705
    .line 706
    .line 707
    new-instance v1, Lbx7;

    .line 708
    .line 709
    invoke-direct {v1, v3}, Lbx7;-><init>(B)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v0, v2, v1}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9, v5, v5, v11}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9, v7, v7, v11}, Lmi;->f(Ljava/lang/Class;Ljava/lang/Class;Lhw4;)V

    .line 719
    .line 720
    .line 721
    new-instance v1, Lcp2;

    .line 722
    .line 723
    const/4 v15, 0x2

    .line 724
    invoke-direct {v1, v15}, Lcp2;-><init>(B)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v10, v7, v7, v1}, Lmi;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lwa6;)V

    .line 728
    .line 729
    .line 730
    new-instance v1, Llc0;

    .line 731
    .line 732
    invoke-direct {v1, v8}, Llc0;-><init>(Landroid/content/res/Resources;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v2, v23

    .line 736
    .line 737
    invoke-virtual {v9, v4, v2, v1}, Lmi;->p(Ljava/lang/Class;Ljava/lang/Class;Llb6;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v1, v22

    .line 741
    .line 742
    invoke-virtual {v9, v4, v0, v1}, Lmi;->p(Ljava/lang/Class;Ljava/lang/Class;Llb6;)V

    .line 743
    .line 744
    .line 745
    new-instance v2, Laz0;

    .line 746
    .line 747
    const/16 v3, 0xb

    .line 748
    .line 749
    move-object/from16 v4, p4

    .line 750
    .line 751
    move-object/from16 v5, v24

    .line 752
    .line 753
    invoke-direct {v2, v4, v1, v5, v3}, Laz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9, v7, v0, v2}, Lmi;->p(Ljava/lang/Class;Ljava/lang/Class;Llb6;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v1, v21

    .line 760
    .line 761
    invoke-virtual {v9, v1, v0, v5}, Lmi;->p(Ljava/lang/Class;Ljava/lang/Class;Llb6;)V

    .line 762
    .line 763
    .line 764
    new-instance v5, Lsl1;

    .line 765
    .line 766
    const/16 v0, 0x10

    .line 767
    .line 768
    invoke-direct {v5, v0}, Lsl1;-><init>(B)V

    .line 769
    .line 770
    .line 771
    new-instance v1, Ls43;

    .line 772
    .line 773
    move-object/from16 v3, p5

    .line 774
    .line 775
    move-object/from16 v6, p8

    .line 776
    .line 777
    move-object/from16 v7, p9

    .line 778
    .line 779
    move-object/from16 v8, p10

    .line 780
    .line 781
    move-object v4, v9

    .line 782
    move-object v2, v12

    .line 783
    move-object/from16 v9, p2

    .line 784
    .line 785
    invoke-direct/range {v1 .. v9}, Ls43;-><init>(Landroid/content/Context;Lw54;Lmi;Lsl1;Lsl1;Ldv;Ljava/util/List;Lag2;)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v0, p0

    .line 789
    .line 790
    iput-object v1, v0, Lcom/bumptech/glide/a;->c:Ls43;

    .line 791
    .line 792
    return-void

    .line 793
    :goto_2
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 794
    throw v0

    .line 795
    :catchall_1
    move-exception v0

    .line 796
    goto :goto_2

    .line 797
    :goto_3
    :try_start_6
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 798
    throw v0

    .line 799
    :catchall_2
    move-exception v0

    .line 800
    goto :goto_3

    .line 801
    :goto_4
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 802
    throw v0

    .line 803
    :catchall_3
    move-exception v0

    .line 804
    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 31

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/a;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/a;->j:Z

    .line 7
    .line 8
    new-instance v10, Ldv;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-direct {v10, v12}, Ltw6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v9, Lsl1;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {v9, v1}, Lsl1;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    const-string v1, "Got app info metadata: "

    .line 28
    .line 29
    const-string v3, "ManifestParser"

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const-string v5, "Loading Glide modules"

    .line 39
    .line 40
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v7, 0x80

    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const-string v1, "Got null app info metadata"

    .line 74
    .line 75
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v1, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    const-string v8, "GlideModule"

    .line 125
    .line 126
    iget-object v11, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    invoke-static {v6}, Lpz4;->q(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_4
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const-string v1, "Finished loading Glide modules"

    .line 150
    .line 151
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->g0()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->g0()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-static {v1}, Lor1;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_6
    const-string v1, "Glide"

    .line 185
    .line 186
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    invoke-static {v1}, Lor1;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_12

    .line 216
    .line 217
    sget v1, Lw43;->b:I

    .line 218
    .line 219
    const/4 v3, 0x4

    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    sput v1, Lw43;->b:I

    .line 235
    .line 236
    :cond_8
    sget v15, Lw43;->b:I

    .line 237
    .line 238
    new-instance v1, Lw43;

    .line 239
    .line 240
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 241
    .line 242
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 243
    .line 244
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lv43;

    .line 248
    .line 249
    const-string v6, "source"

    .line 250
    .line 251
    invoke-direct {v5, v6, v12}, Lv43;-><init>(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    const-wide/16 v17, 0x0

    .line 255
    .line 256
    sget-object v26, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    move/from16 v16, v15

    .line 259
    .line 260
    move-object/from16 v21, v5

    .line 261
    .line 262
    move-object/from16 v19, v26

    .line 263
    .line 264
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v14}, Lw43;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lw43;

    .line 271
    .line 272
    new-instance v21, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 273
    .line 274
    new-instance v27, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 275
    .line 276
    invoke-direct/range {v27 .. v27}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v6, Lv43;

    .line 280
    .line 281
    const-string v8, "disk-cache"

    .line 282
    .line 283
    invoke-direct {v6, v8, v0}, Lv43;-><init>(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    const/16 v22, 0x1

    .line 287
    .line 288
    const-wide/16 v24, 0x0

    .line 289
    .line 290
    move/from16 v23, v22

    .line 291
    .line 292
    move-object/from16 v28, v6

    .line 293
    .line 294
    invoke-direct/range {v21 .. v28}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v6, v21

    .line 298
    .line 299
    invoke-direct {v5, v6}, Lw43;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 300
    .line 301
    .line 302
    sget v6, Lw43;->b:I

    .line 303
    .line 304
    if-nez v6, :cond_9

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    sput v6, Lw43;->b:I

    .line 319
    .line 320
    :cond_9
    sget v6, Lw43;->b:I

    .line 321
    .line 322
    if-lt v6, v3, :cond_a

    .line 323
    .line 324
    move/from16 v22, v7

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_a
    move/from16 v22, v0

    .line 328
    .line 329
    :goto_1
    new-instance v3, Lw43;

    .line 330
    .line 331
    new-instance v21, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 332
    .line 333
    new-instance v27, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 334
    .line 335
    invoke-direct/range {v27 .. v27}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lv43;

    .line 339
    .line 340
    const-string v8, "animation"

    .line 341
    .line 342
    invoke-direct {v6, v8, v0}, Lv43;-><init>(Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    const-wide/16 v24, 0x0

    .line 346
    .line 347
    move/from16 v23, v22

    .line 348
    .line 349
    move-object/from16 v28, v6

    .line 350
    .line 351
    invoke-direct/range {v21 .. v28}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v6, v21

    .line 355
    .line 356
    invoke-direct {v3, v6}, Lw43;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 357
    .line 358
    .line 359
    new-instance v6, Lms4;

    .line 360
    .line 361
    invoke-direct {v6, v2}, Lms4;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    new-instance v8, Ll60;

    .line 365
    .line 366
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v11, v6, Lms4;->a:Landroid/content/Context;

    .line 370
    .line 371
    iget v14, v6, Lms4;->d:F

    .line 372
    .line 373
    iget-object v15, v6, Lms4;->b:Landroid/app/ActivityManager;

    .line 374
    .line 375
    invoke-virtual {v15}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    if-eqz v16, :cond_b

    .line 380
    .line 381
    const/high16 v16, 0x200000

    .line 382
    .line 383
    :goto_2
    move/from16 p0, v7

    .line 384
    .line 385
    move/from16 v7, v16

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_b
    const/high16 v16, 0x400000

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :goto_3
    iput v7, v8, Ll60;->c:I

    .line 392
    .line 393
    invoke-virtual {v15}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    shl-int/lit8 v12, v16, 0x14

    .line 398
    .line 399
    invoke-virtual {v15}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    int-to-float v12, v12

    .line 404
    if-eqz v16, :cond_c

    .line 405
    .line 406
    const v16, 0x3ea8f5c3    # 0.33f

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_c
    const v16, 0x3ecccccd    # 0.4f

    .line 411
    .line 412
    .line 413
    :goto_4
    mul-float v12, v12, v16

    .line 414
    .line 415
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    iget-object v6, v6, Lms4;->c:Ly43;

    .line 420
    .line 421
    iget-object v6, v6, Ly43;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v6, Landroid/util/DisplayMetrics;

    .line 424
    .line 425
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 426
    .line 427
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 428
    .line 429
    mul-int/2addr v0, v6

    .line 430
    shl-int/lit8 v0, v0, 0x2

    .line 431
    .line 432
    int-to-float v0, v0

    .line 433
    mul-float v6, v0, v14

    .line 434
    .line 435
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    const/high16 v17, 0x40000000    # 2.0f

    .line 440
    .line 441
    mul-float v0, v0, v17

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    sub-int v4, v12, v7

    .line 448
    .line 449
    move-object/from16 v20, v1

    .line 450
    .line 451
    add-int v1, v0, v6

    .line 452
    .line 453
    if-gt v1, v4, :cond_d

    .line 454
    .line 455
    iput v0, v8, Ll60;->b:I

    .line 456
    .line 457
    iput v6, v8, Ll60;->a:I

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_d
    int-to-float v0, v4

    .line 461
    add-float v4, v14, v17

    .line 462
    .line 463
    div-float/2addr v0, v4

    .line 464
    mul-float v17, v17, v0

    .line 465
    .line 466
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    iput v4, v8, Ll60;->b:I

    .line 471
    .line 472
    mul-float/2addr v0, v14

    .line 473
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    iput v6, v8, Ll60;->a:I

    .line 478
    .line 479
    move v0, v4

    .line 480
    :goto_5
    const-string v4, "MemorySizeCalculator"

    .line 481
    .line 482
    const/4 v14, 0x3

    .line 483
    invoke-static {v4, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-eqz v14, :cond_f

    .line 488
    .line 489
    new-instance v14, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    move-object/from16 p0, v3

    .line 492
    .line 493
    const-string v3, "Calculation complete, Calculated memory cache size: "

    .line 494
    .line 495
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v30, v9

    .line 499
    .line 500
    move-object v3, v10

    .line 501
    int-to-long v9, v0

    .line 502
    invoke-static {v11, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v0, ", pool size: "

    .line 510
    .line 511
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    int-to-long v9, v6

    .line 515
    invoke-static {v11, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v0, ", byte array size: "

    .line 523
    .line 524
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    int-to-long v6, v7

    .line 528
    invoke-static {v11, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v0, ", memory class limited? "

    .line 536
    .line 537
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    if-le v1, v12, :cond_e

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    goto :goto_6

    .line 544
    :cond_e
    const/4 v0, 0x0

    .line 545
    :goto_6
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v0, ", max size: "

    .line 549
    .line 550
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    int-to-long v0, v12

    .line 554
    invoke-static {v11, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v0, ", memoryClass: "

    .line 562
    .line 563
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v15}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v0, ", isLowMemoryDevice: "

    .line 574
    .line 575
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_f
    move-object/from16 p0, v3

    .line 594
    .line 595
    move-object/from16 v30, v9

    .line 596
    .line 597
    move-object v3, v10

    .line 598
    :goto_7
    new-instance v0, Lyq1;

    .line 599
    .line 600
    const/4 v1, 0x1

    .line 601
    invoke-direct {v0, v1}, Lyq1;-><init>(B)V

    .line 602
    .line 603
    .line 604
    iget v1, v8, Ll60;->a:I

    .line 605
    .line 606
    if-lez v1, :cond_10

    .line 607
    .line 608
    new-instance v4, Lri4;

    .line 609
    .line 610
    int-to-long v6, v1

    .line 611
    invoke-direct {v4, v6, v7}, Lri4;-><init>(J)V

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_10
    new-instance v4, Lzw7;

    .line 616
    .line 617
    const/16 v1, 0x17

    .line 618
    .line 619
    invoke-direct {v4, v1}, Lzw7;-><init>(B)V

    .line 620
    .line 621
    .line 622
    :goto_8
    new-instance v6, Lw54;

    .line 623
    .line 624
    iget v1, v8, Ll60;->c:I

    .line 625
    .line 626
    invoke-direct {v6, v1}, Lw54;-><init>(I)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lti4;

    .line 630
    .line 631
    iget v7, v8, Ll60;->b:I

    .line 632
    .line 633
    int-to-long v7, v7

    .line 634
    invoke-direct {v1, v7, v8}, Lsi4;-><init>(J)V

    .line 635
    .line 636
    .line 637
    new-instance v7, Lzhb;

    .line 638
    .line 639
    const/16 v8, 0xe

    .line 640
    .line 641
    invoke-direct {v7, v2, v8}, Lzhb;-><init>(Landroid/content/Context;B)V

    .line 642
    .line 643
    .line 644
    new-instance v16, Lag2;

    .line 645
    .line 646
    new-instance v8, Lw43;

    .line 647
    .line 648
    new-instance v21, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 649
    .line 650
    new-instance v27, Ljava/util/concurrent/SynchronousQueue;

    .line 651
    .line 652
    invoke-direct/range {v27 .. v27}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 653
    .line 654
    .line 655
    new-instance v9, Lv43;

    .line 656
    .line 657
    const-string v10, "source-unlimited"

    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    invoke-direct {v9, v10, v11}, Lv43;-><init>(Ljava/lang/String;Z)V

    .line 661
    .line 662
    .line 663
    const/16 v22, 0x0

    .line 664
    .line 665
    const v23, 0x7fffffff

    .line 666
    .line 667
    .line 668
    const-wide/16 v24, 0x2710

    .line 669
    .line 670
    move-object/from16 v28, v9

    .line 671
    .line 672
    invoke-direct/range {v21 .. v28}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v9, v21

    .line 676
    .line 677
    invoke-direct {v8, v9}, Lw43;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v22, p0

    .line 681
    .line 682
    move-object/from16 v17, v1

    .line 683
    .line 684
    move-object/from16 v19, v5

    .line 685
    .line 686
    move-object/from16 v18, v7

    .line 687
    .line 688
    move-object/from16 v21, v8

    .line 689
    .line 690
    invoke-direct/range {v16 .. v22}, Lag2;-><init>(Lti4;Lzhb;Lw43;Lw43;Lw43;Lw43;)V

    .line 691
    .line 692
    .line 693
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 694
    .line 695
    new-instance v7, Lga6;

    .line 696
    .line 697
    invoke-direct {v7}, Lga6;-><init>()V

    .line 698
    .line 699
    .line 700
    new-instance v1, Lcom/bumptech/glide/a;

    .line 701
    .line 702
    move-object v8, v0

    .line 703
    move-object v10, v3

    .line 704
    move-object v5, v4

    .line 705
    move-object/from16 v3, v16

    .line 706
    .line 707
    move-object/from16 v4, v17

    .line 708
    .line 709
    move-object/from16 v9, v30

    .line 710
    .line 711
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lag2;Lti4;Lbd0;Lw54;Lga6;Lyq1;Lsl1;Ldv;Ljava/util/List;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-nez v3, :cond_11

    .line 723
    .line 724
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 725
    .line 726
    .line 727
    sput-object v1, Lcom/bumptech/glide/a;->i:Lcom/bumptech/glide/a;

    .line 728
    .line 729
    const/16 v29, 0x0

    .line 730
    .line 731
    sput-boolean v29, Lcom/bumptech/glide/a;->j:Z

    .line 732
    .line 733
    return-void

    .line 734
    :cond_11
    invoke-static {v0}, Lor1;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_12
    invoke-static {v1}, Lor1;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :catch_0
    move-exception v0

    .line 745
    const-string v1, "Unable to find metadata to parse GlideModules"

    .line 746
    .line 747
    invoke-static {v1, v0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_13
    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 752
    .line 753
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/bumptech/glide/a;->i:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-string v3, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v4, Landroid/content/Context;

    .line 19
    .line 20
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 46
    .line 47
    invoke-static {v0, p0}, Lwg4;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :catch_1
    move-exception p0

    .line 52
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 53
    .line 54
    invoke-static {v0, p0}, Lwg4;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :catch_2
    move-exception p0

    .line 59
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 60
    .line 61
    invoke-static {v0, p0}, Lwg4;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :catch_3
    move-exception p0

    .line 66
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 67
    .line 68
    invoke-static {v0, p0}, Lwg4;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :catch_4
    const/4 v0, 0x5

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    const-class v0, Lcom/bumptech/glide/a;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_1
    sget-object v1, Lcom/bumptech/glide/a;->i:Lcom/bumptech/glide/a;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0, v2}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    monitor-exit v0

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_2
    sget-object p0, Lcom/bumptech/glide/a;->i:Lcom/bumptech/glide/a;

    .line 101
    .line 102
    return-object p0
.end method

.method public static c(Landroid/widget/ImageView;)Lea6;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 6
    .line 7
    invoke-static {v0, v1}, Len1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/a;->f:Lga6;

    .line 15
    .line 16
    iget-object v1, v0, Lga6;->e:Lvt1;

    .line 17
    .line 18
    invoke-static {}, Ldma;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lga6;->d(Landroid/content/Context;)Lea6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Unable to obtain a request manager for a view without a Context"

    .line 42
    .line 43
    invoke-static {v2, v3}, Len1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lga6;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lga6;->d(Landroid/content/Context;)Lea6;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    const-string v4, "You cannot start a load for a destroyed activity"

    .line 72
    .line 73
    const v5, 0x1020002

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    iget-object v3, v0, Lga6;->f:Ldv;

    .line 82
    .line 83
    invoke-virtual {v3}, Ltw6;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v7, v7, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v7, v3}, Lga6;->c(Ljava/util/List;Ldv;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v7, v6

    .line 106
    :goto_0
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3, p0}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    if-nez v7, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    instance-of v8, v8, Landroid/view/View;

    .line 125
    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroid/view/View;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v3}, Ltw6;->clear()V

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v2, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 145
    .line 146
    invoke-static {p0, v2}, Len1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ldma;->B()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v0, p0}, Lga6;->d(Landroid/content/Context;)Lea6;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/u;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v0, p0, v7, v3}, Lga6;->f(Landroidx/fragment/app/u;Landroidx/fragment/app/Fragment;Z)Lud7;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object v0, p0, Lud7;->B0:Lea6;

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    invoke-static {v2}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v3, p0, Lud7;->x0:Ly5;

    .line 193
    .line 194
    iget-object v4, p0, Lud7;->y0:Luhb;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v1, Lea6;

    .line 200
    .line 201
    invoke-direct {v1, v0, v3, v4, v2}, Lea6;-><init>(Lcom/bumptech/glide/a;Lab4;Lha6;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Lud7;->B0:Lea6;

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_4
    return-object v0

    .line 208
    :cond_5
    invoke-static {}, Ldma;->B()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v0, p0}, Lga6;->d(Landroid/content/Context;)Lea6;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v2}, Lga6;->g(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v0, p0, v6, v3}, Lga6;->f(Landroidx/fragment/app/u;Landroidx/fragment/app/Fragment;Z)Lud7;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iget-object v0, p0, Lud7;->B0:Lea6;

    .line 242
    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    invoke-static {v2}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v3, p0, Lud7;->x0:Ly5;

    .line 250
    .line 251
    iget-object v4, p0, Lud7;->y0:Luhb;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v1, Lea6;

    .line 257
    .line 258
    invoke-direct {v1, v0, v3, v4, v2}, Lea6;-><init>(Lcom/bumptech/glide/a;Lab4;Lha6;Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Lud7;->B0:Lea6;

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_7
    return-object v0

    .line 265
    :cond_8
    invoke-static {v4}, Lhp0;->k(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v6

    .line 269
    :cond_9
    iget-object v3, v0, Lga6;->g:Ldv;

    .line 270
    .line 271
    invoke-virtual {v3}, Ltw6;->clear()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7, v3}, Lga6;->b(Landroid/app/FragmentManager;Ldv;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object v7, v6

    .line 286
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_a

    .line 291
    .line 292
    invoke-virtual {v3, p0}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Landroid/app/Fragment;

    .line 297
    .line 298
    if-nez v7, :cond_a

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    instance-of v8, v8, Landroid/view/View;

    .line 305
    .line 306
    if-eqz v8, :cond_a

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Landroid/view/View;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_a
    invoke-virtual {v3}, Ltw6;->clear()V

    .line 316
    .line 317
    .line 318
    if-nez v7, :cond_e

    .line 319
    .line 320
    invoke-static {}, Ldma;->B()Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_b

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {v0, p0}, Lga6;->d(Landroid/content/Context;)Lea6;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :cond_b
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-nez p0, :cond_d

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {v2}, Lga6;->g(Landroid/content/Context;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {v0, p0, v6, v3}, Lga6;->e(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lfa6;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    iget-object v0, p0, Lfa6;->d:Lea6;

    .line 354
    .line 355
    if-nez v0, :cond_c

    .line 356
    .line 357
    invoke-static {v2}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v3, p0, Lfa6;->a:Ly5;

    .line 362
    .line 363
    iget-object v4, p0, Lfa6;->b:Ld3b;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v1, Lea6;

    .line 369
    .line 370
    invoke-direct {v1, v0, v3, v4, v2}, Lea6;-><init>(Lcom/bumptech/glide/a;Lab4;Lha6;Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    iput-object v1, p0, Lfa6;->d:Lea6;

    .line 374
    .line 375
    return-object v1

    .line 376
    :cond_c
    return-object v0

    .line 377
    :cond_d
    invoke-static {v4}, Lhp0;->k(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object v6

    .line 381
    :cond_e
    invoke-virtual {v7}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    if-eqz p0, :cond_11

    .line 386
    .line 387
    invoke-static {}, Ldma;->B()Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-nez p0, :cond_10

    .line 392
    .line 393
    invoke-virtual {v7}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {v7}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v7}, Landroid/app/Fragment;->isVisible()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v0, p0, v7, v3}, Lga6;->e(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lfa6;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    iget-object v0, p0, Lfa6;->d:Lea6;

    .line 410
    .line 411
    if-nez v0, :cond_f

    .line 412
    .line 413
    invoke-static {v2}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v3, p0, Lfa6;->a:Ly5;

    .line 418
    .line 419
    iget-object v4, p0, Lfa6;->b:Ld3b;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v1, Lea6;

    .line 425
    .line 426
    invoke-direct {v1, v0, v3, v4, v2}, Lea6;-><init>(Lcom/bumptech/glide/a;Lab4;Lha6;Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    iput-object v1, p0, Lfa6;->d:Lea6;

    .line 430
    .line 431
    return-object v1

    .line 432
    :cond_f
    return-object v0

    .line 433
    :cond_10
    invoke-virtual {v7}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {v0, p0}, Lga6;->d(Landroid/content/Context;)Lea6;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :cond_11
    const-string p0, "You cannot start a load on a fragment before it is attached"

    .line 447
    .line 448
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v6
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Lti4;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lsi4;->o(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/a;->a:Lbd0;

    .line 19
    .line 20
    invoke-interface {v0}, Lbd0;->k()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/bumptech/glide/a;->e:Lw54;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0, v0}, Lw54;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "You must call this method on the main thread"

    .line 37
    .line 38
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/a;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Lea6;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Lti4;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    const/16 v3, 0x14

    .line 38
    .line 39
    const/16 v4, 0x28

    .line 40
    .line 41
    if-lt p1, v4, :cond_1

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-virtual {v0, v5, v6}, Lsi4;->o(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-ge p1, v3, :cond_2

    .line 50
    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    :cond_2
    monitor-enter v0

    .line 54
    :try_start_0
    iget-wide v5, v0, Lsi4;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    const-wide/16 v7, 0x2

    .line 58
    .line 59
    div-long/2addr v5, v7

    .line 60
    invoke-virtual {v0, v5, v6}, Lsi4;->o(J)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/a;->a:Lbd0;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lbd0;->b(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/bumptech/glide/a;->e:Lw54;

    .line 69
    .line 70
    monitor-enter p0

    .line 71
    if-lt p1, v4, :cond_4

    .line 72
    .line 73
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    invoke-virtual {p0, v2}, Lw54;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :try_start_5
    throw p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-ge p1, v3, :cond_5

    .line 84
    .line 85
    if-ne p1, v1, :cond_6

    .line 86
    .line 87
    :cond_5
    iget p1, p0, Lw54;->a:I

    .line 88
    .line 89
    div-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lw54;->c(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_3
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    throw p1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_4

    .line 100
    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 101
    throw p0

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const-string p0, "You must call this method on the main thread"

    .line 105
    .line 106
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
