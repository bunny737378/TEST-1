.class public final Lnh9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:[B

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:J

.field public V:J

.field public W:Lvz7;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public a0:Z

.field public b:Ljava/lang/String;

.field public b0:Z

.field public c:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d:I

.field public d0:Lid9;

.field public e:J

.field public e0:Ltzc;

.field public f:I

.field public f0:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:[B

.field public l:Ldd9;

.field public m:[B

.field public n:Lcom/google/android/gms/internal/ads/zzq;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:[B

.field public z:I


# virtual methods
.method public final a(I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnh9;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v12, 0x1

    .line 11
    const/4 v13, 0x0

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v2, "A_OPUS"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x16

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_3
    const-string v2, "A_ALAC"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/16 v2, 0x17

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_4
    const-string v2, "V_MPEG2"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_5
    const-string v2, "S_TEXT/UTF8"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const/16 v2, 0x1c

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_6
    const-string v2, "S_TEXT/WEBVTT"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    const/16 v2, 0x1f

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_7
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_8
    const-string v2, "S_TEXT/SSA"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    const/16 v2, 0x1e

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_9
    const-string v2, "S_TEXT/ASS"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    const/16 v2, 0x1d

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_a
    const-string v2, "A_PCM/INT/LIT"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    const/16 v2, 0x19

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :sswitch_b
    const-string v2, "A_PCM/INT/BIG"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    const/16 v2, 0x1a

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_c
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    const/16 v2, 0x1b

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_d
    const-string v2, "A_DTS/EXPRESS"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_0

    .line 179
    .line 180
    const/16 v2, 0x14

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_e
    const-string v2, "V_THEORA"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_f
    const-string v2, "S_HDMV/PGS"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    const/16 v2, 0x21

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_10
    const-string v2, "V_VP9"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_0

    .line 215
    .line 216
    move v2, v12

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_11
    const-string v2, "V_VP8"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    move v2, v13

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_12
    const-string v2, "V_AV1"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_0

    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :sswitch_13
    const-string v2, "A_DTS"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_0

    .line 248
    .line 249
    const/16 v2, 0x13

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_14
    const-string v2, "A_AC3"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_0

    .line 260
    .line 261
    const/16 v2, 0x10

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :sswitch_15
    const-string v2, "A_AAC"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_0

    .line 272
    .line 273
    const/16 v2, 0xd

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :sswitch_16
    const-string v2, "A_DTS/LOSSLESS"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_0

    .line 284
    .line 285
    const/16 v2, 0x15

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_17
    const-string v2, "S_VOBSUB"

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_0

    .line 296
    .line 297
    const/16 v2, 0x20

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :sswitch_18
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_0

    .line 308
    .line 309
    const/4 v2, 0x7

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :sswitch_19
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_0

    .line 319
    .line 320
    const/4 v2, 0x5

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :sswitch_1a
    const-string v2, "S_DVBSUB"

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_0

    .line 330
    .line 331
    const/16 v2, 0x22

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :sswitch_1b
    const-string v2, "V_MS/VFW/FOURCC"

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_0

    .line 341
    .line 342
    const/16 v2, 0x9

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :sswitch_1c
    const-string v2, "A_MPEG/L3"

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_0

    .line 352
    .line 353
    const/16 v2, 0xf

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :sswitch_1d
    const-string v2, "A_MPEG/L2"

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_0

    .line 363
    .line 364
    const/16 v2, 0xe

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :sswitch_1e
    const-string v2, "A_VORBIS"

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_0

    .line 374
    .line 375
    const/16 v2, 0xb

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :sswitch_1f
    const-string v2, "A_TRUEHD"

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_0

    .line 385
    .line 386
    const/16 v2, 0x12

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :sswitch_20
    const-string v2, "A_MS/ACM"

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_0

    .line 396
    .line 397
    const/16 v2, 0x18

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :sswitch_21
    const-string v2, "V_MPEG4/ISO/SP"

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_0

    .line 407
    .line 408
    move v2, v7

    .line 409
    goto :goto_1

    .line 410
    :sswitch_22
    const-string v2, "V_MPEG4/ISO/AP"

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_0

    .line 417
    .line 418
    const/4 v2, 0x6

    .line 419
    goto :goto_1

    .line 420
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 421
    :goto_1
    const-string v15, "video/x-unknown"

    .line 422
    .line 423
    const/16 v16, 0x1000

    .line 424
    .line 425
    const/16 v17, 0x8

    .line 426
    .line 427
    const-string v11, "application/x-subrip"

    .line 428
    .line 429
    const-string v6, "text/x-ssa"

    .line 430
    .line 431
    const-string v14, "text/vtt"

    .line 432
    .line 433
    const-string v3, "application/vobsub"

    .line 434
    .line 435
    const-string v5, "application/pgs"

    .line 436
    .line 437
    const-string v4, "application/dvbsubs"

    .line 438
    .line 439
    const-string v21, "audio/raw"

    .line 440
    .line 441
    const-string v22, "audio/x-unknown"

    .line 442
    .line 443
    const-string v10, "MatroskaExtractor"

    .line 444
    .line 445
    const/16 v23, 0x2

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    const-string v8, ". Setting mimeType to audio/x-unknown"

    .line 449
    .line 450
    packed-switch v2, :pswitch_data_0

    .line 451
    .line 452
    .line 453
    const-string v0, "Unrecognized codec identifier."

    .line 454
    .line 455
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :pswitch_0
    new-array v2, v7, [B

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lnh9;->b(Ljava/lang/String;)[B

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1, v13, v2, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    move-object v2, v1

    .line 474
    move-object/from16 v22, v4

    .line 475
    .line 476
    :goto_2
    move-object v7, v9

    .line 477
    :goto_3
    const/4 v1, -0x1

    .line 478
    :goto_4
    const/4 v8, -0x1

    .line 479
    const/4 v9, -0x1

    .line 480
    const/4 v10, -0x1

    .line 481
    const/4 v13, -0x1

    .line 482
    const/4 v15, -0x1

    .line 483
    const/16 v25, -0x1

    .line 484
    .line 485
    goto/16 :goto_1a

    .line 486
    .line 487
    :pswitch_1
    move-object/from16 v22, v5

    .line 488
    .line 489
    :goto_5
    move-object v2, v9

    .line 490
    move-object v7, v2

    .line 491
    goto :goto_3

    .line 492
    :pswitch_2
    invoke-virtual {v0, v1}, Lnh9;->b(Ljava/lang/String;)[B

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    move-object v2, v1

    .line 501
    move-object/from16 v22, v3

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :pswitch_3
    move-object v2, v9

    .line 505
    move-object v7, v2

    .line 506
    move-object/from16 v22, v14

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :pswitch_4
    sget-object v1, Luh9;->r0:[B

    .line 510
    .line 511
    iget-object v1, v0, Lnh9;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lnh9;->b(Ljava/lang/String;)[B

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v2, Luh9;->s0:[B

    .line 518
    .line 519
    invoke-static {v2, v1}, Lgrb;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljsb;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object v2, v1

    .line 524
    move-object/from16 v22, v6

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :pswitch_5
    move-object v2, v9

    .line 528
    move-object v7, v2

    .line 529
    move-object/from16 v22, v11

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :pswitch_6
    iget v1, v0, Lnh9;->R:I

    .line 533
    .line 534
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 535
    .line 536
    invoke-static {v1, v2}, Lzab;->c(ILjava/nio/ByteOrder;)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_6

    .line 541
    .line 542
    iget v1, v0, Lnh9;->R:I

    .line 543
    .line 544
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    new-instance v7, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    add-int/lit8 v2, v2, 0x4f

    .line 555
    .line 556
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 557
    .line 558
    .line 559
    const-string v2, "Unsupported floating point PCM bit depth: "

    .line 560
    .line 561
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v10, v1}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :pswitch_7
    iget v1, v0, Lnh9;->R:I

    .line 579
    .line 580
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 581
    .line 582
    invoke-static {v1, v2}, Lzab;->b(ILjava/nio/ByteOrder;)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_6

    .line 587
    .line 588
    iget v1, v0, Lnh9;->R:I

    .line 589
    .line 590
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    new-instance v7, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    add-int/lit8 v2, v2, 0x4b

    .line 601
    .line 602
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 603
    .line 604
    .line 605
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 606
    .line 607
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v10, v1}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :pswitch_8
    iget v1, v0, Lnh9;->R:I

    .line 626
    .line 627
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 628
    .line 629
    invoke-static {v1, v2}, Lzab;->b(ILjava/nio/ByteOrder;)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_6

    .line 634
    .line 635
    iget v1, v0, Lnh9;->R:I

    .line 636
    .line 637
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    new-instance v7, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    add-int/lit8 v2, v2, 0x4e

    .line 648
    .line 649
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 650
    .line 651
    .line 652
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 653
    .line 654
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v10, v1}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :pswitch_9
    new-instance v1, Lf5b;

    .line 673
    .line 674
    iget-object v2, v0, Lnh9;->c:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Lnh9;->b(Ljava/lang/String;)[B

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-direct {v1, v2}, Lf5b;-><init>([B)V

    .line 681
    .line 682
    .line 683
    :try_start_0
    invoke-virtual {v1}, Lf5b;->K()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eq v2, v12, :cond_5

    .line 688
    .line 689
    const v7, 0xfffe

    .line 690
    .line 691
    .line 692
    if-ne v2, v7, :cond_7

    .line 693
    .line 694
    const/16 v2, 0x14

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Lf5b;->D(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lf5b;->i()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    iget v7, v0, Lnh9;->Q:I

    .line 704
    .line 705
    shr-int/lit8 v15, v2, 0x12

    .line 706
    .line 707
    if-nez v15, :cond_2

    .line 708
    .line 709
    if-eqz v2, :cond_1

    .line 710
    .line 711
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    if-ne v15, v7, :cond_2

    .line 716
    .line 717
    :cond_1
    move v7, v12

    .line 718
    goto :goto_6

    .line 719
    :cond_2
    move v7, v13

    .line 720
    :goto_6
    if-eqz v7, :cond_4

    .line 721
    .line 722
    if-nez v2, :cond_3

    .line 723
    .line 724
    const/4 v2, -0x1

    .line 725
    goto :goto_7

    .line 726
    :cond_3
    shl-int/lit8 v2, v2, 0x2

    .line 727
    .line 728
    :goto_7
    iput v2, v0, Lnh9;->S:I

    .line 729
    .line 730
    :cond_4
    invoke-virtual {v1}, Lf5b;->d()J

    .line 731
    .line 732
    .line 733
    move-result-wide v15

    .line 734
    sget-object v2, Luh9;->v0:Ljava/util/UUID;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 737
    .line 738
    .line 739
    move-result-wide v18

    .line 740
    cmp-long v7, v15, v18

    .line 741
    .line 742
    if-nez v7, :cond_7

    .line 743
    .line 744
    invoke-virtual {v1}, Lf5b;->d()J

    .line 745
    .line 746
    .line 747
    move-result-wide v15

    .line 748
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 749
    .line 750
    .line 751
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    cmp-long v1, v15, v1

    .line 753
    .line 754
    if-nez v1, :cond_7

    .line 755
    .line 756
    :cond_5
    iget v1, v0, Lnh9;->R:I

    .line 757
    .line 758
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 759
    .line 760
    invoke-static {v1, v2}, Lzab;->b(ILjava/nio/ByteOrder;)I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_6

    .line 765
    .line 766
    iget v1, v0, Lnh9;->R:I

    .line 767
    .line 768
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    new-instance v7, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    add-int/lit8 v2, v2, 0x40

    .line 779
    .line 780
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 781
    .line 782
    .line 783
    const-string v2, "Unsupported PCM bit depth: "

    .line 784
    .line 785
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v10, v1}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_5

    .line 802
    .line 803
    :cond_6
    move-object v2, v9

    .line 804
    move-object v7, v2

    .line 805
    move-object/from16 v22, v21

    .line 806
    .line 807
    goto/16 :goto_4

    .line 808
    .line 809
    :cond_7
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 810
    .line 811
    invoke-static {v10, v1}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_5

    .line 815
    .line 816
    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    .line 817
    .line 818
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    throw v0

    .line 823
    :pswitch_a
    invoke-virtual {v0, v1}, Lnh9;->b(Ljava/lang/String;)[B

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iget v2, v0, Lnh9;->R:I

    .line 832
    .line 833
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 834
    .line 835
    invoke-static {v2, v7}, Lzab;->b(ILjava/nio/ByteOrder;)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    const-string v15, "audio/alac"

    .line 840
    .line 841
    if-nez v2, :cond_8

    .line 842
    .line 843
    goto :goto_8

    .line 844
    :pswitch_b
    invoke-virtual {v0, v1}, Lnh9;->b(Ljava/lang/String;)[B

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    iget v2, v0, Lnh9;->R:I

    .line 853
    .line 854
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 855
    .line 856
    invoke-static {v2, v7}, Lzab;->b(ILjava/nio/ByteOrder;)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    const-string v15, "audio/flac"

    .line 861
    .line 862
    if-nez v2, :cond_8

    .line 863
    .line 864
    :goto_8
    move-object v2, v1

    .line 865
    move-object v7, v9

    .line 866
    :goto_9
    move-object/from16 v22, v15

    .line 867
    .line 868
    goto/16 :goto_3

    .line 869
    .line 870
    :cond_8
    move v7, v2

    .line 871
    move-object v2, v1

    .line 872
    move v1, v7

    .line 873
    move-object v7, v9

    .line 874
    move-object/from16 v22, v15

    .line 875
    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :pswitch_c
    const-string v15, "audio/vnd.dts.hd"

    .line 879
    .line 880
    :goto_a
    move-object v2, v9

    .line 881
    move-object v7, v2

    .line 882
    goto :goto_9

    .line 883
    :pswitch_d
    const-string v15, "audio/vnd.dts.hd;profile=lbr"

    .line 884
    .line 885
    goto :goto_a

    .line 886
    :pswitch_e
    iput-boolean v12, v0, Lnh9;->X:Z

    .line 887
    .line 888
    const-string v15, "audio/vnd.dts"

    .line 889
    .line 890
    goto :goto_a

    .line 891
    :pswitch_f
    new-instance v1, Lvz7;

    .line 892
    .line 893
    move/from16 v2, v23

    .line 894
    .line 895
    invoke-direct {v1, v2}, Lvz7;-><init>(B)V

    .line 896
    .line 897
    .line 898
    iput-object v1, v0, Lnh9;->W:Lvz7;

    .line 899
    .line 900
    const-string v15, "audio/true-hd"

    .line 901
    .line 902
    goto :goto_a

    .line 903
    :pswitch_10
    const-string v15, "audio/eac3"

    .line 904
    .line 905
    goto :goto_a

    .line 906
    :pswitch_11
    const-string v15, "audio/ac3"

    .line 907
    .line 908
    goto :goto_a

    .line 909
    :pswitch_12
    const-string v15, "audio/mpeg"

    .line 910
    .line 911
    :goto_b
    move-object v2, v9

    .line 912
    move-object v7, v2

    .line 913
    move-object/from16 v22, v15

    .line 914
    .line 915
    move/from16 v25, v16

    .line 916
    .line 917
    const/4 v1, -0x1

    .line 918
    :goto_c
    const/4 v8, -0x1

    .line 919
    const/4 v9, -0x1

    .line 920
    const/4 v10, -0x1

    .line 921
    const/4 v13, -0x1

    .line 922
    const/4 v15, -0x1

    .line 923
    goto/16 :goto_1a

    .line 924
    .line 925
    :pswitch_13
    const-string v15, "audio/mpeg-L2"

    .line 926
    .line 927
    goto :goto_b

    .line 928
    :pswitch_14
    invoke-virtual {v0, v1}, Lnh9;->b(Ljava/lang/String;)[B

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iget-object v2, v0, Lnh9;->m:[B

    .line 937
    .line 938
    new-instance v7, Lf3b;

    .line 939
    .line 940
    array-length v8, v2

    .line 941
    invoke-direct {v7, v2, v8}, Lf3b;-><init>([BI)V

    .line 942
    .line 943
    .line 944
    invoke-static {v7, v13}, Lhf0;->X(Lf3b;Z)Lr;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    iget v7, v2, Lr;->a:I

    .line 949
    .line 950
    iput v7, v0, Lnh9;->T:I

    .line 951
    .line 952
    iget v7, v2, Lr;->b:I

    .line 953
    .line 954
    iput v7, v0, Lnh9;->Q:I

    .line 955
    .line 956
    iget-object v2, v2, Lr;->c:Ljava/lang/String;

    .line 957
    .line 958
    const-string v15, "audio/mp4a-latm"

    .line 959
    .line 960
    move-object v7, v2

    .line 961
    move-object/from16 v22, v15

    .line 962
    .line 963
    const/4 v8, -0x1

    .line 964
    const/4 v9, -0x1

    .line 965
    const/4 v10, -0x1

    .line 966
    const/4 v13, -0x1

    .line 967
    const/4 v15, -0x1

    .line 968
    const/16 v25, -0x1

    .line 969
    .line 970
    :goto_d
    move-object v2, v1

    .line 971
    :goto_e
    const/4 v1, -0x1

    .line 972
    goto/16 :goto_1a

    .line 973
    .line 974
    :pswitch_15
    new-instance v1, Ljava/util/ArrayList;

    .line 975
    .line 976
    const/4 v2, 0x3

    .line 977
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 978
    .line 979
    .line 980
    iget-object v2, v0, Lnh9;->c:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v0, v2}, Lnh9;->b(Ljava/lang/String;)[B

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 994
    .line 995
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    iget-wide v9, v0, Lnh9;->U:J

    .line 1000
    .line 1001
    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iget-wide v9, v0, Lnh9;->V:J

    .line 1021
    .line 1022
    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    const/16 v16, 0x1680

    .line 1034
    .line 1035
    const-string v15, "audio/opus"

    .line 1036
    .line 1037
    move-object v2, v1

    .line 1038
    move-object/from16 v22, v15

    .line 1039
    .line 1040
    move/from16 v25, v16

    .line 1041
    .line 1042
    const/4 v1, -0x1

    .line 1043
    const/4 v7, 0x0

    .line 1044
    goto :goto_c

    .line 1045
    :pswitch_16
    invoke-virtual {v0, v1}, Lnh9;->b(Ljava/lang/String;)[B

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const-string v2, "Error parsing vorbis codec private"

    .line 1050
    .line 1051
    :try_start_1
    aget-byte v7, v1, v13

    .line 1052
    .line 1053
    const/4 v9, 0x2

    .line 1054
    if-ne v7, v9, :cond_e

    .line 1055
    .line 1056
    move v7, v12

    .line 1057
    move v9, v13

    .line 1058
    :goto_f
    aget-byte v10, v1, v7

    .line 1059
    .line 1060
    add-int/lit8 v7, v7, 0x1

    .line 1061
    .line 1062
    const/16 v15, 0xff

    .line 1063
    .line 1064
    and-int/2addr v10, v15

    .line 1065
    if-ne v10, v15, :cond_9

    .line 1066
    .line 1067
    add-int/lit16 v9, v9, 0xff

    .line 1068
    .line 1069
    goto :goto_f

    .line 1070
    :cond_9
    add-int/2addr v9, v10

    .line 1071
    move v10, v13

    .line 1072
    :goto_10
    aget-byte v8, v1, v7

    .line 1073
    .line 1074
    add-int/lit8 v7, v7, 0x1

    .line 1075
    .line 1076
    and-int/2addr v8, v15

    .line 1077
    if-ne v8, v15, :cond_a

    .line 1078
    .line 1079
    add-int/lit16 v10, v10, 0xff

    .line 1080
    .line 1081
    goto :goto_10

    .line 1082
    :cond_a
    add-int/2addr v10, v8

    .line 1083
    aget-byte v8, v1, v7

    .line 1084
    .line 1085
    if-ne v8, v12, :cond_d

    .line 1086
    .line 1087
    new-array v8, v9, [B

    .line 1088
    .line 1089
    invoke-static {v1, v7, v8, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1090
    .line 1091
    .line 1092
    add-int/2addr v7, v9

    .line 1093
    aget-byte v9, v1, v7

    .line 1094
    .line 1095
    const/4 v15, 0x3

    .line 1096
    if-ne v9, v15, :cond_c

    .line 1097
    .line 1098
    add-int/2addr v7, v10

    .line 1099
    aget-byte v9, v1, v7

    .line 1100
    .line 1101
    const/4 v10, 0x5

    .line 1102
    if-ne v9, v10, :cond_b

    .line 1103
    .line 1104
    array-length v9, v1

    .line 1105
    sub-int/2addr v9, v7

    .line 1106
    new-array v10, v9, [B

    .line 1107
    .line 1108
    invoke-static {v1, v7, v10, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v1, Ljava/util/ArrayList;

    .line 1112
    .line 1113
    const/4 v9, 0x2

    .line 1114
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1121
    .line 1122
    .line 1123
    const/16 v2, 0x2000

    .line 1124
    .line 1125
    const-string v15, "audio/vorbis"

    .line 1126
    .line 1127
    move/from16 v25, v2

    .line 1128
    .line 1129
    move-object/from16 v22, v15

    .line 1130
    .line 1131
    const/4 v7, 0x0

    .line 1132
    const/4 v8, -0x1

    .line 1133
    const/4 v9, -0x1

    .line 1134
    const/4 v10, -0x1

    .line 1135
    const/4 v13, -0x1

    .line 1136
    const/4 v15, -0x1

    .line 1137
    goto/16 :goto_d

    .line 1138
    .line 1139
    :cond_b
    const/4 v8, 0x0

    .line 1140
    :try_start_2
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    throw v0

    .line 1145
    :cond_c
    const/4 v8, 0x0

    .line 1146
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    throw v0

    .line 1151
    :cond_d
    const/4 v8, 0x0

    .line 1152
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    throw v0

    .line 1157
    :cond_e
    const/4 v8, 0x0

    .line 1158
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1163
    :catch_1
    const/4 v8, 0x0

    .line 1164
    :catch_2
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    throw v0

    .line 1169
    :pswitch_17
    new-instance v1, Lf5b;

    .line 1170
    .line 1171
    iget-object v2, v0, Lnh9;->c:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-virtual {v0, v2}, Lnh9;->b(Ljava/lang/String;)[B

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-direct {v1, v2}, Lf5b;-><init>([B)V

    .line 1178
    .line 1179
    .line 1180
    const/16 v2, 0x10

    .line 1181
    .line 1182
    :try_start_3
    invoke-virtual {v1, v2}, Lf5b;->E(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1}, Lf5b;->a()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v19

    .line 1189
    const-wide/32 v21, 0x58564944

    .line 1190
    .line 1191
    .line 1192
    cmp-long v2, v19, v21

    .line 1193
    .line 1194
    if-nez v2, :cond_f

    .line 1195
    .line 1196
    new-instance v1, Landroid/util/Pair;

    .line 1197
    .line 1198
    const-string v2, "video/divx"

    .line 1199
    .line 1200
    const/4 v8, 0x0

    .line 1201
    invoke-direct {v1, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_11

    .line 1205
    :cond_f
    const-wide/32 v21, 0x33363248

    .line 1206
    .line 1207
    .line 1208
    cmp-long v2, v19, v21

    .line 1209
    .line 1210
    if-nez v2, :cond_10

    .line 1211
    .line 1212
    new-instance v1, Landroid/util/Pair;

    .line 1213
    .line 1214
    const-string v2, "video/3gpp"

    .line 1215
    .line 1216
    const/4 v8, 0x0

    .line 1217
    invoke-direct {v1, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    :goto_11
    const/4 v8, 0x0

    .line 1221
    goto :goto_13

    .line 1222
    :cond_10
    const-wide/32 v21, 0x31435657

    .line 1223
    .line 1224
    .line 1225
    cmp-long v2, v19, v21

    .line 1226
    .line 1227
    if-nez v2, :cond_13

    .line 1228
    .line 1229
    iget v2, v1, Lf5b;->b:I

    .line 1230
    .line 1231
    const/16 v24, 0x14

    .line 1232
    .line 1233
    add-int/lit8 v2, v2, 0x14

    .line 1234
    .line 1235
    iget-object v1, v1, Lf5b;->a:[B

    .line 1236
    .line 1237
    :goto_12
    array-length v7, v1

    .line 1238
    add-int/lit8 v10, v7, -0x4

    .line 1239
    .line 1240
    if-ge v2, v10, :cond_12

    .line 1241
    .line 1242
    aget-byte v10, v1, v2

    .line 1243
    .line 1244
    add-int/lit8 v15, v2, 0x1

    .line 1245
    .line 1246
    if-nez v10, :cond_11

    .line 1247
    .line 1248
    aget-byte v10, v1, v15

    .line 1249
    .line 1250
    if-nez v10, :cond_11

    .line 1251
    .line 1252
    add-int/lit8 v10, v2, 0x2

    .line 1253
    .line 1254
    aget-byte v10, v1, v10

    .line 1255
    .line 1256
    if-ne v10, v12, :cond_11

    .line 1257
    .line 1258
    add-int/lit8 v10, v2, 0x3

    .line 1259
    .line 1260
    aget-byte v10, v1, v10

    .line 1261
    .line 1262
    const/16 v8, 0xf

    .line 1263
    .line 1264
    if-ne v10, v8, :cond_11

    .line 1265
    .line 1266
    invoke-static {v1, v2, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    new-instance v2, Landroid/util/Pair;

    .line 1271
    .line 1272
    const-string v7, "video/wvc1"

    .line 1273
    .line 1274
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-direct {v2, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    move-object v1, v2

    .line 1282
    goto :goto_11

    .line 1283
    :cond_11
    move v2, v15

    .line 1284
    goto :goto_12

    .line 1285
    :cond_12
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 1286
    .line 1287
    const/4 v8, 0x0

    .line 1288
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1293
    :cond_13
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1294
    .line 1295
    invoke-static {v10, v1}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v1, Landroid/util/Pair;

    .line 1299
    .line 1300
    const/4 v8, 0x0

    .line 1301
    invoke-direct {v1, v15, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    :goto_13
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1305
    .line 1306
    move-object v15, v2

    .line 1307
    check-cast v15, Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, Ljava/util/List;

    .line 1312
    .line 1313
    move-object v2, v1

    .line 1314
    move-object v7, v8

    .line 1315
    goto/16 :goto_9

    .line 1316
    .line 1317
    :catch_3
    const/4 v8, 0x0

    .line 1318
    const-string v0, "Error parsing FourCC private data"

    .line 1319
    .line 1320
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    throw v0

    .line 1325
    :pswitch_18
    move-object v8, v9

    .line 1326
    new-instance v1, Lf5b;

    .line 1327
    .line 1328
    iget-object v2, v0, Lnh9;->c:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-virtual {v0, v2}, Lnh9;->b(Ljava/lang/String;)[B

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-direct {v1, v2}, Lf5b;-><init>([B)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v1, v13, v8}, Lmc9;->a(Lf5b;ZLrba;)Lmc9;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    iget-object v2, v1, Lmc9;->a:Ljava/util/List;

    .line 1342
    .line 1343
    iget v7, v1, Lmc9;->b:I

    .line 1344
    .line 1345
    iput v7, v0, Lnh9;->f0:I

    .line 1346
    .line 1347
    iget-object v7, v1, Lmc9;->n:Ljava/lang/String;

    .line 1348
    .line 1349
    iget v10, v1, Lmc9;->h:I

    .line 1350
    .line 1351
    iget v15, v1, Lmc9;->j:I

    .line 1352
    .line 1353
    iget v8, v1, Lmc9;->i:I

    .line 1354
    .line 1355
    iget v9, v1, Lmc9;->f:I

    .line 1356
    .line 1357
    iget v1, v1, Lmc9;->g:I

    .line 1358
    .line 1359
    const-string v18, "video/hevc"

    .line 1360
    .line 1361
    :goto_14
    move v13, v15

    .line 1362
    move-object/from16 v22, v18

    .line 1363
    .line 1364
    const/16 v25, -0x1

    .line 1365
    .line 1366
    move v15, v10

    .line 1367
    move v10, v9

    .line 1368
    move v9, v1

    .line 1369
    goto/16 :goto_e

    .line 1370
    .line 1371
    :pswitch_19
    new-instance v1, Lf5b;

    .line 1372
    .line 1373
    iget-object v2, v0, Lnh9;->c:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-virtual {v0, v2}, Lnh9;->b(Ljava/lang/String;)[B

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-direct {v1, v2}, Lf5b;-><init>([B)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v1}, Lf60;->b(Lf5b;)Lf60;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    iget-object v2, v1, Lf60;->a:Ljava/util/ArrayList;

    .line 1387
    .line 1388
    iget v7, v1, Lf60;->b:I

    .line 1389
    .line 1390
    iput v7, v0, Lnh9;->f0:I

    .line 1391
    .line 1392
    iget-object v7, v1, Lf60;->l:Ljava/lang/String;

    .line 1393
    .line 1394
    iget v10, v1, Lf60;->g:I

    .line 1395
    .line 1396
    iget v15, v1, Lf60;->i:I

    .line 1397
    .line 1398
    iget v8, v1, Lf60;->h:I

    .line 1399
    .line 1400
    iget v9, v1, Lf60;->e:I

    .line 1401
    .line 1402
    iget v1, v1, Lf60;->f:I

    .line 1403
    .line 1404
    const-string v18, "video/avc"

    .line 1405
    .line 1406
    goto :goto_14

    .line 1407
    :pswitch_1a
    iget-object v1, v0, Lnh9;->m:[B

    .line 1408
    .line 1409
    if-nez v1, :cond_14

    .line 1410
    .line 1411
    const/4 v1, 0x0

    .line 1412
    goto :goto_15

    .line 1413
    :cond_14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    :goto_15
    const-string v15, "video/mp4v-es"

    .line 1418
    .line 1419
    :cond_15
    :goto_16
    move-object v2, v1

    .line 1420
    move-object/from16 v22, v15

    .line 1421
    .line 1422
    const/4 v1, -0x1

    .line 1423
    :goto_17
    const/4 v7, 0x0

    .line 1424
    goto/16 :goto_4

    .line 1425
    .line 1426
    :pswitch_1b
    const-string v15, "video/mpeg2"

    .line 1427
    .line 1428
    :cond_16
    :goto_18
    :pswitch_1c
    move-object/from16 v22, v15

    .line 1429
    .line 1430
    const/4 v1, -0x1

    .line 1431
    const/4 v2, 0x0

    .line 1432
    goto :goto_17

    .line 1433
    :pswitch_1d
    iget-object v1, v0, Lnh9;->m:[B

    .line 1434
    .line 1435
    const-string v15, "video/av01"

    .line 1436
    .line 1437
    if-eqz v1, :cond_16

    .line 1438
    .line 1439
    invoke-static {v1}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    iget-object v2, v0, Lnh9;->m:[B

    .line 1444
    .line 1445
    invoke-static {v2}, Lta9;->a([B)Lta9;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    if-eqz v2, :cond_15

    .line 1450
    .line 1451
    iget-object v7, v2, Lta9;->e:Ljava/lang/String;

    .line 1452
    .line 1453
    iget-byte v9, v2, Lta9;->a:B

    .line 1454
    .line 1455
    iget v8, v2, Lta9;->c:I

    .line 1456
    .line 1457
    iget v10, v2, Lta9;->d:I

    .line 1458
    .line 1459
    iget v2, v2, Lta9;->b:I

    .line 1460
    .line 1461
    move v13, v10

    .line 1462
    move-object/from16 v22, v15

    .line 1463
    .line 1464
    const/16 v25, -0x1

    .line 1465
    .line 1466
    move v15, v2

    .line 1467
    move v10, v9

    .line 1468
    goto/16 :goto_d

    .line 1469
    .line 1470
    :pswitch_1e
    iget-object v1, v0, Lnh9;->m:[B

    .line 1471
    .line 1472
    if-nez v1, :cond_17

    .line 1473
    .line 1474
    const/4 v1, 0x0

    .line 1475
    goto :goto_19

    .line 1476
    :cond_17
    invoke-static {v1}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    :goto_19
    const-string v15, "video/x-vnd.on2.vp9"

    .line 1481
    .line 1482
    goto :goto_16

    .line 1483
    :pswitch_1f
    const-string v15, "video/x-vnd.on2.vp8"

    .line 1484
    .line 1485
    goto :goto_18

    .line 1486
    :goto_1a
    iget-object v12, v0, Lnh9;->P:[B

    .line 1487
    .line 1488
    if-eqz v12, :cond_18

    .line 1489
    .line 1490
    new-instance v12, Lf5b;

    .line 1491
    .line 1492
    move-object/from16 v20, v7

    .line 1493
    .line 1494
    iget-object v7, v0, Lnh9;->P:[B

    .line 1495
    .line 1496
    invoke-direct {v12, v7}, Lf5b;-><init>([B)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v12}, Ldxb;->a(Lf5b;)Ldxb;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v7

    .line 1503
    if-eqz v7, :cond_19

    .line 1504
    .line 1505
    iget-object v7, v7, Ldxb;->b:Ljava/lang/String;

    .line 1506
    .line 1507
    const-string v22, "video/dolby-vision"

    .line 1508
    .line 1509
    :cond_18
    move-object/from16 v20, v7

    .line 1510
    .line 1511
    :cond_19
    move-object/from16 v12, v22

    .line 1512
    .line 1513
    iget-boolean v7, v0, Lnh9;->b0:Z

    .line 1514
    .line 1515
    move/from16 v21, v7

    .line 1516
    .line 1517
    iget-boolean v7, v0, Lnh9;->a0:Z

    .line 1518
    .line 1519
    move-object/from16 v22, v2

    .line 1520
    .line 1521
    const/4 v2, 0x1

    .line 1522
    if-eq v2, v7, :cond_1a

    .line 1523
    .line 1524
    const/16 v23, 0x0

    .line 1525
    .line 1526
    goto :goto_1b

    .line 1527
    :cond_1a
    const/16 v23, 0x2

    .line 1528
    .line 1529
    :goto_1b
    or-int v7, v21, v23

    .line 1530
    .line 1531
    new-instance v2, Loyc;

    .line 1532
    .line 1533
    invoke-direct {v2}, Loyc;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v12}, Lzl9;->a(Ljava/lang/String;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v21

    .line 1540
    if-eqz v21, :cond_1b

    .line 1541
    .line 1542
    iget v3, v0, Lnh9;->Q:I

    .line 1543
    .line 1544
    iput v3, v2, Loyc;->G:I

    .line 1545
    .line 1546
    iget v3, v0, Lnh9;->S:I

    .line 1547
    .line 1548
    iput v3, v2, Loyc;->H:I

    .line 1549
    .line 1550
    iget v3, v0, Lnh9;->T:I

    .line 1551
    .line 1552
    iput v3, v2, Loyc;->I:I

    .line 1553
    .line 1554
    iput v1, v2, Loyc;->J:I

    .line 1555
    .line 1556
    goto/16 :goto_25

    .line 1557
    .line 1558
    :cond_1b
    invoke-static {v12}, Lzl9;->b(Ljava/lang/String;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    if-eqz v1, :cond_2c

    .line 1563
    .line 1564
    iget v1, v0, Lnh9;->t:I

    .line 1565
    .line 1566
    if-nez v1, :cond_1e

    .line 1567
    .line 1568
    iget v1, v0, Lnh9;->r:I

    .line 1569
    .line 1570
    const/4 v3, -0x1

    .line 1571
    if-ne v1, v3, :cond_1c

    .line 1572
    .line 1573
    iget v1, v0, Lnh9;->o:I

    .line 1574
    .line 1575
    :cond_1c
    iput v1, v0, Lnh9;->r:I

    .line 1576
    .line 1577
    iget v1, v0, Lnh9;->s:I

    .line 1578
    .line 1579
    if-ne v1, v3, :cond_1d

    .line 1580
    .line 1581
    iget v1, v0, Lnh9;->p:I

    .line 1582
    .line 1583
    :cond_1d
    iput v1, v0, Lnh9;->s:I

    .line 1584
    .line 1585
    goto :goto_1c

    .line 1586
    :cond_1e
    const/4 v3, -0x1

    .line 1587
    :goto_1c
    iget v1, v0, Lnh9;->r:I

    .line 1588
    .line 1589
    const/high16 v4, -0x40800000    # -1.0f

    .line 1590
    .line 1591
    if-eq v1, v3, :cond_1f

    .line 1592
    .line 1593
    iget v5, v0, Lnh9;->s:I

    .line 1594
    .line 1595
    if-eq v5, v3, :cond_1f

    .line 1596
    .line 1597
    iget v6, v0, Lnh9;->p:I

    .line 1598
    .line 1599
    mul-int/2addr v6, v1

    .line 1600
    iget v1, v0, Lnh9;->o:I

    .line 1601
    .line 1602
    mul-int/2addr v1, v5

    .line 1603
    int-to-float v5, v6

    .line 1604
    int-to-float v1, v1

    .line 1605
    div-float/2addr v5, v1

    .line 1606
    goto :goto_1d

    .line 1607
    :cond_1f
    move v5, v4

    .line 1608
    :goto_1d
    if-ne v15, v3, :cond_21

    .line 1609
    .line 1610
    if-eq v13, v3, :cond_20

    .line 1611
    .line 1612
    move/from16 v28, v3

    .line 1613
    .line 1614
    move/from16 v29, v8

    .line 1615
    .line 1616
    move/from16 v30, v13

    .line 1617
    .line 1618
    goto :goto_1f

    .line 1619
    :cond_20
    if-eq v8, v3, :cond_22

    .line 1620
    .line 1621
    iget v1, v0, Lnh9;->C:I

    .line 1622
    .line 1623
    if-ne v1, v3, :cond_22

    .line 1624
    .line 1625
    iget v15, v0, Lnh9;->A:I

    .line 1626
    .line 1627
    iget v13, v0, Lnh9;->B:I

    .line 1628
    .line 1629
    :cond_21
    :goto_1e
    move/from16 v29, v8

    .line 1630
    .line 1631
    move/from16 v30, v13

    .line 1632
    .line 1633
    move/from16 v28, v15

    .line 1634
    .line 1635
    goto :goto_1f

    .line 1636
    :cond_22
    iget v15, v0, Lnh9;->A:I

    .line 1637
    .line 1638
    iget v13, v0, Lnh9;->B:I

    .line 1639
    .line 1640
    iget v8, v0, Lnh9;->C:I

    .line 1641
    .line 1642
    goto :goto_1e

    .line 1643
    :goto_1f
    if-ne v10, v3, :cond_23

    .line 1644
    .line 1645
    iget v10, v0, Lnh9;->q:I

    .line 1646
    .line 1647
    if-ne v10, v3, :cond_23

    .line 1648
    .line 1649
    move/from16 v31, v17

    .line 1650
    .line 1651
    goto :goto_20

    .line 1652
    :cond_23
    move/from16 v31, v10

    .line 1653
    .line 1654
    :goto_20
    if-ne v9, v3, :cond_25

    .line 1655
    .line 1656
    iget v1, v0, Lnh9;->q:I

    .line 1657
    .line 1658
    if-ne v1, v3, :cond_24

    .line 1659
    .line 1660
    move/from16 v32, v17

    .line 1661
    .line 1662
    goto :goto_21

    .line 1663
    :cond_24
    move/from16 v32, v1

    .line 1664
    .line 1665
    goto :goto_21

    .line 1666
    :cond_25
    move/from16 v32, v9

    .line 1667
    .line 1668
    :goto_21
    iget v1, v0, Lnh9;->F:F

    .line 1669
    .line 1670
    cmpl-float v1, v1, v4

    .line 1671
    .line 1672
    if-eqz v1, :cond_26

    .line 1673
    .line 1674
    iget v1, v0, Lnh9;->G:F

    .line 1675
    .line 1676
    cmpl-float v1, v1, v4

    .line 1677
    .line 1678
    if-eqz v1, :cond_26

    .line 1679
    .line 1680
    iget v1, v0, Lnh9;->H:F

    .line 1681
    .line 1682
    cmpl-float v1, v1, v4

    .line 1683
    .line 1684
    if-eqz v1, :cond_26

    .line 1685
    .line 1686
    iget v1, v0, Lnh9;->I:F

    .line 1687
    .line 1688
    cmpl-float v1, v1, v4

    .line 1689
    .line 1690
    if-eqz v1, :cond_26

    .line 1691
    .line 1692
    iget v1, v0, Lnh9;->J:F

    .line 1693
    .line 1694
    cmpl-float v1, v1, v4

    .line 1695
    .line 1696
    if-eqz v1, :cond_26

    .line 1697
    .line 1698
    iget v1, v0, Lnh9;->K:F

    .line 1699
    .line 1700
    cmpl-float v1, v1, v4

    .line 1701
    .line 1702
    if-eqz v1, :cond_26

    .line 1703
    .line 1704
    iget v1, v0, Lnh9;->L:F

    .line 1705
    .line 1706
    cmpl-float v1, v1, v4

    .line 1707
    .line 1708
    if-eqz v1, :cond_26

    .line 1709
    .line 1710
    iget v1, v0, Lnh9;->M:F

    .line 1711
    .line 1712
    cmpl-float v1, v1, v4

    .line 1713
    .line 1714
    if-eqz v1, :cond_26

    .line 1715
    .line 1716
    iget v1, v0, Lnh9;->N:F

    .line 1717
    .line 1718
    cmpl-float v1, v1, v4

    .line 1719
    .line 1720
    if-eqz v1, :cond_26

    .line 1721
    .line 1722
    iget v1, v0, Lnh9;->O:F

    .line 1723
    .line 1724
    cmpl-float v1, v1, v4

    .line 1725
    .line 1726
    if-eqz v1, :cond_26

    .line 1727
    .line 1728
    const/16 v1, 0x19

    .line 1729
    .line 1730
    new-array v9, v1, [B

    .line 1731
    .line 1732
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1737
    .line 1738
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    const/4 v4, 0x0

    .line 1743
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1744
    .line 1745
    .line 1746
    iget v6, v0, Lnh9;->F:F

    .line 1747
    .line 1748
    const v8, 0x47435000    # 50000.0f

    .line 1749
    .line 1750
    .line 1751
    mul-float/2addr v6, v8

    .line 1752
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1753
    .line 1754
    add-float/2addr v6, v10

    .line 1755
    float-to-int v6, v6

    .line 1756
    int-to-short v6, v6

    .line 1757
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1758
    .line 1759
    .line 1760
    iget v6, v0, Lnh9;->G:F

    .line 1761
    .line 1762
    mul-float/2addr v6, v8

    .line 1763
    add-float/2addr v6, v10

    .line 1764
    float-to-int v6, v6

    .line 1765
    int-to-short v6, v6

    .line 1766
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1767
    .line 1768
    .line 1769
    iget v6, v0, Lnh9;->H:F

    .line 1770
    .line 1771
    mul-float/2addr v6, v8

    .line 1772
    add-float/2addr v6, v10

    .line 1773
    float-to-int v6, v6

    .line 1774
    int-to-short v6, v6

    .line 1775
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1776
    .line 1777
    .line 1778
    iget v6, v0, Lnh9;->I:F

    .line 1779
    .line 1780
    mul-float/2addr v6, v8

    .line 1781
    add-float/2addr v6, v10

    .line 1782
    float-to-int v6, v6

    .line 1783
    int-to-short v6, v6

    .line 1784
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1785
    .line 1786
    .line 1787
    iget v6, v0, Lnh9;->J:F

    .line 1788
    .line 1789
    mul-float/2addr v6, v8

    .line 1790
    add-float/2addr v6, v10

    .line 1791
    float-to-int v6, v6

    .line 1792
    int-to-short v6, v6

    .line 1793
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1794
    .line 1795
    .line 1796
    iget v6, v0, Lnh9;->K:F

    .line 1797
    .line 1798
    mul-float/2addr v6, v8

    .line 1799
    add-float/2addr v6, v10

    .line 1800
    float-to-int v6, v6

    .line 1801
    int-to-short v6, v6

    .line 1802
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1803
    .line 1804
    .line 1805
    iget v6, v0, Lnh9;->L:F

    .line 1806
    .line 1807
    mul-float/2addr v6, v8

    .line 1808
    add-float/2addr v6, v10

    .line 1809
    float-to-int v6, v6

    .line 1810
    int-to-short v6, v6

    .line 1811
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1812
    .line 1813
    .line 1814
    iget v6, v0, Lnh9;->M:F

    .line 1815
    .line 1816
    mul-float/2addr v6, v8

    .line 1817
    add-float/2addr v6, v10

    .line 1818
    float-to-int v6, v6

    .line 1819
    int-to-short v6, v6

    .line 1820
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1821
    .line 1822
    .line 1823
    iget v6, v0, Lnh9;->N:F

    .line 1824
    .line 1825
    add-float/2addr v6, v10

    .line 1826
    float-to-int v6, v6

    .line 1827
    int-to-short v6, v6

    .line 1828
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1829
    .line 1830
    .line 1831
    iget v6, v0, Lnh9;->O:F

    .line 1832
    .line 1833
    add-float/2addr v6, v10

    .line 1834
    float-to-int v6, v6

    .line 1835
    int-to-short v6, v6

    .line 1836
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1837
    .line 1838
    .line 1839
    iget v6, v0, Lnh9;->D:I

    .line 1840
    .line 1841
    int-to-short v6, v6

    .line 1842
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1843
    .line 1844
    .line 1845
    iget v6, v0, Lnh9;->E:I

    .line 1846
    .line 1847
    int-to-short v6, v6

    .line 1848
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1849
    .line 1850
    .line 1851
    move-object/from16 v27, v9

    .line 1852
    .line 1853
    goto :goto_22

    .line 1854
    :cond_26
    const/4 v4, 0x0

    .line 1855
    const/16 v27, 0x0

    .line 1856
    .line 1857
    :goto_22
    new-instance v26, Lg8c;

    .line 1858
    .line 1859
    invoke-direct/range {v26 .. v32}, Lg8c;-><init>([BIIIII)V

    .line 1860
    .line 1861
    .line 1862
    move-object/from16 v1, v26

    .line 1863
    .line 1864
    iget-object v6, v0, Lnh9;->b:Ljava/lang/String;

    .line 1865
    .line 1866
    if-eqz v6, :cond_27

    .line 1867
    .line 1868
    sget-object v8, Luh9;->w0:Ljava/util/Map;

    .line 1869
    .line 1870
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v6

    .line 1874
    if-eqz v6, :cond_27

    .line 1875
    .line 1876
    iget-object v3, v0, Lnh9;->b:Ljava/lang/String;

    .line 1877
    .line 1878
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    check-cast v3, Ljava/lang/Integer;

    .line 1883
    .line 1884
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1885
    .line 1886
    .line 1887
    move-result v14

    .line 1888
    goto :goto_23

    .line 1889
    :cond_27
    move v14, v3

    .line 1890
    :goto_23
    iget v3, v0, Lnh9;->u:I

    .line 1891
    .line 1892
    if-nez v3, :cond_2a

    .line 1893
    .line 1894
    iget v3, v0, Lnh9;->v:F

    .line 1895
    .line 1896
    const/4 v6, 0x0

    .line 1897
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 1898
    .line 1899
    .line 1900
    move-result v3

    .line 1901
    if-nez v3, :cond_2a

    .line 1902
    .line 1903
    iget v3, v0, Lnh9;->w:F

    .line 1904
    .line 1905
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 1906
    .line 1907
    .line 1908
    move-result v3

    .line 1909
    if-nez v3, :cond_2a

    .line 1910
    .line 1911
    iget v3, v0, Lnh9;->x:F

    .line 1912
    .line 1913
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    if-nez v3, :cond_28

    .line 1918
    .line 1919
    move v13, v4

    .line 1920
    goto :goto_24

    .line 1921
    :cond_28
    iget v3, v0, Lnh9;->x:F

    .line 1922
    .line 1923
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1924
    .line 1925
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1926
    .line 1927
    .line 1928
    move-result v3

    .line 1929
    if-nez v3, :cond_29

    .line 1930
    .line 1931
    const/16 v13, 0x5a

    .line 1932
    .line 1933
    goto :goto_24

    .line 1934
    :cond_29
    iget v3, v0, Lnh9;->x:F

    .line 1935
    .line 1936
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 1937
    .line 1938
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1939
    .line 1940
    .line 1941
    move-result v3

    .line 1942
    const/16 v13, 0xb4

    .line 1943
    .line 1944
    if-eqz v3, :cond_2b

    .line 1945
    .line 1946
    iget v3, v0, Lnh9;->x:F

    .line 1947
    .line 1948
    const/high16 v4, 0x43340000    # 180.0f

    .line 1949
    .line 1950
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    if-eqz v3, :cond_2b

    .line 1955
    .line 1956
    iget v3, v0, Lnh9;->x:F

    .line 1957
    .line 1958
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1959
    .line 1960
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1961
    .line 1962
    .line 1963
    move-result v3

    .line 1964
    if-nez v3, :cond_2a

    .line 1965
    .line 1966
    const/16 v13, 0x10e

    .line 1967
    .line 1968
    goto :goto_24

    .line 1969
    :cond_2a
    move v13, v14

    .line 1970
    :cond_2b
    :goto_24
    iget v3, v0, Lnh9;->o:I

    .line 1971
    .line 1972
    iput v3, v2, Loyc;->u:I

    .line 1973
    .line 1974
    iget v3, v0, Lnh9;->p:I

    .line 1975
    .line 1976
    iput v3, v2, Loyc;->v:I

    .line 1977
    .line 1978
    iput v5, v2, Loyc;->B:F

    .line 1979
    .line 1980
    iput v13, v2, Loyc;->z:I

    .line 1981
    .line 1982
    iget-object v3, v0, Lnh9;->y:[B

    .line 1983
    .line 1984
    iput-object v3, v2, Loyc;->C:[B

    .line 1985
    .line 1986
    iget v3, v0, Lnh9;->z:I

    .line 1987
    .line 1988
    iput v3, v2, Loyc;->D:I

    .line 1989
    .line 1990
    iput-object v1, v2, Loyc;->E:Lg8c;

    .line 1991
    .line 1992
    goto :goto_25

    .line 1993
    :cond_2c
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    if-nez v1, :cond_2d

    .line 1998
    .line 1999
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    if-nez v1, :cond_2d

    .line 2004
    .line 2005
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    if-nez v1, :cond_2d

    .line 2010
    .line 2011
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    if-nez v1, :cond_2d

    .line 2016
    .line 2017
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v1

    .line 2021
    if-nez v1, :cond_2d

    .line 2022
    .line 2023
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v1

    .line 2027
    if-nez v1, :cond_2d

    .line 2028
    .line 2029
    const-string v0, "Unexpected MIME type."

    .line 2030
    .line 2031
    const/4 v8, 0x0

    .line 2032
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    throw v0

    .line 2037
    :cond_2d
    :goto_25
    iget-object v1, v0, Lnh9;->b:Ljava/lang/String;

    .line 2038
    .line 2039
    if-eqz v1, :cond_2e

    .line 2040
    .line 2041
    sget-object v3, Luh9;->w0:Ljava/util/Map;

    .line 2042
    .line 2043
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v1

    .line 2047
    if-nez v1, :cond_2e

    .line 2048
    .line 2049
    iget-object v1, v0, Lnh9;->b:Ljava/lang/String;

    .line 2050
    .line 2051
    iput-object v1, v2, Loyc;->b:Ljava/lang/String;

    .line 2052
    .line 2053
    :cond_2e
    move/from16 v1, p1

    .line 2054
    .line 2055
    invoke-virtual {v2, v1}, Loyc;->b(I)V

    .line 2056
    .line 2057
    .line 2058
    iget-boolean v1, v0, Lnh9;->a:Z

    .line 2059
    .line 2060
    const/4 v3, 0x1

    .line 2061
    if-eq v3, v1, :cond_2f

    .line 2062
    .line 2063
    const-string v1, "video/x-matroska"

    .line 2064
    .line 2065
    goto :goto_26

    .line 2066
    :cond_2f
    const-string v1, "video/webm"

    .line 2067
    .line 2068
    :goto_26
    invoke-virtual {v2, v1}, Loyc;->c(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v2, v12}, Loyc;->d(Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    move/from16 v1, v25

    .line 2075
    .line 2076
    iput v1, v2, Loyc;->o:I

    .line 2077
    .line 2078
    iget-object v1, v0, Lnh9;->c0:Ljava/lang/String;

    .line 2079
    .line 2080
    iput-object v1, v2, Loyc;->d:Ljava/lang/String;

    .line 2081
    .line 2082
    iput v7, v2, Loyc;->e:I

    .line 2083
    .line 2084
    move-object/from16 v9, v22

    .line 2085
    .line 2086
    iput-object v9, v2, Loyc;->q:Ljava/util/List;

    .line 2087
    .line 2088
    move-object/from16 v7, v20

    .line 2089
    .line 2090
    iput-object v7, v2, Loyc;->j:Ljava/lang/String;

    .line 2091
    .line 2092
    iget-object v1, v0, Lnh9;->n:Lcom/google/android/gms/internal/ads/zzq;

    .line 2093
    .line 2094
    iput-object v1, v2, Loyc;->r:Lcom/google/android/gms/internal/ads/zzq;

    .line 2095
    .line 2096
    new-instance v1, Ltzc;

    .line 2097
    .line 2098
    invoke-direct {v1, v2}, Ltzc;-><init>(Loyc;)V

    .line 2099
    .line 2100
    .line 2101
    iput-object v1, v0, Lnh9;->e0:Ltzc;

    .line 2102
    .line 2103
    return-void

    .line 2104
    nop

    .line 2105
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_22
        -0x7ce7f3b0 -> :sswitch_21
        -0x76567dc0 -> :sswitch_20
        -0x6a615338 -> :sswitch_1f
        -0x672350af -> :sswitch_1e
        -0x585f4fce -> :sswitch_1d
        -0x585f4fcd -> :sswitch_1c
        -0x51dc40b2 -> :sswitch_1b
        -0x37a9c464 -> :sswitch_1a
        -0x2016c535 -> :sswitch_19
        -0x2016c4e5 -> :sswitch_18
        -0x19552dbd -> :sswitch_17
        -0x1538b2ba -> :sswitch_16
        0x3c02325 -> :sswitch_15
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_13
        0x4e81333 -> :sswitch_12
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_10
        0x5e8da3e -> :sswitch_f
        0x1a8350d6 -> :sswitch_e
        0x2056f406 -> :sswitch_d
        0x25e26ee2 -> :sswitch_c
        0x2b45174d -> :sswitch_b
        0x2b453ce4 -> :sswitch_a
        0x2c0618eb -> :sswitch_9
        0x2c065c6b -> :sswitch_8
        0x32fdf009 -> :sswitch_7
        0x3e4ca2d8 -> :sswitch_6
        0x54c61e47 -> :sswitch_5
        0x6bd6c624 -> :sswitch_4
        0x74446acb -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1c
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lnh9;->m:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "Missing CodecPrivate for codec "

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method
