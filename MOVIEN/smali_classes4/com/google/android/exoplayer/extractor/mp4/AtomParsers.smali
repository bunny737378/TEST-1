.class final Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;,
        Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;,
        Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StszSampleSizeBox;,
        Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$Stz2SampleSizeBox;,
        Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$SampleSizeBox;,
        Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "OpusHead"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->c0(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->a:[B

    .line 9
    return-void
.end method

.method public static a([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer/util/Util;->q(III)I

    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v3, v0}, Lcom/google/android/exoplayer/util/Util;->q(III)I

    .line 15
    move-result v0

    .line 16
    .line 17
    aget-wide v5, p0, v3

    .line 18
    .line 19
    cmp-long v2, v5, p3

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    aget-wide v4, p0, v4

    .line 24
    .line 25
    cmp-long p3, p3, v4

    .line 26
    .line 27
    if-gez p3, :cond_0

    .line 28
    .line 29
    aget-wide p3, p0, v0

    .line 30
    .line 31
    cmp-long p0, p3, p5

    .line 32
    .line 33
    if-gez p0, :cond_0

    .line 34
    .line 35
    cmp-long p0, p5, p1

    .line 36
    .line 37
    if-gtz p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    return v1
.end method

.method public static b(Lcom/google/android/exoplayer/util/ParsableByteArray;II)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    sub-int v1, v0, p1

    .line 7
    .line 8
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    const v3, 0x65736473

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    return v0

    .line 36
    :cond_1
    add-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static d(Lcom/google/android/exoplayer/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/google/android/exoplayer/drm/DrmInitData;Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v14, p5

    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    move-object/from16 v15, p8

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x10

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v13, 0x0

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->F()I

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v5, 0x8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 35
    move v5, v13

    .line 36
    :goto_0
    const/4 v12, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-ne v5, v11, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    if-ne v5, v12, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->i()D

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 57
    move-result-wide v4

    .line 58
    long-to-int v4, v4

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 62
    move-result v5

    .line 63
    .line 64
    const/16 v6, 0x14

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    return-void

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->F()I

    .line 73
    move-result v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->A()I

    .line 80
    move-result v4

    .line 81
    .line 82
    if-ne v5, v11, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 86
    :cond_4
    move v5, v7

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 90
    move-result v6

    .line 91
    .line 92
    .line 93
    const v7, 0x656e6361

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    move/from16 v8, p1

    .line 98
    .line 99
    if-ne v8, v7, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->p(Lcom/google/android/exoplayer/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v8

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    move-object/from16 v3, v16

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_5
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    .line 123
    .line 124
    iget-object v9, v9, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;->b:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer/drm/DrmInitData;->c(Ljava/lang/String;)Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    :goto_3
    iget-object v9, v15, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->a:[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    .line 131
    .line 132
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    .line 135
    .line 136
    aput-object v7, v9, p9

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 140
    :cond_7
    move-object v10, v3

    .line 141
    .line 142
    .line 143
    const v3, 0x61632d33

    .line 144
    .line 145
    .line 146
    const v9, 0x616c6163

    .line 147
    const/4 v7, -0x1

    .line 148
    .line 149
    if-ne v8, v3, :cond_8

    .line 150
    .line 151
    const-string v3, "audio/ac3"

    .line 152
    .line 153
    :goto_4
    move/from16 v17, v7

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    .line 158
    :cond_8
    const v3, 0x65632d33

    .line 159
    .line 160
    if-ne v8, v3, :cond_9

    .line 161
    .line 162
    const-string v3, "audio/eac3"

    .line 163
    goto :goto_4

    .line 164
    .line 165
    .line 166
    :cond_9
    const v3, 0x61632d34

    .line 167
    .line 168
    if-ne v8, v3, :cond_a

    .line 169
    .line 170
    const-string v3, "audio/ac4"

    .line 171
    goto :goto_4

    .line 172
    .line 173
    .line 174
    :cond_a
    const v3, 0x64747363

    .line 175
    .line 176
    if-ne v8, v3, :cond_b

    .line 177
    .line 178
    const-string v3, "audio/vnd.dts"

    .line 179
    goto :goto_4

    .line 180
    .line 181
    .line 182
    :cond_b
    const v3, 0x64747368

    .line 183
    .line 184
    if-eq v8, v3, :cond_19

    .line 185
    .line 186
    .line 187
    const v3, 0x6474736c

    .line 188
    .line 189
    if-ne v8, v3, :cond_c

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    .line 194
    :cond_c
    const v3, 0x64747365

    .line 195
    .line 196
    if-ne v8, v3, :cond_d

    .line 197
    .line 198
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    .line 199
    goto :goto_4

    .line 200
    .line 201
    .line 202
    :cond_d
    const v3, 0x73616d72

    .line 203
    .line 204
    if-ne v8, v3, :cond_e

    .line 205
    .line 206
    const-string v3, "audio/3gpp"

    .line 207
    goto :goto_4

    .line 208
    .line 209
    .line 210
    :cond_e
    const v3, 0x73617762

    .line 211
    .line 212
    if-ne v8, v3, :cond_f

    .line 213
    .line 214
    const-string v3, "audio/amr-wb"

    .line 215
    goto :goto_4

    .line 216
    .line 217
    .line 218
    :cond_f
    const v3, 0x6c70636d

    .line 219
    .line 220
    const-string v17, "audio/raw"

    .line 221
    .line 222
    if-eq v8, v3, :cond_18

    .line 223
    .line 224
    .line 225
    const v3, 0x736f7774

    .line 226
    .line 227
    if-ne v8, v3, :cond_10

    .line 228
    goto :goto_5

    .line 229
    .line 230
    .line 231
    :cond_10
    const v3, 0x74776f73

    .line 232
    .line 233
    if-ne v8, v3, :cond_11

    .line 234
    .line 235
    const/high16 v3, 0x10000000

    .line 236
    .line 237
    move-object/from16 v28, v17

    .line 238
    .line 239
    move/from16 v17, v3

    .line 240
    .line 241
    move-object/from16 v3, v28

    .line 242
    goto :goto_7

    .line 243
    .line 244
    .line 245
    :cond_11
    const v3, 0x2e6d7033

    .line 246
    .line 247
    if-ne v8, v3, :cond_12

    .line 248
    .line 249
    const-string v3, "audio/mpeg"

    .line 250
    goto :goto_4

    .line 251
    .line 252
    :cond_12
    if-ne v8, v9, :cond_13

    .line 253
    .line 254
    const-string v3, "audio/alac"

    .line 255
    goto :goto_4

    .line 256
    .line 257
    .line 258
    :cond_13
    const v3, 0x616c6177

    .line 259
    .line 260
    if-ne v8, v3, :cond_14

    .line 261
    .line 262
    const-string v3, "audio/g711-alaw"

    .line 263
    goto :goto_4

    .line 264
    .line 265
    .line 266
    :cond_14
    const v3, 0x756c6177

    .line 267
    .line 268
    if-ne v8, v3, :cond_15

    .line 269
    .line 270
    const-string v3, "audio/g711-mlaw"

    .line 271
    goto :goto_4

    .line 272
    .line 273
    .line 274
    :cond_15
    const v3, 0x4f707573

    .line 275
    .line 276
    if-ne v8, v3, :cond_16

    .line 277
    .line 278
    const-string v3, "audio/opus"

    .line 279
    goto :goto_4

    .line 280
    .line 281
    .line 282
    :cond_16
    const v3, 0x664c6143

    .line 283
    .line 284
    if-ne v8, v3, :cond_17

    .line 285
    .line 286
    const-string v3, "audio/flac"

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_17
    move/from16 v17, v7

    .line 291
    .line 292
    move-object/from16 v3, v16

    .line 293
    goto :goto_7

    .line 294
    .line 295
    :cond_18
    :goto_5
    move-object/from16 v3, v17

    .line 296
    .line 297
    move/from16 v17, v12

    .line 298
    goto :goto_7

    .line 299
    .line 300
    :cond_19
    :goto_6
    const-string v3, "audio/vnd.dts.hd"

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :goto_7
    move-object/from16 v18, v3

    .line 305
    .line 306
    move/from16 v20, v4

    .line 307
    .line 308
    move/from16 v19, v5

    .line 309
    move v8, v6

    .line 310
    .line 311
    move-object/from16 v21, v16

    .line 312
    .line 313
    :goto_8
    sub-int v3, v8, v1

    .line 314
    .line 315
    if-ge v3, v2, :cond_27

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 322
    move-result v6

    .line 323
    .line 324
    if-lez v6, :cond_1a

    .line 325
    move v3, v11

    .line 326
    goto :goto_9

    .line 327
    :cond_1a
    move v3, v13

    .line 328
    .line 329
    :goto_9
    const-string v4, "childAtomSize should be positive"

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v4}, Lcom/google/android/exoplayer/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 336
    move-result v3

    .line 337
    .line 338
    .line 339
    const v4, 0x65736473

    .line 340
    .line 341
    if-eq v3, v4, :cond_1b

    .line 342
    .line 343
    if-eqz p6, :cond_1c

    .line 344
    .line 345
    .line 346
    const v5, 0x77617665

    .line 347
    .line 348
    if-ne v3, v5, :cond_1c

    .line 349
    :cond_1b
    move v5, v6

    .line 350
    move v7, v8

    .line 351
    move v6, v9

    .line 352
    .line 353
    move-object/from16 v22, v10

    .line 354
    .line 355
    move/from16 v23, v11

    .line 356
    .line 357
    move/from16 v24, v12

    .line 358
    move v1, v13

    .line 359
    .line 360
    goto/16 :goto_d

    .line 361
    .line 362
    .line 363
    :cond_1c
    const v4, 0x64616333

    .line 364
    .line 365
    if-ne v3, v4, :cond_1d

    .line 366
    .line 367
    add-int/lit8 v3, v8, 0x8

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 371
    .line 372
    .line 373
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v3, v14, v10}, Lcom/google/android/exoplayer/audio/Ac3Util;->c(Lcom/google/android/exoplayer/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    iput-object v3, v15, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer/Format;

    .line 381
    :goto_a
    move v5, v6

    .line 382
    move v7, v8

    .line 383
    move v6, v9

    .line 384
    .line 385
    move-object/from16 v22, v10

    .line 386
    .line 387
    move/from16 v23, v11

    .line 388
    .line 389
    move/from16 v24, v12

    .line 390
    move v1, v13

    .line 391
    .line 392
    goto/16 :goto_c

    .line 393
    .line 394
    .line 395
    :cond_1d
    const v4, 0x64656333

    .line 396
    .line 397
    if-ne v3, v4, :cond_1e

    .line 398
    .line 399
    add-int/lit8 v3, v8, 0x8

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 403
    .line 404
    .line 405
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v3, v14, v10}, Lcom/google/android/exoplayer/audio/Ac3Util;->g(Lcom/google/android/exoplayer/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;

    .line 410
    move-result-object v3

    .line 411
    .line 412
    iput-object v3, v15, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer/Format;

    .line 413
    goto :goto_a

    .line 414
    .line 415
    .line 416
    :cond_1e
    const v4, 0x64616334

    .line 417
    .line 418
    if-ne v3, v4, :cond_1f

    .line 419
    .line 420
    add-int/lit8 v3, v8, 0x8

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 424
    .line 425
    .line 426
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v3, v14, v10}, Lcom/google/android/exoplayer/audio/Ac4Util;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    iput-object v3, v15, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer/Format;

    .line 434
    goto :goto_a

    .line 435
    .line 436
    .line 437
    :cond_1f
    const v4, 0x64647473

    .line 438
    .line 439
    if-ne v3, v4, :cond_20

    .line 440
    .line 441
    .line 442
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 443
    move-result-object v3

    .line 444
    const/4 v5, 0x0

    .line 445
    .line 446
    const/16 v22, -0x1

    .line 447
    .line 448
    const/16 v23, -0x1

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    move-object/from16 v4, v18

    .line 455
    .line 456
    move/from16 v26, v6

    .line 457
    .line 458
    move/from16 v6, v22

    .line 459
    .line 460
    move/from16 v7, v23

    .line 461
    .line 462
    move/from16 v27, v8

    .line 463
    .line 464
    move/from16 v8, v19

    .line 465
    .line 466
    move/from16 v9, v20

    .line 467
    .line 468
    move-object/from16 v22, v10

    .line 469
    .line 470
    move-object/from16 v10, v24

    .line 471
    .line 472
    move/from16 v23, v11

    .line 473
    .line 474
    move-object/from16 v11, v22

    .line 475
    .line 476
    move/from16 v24, v12

    .line 477
    .line 478
    move/from16 v12, v25

    .line 479
    move v1, v13

    .line 480
    .line 481
    move-object/from16 v13, p5

    .line 482
    .line 483
    .line 484
    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer/Format;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer/Format;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    iput-object v3, v15, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer/Format;

    .line 488
    .line 489
    move/from16 v5, v26

    .line 490
    .line 491
    move/from16 v7, v27

    .line 492
    .line 493
    .line 494
    const v6, 0x616c6163

    .line 495
    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    :cond_20
    move/from16 v26, v6

    .line 499
    .line 500
    move/from16 v27, v8

    .line 501
    .line 502
    move-object/from16 v22, v10

    .line 503
    .line 504
    move/from16 v23, v11

    .line 505
    .line 506
    move/from16 v24, v12

    .line 507
    move v1, v13

    .line 508
    .line 509
    .line 510
    const v4, 0x644f7073

    .line 511
    .line 512
    if-ne v3, v4, :cond_21

    .line 513
    .line 514
    move/from16 v5, v26

    .line 515
    .line 516
    add-int/lit8 v6, v5, -0x8

    .line 517
    .line 518
    sget-object v3, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->a:[B

    .line 519
    array-length v4, v3

    .line 520
    add-int/2addr v4, v6

    .line 521
    .line 522
    new-array v4, v4, [B

    .line 523
    array-length v7, v3

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    .line 528
    move/from16 v7, v27

    .line 529
    .line 530
    add-int/lit8 v8, v7, 0x8

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 534
    array-length v3, v3

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v4, v3, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->h([BII)V

    .line 538
    .line 539
    move-object/from16 v21, v4

    .line 540
    :goto_b
    const/4 v3, -0x1

    .line 541
    .line 542
    .line 543
    const v6, 0x616c6163

    .line 544
    .line 545
    goto/16 :goto_10

    .line 546
    .line 547
    :cond_21
    move/from16 v5, v26

    .line 548
    .line 549
    move/from16 v7, v27

    .line 550
    .line 551
    .line 552
    const v4, 0x64664c61

    .line 553
    .line 554
    if-ne v3, v4, :cond_22

    .line 555
    .line 556
    add-int/lit8 v6, v5, -0xc

    .line 557
    .line 558
    add-int/lit8 v3, v5, -0x8

    .line 559
    .line 560
    new-array v3, v3, [B

    .line 561
    .line 562
    const/16 v4, 0x66

    .line 563
    .line 564
    aput-byte v4, v3, v1

    .line 565
    .line 566
    const/16 v4, 0x4c

    .line 567
    .line 568
    aput-byte v4, v3, v23

    .line 569
    .line 570
    const/16 v4, 0x61

    .line 571
    .line 572
    aput-byte v4, v3, v24

    .line 573
    const/4 v4, 0x3

    .line 574
    .line 575
    const/16 v8, 0x43

    .line 576
    .line 577
    aput-byte v8, v3, v4

    .line 578
    .line 579
    add-int/lit8 v8, v7, 0xc

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 583
    const/4 v4, 0x4

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v3, v4, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->h([BII)V

    .line 587
    .line 588
    move-object/from16 v21, v3

    .line 589
    goto :goto_b

    .line 590
    .line 591
    .line 592
    :cond_22
    const v6, 0x616c6163

    .line 593
    .line 594
    if-ne v3, v6, :cond_23

    .line 595
    .line 596
    add-int/lit8 v3, v5, -0xc

    .line 597
    .line 598
    new-array v4, v3, [B

    .line 599
    .line 600
    add-int/lit8 v8, v7, 0xc

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->h([BII)V

    .line 607
    .line 608
    .line 609
    invoke-static {v4}, Lcom/google/android/exoplayer/util/CodecSpecificDataUtil;->k([B)Landroid/util/Pair;

    .line 610
    move-result-object v3

    .line 611
    .line 612
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v8, Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 618
    move-result v20

    .line 619
    .line 620
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 626
    move-result v19

    .line 627
    .line 628
    move-object/from16 v21, v4

    .line 629
    :cond_23
    :goto_c
    const/4 v3, -0x1

    .line 630
    goto :goto_10

    .line 631
    .line 632
    :goto_d
    if-ne v3, v4, :cond_24

    .line 633
    move v8, v7

    .line 634
    :goto_e
    const/4 v3, -0x1

    .line 635
    goto :goto_f

    .line 636
    .line 637
    .line 638
    :cond_24
    invoke-static {v0, v7, v5}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;II)I

    .line 639
    move-result v8

    .line 640
    goto :goto_e

    .line 641
    .line 642
    :goto_f
    if-eq v8, v3, :cond_26

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v8}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->g(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Landroid/util/Pair;

    .line 646
    move-result-object v4

    .line 647
    .line 648
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v8, Ljava/lang/String;

    .line 651
    .line 652
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 653
    .line 654
    move-object/from16 v21, v4

    .line 655
    .line 656
    check-cast v21, [B

    .line 657
    .line 658
    const-string v4, "audio/mp4a-latm"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result v4

    .line 663
    .line 664
    if-eqz v4, :cond_25

    .line 665
    .line 666
    .line 667
    invoke-static/range {v21 .. v21}, Lcom/google/android/exoplayer/util/CodecSpecificDataUtil;->j([B)Landroid/util/Pair;

    .line 668
    move-result-object v4

    .line 669
    .line 670
    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v9, Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 676
    move-result v20

    .line 677
    .line 678
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 684
    move-result v19

    .line 685
    .line 686
    :cond_25
    move-object/from16 v18, v8

    .line 687
    .line 688
    :cond_26
    :goto_10
    add-int v8, v7, v5

    .line 689
    move v13, v1

    .line 690
    move v7, v3

    .line 691
    move v9, v6

    .line 692
    .line 693
    move-object/from16 v10, v22

    .line 694
    .line 695
    move/from16 v11, v23

    .line 696
    .line 697
    move/from16 v12, v24

    .line 698
    .line 699
    move/from16 v1, p2

    .line 700
    .line 701
    goto/16 :goto_8

    .line 702
    .line 703
    :cond_27
    move-object/from16 v22, v10

    .line 704
    .line 705
    iget-object v0, v15, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer/Format;

    .line 706
    .line 707
    if-nez v0, :cond_29

    .line 708
    .line 709
    if-eqz v18, :cond_29

    .line 710
    .line 711
    .line 712
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 713
    move-result-object v0

    .line 714
    const/4 v2, 0x0

    .line 715
    const/4 v3, -0x1

    .line 716
    const/4 v4, -0x1

    .line 717
    .line 718
    if-nez v21, :cond_28

    .line 719
    .line 720
    move-object/from16 v8, v16

    .line 721
    goto :goto_11

    .line 722
    .line 723
    .line 724
    :cond_28
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 725
    move-result-object v1

    .line 726
    move-object v8, v1

    .line 727
    :goto_11
    const/4 v10, 0x0

    .line 728
    .line 729
    move-object/from16 v1, v18

    .line 730
    .line 731
    move/from16 v5, v19

    .line 732
    .line 733
    move/from16 v6, v20

    .line 734
    .line 735
    move/from16 v7, v17

    .line 736
    .line 737
    move-object/from16 v9, v22

    .line 738
    .line 739
    move-object/from16 v11, p5

    .line 740
    .line 741
    .line 742
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer/Format;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer/Format;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    iput-object v0, v15, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer/Format;

    .line 746
    :cond_29
    return-void
.end method

.method public static e(Lcom/google/android/exoplayer/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    .line 11
    :goto_0
    sub-int v8, v0, p1

    .line 12
    .line 13
    if-ge v8, p2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 20
    move-result v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 24
    move-result v9

    .line 25
    .line 26
    .line 27
    const v10, 0x66726d61

    .line 28
    .line 29
    if-ne v9, v10, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    const v10, 0x7363686d

    .line 42
    .line 43
    if-ne v9, v10, :cond_1

    .line 44
    const/4 v4, 0x4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->w(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    const v10, 0x73636869

    .line 56
    .line 57
    if-ne v9, v10, :cond_2

    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    const-string p1, "cenc"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    const-string p1, "cbc1"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const-string p1, "cens"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    const-string p1, "cbcs"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    .line 103
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, Lcom/google/android/exoplayer/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 107
    .line 108
    if-eq v5, v1, :cond_7

    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    .line 113
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0}, Lcom/google/android/exoplayer/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v5, v7, v4}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->q(Lcom/google/android/exoplayer/util/ParsableByteArray;IILjava/lang/String;)Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    move v2, p1

    .line 124
    .line 125
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p1}, Lcom/google/android/exoplayer/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static f(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;
    .locals 8

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    .line 5
    const v0, 0x656c7374

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    goto :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->c(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 31
    move-result v1

    .line 32
    .line 33
    new-array v2, v1, [J

    .line 34
    .line 35
    new-array v3, v1, [J

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v4, v1, :cond_4

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-ne v0, v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->E()J

    .line 45
    move-result-wide v6

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 50
    move-result-wide v6

    .line 51
    .line 52
    :goto_1
    aput-wide v6, v2, v4

    .line 53
    .line 54
    if-ne v0, v5, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->s()J

    .line 58
    move-result-wide v6

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 63
    move-result v6

    .line 64
    int-to-long v6, v6

    .line 65
    .line 66
    :goto_2
    aput-wide v6, v3, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->v()S

    .line 70
    move-result v6

    .line 71
    .line 72
    if-ne v6, v5, :cond_3

    .line 73
    const/4 v5, 0x2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Unsupported media rate."

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static g(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Landroid/util/Pair;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    add-int/2addr p1, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->h(Lcom/google/android/exoplayer/util/ParsableByteArray;)I

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 21
    move-result v2

    .line 22
    .line 23
    and-int/lit16 v3, v2, 0x80

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->F()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 40
    .line 41
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->h(Lcom/google/android/exoplayer/util/ParsableByteArray;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/exoplayer/util/MimeTypes;->f(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "audio/mpeg"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    const-string v2, "audio/vnd.dts"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string v2, "audio/vnd.dts.hd"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->h(Lcom/google/android/exoplayer/util/ParsableByteArray;)I

    .line 95
    move-result p1

    .line 96
    .line 97
    new-array v0, p1, [B

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->h([BII)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static h(Lcom/google/android/exoplayer/util/ParsableByteArray;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x7f

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 15
    move-result v0

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static i(Lcom/google/android/exoplayer/util/ParsableByteArray;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static j(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Lcom/google/android/exoplayer/metadata/Metadata;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v1, p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/mp4/MetadataUtil;->d(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/metadata/Metadata$Entry;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/metadata/Metadata;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 40
    :goto_1
    return-object p0
.end method

.method public static k(Lcom/google/android/exoplayer/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->c(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->F()I

    .line 36
    move-result p0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    shr-int/lit8 v1, p0, 0xa

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x60

    .line 53
    int-to-char v1, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    shr-int/lit8 v1, p0, 0x5

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x60

    .line 63
    int-to-char v1, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    and-int/lit8 p0, p0, 0x1f

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x60

    .line 71
    int-to-char p0, p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static l(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)Lcom/google/android/exoplayer/metadata/Metadata;
    .locals 10

    .line 1
    .line 2
    .line 3
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x6b657973

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x696c7374

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    if-eqz p0, :cond_6

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->i(Lcom/google/android/exoplayer/util/ParsableByteArray;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    const v3, 0x6d647461

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 52
    move-result v1

    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    :goto_0
    const/16 v5, 0x8

    .line 58
    .line 59
    if-ge v4, v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 68
    sub-int/2addr v6, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->w(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    aput-object v5, v3, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 91
    move-result v4

    .line 92
    .line 93
    if-le v4, v5, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 105
    move-result v7

    .line 106
    .line 107
    add-int/lit8 v7, v7, -0x1

    .line 108
    .line 109
    if-ltz v7, :cond_2

    .line 110
    .line 111
    if-ge v7, v1, :cond_2

    .line 112
    .line 113
    aget-object v7, v3, v7

    .line 114
    .line 115
    add-int v8, v4, v6

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v8, v7}, Lcom/google/android/exoplayer/extractor/mp4/MetadataUtil;->g(Lcom/google/android/exoplayer/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer/extractor/mp4/MdtaMetadataEntry;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v9, "Skipped metadata with unknown key index: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    const-string v8, "AtomParsers"

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v7}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    move-result p0

    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_5
    new-instance v2, Lcom/google/android/exoplayer/metadata/Metadata;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 165
    :cond_6
    :goto_3
    return-object v2
.end method

.method public static m(Lcom/google/android/exoplayer/util/ParsableByteArray;)J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->c(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static n(Lcom/google/android/exoplayer/util/ParsableByteArray;I)F
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method public static o(Lcom/google/android/exoplayer/util/ParsableByteArray;II)[B
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    :goto_0
    sub-int v1, v0, p1

    .line 5
    .line 6
    if-ge v1, p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    const v3, 0x70726f6a

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 25
    add-int/2addr v1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static p(Lcom/google/android/exoplayer/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    sub-int v1, v0, p1

    .line 7
    .line 8
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    const v3, 0x73696e66

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->e(Lcom/google/android/exoplayer/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static q(Lcom/google/android/exoplayer/util/ParsableByteArray;IILjava/lang/String;)Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;
    .locals 11

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    :goto_0
    sub-int v1, v0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v1, p2, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    const v4, 0x74656e63

    .line 22
    .line 23
    if-ne v3, v4, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->c(I)I

    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 48
    move-result p1

    .line 49
    .line 50
    and-int/lit16 v1, p1, 0xf0

    .line 51
    .line 52
    shr-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0xf

    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-ne p1, p2, :cond_1

    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 69
    move-result v6

    .line 70
    .line 71
    const/16 p1, 0x10

    .line 72
    .line 73
    new-array v7, p1, [B

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->h([BII)V

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 84
    move-result p1

    .line 85
    .line 86
    new-array v2, p1, [B

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->h([BII)V

    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    .line 92
    new-instance p0, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method public static r(Lcom/google/android/exoplayer/extractor/mp4/Track;Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;)Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;
    .locals 38

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    const v3, 0x7374737a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StszSampleSizeBox;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StszSampleSizeBox;-><init>(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v3, :cond_2e

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$Stz2SampleSizeBox;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$Stz2SampleSizeBox;-><init>(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v4}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$SampleSizeBox;->getSampleCount()I

    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v9, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    .line 45
    .line 46
    new-array v2, v5, [J

    .line 47
    .line 48
    new-array v3, v5, [I

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    new-array v6, v5, [J

    .line 52
    .line 53
    new-array v7, v5, [I

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    move-object v0, v9

    .line 60
    .line 61
    move-object/from16 v1, p0

    .line 62
    move-object v5, v6

    .line 63
    move-object v6, v7

    .line 64
    move-wide v7, v10

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer/extractor/mp4/Track;[J[II[J[IJ)V

    .line 68
    return-object v9

    .line 69
    .line 70
    .line 71
    :cond_1
    const v6, 0x7374636f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x1

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    .line 81
    const v6, 0x636f3634

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 85
    move-result-object v6

    .line 86
    move v8, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v8, v5

    .line 89
    .line 90
    :goto_1
    iget-object v6, v6, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 91
    .line 92
    .line 93
    const v9, 0x73747363

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    iget-object v9, v9, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 100
    .line 101
    .line 102
    const v10, 0x73747473

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    iget-object v10, v10, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 109
    .line 110
    .line 111
    const v11, 0x73747373

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 115
    move-result-object v11

    .line 116
    const/4 v12, 0x0

    .line 117
    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    iget-object v11, v11, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v11, v12

    .line 123
    .line 124
    .line 125
    :goto_2
    const v13, 0x63747473

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v0, v12

    .line 136
    .line 137
    :goto_3
    new-instance v13, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;

    .line 138
    .line 139
    .line 140
    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;-><init>(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/util/ParsableByteArray;Z)V

    .line 141
    .line 142
    const/16 v6, 0xc

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 149
    move-result v8

    .line 150
    sub-int/2addr v8, v7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 154
    move-result v9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 158
    move-result v14

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 167
    move-result v15

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move v15, v5

    .line 170
    .line 171
    :goto_4
    const/16 v16, -0x1

    .line 172
    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 180
    move-result v6

    .line 181
    .line 182
    if-lez v6, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 186
    move-result v12

    .line 187
    .line 188
    add-int/lit8 v16, v12, -0x1

    .line 189
    :goto_5
    move-object v12, v11

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    move v6, v5

    .line 192
    goto :goto_5

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_6
    invoke-interface {v4}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$SampleSizeBox;->isFixedSampleSize()Z

    .line 196
    move-result v11

    .line 197
    .line 198
    if-eqz v11, :cond_8

    .line 199
    .line 200
    iget-object v11, v1, Lcom/google/android/exoplayer/extractor/mp4/Track;->f:Lcom/google/android/exoplayer/Format;

    .line 201
    .line 202
    iget-object v11, v11, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 203
    .line 204
    const-string v5, "audio/raw"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v5

    .line 209
    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    if-nez v8, :cond_8

    .line 213
    .line 214
    if-nez v15, :cond_8

    .line 215
    .line 216
    if-nez v6, :cond_8

    .line 217
    move v5, v7

    .line 218
    .line 219
    move/from16 p1, v8

    .line 220
    goto :goto_7

    .line 221
    .line 222
    :cond_8
    move/from16 p1, v8

    .line 223
    const/4 v5, 0x0

    .line 224
    .line 225
    :goto_7
    if-nez v5, :cond_18

    .line 226
    .line 227
    new-array v5, v3, [J

    .line 228
    .line 229
    new-array v11, v3, [I

    .line 230
    .line 231
    new-array v7, v3, [J

    .line 232
    .line 233
    new-array v8, v3, [I

    .line 234
    .line 235
    move-object/from16 v23, v10

    .line 236
    .line 237
    move/from16 v2, v16

    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const-wide/16 v25, 0x0

    .line 248
    .line 249
    const-wide/16 v27, 0x0

    .line 250
    .line 251
    move/from16 v16, v15

    .line 252
    move v15, v14

    .line 253
    move v14, v9

    .line 254
    .line 255
    :goto_8
    const-string v9, "AtomParsers"

    .line 256
    .line 257
    if-ge v1, v3, :cond_11

    .line 258
    .line 259
    move-wide/from16 v28, v27

    .line 260
    .line 261
    move/from16 v27, v22

    .line 262
    .line 263
    const/16 v22, 0x1

    .line 264
    .line 265
    :goto_9
    if-nez v27, :cond_9

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->a()Z

    .line 269
    move-result v22

    .line 270
    .line 271
    if-eqz v22, :cond_9

    .line 272
    .line 273
    move/from16 v30, v14

    .line 274
    .line 275
    move/from16 v31, v15

    .line 276
    .line 277
    iget-wide v14, v13, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->d:J

    .line 278
    .line 279
    move/from16 v32, v3

    .line 280
    .line 281
    iget v3, v13, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->c:I

    .line 282
    .line 283
    move/from16 v27, v3

    .line 284
    .line 285
    move-wide/from16 v28, v14

    .line 286
    .line 287
    move/from16 v14, v30

    .line 288
    .line 289
    move/from16 v15, v31

    .line 290
    .line 291
    move/from16 v3, v32

    .line 292
    goto :goto_9

    .line 293
    .line 294
    :cond_9
    move/from16 v32, v3

    .line 295
    .line 296
    move/from16 v30, v14

    .line 297
    .line 298
    move/from16 v31, v15

    .line 299
    .line 300
    if-nez v22, :cond_a

    .line 301
    .line 302
    const-string v2, "Unexpected end of chunk data"

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v2}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 309
    move-result-object v5

    .line 310
    .line 311
    .line 312
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 313
    move-result-object v11

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 317
    move-result-object v7

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 321
    move-result-object v8

    .line 322
    move v3, v1

    .line 323
    .line 324
    move/from16 v2, v21

    .line 325
    .line 326
    move/from16 v1, v27

    .line 327
    .line 328
    goto/16 :goto_d

    .line 329
    .line 330
    :cond_a
    if-eqz v0, :cond_c

    .line 331
    .line 332
    :goto_a
    if-nez v24, :cond_b

    .line 333
    .line 334
    if-lez v16, :cond_b

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 338
    move-result v24

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 342
    move-result v21

    .line 343
    .line 344
    add-int/lit8 v16, v16, -0x1

    .line 345
    goto :goto_a

    .line 346
    .line 347
    :cond_b
    add-int/lit8 v24, v24, -0x1

    .line 348
    .line 349
    :cond_c
    move/from16 v3, v21

    .line 350
    .line 351
    aput-wide v28, v5, v1

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    .line 355
    move-result v9

    .line 356
    .line 357
    aput v9, v11, v1

    .line 358
    .line 359
    if-le v9, v10, :cond_d

    .line 360
    move v10, v9

    .line 361
    :cond_d
    int-to-long v14, v3

    .line 362
    .line 363
    add-long v14, v25, v14

    .line 364
    .line 365
    aput-wide v14, v7, v1

    .line 366
    .line 367
    if-nez v12, :cond_e

    .line 368
    const/4 v9, 0x1

    .line 369
    goto :goto_b

    .line 370
    :cond_e
    const/4 v9, 0x0

    .line 371
    .line 372
    :goto_b
    aput v9, v8, v1

    .line 373
    .line 374
    if-ne v1, v2, :cond_f

    .line 375
    const/4 v9, 0x1

    .line 376
    .line 377
    aput v9, v8, v1

    .line 378
    .line 379
    add-int/lit8 v6, v6, -0x1

    .line 380
    .line 381
    if-lez v6, :cond_f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 385
    move-result v2

    .line 386
    sub-int/2addr v2, v9

    .line 387
    .line 388
    :cond_f
    move/from16 v18, v2

    .line 389
    move v9, v3

    .line 390
    .line 391
    move/from16 v14, v31

    .line 392
    int-to-long v2, v14

    .line 393
    .line 394
    add-long v25, v25, v2

    .line 395
    .line 396
    add-int/lit8 v2, v30, -0x1

    .line 397
    .line 398
    if-nez v2, :cond_10

    .line 399
    .line 400
    if-lez p1, :cond_10

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 404
    move-result v2

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 408
    move-result v3

    .line 409
    .line 410
    add-int/lit8 v14, p1, -0x1

    .line 411
    goto :goto_c

    .line 412
    :cond_10
    move v3, v14

    .line 413
    .line 414
    move/from16 v14, p1

    .line 415
    .line 416
    :goto_c
    aget v15, v11, v1

    .line 417
    .line 418
    move/from16 p1, v2

    .line 419
    .line 420
    move/from16 v21, v3

    .line 421
    int-to-long v2, v15

    .line 422
    .line 423
    add-long v2, v28, v2

    .line 424
    .line 425
    add-int/lit8 v22, v27, -0x1

    .line 426
    .line 427
    add-int/lit8 v1, v1, 0x1

    .line 428
    .line 429
    move-wide/from16 v27, v2

    .line 430
    .line 431
    move/from16 v2, v18

    .line 432
    .line 433
    move/from16 v15, v21

    .line 434
    .line 435
    move/from16 v3, v32

    .line 436
    .line 437
    move/from16 v21, v9

    .line 438
    .line 439
    move/from16 v37, v14

    .line 440
    .line 441
    move/from16 v14, p1

    .line 442
    .line 443
    move/from16 p1, v37

    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_11
    move/from16 v32, v3

    .line 448
    .line 449
    move/from16 v30, v14

    .line 450
    .line 451
    move/from16 v2, v21

    .line 452
    .line 453
    move/from16 v1, v22

    .line 454
    :goto_d
    int-to-long v12, v2

    .line 455
    .line 456
    add-long v25, v25, v12

    .line 457
    .line 458
    :goto_e
    if-lez v16, :cond_13

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 462
    move-result v2

    .line 463
    .line 464
    if-eqz v2, :cond_12

    .line 465
    const/4 v0, 0x0

    .line 466
    goto :goto_f

    .line 467
    .line 468
    .line 469
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 470
    .line 471
    add-int/lit8 v16, v16, -0x1

    .line 472
    goto :goto_e

    .line 473
    :cond_13
    const/4 v0, 0x1

    .line 474
    .line 475
    :goto_f
    if-nez v6, :cond_15

    .line 476
    .line 477
    if-nez v30, :cond_15

    .line 478
    .line 479
    if-nez v1, :cond_15

    .line 480
    .line 481
    if-nez p1, :cond_15

    .line 482
    .line 483
    move/from16 v2, v24

    .line 484
    .line 485
    if-nez v2, :cond_16

    .line 486
    .line 487
    if-nez v0, :cond_14

    .line 488
    goto :goto_10

    .line 489
    .line 490
    :cond_14
    move-object/from16 v12, p0

    .line 491
    goto :goto_12

    .line 492
    .line 493
    :cond_15
    move/from16 v2, v24

    .line 494
    .line 495
    :cond_16
    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    const-string v12, "Inconsistent stbl box for track "

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    move-object/from16 v12, p0

    .line 506
    .line 507
    iget v13, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->a:I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v13, ": remainingSynchronizationSamples "

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v6, ", remainingSamplesAtTimestampDelta "

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    move/from16 v6, v30

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v6, ", remainingSamplesInChunk "

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    move/from16 v14, p1

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    if-nez v0, :cond_17

    .line 557
    .line 558
    const-string v0, ", ctts invalid"

    .line 559
    goto :goto_11

    .line 560
    .line 561
    :cond_17
    const-string v0, ""

    .line 562
    .line 563
    .line 564
    :goto_11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    .line 571
    invoke-static {v9, v0}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :goto_12
    move v0, v3

    .line 573
    move-object v2, v5

    .line 574
    move-object v5, v7

    .line 575
    move-object v6, v8

    .line 576
    move v4, v10

    .line 577
    move-object v3, v11

    .line 578
    .line 579
    move-wide/from16 v7, v25

    .line 580
    goto :goto_14

    .line 581
    :cond_18
    move-object v12, v1

    .line 582
    .line 583
    move/from16 v32, v3

    .line 584
    .line 585
    iget v0, v13, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->a:I

    .line 586
    .line 587
    new-array v1, v0, [J

    .line 588
    .line 589
    new-array v0, v0, [I

    .line 590
    .line 591
    .line 592
    :goto_13
    invoke-virtual {v13}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->a()Z

    .line 593
    move-result v2

    .line 594
    .line 595
    if-eqz v2, :cond_19

    .line 596
    .line 597
    iget v2, v13, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->b:I

    .line 598
    .line 599
    iget-wide v3, v13, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->d:J

    .line 600
    .line 601
    aput-wide v3, v1, v2

    .line 602
    .line 603
    iget v3, v13, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$ChunkIterator;->c:I

    .line 604
    .line 605
    aput v3, v0, v2

    .line 606
    goto :goto_13

    .line 607
    .line 608
    :cond_19
    iget-object v2, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->f:Lcom/google/android/exoplayer/Format;

    .line 609
    .line 610
    iget v3, v2, Lcom/google/android/exoplayer/Format;->x:I

    .line 611
    .line 612
    iget v2, v2, Lcom/google/android/exoplayer/Format;->v:I

    .line 613
    .line 614
    .line 615
    invoke-static {v3, v2}, Lcom/google/android/exoplayer/util/Util;->S(II)I

    .line 616
    move-result v2

    .line 617
    int-to-long v3, v14

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v1, v0, v3, v4}, Lcom/google/android/exoplayer/extractor/mp4/FixedSampleSizeRechunker;->a(I[J[IJ)Lcom/google/android/exoplayer/extractor/mp4/FixedSampleSizeRechunker$Results;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mp4/FixedSampleSizeRechunker$Results;->a:[J

    .line 624
    .line 625
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/FixedSampleSizeRechunker$Results;->b:[I

    .line 626
    .line 627
    iget v3, v0, Lcom/google/android/exoplayer/extractor/mp4/FixedSampleSizeRechunker$Results;->c:I

    .line 628
    .line 629
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/mp4/FixedSampleSizeRechunker$Results;->d:[J

    .line 630
    .line 631
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/mp4/FixedSampleSizeRechunker$Results;->e:[I

    .line 632
    .line 633
    iget-wide v6, v0, Lcom/google/android/exoplayer/extractor/mp4/FixedSampleSizeRechunker$Results;->f:J

    .line 634
    move-wide v7, v6

    .line 635
    .line 636
    move/from16 v0, v32

    .line 637
    move-object v6, v5

    .line 638
    move-object v5, v4

    .line 639
    move v4, v3

    .line 640
    move-object v3, v2

    .line 641
    move-object v2, v1

    .line 642
    .line 643
    .line 644
    :goto_14
    const-wide/32 v23, 0xf4240

    .line 645
    .line 646
    iget-wide v9, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->c:J

    .line 647
    .line 648
    move-wide/from16 v21, v7

    .line 649
    .line 650
    move-wide/from16 v25, v9

    .line 651
    .line 652
    .line 653
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 654
    move-result-wide v9

    .line 655
    .line 656
    iget-object v1, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->h:[J

    .line 657
    .line 658
    .line 659
    const-wide/32 v13, 0xf4240

    .line 660
    .line 661
    if-nez v1, :cond_1a

    .line 662
    .line 663
    iget-wide v0, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->c:J

    .line 664
    .line 665
    .line 666
    invoke-static {v5, v13, v14, v0, v1}, Lcom/google/android/exoplayer/util/Util;->A0([JJJ)V

    .line 667
    .line 668
    new-instance v11, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    .line 669
    move-object v0, v11

    .line 670
    .line 671
    move-object/from16 v1, p0

    .line 672
    move-wide v7, v9

    .line 673
    .line 674
    .line 675
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer/extractor/mp4/Track;[J[II[J[IJ)V

    .line 676
    return-object v11

    .line 677
    :cond_1a
    array-length v9, v1

    .line 678
    const/4 v10, 0x1

    .line 679
    .line 680
    if-ne v9, v10, :cond_1c

    .line 681
    .line 682
    iget v9, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->b:I

    .line 683
    .line 684
    if-ne v9, v10, :cond_1c

    .line 685
    array-length v9, v5

    .line 686
    const/4 v10, 0x2

    .line 687
    .line 688
    if-lt v9, v10, :cond_1c

    .line 689
    .line 690
    iget-object v9, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->i:[J

    .line 691
    const/4 v10, 0x0

    .line 692
    .line 693
    aget-wide v15, v9, v10

    .line 694
    .line 695
    aget-wide v21, v1, v10

    .line 696
    .line 697
    iget-wide v9, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->c:J

    .line 698
    .line 699
    iget-wide v13, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->d:J

    .line 700
    .line 701
    move-wide/from16 v23, v9

    .line 702
    .line 703
    move-wide/from16 v25, v13

    .line 704
    .line 705
    .line 706
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 707
    move-result-wide v9

    .line 708
    add-long/2addr v9, v15

    .line 709
    .line 710
    move-object/from16 v21, v5

    .line 711
    .line 712
    move-wide/from16 v22, v7

    .line 713
    .line 714
    move-wide/from16 v24, v15

    .line 715
    .line 716
    move-wide/from16 v26, v9

    .line 717
    .line 718
    .line 719
    invoke-static/range {v21 .. v27}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->a([JJJJ)Z

    .line 720
    move-result v1

    .line 721
    .line 722
    if-eqz v1, :cond_1c

    .line 723
    .line 724
    sub-long v21, v7, v9

    .line 725
    const/4 v1, 0x0

    .line 726
    .line 727
    aget-wide v9, v5, v1

    .line 728
    .line 729
    sub-long v30, v15, v9

    .line 730
    .line 731
    iget-object v1, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->f:Lcom/google/android/exoplayer/Format;

    .line 732
    .line 733
    iget v1, v1, Lcom/google/android/exoplayer/Format;->w:I

    .line 734
    int-to-long v9, v1

    .line 735
    .line 736
    iget-wide v13, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->c:J

    .line 737
    .line 738
    move-wide/from16 v32, v9

    .line 739
    .line 740
    move-wide/from16 v34, v13

    .line 741
    .line 742
    .line 743
    invoke-static/range {v30 .. v35}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 744
    move-result-wide v9

    .line 745
    .line 746
    iget-object v1, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->f:Lcom/google/android/exoplayer/Format;

    .line 747
    .line 748
    iget v1, v1, Lcom/google/android/exoplayer/Format;->w:I

    .line 749
    int-to-long v13, v1

    .line 750
    move v15, v0

    .line 751
    .line 752
    iget-wide v0, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->c:J

    .line 753
    .line 754
    move-wide/from16 v23, v13

    .line 755
    .line 756
    move-wide/from16 v25, v0

    .line 757
    .line 758
    .line 759
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 760
    move-result-wide v0

    .line 761
    .line 762
    const-wide/16 v13, 0x0

    .line 763
    .line 764
    cmp-long v16, v9, v13

    .line 765
    .line 766
    if-nez v16, :cond_1b

    .line 767
    .line 768
    cmp-long v16, v0, v13

    .line 769
    .line 770
    if-eqz v16, :cond_1d

    .line 771
    .line 772
    .line 773
    :cond_1b
    const-wide/32 v13, 0x7fffffff

    .line 774
    .line 775
    cmp-long v16, v9, v13

    .line 776
    .line 777
    if-gtz v16, :cond_1d

    .line 778
    .line 779
    cmp-long v13, v0, v13

    .line 780
    .line 781
    if-gtz v13, :cond_1d

    .line 782
    long-to-int v7, v9

    .line 783
    .line 784
    move-object/from16 v8, p2

    .line 785
    .line 786
    iput v7, v8, Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;->a:I

    .line 787
    long-to-int v0, v0

    .line 788
    .line 789
    iput v0, v8, Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;->b:I

    .line 790
    .line 791
    iget-wide v0, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->c:J

    .line 792
    .line 793
    .line 794
    const-wide/32 v7, 0xf4240

    .line 795
    .line 796
    .line 797
    invoke-static {v5, v7, v8, v0, v1}, Lcom/google/android/exoplayer/util/Util;->A0([JJJ)V

    .line 798
    .line 799
    iget-object v0, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->h:[J

    .line 800
    const/4 v1, 0x0

    .line 801
    .line 802
    aget-wide v13, v0, v1

    .line 803
    .line 804
    .line 805
    const-wide/32 v15, 0xf4240

    .line 806
    .line 807
    iget-wide v0, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->d:J

    .line 808
    .line 809
    move-wide/from16 v17, v0

    .line 810
    .line 811
    .line 812
    invoke-static/range {v13 .. v18}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 813
    move-result-wide v7

    .line 814
    .line 815
    new-instance v9, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    .line 816
    move-object v0, v9

    .line 817
    .line 818
    move-object/from16 v1, p0

    .line 819
    .line 820
    .line 821
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer/extractor/mp4/Track;[J[II[J[IJ)V

    .line 822
    return-object v9

    .line 823
    :cond_1c
    move v15, v0

    .line 824
    .line 825
    :cond_1d
    iget-object v0, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->h:[J

    .line 826
    array-length v1, v0

    .line 827
    const/4 v9, 0x1

    .line 828
    .line 829
    if-ne v1, v9, :cond_1f

    .line 830
    const/4 v1, 0x0

    .line 831
    .line 832
    aget-wide v9, v0, v1

    .line 833
    .line 834
    const-wide/16 v13, 0x0

    .line 835
    .line 836
    cmp-long v9, v9, v13

    .line 837
    .line 838
    if-nez v9, :cond_1f

    .line 839
    .line 840
    iget-object v0, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->i:[J

    .line 841
    .line 842
    aget-wide v9, v0, v1

    .line 843
    const/4 v0, 0x0

    .line 844
    :goto_15
    array-length v1, v5

    .line 845
    .line 846
    if-ge v0, v1, :cond_1e

    .line 847
    .line 848
    aget-wide v13, v5, v0

    .line 849
    .line 850
    sub-long v15, v13, v9

    .line 851
    .line 852
    .line 853
    const-wide/32 v17, 0xf4240

    .line 854
    .line 855
    iget-wide v13, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->c:J

    .line 856
    .line 857
    move-wide/from16 v19, v13

    .line 858
    .line 859
    .line 860
    invoke-static/range {v15 .. v20}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 861
    move-result-wide v13

    .line 862
    .line 863
    aput-wide v13, v5, v0

    .line 864
    .line 865
    add-int/lit8 v0, v0, 0x1

    .line 866
    goto :goto_15

    .line 867
    .line 868
    :cond_1e
    sub-long v13, v7, v9

    .line 869
    .line 870
    .line 871
    const-wide/32 v15, 0xf4240

    .line 872
    .line 873
    iget-wide v0, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->c:J

    .line 874
    .line 875
    move-wide/from16 v17, v0

    .line 876
    .line 877
    .line 878
    invoke-static/range {v13 .. v18}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 879
    move-result-wide v7

    .line 880
    .line 881
    new-instance v9, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    .line 882
    move-object v0, v9

    .line 883
    .line 884
    move-object/from16 v1, p0

    .line 885
    .line 886
    .line 887
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer/extractor/mp4/Track;[J[II[J[IJ)V

    .line 888
    return-object v9

    .line 889
    .line 890
    :cond_1f
    iget v1, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->b:I

    .line 891
    const/4 v7, 0x1

    .line 892
    .line 893
    if-ne v1, v7, :cond_20

    .line 894
    const/4 v1, 0x1

    .line 895
    goto :goto_16

    .line 896
    :cond_20
    const/4 v1, 0x0

    .line 897
    :goto_16
    array-length v7, v0

    .line 898
    .line 899
    new-array v7, v7, [I

    .line 900
    array-length v0, v0

    .line 901
    .line 902
    new-array v0, v0, [I

    .line 903
    const/4 v8, 0x0

    .line 904
    const/4 v9, 0x0

    .line 905
    const/4 v10, 0x0

    .line 906
    const/4 v13, 0x0

    .line 907
    .line 908
    :goto_17
    iget-object v14, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->h:[J

    .line 909
    array-length v11, v14

    .line 910
    .line 911
    if-ge v10, v11, :cond_24

    .line 912
    .line 913
    iget-object v11, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->i:[J

    .line 914
    .line 915
    move-object/from16 p1, v3

    .line 916
    .line 917
    move/from16 v16, v4

    .line 918
    .line 919
    aget-wide v3, v11, v10

    .line 920
    .line 921
    const-wide/16 v21, -0x1

    .line 922
    .line 923
    cmp-long v11, v3, v21

    .line 924
    .line 925
    if-eqz v11, :cond_23

    .line 926
    .line 927
    aget-wide v21, v14, v10

    .line 928
    move v11, v15

    .line 929
    .line 930
    iget-wide v14, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->c:J

    .line 931
    .line 932
    move/from16 p2, v8

    .line 933
    .line 934
    move/from16 v27, v9

    .line 935
    .line 936
    iget-wide v8, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->d:J

    .line 937
    .line 938
    move-wide/from16 v23, v14

    .line 939
    .line 940
    move-wide/from16 v25, v8

    .line 941
    .line 942
    .line 943
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 944
    move-result-wide v8

    .line 945
    const/4 v14, 0x1

    .line 946
    .line 947
    .line 948
    invoke-static {v5, v3, v4, v14, v14}, Lcom/google/android/exoplayer/util/Util;->h([JJZZ)I

    .line 949
    move-result v15

    .line 950
    .line 951
    aput v15, v7, v10

    .line 952
    add-long/2addr v3, v8

    .line 953
    const/4 v8, 0x0

    .line 954
    .line 955
    .line 956
    invoke-static {v5, v3, v4, v1, v8}, Lcom/google/android/exoplayer/util/Util;->e([JJZZ)I

    .line 957
    move-result v3

    .line 958
    .line 959
    aput v3, v0, v10

    .line 960
    .line 961
    :goto_18
    aget v3, v7, v10

    .line 962
    .line 963
    aget v4, v0, v10

    .line 964
    .line 965
    if-ge v3, v4, :cond_21

    .line 966
    .line 967
    aget v9, v6, v3

    .line 968
    and-int/2addr v9, v14

    .line 969
    .line 970
    if-nez v9, :cond_21

    .line 971
    .line 972
    add-int/lit8 v3, v3, 0x1

    .line 973
    .line 974
    aput v3, v7, v10

    .line 975
    goto :goto_18

    .line 976
    .line 977
    :cond_21
    sub-int v9, v4, v3

    .line 978
    .line 979
    add-int v9, v27, v9

    .line 980
    .line 981
    if-eq v13, v3, :cond_22

    .line 982
    .line 983
    move/from16 v18, v14

    .line 984
    goto :goto_19

    .line 985
    .line 986
    :cond_22
    move/from16 v18, v8

    .line 987
    .line 988
    :goto_19
    or-int v3, p2, v18

    .line 989
    move v13, v4

    .line 990
    goto :goto_1a

    .line 991
    .line 992
    :cond_23
    move/from16 p2, v8

    .line 993
    .line 994
    move/from16 v27, v9

    .line 995
    move v11, v15

    .line 996
    const/4 v8, 0x0

    .line 997
    const/4 v14, 0x1

    .line 998
    .line 999
    move/from16 v3, p2

    .line 1000
    .line 1001
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    .line 1002
    move v8, v3

    .line 1003
    move v15, v11

    .line 1004
    .line 1005
    move/from16 v4, v16

    .line 1006
    .line 1007
    move-object/from16 v3, p1

    .line 1008
    goto :goto_17

    .line 1009
    .line 1010
    :cond_24
    move-object/from16 p1, v3

    .line 1011
    .line 1012
    move/from16 v16, v4

    .line 1013
    .line 1014
    move/from16 p2, v8

    .line 1015
    move v3, v15

    .line 1016
    const/4 v8, 0x0

    .line 1017
    const/4 v14, 0x1

    .line 1018
    .line 1019
    if-eq v9, v3, :cond_25

    .line 1020
    goto :goto_1b

    .line 1021
    :cond_25
    move v14, v8

    .line 1022
    .line 1023
    :goto_1b
    or-int v1, p2, v14

    .line 1024
    .line 1025
    if-eqz v1, :cond_26

    .line 1026
    .line 1027
    new-array v3, v9, [J

    .line 1028
    goto :goto_1c

    .line 1029
    :cond_26
    move-object v3, v2

    .line 1030
    .line 1031
    :goto_1c
    if-eqz v1, :cond_27

    .line 1032
    .line 1033
    new-array v4, v9, [I

    .line 1034
    goto :goto_1d

    .line 1035
    .line 1036
    :cond_27
    move-object/from16 v4, p1

    .line 1037
    .line 1038
    :goto_1d
    if-eqz v1, :cond_28

    .line 1039
    .line 1040
    move/from16 v16, v8

    .line 1041
    .line 1042
    :cond_28
    if-eqz v1, :cond_29

    .line 1043
    .line 1044
    new-array v10, v9, [I

    .line 1045
    goto :goto_1e

    .line 1046
    :cond_29
    move-object v10, v6

    .line 1047
    .line 1048
    :goto_1e
    new-array v9, v9, [J

    .line 1049
    move v11, v8

    .line 1050
    .line 1051
    const-wide/16 v13, 0x0

    .line 1052
    .line 1053
    :goto_1f
    iget-object v15, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->h:[J

    .line 1054
    array-length v15, v15

    .line 1055
    .line 1056
    if-ge v8, v15, :cond_2d

    .line 1057
    .line 1058
    iget-object v15, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->i:[J

    .line 1059
    .line 1060
    aget-wide v17, v15, v8

    .line 1061
    .line 1062
    aget v15, v7, v8

    .line 1063
    .line 1064
    move-object/from16 v27, v7

    .line 1065
    .line 1066
    aget v7, v0, v8

    .line 1067
    .line 1068
    move-object/from16 v28, v0

    .line 1069
    .line 1070
    if-eqz v1, :cond_2a

    .line 1071
    .line 1072
    sub-int v0, v7, v15

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v2, v15, v3, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1076
    .line 1077
    move-object/from16 v29, v2

    .line 1078
    .line 1079
    move-object/from16 v2, p1

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v2, v15, v4, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v6, v15, v10, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1086
    goto :goto_20

    .line 1087
    .line 1088
    :cond_2a
    move-object/from16 v29, v2

    .line 1089
    .line 1090
    move-object/from16 v2, p1

    .line 1091
    .line 1092
    :goto_20
    move/from16 v0, v16

    .line 1093
    .line 1094
    :goto_21
    if-ge v15, v7, :cond_2c

    .line 1095
    .line 1096
    .line 1097
    const-wide/32 v23, 0xf4240

    .line 1098
    .line 1099
    move-object/from16 p1, v6

    .line 1100
    .line 1101
    move/from16 p2, v7

    .line 1102
    .line 1103
    iget-wide v6, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->d:J

    .line 1104
    .line 1105
    move-wide/from16 v21, v13

    .line 1106
    .line 1107
    move-wide/from16 v25, v6

    .line 1108
    .line 1109
    .line 1110
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 1111
    move-result-wide v6

    .line 1112
    .line 1113
    aget-wide v21, v5, v15

    .line 1114
    .line 1115
    move-wide/from16 v23, v13

    .line 1116
    .line 1117
    sub-long v13, v21, v17

    .line 1118
    .line 1119
    move-object/from16 v21, v2

    .line 1120
    .line 1121
    move-object/from16 v30, v3

    .line 1122
    .line 1123
    const-wide/16 v2, 0x0

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 1127
    move-result-wide v31

    .line 1128
    .line 1129
    .line 1130
    const-wide/32 v33, 0xf4240

    .line 1131
    .line 1132
    iget-wide v13, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->c:J

    .line 1133
    .line 1134
    move-wide/from16 v35, v13

    .line 1135
    .line 1136
    .line 1137
    invoke-static/range {v31 .. v36}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 1138
    move-result-wide v13

    .line 1139
    add-long/2addr v6, v13

    .line 1140
    .line 1141
    aput-wide v6, v9, v11

    .line 1142
    .line 1143
    if-eqz v1, :cond_2b

    .line 1144
    .line 1145
    aget v6, v4, v11

    .line 1146
    .line 1147
    if-le v6, v0, :cond_2b

    .line 1148
    .line 1149
    aget v0, v21, v15

    .line 1150
    .line 1151
    :cond_2b
    add-int/lit8 v11, v11, 0x1

    .line 1152
    .line 1153
    add-int/lit8 v15, v15, 0x1

    .line 1154
    .line 1155
    move-object/from16 v6, p1

    .line 1156
    .line 1157
    move/from16 v7, p2

    .line 1158
    .line 1159
    move-object/from16 v2, v21

    .line 1160
    .line 1161
    move-wide/from16 v13, v23

    .line 1162
    .line 1163
    move-object/from16 v3, v30

    .line 1164
    goto :goto_21

    .line 1165
    .line 1166
    :cond_2c
    move-object/from16 v21, v2

    .line 1167
    .line 1168
    move-object/from16 v30, v3

    .line 1169
    .line 1170
    move-object/from16 p1, v6

    .line 1171
    .line 1172
    move-wide/from16 v23, v13

    .line 1173
    .line 1174
    const-wide/16 v2, 0x0

    .line 1175
    .line 1176
    iget-object v6, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->h:[J

    .line 1177
    .line 1178
    aget-wide v13, v6, v8

    .line 1179
    .line 1180
    add-long v13, v23, v13

    .line 1181
    .line 1182
    add-int/lit8 v8, v8, 0x1

    .line 1183
    .line 1184
    move-object/from16 v6, p1

    .line 1185
    .line 1186
    move/from16 v16, v0

    .line 1187
    .line 1188
    move-object/from16 p1, v21

    .line 1189
    .line 1190
    move-object/from16 v7, v27

    .line 1191
    .line 1192
    move-object/from16 v0, v28

    .line 1193
    .line 1194
    move-object/from16 v2, v29

    .line 1195
    .line 1196
    move-object/from16 v3, v30

    .line 1197
    .line 1198
    goto/16 :goto_1f

    .line 1199
    .line 1200
    :cond_2d
    move-object/from16 v30, v3

    .line 1201
    .line 1202
    move-wide/from16 v23, v13

    .line 1203
    .line 1204
    .line 1205
    const-wide/32 v0, 0xf4240

    .line 1206
    .line 1207
    iget-wide v2, v12, Lcom/google/android/exoplayer/extractor/mp4/Track;->d:J

    .line 1208
    .line 1209
    move-wide/from16 v21, v23

    .line 1210
    .line 1211
    move-wide/from16 v23, v0

    .line 1212
    .line 1213
    move-wide/from16 v25, v2

    .line 1214
    .line 1215
    .line 1216
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 1217
    move-result-wide v7

    .line 1218
    .line 1219
    new-instance v11, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    .line 1220
    move-object v0, v11

    .line 1221
    .line 1222
    move-object/from16 v1, p0

    .line 1223
    .line 1224
    move-object/from16 v2, v30

    .line 1225
    move-object v3, v4

    .line 1226
    .line 1227
    move/from16 v4, v16

    .line 1228
    move-object v5, v9

    .line 1229
    move-object v6, v10

    .line 1230
    .line 1231
    .line 1232
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer/extractor/mp4/Track;[J[II[J[IJ)V

    .line 1233
    return-object v11

    .line 1234
    .line 1235
    :cond_2e
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    .line 1236
    .line 1237
    const-string v1, "Track has no sample table size information"

    .line 1238
    .line 1239
    .line 1240
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 1241
    throw v0
.end method

.method public static s(Lcom/google/android/exoplayer/util/ParsableByteArray;IILjava/lang/String;Lcom/google/android/exoplayer/drm/DrmInitData;Z)Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 11
    move-result v11

    .line 12
    .line 13
    new-instance v12, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;

    .line 14
    .line 15
    .line 16
    invoke-direct {v12, v11}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;-><init>(I)V

    .line 17
    const/4 v13, 0x0

    .line 18
    move v14, v13

    .line 19
    .line 20
    :goto_0
    if-ge v14, v11, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 24
    move-result v15

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 28
    move-result v16

    .line 29
    .line 30
    if-lez v16, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v0, v13

    .line 34
    .line 35
    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    const v0, 0x61766331

    .line 46
    .line 47
    if-eq v1, v0, :cond_6

    .line 48
    .line 49
    .line 50
    const v0, 0x61766333

    .line 51
    .line 52
    if-eq v1, v0, :cond_6

    .line 53
    .line 54
    .line 55
    const v0, 0x656e6376

    .line 56
    .line 57
    if-eq v1, v0, :cond_6

    .line 58
    .line 59
    .line 60
    const v0, 0x6d703476

    .line 61
    .line 62
    if-eq v1, v0, :cond_6

    .line 63
    .line 64
    .line 65
    const v0, 0x68766331

    .line 66
    .line 67
    if-eq v1, v0, :cond_6

    .line 68
    .line 69
    .line 70
    const v0, 0x68657631

    .line 71
    .line 72
    if-eq v1, v0, :cond_6

    .line 73
    .line 74
    .line 75
    const v0, 0x73323633

    .line 76
    .line 77
    if-eq v1, v0, :cond_6

    .line 78
    .line 79
    .line 80
    const v0, 0x76703038

    .line 81
    .line 82
    if-eq v1, v0, :cond_6

    .line 83
    .line 84
    .line 85
    const v0, 0x76703039

    .line 86
    .line 87
    if-eq v1, v0, :cond_6

    .line 88
    .line 89
    .line 90
    const v0, 0x61763031

    .line 91
    .line 92
    if-eq v1, v0, :cond_6

    .line 93
    .line 94
    .line 95
    const v0, 0x64766176

    .line 96
    .line 97
    if-eq v1, v0, :cond_6

    .line 98
    .line 99
    .line 100
    const v0, 0x64766131

    .line 101
    .line 102
    if-eq v1, v0, :cond_6

    .line 103
    .line 104
    .line 105
    const v0, 0x64766865

    .line 106
    .line 107
    if-eq v1, v0, :cond_6

    .line 108
    .line 109
    .line 110
    const v0, 0x64766831

    .line 111
    .line 112
    if-ne v1, v0, :cond_1

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    .line 117
    :cond_1
    const v0, 0x6d703461

    .line 118
    .line 119
    if-eq v1, v0, :cond_5

    .line 120
    .line 121
    .line 122
    const v0, 0x656e6361

    .line 123
    .line 124
    if-eq v1, v0, :cond_5

    .line 125
    .line 126
    .line 127
    const v0, 0x61632d33

    .line 128
    .line 129
    if-eq v1, v0, :cond_5

    .line 130
    .line 131
    .line 132
    const v0, 0x65632d33

    .line 133
    .line 134
    if-eq v1, v0, :cond_5

    .line 135
    .line 136
    .line 137
    const v0, 0x61632d34

    .line 138
    .line 139
    if-eq v1, v0, :cond_5

    .line 140
    .line 141
    .line 142
    const v0, 0x64747363

    .line 143
    .line 144
    if-eq v1, v0, :cond_5

    .line 145
    .line 146
    .line 147
    const v0, 0x64747365

    .line 148
    .line 149
    if-eq v1, v0, :cond_5

    .line 150
    .line 151
    .line 152
    const v0, 0x64747368

    .line 153
    .line 154
    if-eq v1, v0, :cond_5

    .line 155
    .line 156
    .line 157
    const v0, 0x6474736c

    .line 158
    .line 159
    if-eq v1, v0, :cond_5

    .line 160
    .line 161
    .line 162
    const v0, 0x73616d72

    .line 163
    .line 164
    if-eq v1, v0, :cond_5

    .line 165
    .line 166
    .line 167
    const v0, 0x73617762

    .line 168
    .line 169
    if-eq v1, v0, :cond_5

    .line 170
    .line 171
    .line 172
    const v0, 0x6c70636d

    .line 173
    .line 174
    if-eq v1, v0, :cond_5

    .line 175
    .line 176
    .line 177
    const v0, 0x736f7774

    .line 178
    .line 179
    if-eq v1, v0, :cond_5

    .line 180
    .line 181
    .line 182
    const v0, 0x74776f73

    .line 183
    .line 184
    if-eq v1, v0, :cond_5

    .line 185
    .line 186
    .line 187
    const v0, 0x2e6d7033

    .line 188
    .line 189
    if-eq v1, v0, :cond_5

    .line 190
    .line 191
    .line 192
    const v0, 0x616c6163

    .line 193
    .line 194
    if-eq v1, v0, :cond_5

    .line 195
    .line 196
    .line 197
    const v0, 0x616c6177

    .line 198
    .line 199
    if-eq v1, v0, :cond_5

    .line 200
    .line 201
    .line 202
    const v0, 0x756c6177

    .line 203
    .line 204
    if-eq v1, v0, :cond_5

    .line 205
    .line 206
    .line 207
    const v0, 0x4f707573

    .line 208
    .line 209
    if-eq v1, v0, :cond_5

    .line 210
    .line 211
    .line 212
    const v0, 0x664c6143

    .line 213
    .line 214
    if-ne v1, v0, :cond_2

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :cond_2
    const v0, 0x54544d4c

    .line 219
    .line 220
    if-eq v1, v0, :cond_4

    .line 221
    .line 222
    .line 223
    const v0, 0x74783367

    .line 224
    .line 225
    if-eq v1, v0, :cond_4

    .line 226
    .line 227
    .line 228
    const v0, 0x77767474

    .line 229
    .line 230
    if-eq v1, v0, :cond_4

    .line 231
    .line 232
    .line 233
    const v0, 0x73747070

    .line 234
    .line 235
    if-eq v1, v0, :cond_4

    .line 236
    .line 237
    .line 238
    const v0, 0x63363038

    .line 239
    .line 240
    if-ne v1, v0, :cond_3

    .line 241
    goto :goto_2

    .line 242
    .line 243
    .line 244
    :cond_3
    const v0, 0x63616d6d

    .line 245
    .line 246
    if-ne v1, v0, :cond_7

    .line 247
    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    const-string v1, "application/x-camera-motion"

    .line 253
    const/4 v2, -0x1

    .line 254
    const/4 v3, 0x0

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1, v3, v2, v3}, Lcom/google/android/exoplayer/Format;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    iput-object v0, v12, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer/Format;

    .line 261
    goto :goto_5

    .line 262
    .line 263
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    .line 264
    move v2, v15

    .line 265
    .line 266
    move/from16 v3, v16

    .line 267
    .line 268
    move/from16 v4, p1

    .line 269
    .line 270
    move-object/from16 v5, p3

    .line 271
    move-object v6, v12

    .line 272
    .line 273
    .line 274
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->t(Lcom/google/android/exoplayer/util/ParsableByteArray;IIIILjava/lang/String;Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;)V

    .line 275
    goto :goto_5

    .line 276
    .line 277
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    .line 278
    move v2, v15

    .line 279
    .line 280
    move/from16 v3, v16

    .line 281
    .line 282
    move/from16 v4, p1

    .line 283
    .line 284
    move-object/from16 v5, p3

    .line 285
    .line 286
    move/from16 v6, p5

    .line 287
    .line 288
    move-object/from16 v7, p4

    .line 289
    move-object v8, v12

    .line 290
    move v9, v14

    .line 291
    .line 292
    .line 293
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->d(Lcom/google/android/exoplayer/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/google/android/exoplayer/drm/DrmInitData;Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;I)V

    .line 294
    goto :goto_5

    .line 295
    .line 296
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    .line 297
    move v2, v15

    .line 298
    .line 299
    move/from16 v3, v16

    .line 300
    .line 301
    move/from16 v4, p1

    .line 302
    .line 303
    move/from16 v5, p2

    .line 304
    .line 305
    move-object/from16 v6, p4

    .line 306
    move-object v7, v12

    .line 307
    move v8, v14

    .line 308
    .line 309
    .line 310
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->y(Lcom/google/android/exoplayer/util/ParsableByteArray;IIIIILcom/google/android/exoplayer/drm/DrmInitData;Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;I)V

    .line 311
    .line 312
    :cond_7
    :goto_5
    add-int v15, v15, v16

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 316
    .line 317
    add-int/lit8 v14, v14, 0x1

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    :cond_8
    return-object v12
.end method

.method public static t(Lcom/google/android/exoplayer/util/ParsableByteArray;IIIILjava/lang/String;Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    add-int/lit8 v3, p2, 0x10

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 12
    .line 13
    .line 14
    const v3, 0x54544d4c

    .line 15
    .line 16
    const-string v4, "application/ttml+xml"

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v6, 0x7fffffffffffffffL

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    :goto_0
    move-object v9, v4

    .line 26
    .line 27
    move-object/from16 v18, v5

    .line 28
    .line 29
    move-wide/from16 v16, v6

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    const v3, 0x74783367

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, p3, -0x10

    .line 38
    .line 39
    new-array v3, v1, [B

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->h([BII)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    const-string v4, "application/x-quicktime-tx3g"

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    const v0, 0x77767474

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    const-string v4, "application/x-mp4-vtt"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    const v0, 0x73747070

    .line 62
    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_3
    const v0, 0x63363038

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    iput v0, v2, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->d:I

    .line 75
    .line 76
    const-string v4, "application/x-mp4-cea-608"

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, -0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v14, -0x1

    .line 86
    const/4 v15, 0x0

    .line 87
    .line 88
    move-object/from16 v13, p5

    .line 89
    .line 90
    .line 91
    invoke-static/range {v8 .. v18}, Lcom/google/android/exoplayer/Format;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer/Format;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, v2, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer/Format;

    .line 95
    return-void

    .line 96
    .line 97
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    throw v0
.end method

.method public static u(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom;->c(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    if-ge v7, v0, :cond_5

    .line 48
    .line 49
    iget-object v10, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 50
    .line 51
    add-int v11, v5, v7

    .line 52
    .line 53
    aget-byte v10, v10, v11

    .line 54
    const/4 v11, -0x1

    .line 55
    .line 56
    if-eq v10, v11, :cond_4

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 62
    move-result-wide v0

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->E()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    :goto_2
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    cmp-long v5, v0, v10

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-wide v8, v0

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 104
    move-result p0

    .line 105
    .line 106
    const/high16 v4, -0x10000

    .line 107
    .line 108
    const/high16 v5, 0x10000

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    if-ne v1, v5, :cond_6

    .line 113
    .line 114
    if-ne v2, v4, :cond_6

    .line 115
    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    const/16 v6, 0x5a

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_6
    if-nez v0, :cond_7

    .line 122
    .line 123
    if-ne v1, v4, :cond_7

    .line 124
    .line 125
    if-ne v2, v5, :cond_7

    .line 126
    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    const/16 v6, 0x10e

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_7
    if-ne v0, v4, :cond_8

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    if-ne p0, v4, :cond_8

    .line 139
    .line 140
    const/16 v6, 0xb4

    .line 141
    .line 142
    :cond_8
    :goto_4
    new-instance p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v3, v8, v9, v6}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;-><init>(IJI)V

    .line 146
    return-object p0
.end method

.method public static v(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;JLcom/google/android/exoplayer/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer/extractor/mp4/Track;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    const v1, 0x6d646961

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->f(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const v2, 0x68646c72    # 4.3148E24f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->i(Lcom/google/android/exoplayer/util/ParsableByteArray;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->c(I)I

    .line 26
    move-result v5

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-ne v5, v2, :cond_0

    .line 31
    return-object v3

    .line 32
    .line 33
    .line 34
    :cond_0
    const v2, 0x746b6864

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->u(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    cmp-long v4, p2, v6

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->a(Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;)J

    .line 57
    move-result-wide v8

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    move-wide v10, v8

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    move-object/from16 v4, p1

    .line 64
    .line 65
    move-wide/from16 v10, p2

    .line 66
    .line 67
    :goto_0
    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->m(Lcom/google/android/exoplayer/util/ParsableByteArray;)J

    .line 71
    move-result-wide v8

    .line 72
    .line 73
    cmp-long v4, v10, v6

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    :goto_1
    move-wide v10, v6

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 81
    move-wide v14, v8

    .line 82
    .line 83
    .line 84
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 85
    move-result-wide v6

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :goto_2
    const v4, 0x6d696e66

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->f(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    const v6, 0x7374626c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->f(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    const v6, 0x6d646864

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->k(Lcom/google/android/exoplayer/util/ParsableByteArray;)Landroid/util/Pair;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    const v6, 0x73747364

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    iget-object v12, v4, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->b(Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;)I

    .line 126
    move-result v13

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->c(Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;)I

    .line 130
    move-result v14

    .line 131
    .line 132
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    move-object v15, v4

    .line 134
    .line 135
    check-cast v15, Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v16, p4

    .line 138
    .line 139
    move/from16 v17, p6

    .line 140
    .line 141
    .line 142
    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->s(Lcom/google/android/exoplayer/util/ParsableByteArray;IILjava/lang/String;Lcom/google/android/exoplayer/drm/DrmInitData;Z)Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    if-nez p5, :cond_3

    .line 146
    .line 147
    .line 148
    const v6, 0x65647473

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->f(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->f(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, [J

    .line 161
    .line 162
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, [J

    .line 165
    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    move-object/from16 v16, v6

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_3
    move-object/from16 v16, v3

    .line 172
    .line 173
    move-object/from16 v17, v16

    .line 174
    .line 175
    :goto_3
    iget-object v0, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer/Format;

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;->b(Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$TkhdData;)I

    .line 184
    move-result v2

    .line 185
    .line 186
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 192
    move-result-wide v6

    .line 193
    .line 194
    iget-object v12, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer/Format;

    .line 195
    .line 196
    iget v13, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->d:I

    .line 197
    .line 198
    iget-object v14, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->a:[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    .line 199
    .line 200
    iget v15, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->c:I

    .line 201
    move-object v3, v0

    .line 202
    move v4, v2

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer/Format;I[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 206
    :goto_4
    return-object v3
.end method

.method public static w(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;Z)Lcom/google/android/exoplayer/metadata/Metadata;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lt v1, p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    const v4, 0x6d657461

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 38
    add-int/2addr v1, v2

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->x(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Lcom/google/android/exoplayer/metadata/Metadata;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    add-int/2addr v1, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public static x(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Lcom/google/android/exoplayer/metadata/Metadata;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ge v0, p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    const v3, 0x696c7374

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->j(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Lcom/google/android/exoplayer/metadata/Metadata;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    add-int/2addr v0, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static y(Lcom/google/android/exoplayer/util/ParsableByteArray;IIIIILcom/google/android/exoplayer/drm/DrmInitData;Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    add-int/lit8 v5, v1, 0x10

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 16
    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->F()I

    .line 24
    move-result v11

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->F()I

    .line 28
    move-result v12

    .line 29
    .line 30
    const/16 v5, 0x32

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    const v6, 0x656e6376

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    move/from16 v8, p1

    .line 44
    .line 45
    if-ne v8, v6, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->p(Lcom/google/android/exoplayer/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v8

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    move-object v3, v7

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    .line 68
    .line 69
    iget-object v9, v9, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;->b:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer/drm/DrmInitData;->c(Ljava/lang/String;)Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    :goto_0
    iget-object v9, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->a:[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    .line 76
    .line 77
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    .line 80
    .line 81
    aput-object v6, v9, p8

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 85
    .line 86
    :cond_2
    move-object/from16 v20, v3

    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    const/4 v9, -0x1

    .line 90
    .line 91
    move/from16 v16, v6

    .line 92
    move-object v14, v7

    .line 93
    .line 94
    move-object/from16 v17, v14

    .line 95
    .line 96
    move/from16 v18, v9

    .line 97
    const/4 v6, 0x0

    .line 98
    .line 99
    move-object/from16 v9, v17

    .line 100
    .line 101
    :goto_1
    sub-int v10, v5, v1

    .line 102
    .line 103
    if-ge v10, v2, :cond_1b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 110
    move-result v10

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 114
    move-result v13

    .line 115
    .line 116
    if-nez v13, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 120
    move-result v15

    .line 121
    sub-int/2addr v15, v1

    .line 122
    .line 123
    if-ne v15, v2, :cond_3

    .line 124
    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_3
    if-lez v13, :cond_4

    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v3, 0x0

    .line 131
    .line 132
    :goto_2
    const-string v15, "childAtomSize should be positive"

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v15}, Lcom/google/android/exoplayer/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 139
    move-result v3

    .line 140
    .line 141
    .line 142
    const v15, 0x61766343

    .line 143
    .line 144
    if-ne v3, v15, :cond_7

    .line 145
    .line 146
    if-nez v7, :cond_5

    .line 147
    const/4 v15, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v15, 0x0

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {v15}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer/video/AvcConfig;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/video/AvcConfig;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    iget-object v14, v3, Lcom/google/android/exoplayer/video/AvcConfig;->a:Ljava/util/List;

    .line 164
    .line 165
    iget v7, v3, Lcom/google/android/exoplayer/video/AvcConfig;->b:I

    .line 166
    .line 167
    iput v7, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->c:I

    .line 168
    .line 169
    if-nez v6, :cond_6

    .line 170
    .line 171
    iget v3, v3, Lcom/google/android/exoplayer/video/AvcConfig;->e:F

    .line 172
    .line 173
    move/from16 v16, v3

    .line 174
    .line 175
    :cond_6
    const-string v7, "video/avc"

    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    .line 180
    :cond_7
    const v15, 0x68766343

    .line 181
    .line 182
    if-ne v3, v15, :cond_9

    .line 183
    .line 184
    if-nez v7, :cond_8

    .line 185
    const/4 v15, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/4 v15, 0x0

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-static {v15}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer/video/HevcConfig;->a(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/video/HevcConfig;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    iget-object v14, v3, Lcom/google/android/exoplayer/video/HevcConfig;->a:Ljava/util/List;

    .line 202
    .line 203
    iget v3, v3, Lcom/google/android/exoplayer/video/HevcConfig;->b:I

    .line 204
    .line 205
    iput v3, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->c:I

    .line 206
    .line 207
    const-string v7, "video/hevc"

    .line 208
    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    .line 212
    :cond_9
    const v15, 0x64766343

    .line 213
    .line 214
    if-eq v3, v15, :cond_19

    .line 215
    .line 216
    .line 217
    const v15, 0x64767643

    .line 218
    .line 219
    if-ne v3, v15, :cond_a

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    .line 224
    :cond_a
    const v15, 0x76706343

    .line 225
    .line 226
    if-ne v3, v15, :cond_d

    .line 227
    .line 228
    if-nez v7, :cond_b

    .line 229
    const/4 v15, 0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_b
    const/4 v15, 0x0

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-static {v15}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 235
    .line 236
    .line 237
    const v3, 0x76703038

    .line 238
    .line 239
    if-ne v8, v3, :cond_c

    .line 240
    .line 241
    const-string v3, "video/x-vnd.on2.vp8"

    .line 242
    :goto_6
    move-object v7, v3

    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_c
    const-string v3, "video/x-vnd.on2.vp9"

    .line 247
    goto :goto_6

    .line 248
    .line 249
    .line 250
    :cond_d
    const v15, 0x61763143

    .line 251
    .line 252
    if-ne v3, v15, :cond_f

    .line 253
    .line 254
    if-nez v7, :cond_e

    .line 255
    const/4 v15, 0x1

    .line 256
    goto :goto_7

    .line 257
    :cond_e
    const/4 v15, 0x0

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-static {v15}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 261
    .line 262
    const-string v7, "video/av01"

    .line 263
    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    .line 267
    :cond_f
    const v15, 0x64323633

    .line 268
    .line 269
    if-ne v3, v15, :cond_11

    .line 270
    .line 271
    if-nez v7, :cond_10

    .line 272
    const/4 v15, 0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_10
    const/4 v15, 0x0

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-static {v15}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 278
    .line 279
    const-string v7, "video/3gpp"

    .line 280
    .line 281
    goto/16 :goto_b

    .line 282
    .line 283
    .line 284
    :cond_11
    const v15, 0x65736473

    .line 285
    .line 286
    if-ne v3, v15, :cond_13

    .line 287
    .line 288
    if-nez v7, :cond_12

    .line 289
    const/4 v15, 0x1

    .line 290
    goto :goto_9

    .line 291
    :cond_12
    const/4 v15, 0x0

    .line 292
    .line 293
    .line 294
    :goto_9
    invoke-static {v15}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v10}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->g(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Landroid/util/Pair;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, [B

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    move-result-object v14

    .line 311
    goto :goto_b

    .line 312
    .line 313
    .line 314
    :cond_13
    const v15, 0x70617370

    .line 315
    .line 316
    if-ne v3, v15, :cond_14

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v10}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->n(Lcom/google/android/exoplayer/util/ParsableByteArray;I)F

    .line 320
    move-result v16

    .line 321
    const/4 v6, 0x1

    .line 322
    goto :goto_b

    .line 323
    .line 324
    .line 325
    :cond_14
    const v15, 0x73763364

    .line 326
    .line 327
    if-ne v3, v15, :cond_15

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v10, v13}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->o(Lcom/google/android/exoplayer/util/ParsableByteArray;II)[B

    .line 331
    move-result-object v17

    .line 332
    goto :goto_b

    .line 333
    .line 334
    .line 335
    :cond_15
    const v10, 0x73743364

    .line 336
    .line 337
    if-ne v3, v10, :cond_1a

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 341
    move-result v3

    .line 342
    const/4 v10, 0x3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 346
    .line 347
    if-nez v3, :cond_1a

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 351
    move-result v3

    .line 352
    .line 353
    if-eqz v3, :cond_18

    .line 354
    const/4 v15, 0x1

    .line 355
    .line 356
    if-eq v3, v15, :cond_17

    .line 357
    const/4 v15, 0x2

    .line 358
    .line 359
    if-eq v3, v15, :cond_17

    .line 360
    .line 361
    if-eq v3, v10, :cond_16

    .line 362
    goto :goto_b

    .line 363
    .line 364
    :cond_16
    move/from16 v18, v10

    .line 365
    goto :goto_b

    .line 366
    .line 367
    :cond_17
    move/from16 v18, v15

    .line 368
    goto :goto_b

    .line 369
    .line 370
    :cond_18
    const/16 v18, 0x0

    .line 371
    goto :goto_b

    .line 372
    .line 373
    .line 374
    :cond_19
    :goto_a
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer/video/DolbyVisionConfig;->a(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/video/DolbyVisionConfig;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    if-eqz v3, :cond_1a

    .line 378
    .line 379
    iget-object v9, v3, Lcom/google/android/exoplayer/video/DolbyVisionConfig;->c:Ljava/lang/String;

    .line 380
    .line 381
    const-string v7, "video/dolby-vision"

    .line 382
    :cond_1a
    :goto_b
    add-int/2addr v5, v13

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_1b
    :goto_c
    if-nez v7, :cond_1c

    .line 387
    return-void

    .line 388
    .line 389
    .line 390
    :cond_1c
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 391
    move-result-object v6

    .line 392
    const/4 v0, -0x1

    .line 393
    const/4 v10, -0x1

    .line 394
    .line 395
    const/high16 v13, -0x40800000    # -1.0f

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    move-object v8, v9

    .line 399
    move v9, v0

    .line 400
    .line 401
    move/from16 v15, p5

    .line 402
    .line 403
    .line 404
    invoke-static/range {v6 .. v20}, Lcom/google/android/exoplayer/Format;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer/video/ColorInfo;Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    iput-object v0, v4, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer/Format;

    .line 408
    return-void
.end method
