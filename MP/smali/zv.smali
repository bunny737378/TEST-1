.class public final Lzv;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Loo2;


# instance fields
.field public final synthetic a:B

.field public final b:Lg58;

.field public final c:Lpe5;


# direct methods
.method public synthetic constructor <init>(Lg58;Lpe5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzv;->b:Lg58;

    .line 4
    .line 5
    iput-object p2, p0, Lzv;->c:Lpe5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lig2;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzv;->a:B

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x6

    .line 9
    const/16 v5, 0x2f

    .line 10
    .line 11
    const/16 v6, 0x3f

    .line 12
    .line 13
    const/16 v7, 0x23

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, ""

    .line 18
    .line 19
    const/16 v11, 0x2e

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    sget-object v13, Lao1;->c:Lao1;

    .line 23
    .line 24
    iget-object v14, v0, Lzv;->b:Lg58;

    .line 25
    .line 26
    iget-object v0, v0, Lzv;->c:Lpe5;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v1, v14, Lg58;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Invalid android.resource URI: "

    .line 35
    .line 36
    if-eqz v1, :cond_f

    .line 37
    .line 38
    invoke-static {v1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v1, v15

    .line 45
    :cond_0
    if-eqz v1, :cond_f

    .line 46
    .line 47
    invoke-static {v14}, Lau2;->t0(Lg58;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Ls01;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_e

    .line 58
    .line 59
    invoke-static {v3}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_e

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, v0, Lpe5;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    new-instance v14, Landroid/util/TypedValue;

    .line 95
    .line 96
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, v14, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v14, v14, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v14}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-nez v16, :cond_2

    .line 113
    .line 114
    invoke-static {v14, v7}, Lj87;->Z0(Ljava/lang/String;C)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v6}, Lj87;->Z0(Ljava/lang/String;C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5, v6, v6}, Lj87;->U0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v11, v5, v10}, Lj87;->U0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    :cond_2
    move-object v6, v15

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v6, Ldv4;->a:Lkk4;

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Lkk4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    if-nez v6, :cond_4

    .line 156
    .line 157
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_4
    :goto_1
    const-string v5, "text/xml"

    .line 166
    .line 167
    invoke-static {v6, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_d

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string v5, "Invalid resource ID: "

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-static {v2, v3}, Lgk0;->s(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    invoke-static {v2, v5}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    :goto_2
    if-eq v6, v8, :cond_7

    .line 209
    .line 210
    if-eq v6, v12, :cond_6

    .line 211
    .line 212
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 218
    .line 219
    const-string v1, "No start tag found."

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v6, Lpb6;->a:Ljava/lang/ThreadLocal;

    .line 230
    .line 231
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    :cond_8
    sget-object v2, Lj78;->a:[Landroid/graphics/Bitmap$Config;

    .line 238
    .line 239
    instance-of v2, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 240
    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    instance-of v2, v1, La98;

    .line 244
    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    move v2, v9

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    move v2, v12

    .line 250
    :goto_3
    new-instance v15, Lfn3;

    .line 251
    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    sget-object v4, Lio3;->b:Lmn2;

    .line 255
    .line 256
    invoke-static {v0, v4}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object/from16 v17, v4

    .line 261
    .line 262
    check-cast v17, Landroid/graphics/Bitmap$Config;

    .line 263
    .line 264
    iget-object v4, v0, Lpe5;->b:Lrx6;

    .line 265
    .line 266
    iget-object v5, v0, Lpe5;->c:Luj6;

    .line 267
    .line 268
    sget-object v6, Lho3;->b:Lmn2;

    .line 269
    .line 270
    invoke-static {v0, v6}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    move-object/from16 v20, v6

    .line 275
    .line 276
    check-cast v20, Lrx6;

    .line 277
    .line 278
    iget-object v0, v0, Lpe5;->d:Lrs5;

    .line 279
    .line 280
    sget-object v6, Lrs5;->b:Lrs5;

    .line 281
    .line 282
    if-ne v0, v6, :cond_a

    .line 283
    .line 284
    move/from16 v21, v12

    .line 285
    .line 286
    :goto_4
    move-object/from16 v16, v1

    .line 287
    .line 288
    move-object/from16 v18, v4

    .line 289
    .line 290
    move-object/from16 v19, v5

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    move/from16 v21, v9

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :goto_5
    invoke-static/range {v16 .. v21}, Ldn4;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lrx6;Luj6;Lrx6;Z)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 305
    .line 306
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 307
    .line 308
    .line 309
    move-object v1, v3

    .line 310
    :cond_b
    invoke-static {v1}, Lrib;->h(Landroid/graphics/drawable/Drawable;)Lnm3;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v15, v0, v2, v13}, Lfn3;-><init>(Lnm3;ZLao1;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    invoke-static {v2, v5}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    new-instance v3, Landroid/util/TypedValue;

    .line 327
    .line 328
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-instance v15, Lt27;

    .line 336
    .line 337
    invoke-static {v3}, Lcx3;->I(Ljava/io/InputStream;)Lpx;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v4, Ls26;

    .line 342
    .line 343
    invoke-direct {v4, v3}, Ls26;-><init>(Lq27;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Lpe5;->e:Lhq2;

    .line 347
    .line 348
    new-instance v3, Lhb6;

    .line 349
    .line 350
    invoke-direct {v3, v1, v2}, Lhb6;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lv27;

    .line 354
    .line 355
    invoke-direct {v1, v4, v0, v3}, Lv27;-><init>(Lak0;Lhq2;Lzoa;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v15, v1, v6, v13}, Lt27;-><init>(Lmo3;Ljava/lang/String;Lao1;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    invoke-static {v14, v2}, Lsn7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_f
    invoke-static {v14, v2}, Lsn7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_6
    return-object v15

    .line 370
    :pswitch_0
    iget-object v1, v14, Lg58;->e:Ljava/lang/String;

    .line 371
    .line 372
    if-nez v1, :cond_10

    .line 373
    .line 374
    move-object v1, v10

    .line 375
    :cond_10
    const/16 v5, 0x21

    .line 376
    .line 377
    invoke-static {v1, v5, v9, v4}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eq v4, v3, :cond_12

    .line 382
    .line 383
    sget-object v3, Lrk5;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3}, Lvt1;->s(Ljava/lang/String;)Lrk5;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    add-int/2addr v4, v12

    .line 394
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lvt1;->s(Ljava/lang/String;)Lrk5;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v4, Lt27;

    .line 407
    .line 408
    iget-object v0, v0, Lpe5;->e:Lhq2;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v5, Lyn8;

    .line 414
    .line 415
    const/4 v6, 0x5

    .line 416
    invoke-direct {v5, v6}, Lyn8;-><init>(B)V

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v0, v5}, Ldx3;->N(Lrk5;Lhq2;Lo13;)Lfp8;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v1, v0, v15, v15, v2}, Lcfb;->c(Lrk5;Lhq2;Ljava/lang/String;La36;I)Lip2;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1}, Lrk5;->b()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v11, v1, v10}, Lj87;->U0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_11

    .line 440
    .line 441
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v2, Ldv4;->a:Lkk4;

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Lkk4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object v15, v2

    .line 457
    check-cast v15, Ljava/lang/String;

    .line 458
    .line 459
    if-nez v15, :cond_11

    .line 460
    .line 461
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    :cond_11
    invoke-direct {v4, v0, v15, v13}, Lt27;-><init>(Lmo3;Ljava/lang/String;Lao1;)V

    .line 470
    .line 471
    .line 472
    move-object v15, v4

    .line 473
    goto :goto_7

    .line 474
    :cond_12
    const-string v0, "Invalid jar:file URI: "

    .line 475
    .line 476
    invoke-static {v14, v0}, Lkj0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_7
    return-object v15

    .line 480
    :pswitch_1
    sget-object v1, Lrk5;->b:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v14}, Lau2;->q0(Lg58;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_14

    .line 487
    .line 488
    invoke-static {v1}, Lvt1;->s(Ljava/lang/String;)Lrk5;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v3, Lt27;

    .line 493
    .line 494
    iget-object v0, v0, Lpe5;->e:Lhq2;

    .line 495
    .line 496
    invoke-static {v1, v0, v15, v15, v2}, Lcfb;->c(Lrk5;Lhq2;Ljava/lang/String;La36;I)Lip2;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1}, Lrk5;->b()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v11, v1, v10}, Lj87;->U0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_13

    .line 513
    .line 514
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    sget-object v2, Ldv4;->a:Lkk4;

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Lkk4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v15, v2

    .line 530
    check-cast v15, Ljava/lang/String;

    .line 531
    .line 532
    if-nez v15, :cond_13

    .line 533
    .line 534
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    :cond_13
    invoke-direct {v3, v0, v15, v13}, Lt27;-><init>(Lmo3;Ljava/lang/String;Lao1;)V

    .line 543
    .line 544
    .line 545
    move-object v15, v3

    .line 546
    goto :goto_8

    .line 547
    :cond_14
    const-string v0, "filePath == null"

    .line 548
    .line 549
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_8
    return-object v15

    .line 553
    :pswitch_2
    iget-object v1, v14, Lg58;->a:Ljava/lang/String;

    .line 554
    .line 555
    const-string v2, ";base64,"

    .line 556
    .line 557
    invoke-static {v1, v2, v9, v9, v4}, Lj87;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const-string v5, "invalid data uri: "

    .line 562
    .line 563
    if-eq v2, v3, :cond_16

    .line 564
    .line 565
    const/16 v6, 0x3a

    .line 566
    .line 567
    invoke-static {v1, v6, v9, v4}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eq v4, v3, :cond_15

    .line 572
    .line 573
    add-int/2addr v4, v12

    .line 574
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    sget-object v4, Lm80;->e:Lk80;

    .line 579
    .line 580
    add-int/lit8 v2, v2, 0x8

    .line 581
    .line 582
    const/4 v5, 0x4

    .line 583
    invoke-static {v4, v1, v2, v5}, Lm80;->a(Lk80;Ljava/lang/CharSequence;II)[B

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v2, Lnj0;

    .line 588
    .line 589
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    array-length v4, v1

    .line 593
    invoke-virtual {v2, v1, v9, v4}, Lnj0;->write([BII)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, Lpe5;->e:Lhq2;

    .line 597
    .line 598
    new-instance v1, Lv27;

    .line 599
    .line 600
    invoke-direct {v1, v2, v0, v15}, Lv27;-><init>(Lak0;Lhq2;Lzoa;)V

    .line 601
    .line 602
    .line 603
    new-instance v15, Lt27;

    .line 604
    .line 605
    sget-object v0, Lao1;->b:Lao1;

    .line 606
    .line 607
    invoke-direct {v15, v1, v3, v0}, Lt27;-><init>(Lmo3;Ljava/lang/String;Lao1;)V

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_15
    invoke-static {v14, v5}, Lkj0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_16
    invoke-static {v14, v5}, Lkj0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :goto_9
    return-object v15

    .line 619
    :pswitch_3
    iget-object v1, v14, Lg58;->a:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v2, v0, Lpe5;->a:Landroid/content/Context;

    .line 626
    .line 627
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-object v3, v14, Lg58;->d:Ljava/lang/String;

    .line 632
    .line 633
    const-string v4, "com.android.contacts"

    .line 634
    .line 635
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    const-string v5, "r"

    .line 640
    .line 641
    const-string v6, "\'."

    .line 642
    .line 643
    if-eqz v4, :cond_17

    .line 644
    .line 645
    invoke-static {v14}, Lau2;->t0(Lg58;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-static {v4}, Ls01;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const-string v7, "display_photo"

    .line 654
    .line 655
    invoke-static {v4, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_17

    .line 660
    .line 661
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-nez v3, :cond_1c

    .line 666
    .line 667
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 668
    .line 669
    invoke-static {v1, v6, v0}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_d

    .line 673
    .line 674
    :cond_17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 675
    .line 676
    const/16 v7, 0x1d

    .line 677
    .line 678
    if-lt v4, v7, :cond_1b

    .line 679
    .line 680
    const-string v4, "media"

    .line 681
    .line 682
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_1b

    .line 687
    .line 688
    invoke-static {v14}, Lau2;->t0(Lg58;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    const/4 v7, 0x3

    .line 697
    if-lt v4, v7, :cond_1b

    .line 698
    .line 699
    add-int/lit8 v7, v4, -0x3

    .line 700
    .line 701
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    const-string v9, "audio"

    .line 706
    .line 707
    invoke-static {v7, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-eqz v7, :cond_1b

    .line 712
    .line 713
    sub-int/2addr v4, v8

    .line 714
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const-string v4, "albums"

    .line 719
    .line 720
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_1b

    .line 725
    .line 726
    iget-object v3, v0, Lpe5;->b:Lrx6;

    .line 727
    .line 728
    iget-object v4, v3, Lrx6;->a:Lm32;

    .line 729
    .line 730
    instance-of v5, v4, Li32;

    .line 731
    .line 732
    if-eqz v5, :cond_18

    .line 733
    .line 734
    check-cast v4, Li32;

    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_18
    move-object v4, v15

    .line 738
    :goto_a
    if-eqz v4, :cond_1a

    .line 739
    .line 740
    iget v4, v4, Li32;->a:I

    .line 741
    .line 742
    iget-object v3, v3, Lrx6;->b:Lm32;

    .line 743
    .line 744
    instance-of v5, v3, Li32;

    .line 745
    .line 746
    if-eqz v5, :cond_19

    .line 747
    .line 748
    check-cast v3, Li32;

    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_19
    move-object v3, v15

    .line 752
    :goto_b
    if-eqz v3, :cond_1a

    .line 753
    .line 754
    iget v3, v3, Li32;->a:I

    .line 755
    .line 756
    new-instance v5, Landroid/os/Bundle;

    .line 757
    .line 758
    invoke-direct {v5, v12}, Landroid/os/Bundle;-><init>(I)V

    .line 759
    .line 760
    .line 761
    new-instance v7, Landroid/graphics/Point;

    .line 762
    .line 763
    invoke-direct {v7, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 764
    .line 765
    .line 766
    const-string v3, "android.content.extra.SIZE"

    .line 767
    .line 768
    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 769
    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_1a
    move-object v5, v15

    .line 773
    :goto_c
    invoke-static {v2, v1, v5}, Lw91;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    if-nez v3, :cond_1c

    .line 778
    .line 779
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 780
    .line 781
    invoke-static {v1, v6, v0}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_1b
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    if-eqz v3, :cond_1d

    .line 790
    .line 791
    :cond_1c
    new-instance v15, Lt27;

    .line 792
    .line 793
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-static {v4}, Lcx3;->I(Ljava/io/InputStream;)Lpx;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    new-instance v5, Ls26;

    .line 802
    .line 803
    invoke-direct {v5, v4}, Ls26;-><init>(Lq27;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v0, Lpe5;->e:Lhq2;

    .line 807
    .line 808
    new-instance v4, Luc1;

    .line 809
    .line 810
    invoke-direct {v4, v3}, Luc1;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 811
    .line 812
    .line 813
    new-instance v3, Lv27;

    .line 814
    .line 815
    invoke-direct {v3, v5, v0, v4}, Lv27;-><init>(Lak0;Lhq2;Lzoa;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-direct {v15, v3, v0, v13}, Lt27;-><init>(Lmo3;Ljava/lang/String;Lao1;)V

    .line 823
    .line 824
    .line 825
    goto :goto_d

    .line 826
    :cond_1d
    const-string v0, "Unable to open \'"

    .line 827
    .line 828
    invoke-static {v1, v6, v0}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :goto_d
    return-object v15

    .line 832
    :pswitch_4
    invoke-static {v14}, Lau2;->t0(Lg58;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Ljava/lang/Iterable;

    .line 837
    .line 838
    invoke-static {v1, v12}, Ls01;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    move-object/from16 v16, v1

    .line 843
    .line 844
    check-cast v16, Ljava/lang/Iterable;

    .line 845
    .line 846
    const/16 v20, 0x0

    .line 847
    .line 848
    const/16 v21, 0x3e

    .line 849
    .line 850
    const-string v17, "/"

    .line 851
    .line 852
    const/16 v18, 0x0

    .line 853
    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    invoke-static/range {v16 .. v21}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    new-instance v2, Lt27;

    .line 861
    .line 862
    iget-object v3, v0, Lpe5;->a:Landroid/content/Context;

    .line 863
    .line 864
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static {v3}, Lcx3;->I(Ljava/io/InputStream;)Lpx;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    new-instance v4, Ls26;

    .line 877
    .line 878
    invoke-direct {v4, v3}, Ls26;-><init>(Lq27;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v0, Lpe5;->e:Lhq2;

    .line 882
    .line 883
    new-instance v3, Luv;

    .line 884
    .line 885
    invoke-direct {v3, v1}, Luv;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    new-instance v8, Lv27;

    .line 889
    .line 890
    invoke-direct {v8, v4, v0, v3}, Lv27;-><init>(Lak0;Lhq2;Lzoa;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_1e

    .line 898
    .line 899
    invoke-static {v1, v7}, Lj87;->Z0(Ljava/lang/String;C)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0, v6}, Lj87;->Z0(Ljava/lang/String;C)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v5, v0, v0}, Lj87;->U0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v11, v0, v10}, Lj87;->U0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-nez v1, :cond_1e

    .line 920
    .line 921
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 922
    .line 923
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    sget-object v1, Ldv4;->a:Lkk4;

    .line 931
    .line 932
    invoke-virtual {v1, v0}, Lkk4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    move-object v15, v1

    .line 937
    check-cast v15, Ljava/lang/String;

    .line 938
    .line 939
    if-nez v15, :cond_1e

    .line 940
    .line 941
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v15

    .line 949
    :cond_1e
    invoke-direct {v2, v8, v15, v13}, Lt27;-><init>(Lmo3;Ljava/lang/String;Lao1;)V

    .line 950
    .line 951
    .line 952
    return-object v2

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
