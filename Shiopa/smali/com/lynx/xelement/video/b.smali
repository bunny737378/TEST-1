.class public final synthetic Lcom/lynx/xelement/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/lynx/xelement/video/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/xelement/video/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lynx/xelement/video/b;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/lynx/xelement/video/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/lynx/xelement/video/LynxVideoView;LM4/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/xelement/video/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lynx/xelement/video/b;->b:Z

    iput-object p2, p0, Lcom/lynx/xelement/video/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lynx/xelement/video/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/video/b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/lynx/xelement/video/b;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/lynx/xelement/video/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lcom/lynx/xelement/video/b;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v4, Lu4/P;->a:Lu4/P;

    .line 14
    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, LN4/h;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "SHA-256"

    .line 23
    .line 24
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, LT4/a;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "getBytes(...)"

    .line 35
    .line 36
    invoke-static {v5, v6}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "digest(...)"

    .line 44
    .line 45
    invoke-static {v4, v5}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lu4/a;

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    invoke-direct {v5, v6}, Lu4/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, LC4/h;->L([BLM4/l;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "widget-art"

    .line 65
    .line 66
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 70
    .line 71
    .line 72
    new-instance v6, Ljava/io/File;

    .line 73
    .line 74
    const-string v7, ".png"

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_0
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 104
    .line 105
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v9, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 113
    .line 114
    invoke-static {v4, v9}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 118
    .line 119
    const/16 v9, 0x1388

    .line 120
    .line 121
    invoke-virtual {v4, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 122
    .line 123
    .line 124
    const/16 v9, 0x1f40

    .line 125
    .line 126
    invoke-virtual {v4, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 127
    .line 128
    .line 129
    const-string v9, "Accept"

    .line 130
    .line 131
    const-string v10, "image/*"

    .line 132
    .line 133
    invoke-virtual {v4, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const/16 v10, 0xc8

    .line 141
    .line 142
    if-gt v10, v9, :cond_7

    .line 143
    .line 144
    const/16 v10, 0x12c

    .line 145
    .line 146
    if-ge v9, v10, :cond_7

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 149
    .line 150
    .line 151
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 152
    :try_start_2
    invoke-static {v9}, LN4/h;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Lcom/facebook/imagepipeline/nativecode/b;->F(Ljava/io/InputStream;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 159
    :try_start_3
    invoke-static {v9, v8}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    .line 161
    .line 162
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 163
    .line 164
    .line 165
    array-length v4, v10

    .line 166
    const v9, 0x7a1200

    .line 167
    .line 168
    .line 169
    if-le v4, v9, :cond_1

    .line 170
    .line 171
    :catch_0
    :goto_0
    move-object v4, v8

    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 175
    .line 176
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 180
    .line 181
    array-length v9, v10

    .line 182
    invoke-static {v10, v7, v9, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move v9, v1

    .line 186
    :goto_1
    iget v11, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 187
    .line 188
    mul-int/lit8 v12, v9, 0x2

    .line 189
    .line 190
    div-int/2addr v11, v12

    .line 191
    const/16 v13, 0x100

    .line 192
    .line 193
    if-lt v11, v13, :cond_2

    .line 194
    .line 195
    iget v11, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 196
    .line 197
    div-int/2addr v11, v12

    .line 198
    if-lt v11, v13, :cond_2

    .line 199
    .line 200
    move v9, v12

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    array-length v4, v10

    .line 203
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 204
    .line 205
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 206
    .line 207
    .line 208
    iput v9, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 209
    .line 210
    invoke-static {v10, v7, v4, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v4, :cond_3

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    sub-int/2addr v10, v9

    .line 234
    div-int/lit8 v10, v10, 0x2

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    sub-int/2addr v11, v9

    .line 241
    div-int/lit8 v11, v11, 0x2

    .line 242
    .line 243
    invoke-static {v4, v10, v11, v9, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v10, "createBitmap(...)"

    .line 248
    .line 249
    invoke-static {v4, v10}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-le v9, v13, :cond_4

    .line 253
    .line 254
    invoke-static {v4, v13, v13, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :cond_4
    invoke-static {v4}, LN4/h;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v9, Ljava/io/FileOutputStream;

    .line 262
    .line 263
    invoke-direct {v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 264
    .line 265
    .line 266
    :try_start_5
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 267
    .line 268
    const/16 v10, 0x64

    .line 269
    .line 270
    invoke-virtual {v4, v6, v10, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    .line 273
    :try_start_6
    invoke-static {v9, v8}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    new-instance v6, LW3/k;

    .line 283
    .line 284
    const/4 v9, 0x4

    .line 285
    invoke-direct {v6, v9}, LW3/k;-><init>(I)V

    .line 286
    .line 287
    .line 288
    array-length v9, v5

    .line 289
    if-nez v9, :cond_5

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    array-length v9, v5

    .line 293
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const-string v9, "copyOf(...)"

    .line 298
    .line 299
    invoke-static {v5, v9}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    array-length v9, v5

    .line 303
    if-le v9, v1, :cond_6

    .line 304
    .line 305
    invoke-static {v5, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    :goto_2
    invoke-static {v5}, LC4/h;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const/16 v6, 0x14

    .line 313
    .line 314
    invoke-static {v6, v5}, LC4/i;->L(ILjava/util/List;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_8

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Ljava/io/File;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :catchall_0
    move-exception v4

    .line 339
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 340
    :catchall_1
    move-exception v5

    .line 341
    :try_start_8
    invoke-static {v9, v4}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 345
    :catchall_2
    move-exception v5

    .line 346
    goto :goto_4

    .line 347
    :catchall_3
    move-exception v5

    .line 348
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 349
    :catchall_4
    move-exception v6

    .line 350
    :try_start_a
    invoke-static {v9, v5}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 354
    :cond_7
    :try_start_b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :goto_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 360
    .line 361
    .line 362
    throw v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 363
    :cond_8
    :goto_5
    if-nez v4, :cond_9

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_9
    sget-object v5, Lu4/P;->a:Lu4/P;

    .line 367
    .line 368
    invoke-static {v3}, Lu4/P;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-nez v5, :cond_a

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    sget v6, Lcom/shiopa/app/ShiopaMusicWidget;->a:I

    .line 376
    .line 377
    invoke-static {v3}, LP2/a;->E(Landroid/content/Context;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v6}, LC4/i;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Lu4/L;

    .line 386
    .line 387
    if-eqz v9, :cond_b

    .line 388
    .line 389
    iget-object v8, v9, Lu4/L;->d:Ljava/lang/String;

    .line 390
    .line 391
    :cond_b
    invoke-static {v8, v2}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_c

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_c
    invoke-static {v3, v6, v0, v4}, LP2/a;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/graphics/Bitmap;)Landroid/widget/RemoteViews;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v2, Landroid/content/ComponentName;

    .line 403
    .line 404
    const-class v4, Lcom/shiopa/app/ShiopaMusicWidget;

    .line 405
    .line 406
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    array-length v3, v2

    .line 414
    :goto_6
    if-ge v7, v3, :cond_d

    .line 415
    .line 416
    aget v4, v2, v7

    .line 417
    .line 418
    invoke-virtual {v5, v4, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 419
    .line 420
    .line 421
    add-int/2addr v7, v1

    .line 422
    goto :goto_6

    .line 423
    :cond_d
    :goto_7
    return-void

    .line 424
    :pswitch_0
    check-cast v2, LM4/a;

    .line 425
    .line 426
    check-cast v3, Lcom/lynx/xelement/video/LynxVideoView;

    .line 427
    .line 428
    invoke-static {v0, v3, v2}, Lcom/lynx/xelement/video/LynxVideoView;->a(ZLcom/lynx/xelement/video/LynxVideoView;LM4/a;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
