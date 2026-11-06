.class public final LV2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV2/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    iget v8, v7, LV2/b0;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-char v8, v2

    .line 31
    if-eq v8, v5, :cond_1

    .line 32
    .line 33
    if-eq v8, v3, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v0}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2, v0}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2, v0}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1, v0}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 53
    .line 54
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    new-instance v1, Landroidx/recyclerview/widget/y0;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v1, Landroidx/recyclerview/widget/y0;->a:I

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v1, Landroidx/recyclerview/widget/y0;->b:I

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v1, Landroidx/recyclerview/widget/y0;->c:I

    .line 80
    .line 81
    if-lez v2, :cond_3

    .line 82
    .line 83
    new-array v2, v2, [I

    .line 84
    .line 85
    iput-object v2, v1, Landroidx/recyclerview/widget/y0;->d:[I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v1, Landroidx/recyclerview/widget/y0;->e:I

    .line 95
    .line 96
    if-lez v2, :cond_4

    .line 97
    .line 98
    new-array v2, v2, [I

    .line 99
    .line 100
    iput-object v2, v1, Landroidx/recyclerview/widget/y0;->f:[I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v2, v5, :cond_5

    .line 110
    .line 111
    move v2, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v2, v4

    .line 114
    :goto_1
    iput-boolean v2, v1, Landroidx/recyclerview/widget/y0;->q:Z

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v2, v5, :cond_6

    .line 121
    .line 122
    move v2, v5

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move v2, v4

    .line 125
    :goto_2
    iput-boolean v2, v1, Landroidx/recyclerview/widget/y0;->r:Z

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v2, v5, :cond_7

    .line 132
    .line 133
    move v4, v5

    .line 134
    :cond_7
    iput-boolean v4, v1, Landroidx/recyclerview/widget/y0;->s:Z

    .line 135
    .line 136
    const-class v2, Landroidx/recyclerview/widget/w0;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, Landroidx/recyclerview/widget/y0;->p:Ljava/util/ArrayList;

    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_1
    new-instance v1, Landroidx/recyclerview/widget/w0;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, v1, Landroidx/recyclerview/widget/w0;->a:I

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, v1, Landroidx/recyclerview/widget/w0;->b:I

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ne v2, v5, :cond_8

    .line 171
    .line 172
    move v4, v5

    .line 173
    :cond_8
    iput-boolean v4, v1, Landroidx/recyclerview/widget/w0;->d:Z

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-lez v2, :cond_9

    .line 180
    .line 181
    new-array v2, v2, [I

    .line 182
    .line 183
    iput-object v2, v1, Landroidx/recyclerview/widget/w0;->c:[I

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-object v1

    .line 189
    :pswitch_2
    new-instance v1, Landroidx/recyclerview/widget/z;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput v2, v1, Landroidx/recyclerview/widget/z;->a:I

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput v2, v1, Landroidx/recyclerview/widget/z;->b:I

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v0, v5, :cond_a

    .line 211
    .line 212
    move v4, v5

    .line 213
    :cond_a
    iput-boolean v4, v1, Landroidx/recyclerview/widget/z;->c:Z

    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_3
    new-instance v1, Landroidx/core/widget/m;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v1, Landroidx/core/widget/m;->a:I

    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_4
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_5
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_6
    sget-object v1, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    .line 250
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    check-cast v0, Landroid/media/MediaDescription;

    .line 257
    .line 258
    invoke-static {v0}, Landroid/support/v4/media/a;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v0}, Landroid/support/v4/media/a;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v0}, Landroid/support/v4/media/a;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v0}, Landroid/support/v4/media/a;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v0}, Landroid/support/v4/media/a;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v0}, Landroid/support/v4/media/a;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-static {v0}, Landroid/support/v4/media/a;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    invoke-static {v1}, Landroid/support/v4/media/session/o;->B(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_b
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    .line 293
    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Landroid/net/Uri;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_c
    move-object v4, v6

    .line 304
    :goto_3
    if-eqz v4, :cond_e

    .line 305
    .line 306
    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 307
    .line 308
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_d

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-ne v8, v3, :cond_d

    .line 319
    .line 320
    move-object v15, v6

    .line 321
    goto :goto_4

    .line 322
    :cond_d
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    move-object v15, v1

    .line 329
    :goto_4
    if-eqz v4, :cond_f

    .line 330
    .line 331
    move-object/from16 v16, v4

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_f
    invoke-static {v0}, Landroid/support/v4/media/b;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object/from16 v16, v1

    .line 339
    .line 340
    :goto_5
    new-instance v6, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 341
    .line 342
    move-object v8, v6

    .line 343
    invoke-direct/range {v8 .. v16}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v6, Landroid/support/v4/media/MediaDescriptionCompat;->r:Landroid/media/MediaDescription;

    .line 347
    .line 348
    :cond_10
    return-object v6

    .line 349
    :pswitch_7
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_8
    new-instance v1, La0/O;

    .line 356
    .line 357
    invoke-direct {v1, v0}, La0/O;-><init>(Landroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_9
    new-instance v1, La0/E;

    .line 362
    .line 363
    invoke-direct {v1, v0}, La0/E;-><init>(Landroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_a
    new-instance v1, La0/j;

    .line 368
    .line 369
    invoke-direct {v1, v0}, La0/j;-><init>(Landroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_b
    new-instance v1, La0/k;

    .line 374
    .line 375
    invoke-direct {v1, v0}, La0/k;-><init>(Landroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_c
    new-instance v1, La/d;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget v2, La/c;->b:I

    .line 389
    .line 390
    if-nez v0, :cond_11

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_11
    sget-object v2, La/b;->g:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_12

    .line 400
    .line 401
    instance-of v3, v2, La/b;

    .line 402
    .line 403
    if-eqz v3, :cond_12

    .line 404
    .line 405
    move-object v6, v2

    .line 406
    check-cast v6, La/b;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_12
    new-instance v6, La/a;

    .line 410
    .line 411
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v0, v6, La/a;->a:Landroid/os/IBinder;

    .line 415
    .line 416
    :goto_6
    iput-object v6, v1, La/d;->a:La/b;

    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    move-object v8, v6

    .line 424
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-ge v9, v1, :cond_16

    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    int-to-char v10, v9

    .line 435
    if-eq v10, v5, :cond_15

    .line 436
    .line 437
    if-eq v10, v3, :cond_14

    .line 438
    .line 439
    if-eq v10, v2, :cond_13

    .line 440
    .line 441
    invoke-static {v9, v0}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_13
    sget-object v8, Lcom/google/android/gms/common/internal/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 446
    .line 447
    invoke-static {v0, v9, v8}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Lcom/google/android/gms/common/internal/z;

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_14
    sget-object v6, LH2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    .line 456
    invoke-static {v0, v9, v6}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, LH2/a;

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_15
    invoke-static {v9, v0}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    goto :goto_7

    .line 468
    :cond_16
    invoke-static {v1, v0}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, LY2/g;

    .line 472
    .line 473
    invoke-direct {v0, v4, v6, v8}, LY2/g;-><init>(ILH2/a;Lcom/google/android/gms/common/internal/z;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-ge v2, v1, :cond_19

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    int-to-char v8, v2

    .line 492
    if-eq v8, v5, :cond_18

    .line 493
    .line 494
    if-eq v8, v3, :cond_17

    .line 495
    .line 496
    invoke-static {v2, v0}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_17
    sget-object v6, Lcom/google/android/gms/common/internal/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 501
    .line 502
    invoke-static {v0, v2, v6}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lcom/google/android/gms/common/internal/y;

    .line 507
    .line 508
    move-object v6, v2

    .line 509
    goto :goto_8

    .line 510
    :cond_18
    invoke-static {v2, v0}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    move v4, v2

    .line 515
    goto :goto_8

    .line 516
    :cond_19
    invoke-static {v1, v0}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, LY2/f;

    .line 520
    .line 521
    invoke-direct {v0, v4, v6}, LY2/f;-><init>(ILcom/google/android/gms/common/internal/y;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    move-object v2, v6

    .line 530
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-ge v4, v1, :cond_1c

    .line 535
    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    int-to-char v8, v4

    .line 541
    if-eq v8, v5, :cond_1b

    .line 542
    .line 543
    if-eq v8, v3, :cond_1a

    .line 544
    .line 545
    invoke-static {v4, v0}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_1a
    invoke-static {v4, v0}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    goto :goto_9

    .line 554
    :cond_1b
    invoke-static {v4, v0}, Lu2/a;->m(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    move-object v6, v4

    .line 559
    goto :goto_9

    .line 560
    :cond_1c
    invoke-static {v1, v0}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, LY2/e;

    .line 564
    .line 565
    invoke-direct {v0, v2, v6}, LY2/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    move-object v8, v6

    .line 574
    move v6, v4

    .line 575
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-ge v9, v1, :cond_20

    .line 580
    .line 581
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    int-to-char v10, v9

    .line 586
    if-eq v10, v5, :cond_1f

    .line 587
    .line 588
    if-eq v10, v3, :cond_1e

    .line 589
    .line 590
    if-eq v10, v2, :cond_1d

    .line 591
    .line 592
    invoke-static {v9, v0}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_1d
    sget-object v8, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 597
    .line 598
    invoke-static {v0, v9, v8}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, Landroid/content/Intent;

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_1e
    invoke-static {v9, v0}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    goto :goto_a

    .line 610
    :cond_1f
    invoke-static {v9, v0}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    goto :goto_a

    .line 615
    :cond_20
    invoke-static {v1, v0}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 616
    .line 617
    .line 618
    new-instance v0, LY2/b;

    .line 619
    .line 620
    invoke-direct {v0, v4, v6, v8}, LY2/b;-><init>(IILandroid/content/Intent;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    move-object v9, v6

    .line 629
    move-object v10, v9

    .line 630
    move-object v11, v10

    .line 631
    move-object v12, v11

    .line 632
    move-object v13, v12

    .line 633
    move-object v14, v13

    .line 634
    move-object v15, v14

    .line 635
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-ge v2, v1, :cond_21

    .line 640
    .line 641
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    int-to-char v3, v2

    .line 646
    packed-switch v3, :pswitch_data_1

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v0}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :pswitch_12
    invoke-static {v2, v0}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    goto :goto_b

    .line 658
    :pswitch_13
    sget-object v3, LW2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 659
    .line 660
    invoke-static {v0, v2, v3}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object v14, v2

    .line 665
    check-cast v14, LW2/c;

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :pswitch_14
    sget-object v3, LW2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-static {v0, v2, v3}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    goto :goto_b

    .line 675
    :pswitch_15
    invoke-static {v2, v0}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    goto :goto_b

    .line 680
    :pswitch_16
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 681
    .line 682
    invoke-static {v0, v2, v3}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    move-object v11, v2

    .line 687
    check-cast v11, Landroid/net/Uri;

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :pswitch_17
    invoke-static {v2, v0}, Lu2/a;->J(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    goto :goto_b

    .line 695
    :pswitch_18
    invoke-static {v2, v0}, Lu2/a;->L(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    goto :goto_b

    .line 700
    :cond_21
    invoke-static {v1, v0}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 704
    .line 705
    move-object v8, v0

    .line 706
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/ArrayList;LW2/c;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    move-object v5, v6

    .line 715
    move-object v8, v5

    .line 716
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-ge v9, v4, :cond_25

    .line 721
    .line 722
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    int-to-char v10, v9

    .line 727
    if-eq v10, v3, :cond_24

    .line 728
    .line 729
    if-eq v10, v2, :cond_23

    .line 730
    .line 731
    if-eq v10, v1, :cond_22

    .line 732
    .line 733
    invoke-static {v9, v0}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 734
    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_22
    invoke-static {v9, v0}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    goto :goto_c

    .line 742
    :cond_23
    invoke-static {v9, v0}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    goto :goto_c

    .line 747
    :cond_24
    sget-object v6, LW2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 748
    .line 749
    invoke-static {v0, v9, v6}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    check-cast v6, LW2/d;

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_25
    invoke-static {v4, v0}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 757
    .line 758
    .line 759
    new-instance v0, LW2/h;

    .line 760
    .line 761
    invoke-direct {v0, v6, v5, v8}, LW2/h;-><init>(LW2/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    move-object v9, v6

    .line 770
    move-object v10, v9

    .line 771
    move-object v11, v10

    .line 772
    move-object v12, v11

    .line 773
    move-object v13, v12

    .line 774
    move-object v14, v13

    .line 775
    move-object v15, v14

    .line 776
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-ge v2, v1, :cond_26

    .line 781
    .line 782
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    int-to-char v3, v2

    .line 787
    packed-switch v3, :pswitch_data_2

    .line 788
    .line 789
    .line 790
    invoke-static {v2, v0}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 791
    .line 792
    .line 793
    goto :goto_d

    .line 794
    :pswitch_1b
    invoke-static {v2, v0}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v15

    .line 798
    goto :goto_d

    .line 799
    :pswitch_1c
    sget-object v3, LW2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 800
    .line 801
    invoke-static {v0, v2, v3}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    move-object v14, v2

    .line 806
    check-cast v14, LW2/c;

    .line 807
    .line 808
    goto :goto_d

    .line 809
    :pswitch_1d
    sget-object v3, LW2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810
    .line 811
    invoke-static {v0, v2, v3}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    goto :goto_d

    .line 816
    :pswitch_1e
    sget-object v3, LW2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 817
    .line 818
    invoke-static {v0, v2, v3}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    goto :goto_d

    .line 823
    :pswitch_1f
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 824
    .line 825
    invoke-static {v0, v2, v3}, Lu2/a;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    move-object v11, v2

    .line 830
    check-cast v11, Landroid/net/Uri;

    .line 831
    .line 832
    goto :goto_d

    .line 833
    :pswitch_20
    invoke-static {v2, v0}, Lu2/a;->J(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    goto :goto_d

    .line 838
    :pswitch_21
    invoke-static {v2, v0}, Lu2/a;->L(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    goto :goto_d

    .line 843
    :cond_26
    invoke-static {v1, v0}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 844
    .line 845
    .line 846
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 847
    .line 848
    move-object v8, v0

    .line 849
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;LW2/c;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    move-object v9, v6

    .line 858
    move-object v10, v9

    .line 859
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    if-ge v11, v8, :cond_2b

    .line 864
    .line 865
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 866
    .line 867
    .line 868
    move-result v11

    .line 869
    int-to-char v12, v11

    .line 870
    if-eq v12, v5, :cond_2a

    .line 871
    .line 872
    if-eq v12, v3, :cond_29

    .line 873
    .line 874
    if-eq v12, v2, :cond_28

    .line 875
    .line 876
    if-eq v12, v1, :cond_27

    .line 877
    .line 878
    invoke-static {v11, v0}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 879
    .line 880
    .line 881
    goto :goto_e

    .line 882
    :cond_27
    invoke-static {v11, v0}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    goto :goto_e

    .line 887
    :cond_28
    invoke-static {v11, v0}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    goto :goto_e

    .line 892
    :cond_29
    invoke-static {v11, v0}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    goto :goto_e

    .line 897
    :cond_2a
    invoke-static {v11, v0}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    goto :goto_e

    .line 902
    :cond_2b
    invoke-static {v8, v0}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 903
    .line 904
    .line 905
    new-instance v0, LW2/g;

    .line 906
    .line 907
    invoke-direct {v0, v4, v6, v10, v9}, LW2/g;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 908
    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    :try_start_0
    invoke-static {v0}, LW2/f;->c(Ljava/lang/String;)LW2/f;

    .line 916
    .line 917
    .line 918
    move-result-object v0
    :try_end_0
    .catch LW2/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 919
    return-object v0

    .line 920
    :catch_0
    move-exception v0

    .line 921
    move-object v1, v0

    .line 922
    new-instance v0, Ljava/lang/RuntimeException;

    .line 923
    .line 924
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    move-object v9, v6

    .line 933
    move-object v10, v9

    .line 934
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    if-ge v11, v8, :cond_30

    .line 939
    .line 940
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    int-to-char v12, v11

    .line 945
    if-eq v12, v5, :cond_2f

    .line 946
    .line 947
    if-eq v12, v3, :cond_2e

    .line 948
    .line 949
    if-eq v12, v2, :cond_2d

    .line 950
    .line 951
    if-eq v12, v1, :cond_2c

    .line 952
    .line 953
    invoke-static {v11, v0}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 954
    .line 955
    .line 956
    goto :goto_f

    .line 957
    :cond_2c
    sget-object v10, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 958
    .line 959
    invoke-static {v0, v11, v10}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    goto :goto_f

    .line 964
    :cond_2d
    invoke-static {v11, v0}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    goto :goto_f

    .line 969
    :cond_2e
    invoke-static {v11, v0}, Lu2/a;->h(ILandroid/os/Parcel;)[B

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    goto :goto_f

    .line 974
    :cond_2f
    invoke-static {v11, v0}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    goto :goto_f

    .line 979
    :cond_30
    invoke-static {v8, v0}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 980
    .line 981
    .line 982
    new-instance v0, LW2/d;

    .line 983
    .line 984
    invoke-direct {v0, v4, v6, v9, v10}, LW2/d;-><init>(I[BLjava/lang/String;Ljava/util/ArrayList;)V

    .line 985
    .line 986
    .line 987
    return-object v0

    .line 988
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    move-object v8, v6

    .line 993
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    if-ge v9, v5, :cond_34

    .line 998
    .line 999
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    int-to-char v10, v9

    .line 1004
    if-eq v10, v3, :cond_33

    .line 1005
    .line 1006
    if-eq v10, v2, :cond_32

    .line 1007
    .line 1008
    if-eq v10, v1, :cond_31

    .line 1009
    .line 1010
    invoke-static {v9, v0}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_31
    invoke-static {v9, v0}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    goto :goto_10

    .line 1019
    :cond_32
    invoke-static {v9, v0}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    goto :goto_10

    .line 1024
    :cond_33
    invoke-static {v9, v0}, Lu2/a;->K(ILandroid/os/Parcel;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    goto :goto_10

    .line 1029
    :cond_34
    invoke-static {v5, v0}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v0, LW2/c;

    .line 1033
    .line 1034
    invoke-direct {v0, v4, v6, v8}, LW2/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :pswitch_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    :try_start_1
    invoke-static {v0}, LW2/c;->h(I)LW2/a;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0
    :try_end_1
    .catch LW2/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 1046
    return-object v0

    .line 1047
    :catch_1
    move-exception v0

    .line 1048
    move-object v1, v0

    .line 1049
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1050
    .line 1051
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-ge v2, v1, :cond_36

    .line 1064
    .line 1065
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    int-to-char v4, v2

    .line 1070
    if-eq v4, v3, :cond_35

    .line 1071
    .line 1072
    invoke-static {v2, v0}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_11

    .line 1076
    :cond_35
    invoke-static {v2, v0}, Lu2/a;->k(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    goto :goto_11

    .line 1081
    :cond_36
    invoke-static {v1, v0}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, LV2/v;

    .line 1085
    .line 1086
    invoke-direct {v0, v6}, LV2/v;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    :try_start_2
    invoke-static {v0}, LV2/u;->c(I)LV2/u;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0
    :try_end_2
    .catch LV2/t; {:try_start_2 .. :try_end_2} :catch_2

    .line 1098
    return-object v0

    .line 1099
    :catch_2
    move-exception v0

    .line 1100
    move-object v1, v0

    .line 1101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1102
    .line 1103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1104
    .line 1105
    .line 1106
    throw v0

    .line 1107
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-ge v2, v1, :cond_38

    .line 1116
    .line 1117
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    int-to-char v3, v2

    .line 1122
    if-eq v3, v5, :cond_37

    .line 1123
    .line 1124
    invoke-static {v2, v0}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_12

    .line 1128
    :cond_37
    invoke-static {v2, v0}, Lu2/a;->I(ILandroid/os/Parcel;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    goto :goto_12

    .line 1133
    :cond_38
    invoke-static {v1, v0}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v0, LV2/c0;

    .line 1137
    .line 1138
    invoke-direct {v0, v4}, LV2/c0;-><init>(Z)V

    .line 1139
    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lu2/a;->V(Landroid/os/Parcel;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-ge v2, v1, :cond_3a

    .line 1151
    .line 1152
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    int-to-char v3, v2

    .line 1157
    if-eq v3, v5, :cond_39

    .line 1158
    .line 1159
    invoke-static {v2, v0}, Lu2/a;->T(ILandroid/os/Parcel;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_13

    .line 1163
    :cond_39
    sget-object v3, LV2/Z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1164
    .line 1165
    invoke-static {v0, v2, v3}, Lu2/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    goto :goto_13

    .line 1170
    :cond_3a
    invoke-static {v1, v0}, Lu2/a;->q(ILandroid/os/Parcel;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, LV2/a0;

    .line 1174
    .line 1175
    invoke-direct {v0, v6}, LV2/a0;-><init>(Ljava/util/ArrayList;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1a
        :pswitch_19
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LV2/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/recyclerview/widget/y0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/recyclerview/widget/w0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/recyclerview/widget/z;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/core/widget/m;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [La0/O;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [La0/E;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [La0/j;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [La0/k;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [La/d;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LY2/g;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LY2/f;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LY2/e;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LY2/b;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LW2/h;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LW2/g;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LW2/f;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LW2/d;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LW2/c;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LW2/a;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LV2/v;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LV2/u;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LV2/c0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LV2/a0;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
