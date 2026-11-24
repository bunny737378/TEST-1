.class public final Leo4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leo4;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Leo4;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    new-instance p0, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lme/saket/telephoto/zoomable/internal/SavedZoomableState;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    check-cast v2, Lme/saket/telephoto/zoomable/internal/SavedGestureState;

    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Lme/saket/telephoto/zoomable/internal/SavedZoomableState;-><init>(ZLme/saket/telephoto/zoomable/internal/SavedGestureState;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    new-instance p0, Landroid/support/v4/os/ResultReceiver;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Ldc6;->b:I

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object v0, Lsl3;->f9:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    instance-of v1, v0, Lsl3;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lsl3;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v2, Lrl3;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, v2, Lrl3;->a:Landroid/os/IBinder;

    .line 92
    .line 93
    :cond_3
    :goto_0
    iput-object v2, p0, Landroid/support/v4/os/ResultReceiver;->a:Lsl3;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    invoke-static {p1}, Lz6a;->Z(Landroid/os/Parcel;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge v1, p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-char v3, v1

    .line 111
    if-eq v3, v0, :cond_4

    .line 112
    .line 113
    invoke-static {p1, v1}, Lz6a;->Y(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {p1, v1}, Lz6a;->v(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v2, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {p1, p0}, Lz6a;->K(Landroid/os/Parcel;I)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lcom/google/firebase/messaging/RemoteMessage;

    .line 127
    .line 128
    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_5
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-direct {p0, v0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_6
    new-instance p0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_7
    new-instance p0, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_8
    new-instance p0, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/PrivFrame;-><init>(Landroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_9
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Landroid/os/Parcel;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_a
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_b
    new-instance p0, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 177
    .line 178
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/flac/PictureFrame;-><init>(Landroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_c
    new-instance p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_d
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_e
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 225
    .line 226
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_f
    new-instance p0, Landroidx/media3/container/Mp4TimestampData;

    .line 231
    .line 232
    invoke-direct {p0, p1}, Landroidx/media3/container/Mp4TimestampData;-><init>(Landroid/os/Parcel;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_10
    new-instance p0, Landroidx/media3/container/Mp4LocationData;

    .line 237
    .line 238
    invoke-direct {p0, p1}, Landroidx/media3/container/Mp4LocationData;-><init>(Landroid/os/Parcel;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_11
    new-instance p0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 243
    .line 244
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(Landroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_12
    new-instance p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 249
    .line 250
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(Landroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_13
    new-instance p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 255
    .line 256
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/id3/MlltFrame;-><init>(Landroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_14
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 261
    .line 262
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(Landroid/os/Parcel;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_15
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 267
    .line 268
    invoke-direct {p0, p1}, Landroidx/media3/common/Metadata;-><init>(Landroid/os/Parcel;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_16
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 273
    .line 274
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Landroid/os/Parcel;)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 292
    .line 293
    .line 294
    :goto_2
    if-ge v1, v0, :cond_6

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    add-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_6
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 317
    .line 318
    invoke-direct {p1, p0, v2}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 327
    .line 328
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_19
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 333
    .line 334
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_1a
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 339
    .line 340
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_1b
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    if-eqz p0, :cond_c

    .line 351
    .line 352
    check-cast p0, Landroid/media/MediaDescription;

    .line 353
    .line 354
    invoke-static {p0}, Lrp4;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {p0}, Lrp4;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {p0}, Lrp4;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {p0}, Lrp4;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {p0}, Lrp4;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {p0}, Lrp4;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-static {p0}, Lrp4;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_7

    .line 383
    .line 384
    invoke-static {p1}, Lar4;->T(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    :cond_7
    const-string v1, "android.support.v4.media.description.MEDIA_URI"

    .line 389
    .line 390
    if-eqz p1, :cond_8

    .line 391
    .line 392
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Landroid/net/Uri;

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_8
    move-object v3, v2

    .line 400
    :goto_3
    if-eqz v3, :cond_a

    .line 401
    .line 402
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 403
    .line 404
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_9

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-ne v11, v0, :cond_9

    .line 415
    .line 416
    move-object v10, v2

    .line 417
    goto :goto_4

    .line 418
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_a
    move-object v10, p1

    .line 425
    :goto_4
    if-eqz v3, :cond_b

    .line 426
    .line 427
    :goto_5
    move-object v11, v3

    .line 428
    goto :goto_6

    .line 429
    :cond_b
    invoke-static {p0}, Lsp4;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    goto :goto_5

    .line 434
    :goto_6
    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 435
    .line 436
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 437
    .line 438
    .line 439
    iput-object p0, v3, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    .line 440
    .line 441
    move-object v2, v3

    .line 442
    :cond_c
    return-object v2

    .line 443
    :pswitch_1c
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 444
    .line 445
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Leo4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lme/saket/telephoto/zoomable/internal/SavedZoomableState;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Landroidx/media3/container/Mp4TimestampData;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Landroidx/media3/container/Mp4LocationData;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Landroidx/media3/common/Metadata;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcoil/memory/MemoryCache$Key;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 94
    .line 95
    return-object p0

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
