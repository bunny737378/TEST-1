.class public final Landroidx/media3/common/FileTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/FileTypes$Type;
    }
.end annotation


# static fields
.field public static final AC3:I = 0x0

.field public static final AC4:I = 0x1

.field public static final ADTS:I = 0x2

.field public static final AMR:I = 0x3

.field public static final AVI:I = 0x10

.field public static final AVIF:I = 0x15

.field public static final BMP:I = 0x13

.field private static final EXTENSION_AAC:Ljava/lang/String; = ".aac"

.field private static final EXTENSION_AC3:Ljava/lang/String; = ".ac3"

.field private static final EXTENSION_AC4:Ljava/lang/String; = ".ac4"

.field private static final EXTENSION_ADTS:Ljava/lang/String; = ".adts"

.field private static final EXTENSION_AMR:Ljava/lang/String; = ".amr"

.field private static final EXTENSION_AVI:Ljava/lang/String; = ".avi"

.field private static final EXTENSION_AVIF:Ljava/lang/String; = ".avif"

.field private static final EXTENSION_BMP:Ljava/lang/String; = ".bmp"

.field private static final EXTENSION_DIB:Ljava/lang/String; = ".dib"

.field private static final EXTENSION_EC3:Ljava/lang/String; = ".ec3"

.field private static final EXTENSION_FLAC:Ljava/lang/String; = ".flac"

.field private static final EXTENSION_FLV:Ljava/lang/String; = ".flv"

.field private static final EXTENSION_HEIC:Ljava/lang/String; = ".heic"

.field private static final EXTENSION_HEIF:Ljava/lang/String; = ".heif"

.field private static final EXTENSION_JPEG:Ljava/lang/String; = ".jpeg"

.field private static final EXTENSION_JPG:Ljava/lang/String; = ".jpg"

.field private static final EXTENSION_M2P:Ljava/lang/String; = ".m2p"

.field private static final EXTENSION_MID:Ljava/lang/String; = ".mid"

.field private static final EXTENSION_MIDI:Ljava/lang/String; = ".midi"

.field private static final EXTENSION_MP3:Ljava/lang/String; = ".mp3"

.field private static final EXTENSION_MP4:Ljava/lang/String; = ".mp4"

.field private static final EXTENSION_MPEG:Ljava/lang/String; = ".mpeg"

.field private static final EXTENSION_MPG:Ljava/lang/String; = ".mpg"

.field private static final EXTENSION_OPUS:Ljava/lang/String; = ".opus"

.field private static final EXTENSION_PNG:Ljava/lang/String; = ".png"

.field private static final EXTENSION_PREFIX_CMF:Ljava/lang/String; = ".cmf"

.field private static final EXTENSION_PREFIX_M4:Ljava/lang/String; = ".m4"

.field private static final EXTENSION_PREFIX_MK:Ljava/lang/String; = ".mk"

.field private static final EXTENSION_PREFIX_MP4:Ljava/lang/String; = ".mp4"

.field private static final EXTENSION_PREFIX_OG:Ljava/lang/String; = ".og"

.field private static final EXTENSION_PREFIX_TS:Ljava/lang/String; = ".ts"

.field private static final EXTENSION_PS:Ljava/lang/String; = ".ps"

.field private static final EXTENSION_SMF:Ljava/lang/String; = ".smf"

.field private static final EXTENSION_TS:Ljava/lang/String; = ".ts"

.field private static final EXTENSION_VTT:Ljava/lang/String; = ".vtt"

.field private static final EXTENSION_WAV:Ljava/lang/String; = ".wav"

.field private static final EXTENSION_WAVE:Ljava/lang/String; = ".wave"

.field private static final EXTENSION_WEBM:Ljava/lang/String; = ".webm"

.field private static final EXTENSION_WEBP:Ljava/lang/String; = ".webp"

.field private static final EXTENSION_WEBVTT:Ljava/lang/String; = ".webvtt"

.field public static final FLAC:I = 0x4

.field public static final FLV:I = 0x5

.field static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final HEIF:I = 0x14

.field public static final JPEG:I = 0xe

.field public static final MATROSKA:I = 0x6

.field public static final MIDI:I = 0xf

.field public static final MP3:I = 0x7

.field public static final MP4:I = 0x8

.field public static final OGG:I = 0x9

.field public static final PNG:I = 0x11

.field public static final PS:I = 0xa

.field public static final TS:I = 0xb

.field public static final UNKNOWN:I = -0x1

.field public static final WAV:I = 0xc

.field public static final WEBP:I = 0x12

.field public static final WEBVTT:I = 0xd


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inferFileTypeFromMimeType(Ljava/lang/String;)I
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    const/16 v4, 0x14

    .line 20
    .line 21
    const/16 v5, 0x13

    .line 22
    .line 23
    const/16 v6, 0x12

    .line 24
    .line 25
    const/16 v7, 0x11

    .line 26
    .line 27
    const/16 v8, 0x10

    .line 28
    .line 29
    const/16 v9, 0xf

    .line 30
    .line 31
    const/16 v10, 0xe

    .line 32
    .line 33
    const/16 v11, 0xd

    .line 34
    .line 35
    const/16 v12, 0xc

    .line 36
    .line 37
    const/16 v13, 0xb

    .line 38
    .line 39
    const/16 v14, 0xa

    .line 40
    .line 41
    const/16 v15, 0x9

    .line 42
    .line 43
    const/16 v16, 0x8

    .line 44
    .line 45
    const/16 v17, 0x7

    .line 46
    .line 47
    const/16 v18, 0x6

    .line 48
    .line 49
    const/16 v19, 0x5

    .line 50
    .line 51
    const/16 v20, 0x4

    .line 52
    .line 53
    const/16 v21, 0x3

    .line 54
    .line 55
    const/16 v22, 0x1

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    .line 60
    sparse-switch v2, :sswitch_data_0

    .line 61
    :goto_0
    move v1, v0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    .line 66
    :sswitch_0
    const-string/jumbo v2, "video/x-matroska"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    const/16 v1, 0x1f

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_1
    const-string v2, "audio/webm"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    const/16 v1, 0x1e

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_2
    const-string v2, "audio/mpeg"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    const/16 v1, 0x1d

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_3
    const-string v2, "audio/midi"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_4
    const/16 v1, 0x1c

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_4
    const-string v2, "audio/flac"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_5
    const/16 v1, 0x1b

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :sswitch_5
    const-string v2, "audio/eac3"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_6
    const/16 v1, 0x1a

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :sswitch_6
    const-string v2, "audio/3gpp"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_7
    const/16 v1, 0x19

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    .line 158
    :sswitch_7
    const-string/jumbo v2, "video/mp4"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-nez v1, :cond_8

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_8
    const/16 v1, 0x18

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_8
    const-string v2, "audio/wav"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-nez v1, :cond_9

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :cond_9
    const/16 v1, 0x17

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_9
    const-string v2, "audio/ogg"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_a
    const/16 v1, 0x16

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :sswitch_a
    const-string v2, "audio/mp4"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    :cond_b
    move v1, v3

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_b
    const-string v2, "audio/amr"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-nez v1, :cond_c

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    :cond_c
    move v1, v4

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :sswitch_c
    const-string v2, "audio/ac4"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-nez v1, :cond_d

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    :cond_d
    move v1, v5

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :sswitch_d
    const-string v2, "audio/ac3"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-nez v1, :cond_e

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    :cond_e
    move v1, v6

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    .line 251
    :sswitch_e
    const-string/jumbo v2, "video/x-flv"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-nez v1, :cond_f

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    :cond_f
    move v1, v7

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :sswitch_f
    const-string v2, "application/webm"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-nez v1, :cond_10

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    :cond_10
    move v1, v8

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :sswitch_10
    const-string v2, "audio/x-matroska"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v1

    .line 282
    .line 283
    if-nez v1, :cond_11

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    :cond_11
    move v1, v9

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_11
    const-string v2, "image/png"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-nez v1, :cond_12

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    :cond_12
    move v1, v10

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_12
    const-string v2, "image/bmp"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v1

    .line 308
    .line 309
    if-nez v1, :cond_13

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    :cond_13
    move v1, v11

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    .line 317
    :sswitch_13
    const-string/jumbo v2, "text/vtt"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v1

    .line 322
    .line 323
    if-nez v1, :cond_14

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    :cond_14
    move v1, v12

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    .line 331
    :sswitch_14
    const-string/jumbo v2, "video/x-msvideo"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v1

    .line 336
    .line 337
    if-nez v1, :cond_15

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    :cond_15
    move v1, v13

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :sswitch_15
    const-string v2, "application/mp4"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v1

    .line 349
    .line 350
    if-nez v1, :cond_16

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    :cond_16
    move v1, v14

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :sswitch_16
    const-string v2, "image/webp"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v1

    .line 362
    .line 363
    if-nez v1, :cond_17

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    :cond_17
    move v1, v15

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :sswitch_17
    const-string v2, "image/jpeg"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v1

    .line 375
    .line 376
    if-nez v1, :cond_18

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_18
    move/from16 v1, v16

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :sswitch_18
    const-string v2, "image/heif"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v1

    .line 389
    .line 390
    if-nez v1, :cond_19

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_19
    move/from16 v1, v17

    .line 395
    goto :goto_1

    .line 396
    .line 397
    :sswitch_19
    const-string v2, "image/heic"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v1

    .line 402
    .line 403
    if-nez v1, :cond_1a

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_1a
    move/from16 v1, v18

    .line 408
    goto :goto_1

    .line 409
    .line 410
    :sswitch_1a
    const-string v2, "image/avif"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v1

    .line 415
    .line 416
    if-nez v1, :cond_1b

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1b
    move/from16 v1, v19

    .line 421
    goto :goto_1

    .line 422
    .line 423
    :sswitch_1b
    const-string v2, "audio/amr-wb"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v1

    .line 428
    .line 429
    if-nez v1, :cond_1c

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_1c
    move/from16 v1, v20

    .line 434
    goto :goto_1

    .line 435
    .line 436
    .line 437
    :sswitch_1c
    const-string/jumbo v2, "video/webm"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v1

    .line 442
    .line 443
    if-nez v1, :cond_1d

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_1d
    move/from16 v1, v21

    .line 448
    goto :goto_1

    .line 449
    .line 450
    .line 451
    :sswitch_1d
    const-string/jumbo v2, "video/mp2t"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v1

    .line 456
    .line 457
    if-nez v1, :cond_1e

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    :cond_1e
    const/4 v1, 0x2

    .line 461
    goto :goto_1

    .line 462
    .line 463
    .line 464
    :sswitch_1e
    const-string/jumbo v2, "video/mp2p"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v1

    .line 469
    .line 470
    if-nez v1, :cond_1f

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_1f
    move/from16 v1, v22

    .line 475
    goto :goto_1

    .line 476
    .line 477
    :sswitch_1f
    const-string v2, "audio/eac3-joc"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v1

    .line 482
    .line 483
    if-nez v1, :cond_20

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_20
    move/from16 v1, v23

    .line 488
    .line 489
    .line 490
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 491
    return v0

    .line 492
    :pswitch_0
    return v17

    .line 493
    :pswitch_1
    return v9

    .line 494
    :pswitch_2
    return v20

    .line 495
    :pswitch_3
    return v12

    .line 496
    :pswitch_4
    return v15

    .line 497
    :pswitch_5
    return v22

    .line 498
    :pswitch_6
    return v19

    .line 499
    :pswitch_7
    return v7

    .line 500
    :pswitch_8
    return v5

    .line 501
    :pswitch_9
    return v11

    .line 502
    :pswitch_a
    return v8

    .line 503
    :pswitch_b
    return v16

    .line 504
    :pswitch_c
    return v6

    .line 505
    :pswitch_d
    return v10

    .line 506
    :pswitch_e
    return v4

    .line 507
    :pswitch_f
    return v3

    .line 508
    :pswitch_10
    return v21

    .line 509
    :pswitch_11
    return v18

    .line 510
    :pswitch_12
    return v13

    .line 511
    :pswitch_13
    return v14

    .line 512
    :pswitch_14
    return v23

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static inferFileTypeFromResponseHeaders(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Content-Type"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {p0}, Landroidx/media3/common/FileTypes;->inferFileTypeFromMimeType(Ljava/lang/String;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static inferFileTypeFromUri(Landroid/net/Uri;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    const-string v1, ".ac3"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_23

    .line 17
    .line 18
    const-string v1, ".ec3"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_1
    const-string v1, ".ac4"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    .line 38
    :cond_2
    const-string v1, ".adts"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_22

    .line 45
    .line 46
    const-string v1, ".aac"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_3
    const-string v1, ".amr"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    .line 66
    :cond_4
    const-string v1, ".flac"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    return v2

    .line 75
    .line 76
    :cond_5
    const-string v1, ".flv"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    return v3

    .line 85
    .line 86
    :cond_6
    const-string v1, ".mid"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_21

    .line 93
    .line 94
    const-string v1, ".midi"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_21

    .line 101
    .line 102
    const-string v1, ".smf"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    .line 117
    const-string v4, ".mk"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-nez v1, :cond_20

    .line 124
    .line 125
    const-string v1, ".webm"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_8
    const-string v1, ".mp3"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    .line 145
    :cond_9
    const-string v1, ".mp4"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-nez v4, :cond_1f

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    .line 158
    const-string v5, ".m4"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 162
    move-result v4

    .line 163
    .line 164
    if-nez v4, :cond_1f

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-nez v1, :cond_1f

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    .line 182
    const-string v3, ".cmf"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    .line 197
    const-string v3, ".og"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-nez v1, :cond_1e

    .line 204
    .line 205
    const-string v1, ".opus"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_b
    const-string v1, ".ps"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-nez v1, :cond_1d

    .line 222
    .line 223
    const-string v1, ".mpeg"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 227
    move-result v1

    .line 228
    .line 229
    if-nez v1, :cond_1d

    .line 230
    .line 231
    const-string v1, ".mpg"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-nez v1, :cond_1d

    .line 238
    .line 239
    const-string v1, ".m2p"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_c
    const-string v1, ".ts"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 253
    move-result v3

    .line 254
    .line 255
    if-nez v3, :cond_1c

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_d
    const-string v1, ".wav"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 274
    move-result v1

    .line 275
    .line 276
    if-nez v1, :cond_1b

    .line 277
    .line 278
    const-string v1, ".wave"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 282
    move-result v1

    .line 283
    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_e
    const-string v1, ".vtt"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-nez v1, :cond_1a

    .line 295
    .line 296
    const-string v1, ".webvtt"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-eqz v1, :cond_f

    .line 303
    goto :goto_3

    .line 304
    .line 305
    :cond_f
    const-string v1, ".jpg"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 309
    move-result v1

    .line 310
    .line 311
    if-nez v1, :cond_19

    .line 312
    .line 313
    const-string v1, ".jpeg"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 317
    move-result v1

    .line 318
    .line 319
    if-eqz v1, :cond_10

    .line 320
    goto :goto_2

    .line 321
    .line 322
    :cond_10
    const-string v1, ".avi"

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 326
    move-result v1

    .line 327
    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    const/16 p0, 0x10

    .line 331
    return p0

    .line 332
    .line 333
    :cond_11
    const-string v1, ".png"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 337
    move-result v1

    .line 338
    .line 339
    if-eqz v1, :cond_12

    .line 340
    .line 341
    const/16 p0, 0x11

    .line 342
    return p0

    .line 343
    .line 344
    :cond_12
    const-string v1, ".webp"

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 348
    move-result v1

    .line 349
    .line 350
    if-eqz v1, :cond_13

    .line 351
    .line 352
    const/16 p0, 0x12

    .line 353
    return p0

    .line 354
    .line 355
    :cond_13
    const-string v1, ".bmp"

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 359
    move-result v1

    .line 360
    .line 361
    if-nez v1, :cond_18

    .line 362
    .line 363
    const-string v1, ".dib"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-eqz v1, :cond_14

    .line 370
    goto :goto_1

    .line 371
    .line 372
    :cond_14
    const-string v1, ".heic"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 376
    move-result v1

    .line 377
    .line 378
    if-nez v1, :cond_17

    .line 379
    .line 380
    const-string v1, ".heif"

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 384
    move-result v1

    .line 385
    .line 386
    if-eqz v1, :cond_15

    .line 387
    goto :goto_0

    .line 388
    .line 389
    :cond_15
    const-string v1, ".avif"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393
    move-result p0

    .line 394
    .line 395
    if-eqz p0, :cond_16

    .line 396
    .line 397
    const/16 p0, 0x15

    .line 398
    return p0

    .line 399
    :cond_16
    return v0

    .line 400
    .line 401
    :cond_17
    :goto_0
    const/16 p0, 0x14

    .line 402
    return p0

    .line 403
    .line 404
    :cond_18
    :goto_1
    const/16 p0, 0x13

    .line 405
    return p0

    .line 406
    .line 407
    :cond_19
    :goto_2
    const/16 p0, 0xe

    .line 408
    return p0

    .line 409
    .line 410
    :cond_1a
    :goto_3
    const/16 p0, 0xd

    .line 411
    return p0

    .line 412
    .line 413
    :cond_1b
    :goto_4
    const/16 p0, 0xc

    .line 414
    return p0

    .line 415
    .line 416
    :cond_1c
    :goto_5
    const/16 p0, 0xb

    .line 417
    return p0

    .line 418
    .line 419
    :cond_1d
    :goto_6
    const/16 p0, 0xa

    .line 420
    return p0

    .line 421
    .line 422
    :cond_1e
    :goto_7
    const/16 p0, 0x9

    .line 423
    return p0

    .line 424
    .line 425
    :cond_1f
    :goto_8
    const/16 p0, 0x8

    .line 426
    return p0

    .line 427
    :cond_20
    :goto_9
    const/4 p0, 0x6

    .line 428
    return p0

    .line 429
    .line 430
    :cond_21
    :goto_a
    const/16 p0, 0xf

    .line 431
    return p0

    .line 432
    :cond_22
    :goto_b
    const/4 p0, 0x2

    .line 433
    return p0

    .line 434
    :cond_23
    :goto_c
    const/4 p0, 0x0

    .line 435
    return p0
.end method
