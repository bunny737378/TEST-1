.class public final Law;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lpo2;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/net/Uri;

.field public final c:Lse5;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lse5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Law;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Law;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, Law;->c:Lse5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lge1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p1, p0, Law;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Law;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object p0, p0, Law;->c:Lse5;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v5, "Invalid android.resource URI: "

    .line 19
    .line 20
    if-eqz p1, :cond_b

    .line 21
    .line 22
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    move-object p1, v4

    .line 29
    :cond_0
    if-eqz p1, :cond_b

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Ls01;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_a

    .line 42
    .line 43
    invoke-static {v6}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_a

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v5, p0, Lse5;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_0
    new-instance v7, Landroid/util/TypedValue;

    .line 79
    .line 80
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1, v7, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const/16 v8, 0x2f

    .line 89
    .line 90
    const/4 v9, 0x6

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static {v7, v8, v10, v9}, Lj87;->F0(Ljava/lang/CharSequence;CII)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-interface {v7, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8, v7}, Li;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "text/xml"

    .line 117
    .line 118
    invoke-static {v7, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_9

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const-string v7, "Invalid resource ID: "

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-static {v1, v5}, Lgk0;->s(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    invoke-static {v1, v7}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_2
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    :goto_1
    if-eq v8, v0, :cond_4

    .line 160
    .line 161
    if-eq v8, v2, :cond_3

    .line 162
    .line 163
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 169
    .line 170
    const-string p1, "No start tag found."

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Lpb6;->a:Ljava/lang/ThreadLocal;

    .line 181
    .line 182
    invoke-virtual {v6, v1, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    instance-of v0, p1, La98;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    move v2, v10

    .line 197
    :cond_6
    new-instance v4, Lu92;

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    iget-object v0, p0, Lse5;->b:Landroid/graphics/Bitmap$Config;

    .line 202
    .line 203
    iget-object v1, p0, Lse5;->c:Lqx6;

    .line 204
    .line 205
    iget v6, p0, Lse5;->d:I

    .line 206
    .line 207
    iget-boolean p0, p0, Lse5;->e:Z

    .line 208
    .line 209
    invoke-static {p1, v0, v1, v6, p0}, Ldx3;->x(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lqx6;IZ)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 218
    .line 219
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    move-object p1, v0

    .line 223
    :cond_7
    invoke-direct {v4, p1, v2, v3}, Lu92;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    invoke-static {v1, v7}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    new-instance p0, Landroid/util/TypedValue;

    .line 236
    .line 237
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v4, La37;

    .line 245
    .line 246
    invoke-static {p1}, Lcx3;->I(Ljava/io/InputStream;)Lpx;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Ls26;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Ls26;-><init>(Lq27;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lib6;

    .line 256
    .line 257
    iget p0, p0, Landroid/util/TypedValue;->density:I

    .line 258
    .line 259
    invoke-direct {p1, p0}, Lib6;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance p0, Lw27;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v0, v1, p1}, Lw27;-><init>(Lak0;Ljava/io/File;Lh3b;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v4, p0, v7, v3}, La37;-><init>(Lno3;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_a
    invoke-static {v1, v5}, Lv95;->n(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_b
    invoke-static {v1, v5}, Lv95;->n(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    return-object v4

    .line 294
    :pswitch_0
    iget-object p1, p0, Lse5;->a:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v6, "com.android.contacts"

    .line 305
    .line 306
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    const-string v6, "\'."

    .line 311
    .line 312
    if-eqz v5, :cond_d

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v7, "display_photo"

    .line 319
    .line 320
    invoke-static {v5, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_d

    .line 325
    .line 326
    const-string v0, "r"

    .line 327
    .line 328
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_3

    .line 339
    :cond_c
    move-object v0, v4

    .line 340
    :goto_3
    if-nez v0, :cond_13

    .line 341
    .line 342
    const-string p0, "Unable to find a contact photo associated with \'"

    .line 343
    .line 344
    invoke-static {v1, v6, p0}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v7, 0x1d

    .line 352
    .line 353
    if-lt v5, v7, :cond_12

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const-string v7, "media"

    .line 360
    .line 361
    invoke-static {v5, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_12

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-lt v7, v3, :cond_12

    .line 376
    .line 377
    add-int/lit8 v8, v7, -0x3

    .line 378
    .line 379
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const-string v9, "audio"

    .line 384
    .line 385
    invoke-static {v8, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_12

    .line 390
    .line 391
    sub-int/2addr v7, v0

    .line 392
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v5, "albums"

    .line 397
    .line 398
    invoke-static {v0, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    iget-object v0, p0, Lse5;->c:Lqx6;

    .line 405
    .line 406
    iget-object v5, v0, Lqx6;->a:Lv5;

    .line 407
    .line 408
    instance-of v7, v5, Lj32;

    .line 409
    .line 410
    if-eqz v7, :cond_e

    .line 411
    .line 412
    check-cast v5, Lj32;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_e
    move-object v5, v4

    .line 416
    :goto_4
    if-eqz v5, :cond_10

    .line 417
    .line 418
    iget v5, v5, Lj32;->m:I

    .line 419
    .line 420
    iget-object v0, v0, Lqx6;->b:Lv5;

    .line 421
    .line 422
    instance-of v7, v0, Lj32;

    .line 423
    .line 424
    if-eqz v7, :cond_f

    .line 425
    .line 426
    check-cast v0, Lj32;

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_f
    move-object v0, v4

    .line 430
    :goto_5
    if-eqz v0, :cond_10

    .line 431
    .line 432
    iget v0, v0, Lj32;->m:I

    .line 433
    .line 434
    new-instance v7, Landroid/os/Bundle;

    .line 435
    .line 436
    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Landroid/graphics/Point;

    .line 440
    .line 441
    invoke-direct {v2, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 442
    .line 443
    .line 444
    const-string v0, "android.content.extra.SIZE"

    .line 445
    .line 446
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_10
    move-object v7, v4

    .line 451
    :goto_6
    invoke-static {p1, v1, v7}, Lw91;->x(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_11

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_7

    .line 462
    :cond_11
    move-object v0, v4

    .line 463
    :goto_7
    if-nez v0, :cond_13

    .line 464
    .line 465
    const-string p0, "Unable to find a music thumbnail associated with \'"

    .line 466
    .line 467
    invoke-static {v1, v6, p0}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_12
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_14

    .line 476
    .line 477
    :cond_13
    new-instance v4, La37;

    .line 478
    .line 479
    invoke-static {v0}, Lcx3;->I(Ljava/io/InputStream;)Lpx;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v2, Ls26;

    .line 484
    .line 485
    invoke-direct {v2, v0}, Ls26;-><init>(Lq27;)V

    .line 486
    .line 487
    .line 488
    iget-object p0, p0, Lse5;->a:Landroid/content/Context;

    .line 489
    .line 490
    new-instance v0, Lvv;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 493
    .line 494
    .line 495
    new-instance v5, Lw27;

    .line 496
    .line 497
    sget-object v6, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 504
    .line 505
    .line 506
    invoke-direct {v5, v2, p0, v0}, Lw27;-><init>(Lak0;Ljava/io/File;Lh3b;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-direct {v4, v5, p0, v3}, La37;-><init>(Lno3;Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_14
    const-string p0, "Unable to open \'"

    .line 518
    .line 519
    invoke-static {v1, v6, p0}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :goto_8
    return-object v4

    .line 523
    :pswitch_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Ljava/lang/Iterable;

    .line 528
    .line 529
    invoke-static {p1, v2}, Ls01;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    move-object v4, p1

    .line 534
    check-cast v4, Ljava/lang/Iterable;

    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    const/16 v9, 0x3e

    .line 538
    .line 539
    const-string v5, "/"

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    const/4 v7, 0x0

    .line 543
    invoke-static/range {v4 .. v9}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    new-instance v0, La37;

    .line 548
    .line 549
    iget-object v1, p0, Lse5;->a:Landroid/content/Context;

    .line 550
    .line 551
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Lcx3;->I(Ljava/io/InputStream;)Lpx;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v2, Ls26;

    .line 564
    .line 565
    invoke-direct {v2, v1}, Ls26;-><init>(Lq27;)V

    .line 566
    .line 567
    .line 568
    iget-object p0, p0, Lse5;->a:Landroid/content/Context;

    .line 569
    .line 570
    new-instance v1, Lvv;

    .line 571
    .line 572
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    new-instance v4, Lw27;

    .line 576
    .line 577
    sget-object v5, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 578
    .line 579
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 584
    .line 585
    .line 586
    invoke-direct {v4, v2, p0, v1}, Lw27;-><init>(Lak0;Ljava/io/File;Lh3b;)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-static {p0, p1}, Li;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-direct {v0, v4, p0, v3}, La37;-><init>(Lno3;Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
