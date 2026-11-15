.class Lcom/bytedance/adsdk/feh/bme/to;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static nb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/feh/uym;)Lcom/bytedance/adsdk/feh/hkl/feh/fq;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v9, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 19
    move-result v12

    .line 20
    .line 21
    if-eqz v12, :cond_11

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 25
    move-result-object v12

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v13

    .line 33
    .line 34
    const-string v15, "o"

    .line 35
    .line 36
    const-string v0, "d"

    .line 37
    .line 38
    const/16 v16, -0x1

    .line 39
    const/4 v14, 0x1

    .line 40
    .line 41
    .line 42
    sparse-switch v13, :sswitch_data_0

    .line 43
    .line 44
    :goto_1
    move/from16 v12, v16

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_0
    const-string v13, "nm"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v12

    .line 53
    .line 54
    if-nez v12, :cond_0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    const/16 v12, 0x8

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :sswitch_1
    const-string v13, "ml"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v12

    .line 65
    .line 66
    if-nez v12, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v12, 0x7

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :sswitch_2
    const-string v13, "lj"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v12

    .line 76
    .line 77
    if-nez v12, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v12, 0x6

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :sswitch_3
    const-string v13, "lc"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v12

    .line 87
    .line 88
    if-nez v12, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v12, 0x5

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :sswitch_4
    const-string v13, "hd"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v12

    .line 98
    .line 99
    if-nez v12, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v12, 0x4

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :sswitch_5
    const-string v13, "w"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v12

    .line 109
    .line 110
    if-nez v12, :cond_5

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v12, 0x3

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :sswitch_6
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v12

    .line 118
    .line 119
    if-nez v12, :cond_6

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v12, 0x2

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :sswitch_7
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v12

    .line 127
    .line 128
    if-nez v12, :cond_7

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move v12, v14

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :sswitch_8
    const-string v13, "c"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v12

    .line 138
    .line 139
    if-nez v12, :cond_8

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const/4 v12, 0x0

    .line 142
    .line 143
    .line 144
    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 148
    .line 149
    move-object/from16 v2, p1

    .line 150
    :cond_9
    const/4 v0, 0x0

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    .line 155
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    .line 161
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 162
    move-result-wide v12

    .line 163
    double-to-float v9, v12

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    .line 168
    :pswitch_2
    invoke-static {}, Lcom/bytedance/adsdk/feh/hkl/feh/fq$feh;->values()[Lcom/bytedance/adsdk/feh/hkl/feh/fq$feh;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 173
    move-result v8

    .line 174
    sub-int/2addr v8, v14

    .line 175
    .line 176
    aget-object v8, v0, v8

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    .line 181
    :pswitch_3
    invoke-static {}, Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;->values()[Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 186
    move-result v7

    .line 187
    sub-int/2addr v7, v14

    .line 188
    .line 189
    aget-object v7, v0, v7

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    .line 194
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 195
    move-result v10

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    .line 200
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/feh/bme/bjc;->nb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/feh/uym;)Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    .line 206
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/feh/bme/bjc;->feh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/feh/uym;)Lcom/bytedance/adsdk/feh/hkl/nb/bjc;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    .line 212
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 216
    move-result v12

    .line 217
    .line 218
    if-eqz v12, :cond_10

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 227
    move-result v17

    .line 228
    .line 229
    if-eqz v17, :cond_c

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    const-string v14, "n"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v14

    .line 243
    .line 244
    if-nez v14, :cond_b

    .line 245
    .line 246
    const-string v14, "v"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v2

    .line 251
    .line 252
    if-nez v2, :cond_a

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 256
    :goto_5
    const/4 v14, 0x1

    .line 257
    goto :goto_4

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/feh/bme/bjc;->nb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/feh/uym;)Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 261
    move-result-object v12

    .line 262
    goto :goto_5

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 266
    move-result-object v13

    .line 267
    goto :goto_5

    .line 268
    .line 269
    .line 270
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 277
    move-result v2

    .line 278
    .line 279
    .line 280
    sparse-switch v2, :sswitch_data_1

    .line 281
    .line 282
    :goto_6
    move/from16 v2, v16

    .line 283
    goto :goto_7

    .line 284
    .line 285
    .line 286
    :sswitch_9
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v2

    .line 288
    .line 289
    if-nez v2, :cond_d

    .line 290
    goto :goto_6

    .line 291
    :cond_d
    const/4 v2, 0x2

    .line 292
    goto :goto_7

    .line 293
    .line 294
    :sswitch_a
    const-string v2, "g"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v2

    .line 299
    .line 300
    if-nez v2, :cond_e

    .line 301
    goto :goto_6

    .line 302
    :cond_e
    const/4 v2, 0x1

    .line 303
    goto :goto_7

    .line 304
    .line 305
    .line 306
    :sswitch_b
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v2

    .line 308
    .line 309
    if-nez v2, :cond_f

    .line 310
    goto :goto_6

    .line 311
    :cond_f
    const/4 v2, 0x0

    .line 312
    .line 313
    .line 314
    :goto_7
    packed-switch v2, :pswitch_data_1

    .line 315
    .line 316
    move-object/from16 v2, p1

    .line 317
    const/4 v13, 0x1

    .line 318
    goto :goto_8

    .line 319
    :pswitch_8
    move-object v4, v12

    .line 320
    const/4 v14, 0x1

    .line 321
    goto :goto_3

    .line 322
    .line 323
    :pswitch_9
    move-object/from16 v2, p1

    .line 324
    const/4 v13, 0x1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v13}, Lcom/bytedance/adsdk/feh/uym;->nb(Z)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    :goto_8
    move v14, v13

    .line 332
    goto :goto_3

    .line 333
    .line 334
    :cond_10
    move-object/from16 v2, p1

    .line 335
    move v13, v14

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 342
    move-result v0

    .line 343
    .line 344
    if-ne v0, v13, :cond_9

    .line 345
    const/4 v0, 0x0

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v12

    .line 350
    .line 351
    .line 352
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_a
    move-object/from16 v2, p1

    .line 357
    const/4 v0, 0x0

    .line 358
    .line 359
    .line 360
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/feh/bme/bjc;->uym(Landroid/util/JsonReader;Lcom/bytedance/adsdk/feh/uym;)Lcom/bytedance/adsdk/feh/hkl/nb/nb;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_11
    if-nez v11, :cond_12

    .line 366
    .line 367
    new-instance v0, Lcom/bytedance/adsdk/feh/hkl/nb/bjc;

    .line 368
    .line 369
    new-instance v2, Lcom/bytedance/adsdk/feh/uym/nb;

    .line 370
    .line 371
    const/16 v11, 0x64

    .line 372
    .line 373
    .line 374
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v11

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v11}, Lcom/bytedance/adsdk/feh/uym/nb;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/feh/hkl/nb/bjc;-><init>(Ljava/util/List;)V

    .line 386
    move-object v11, v0

    .line 387
    .line 388
    :cond_12
    new-instance v12, Lcom/bytedance/adsdk/feh/hkl/feh/fq;

    .line 389
    move-object v0, v12

    .line 390
    move-object v2, v4

    .line 391
    move-object v4, v5

    .line 392
    move-object v5, v11

    .line 393
    .line 394
    .line 395
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/adsdk/feh/hkl/feh/fq;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/feh/hkl/nb/feh;Ljava/util/List;Lcom/bytedance/adsdk/feh/hkl/nb/nb;Lcom/bytedance/adsdk/feh/hkl/nb/bjc;Lcom/bytedance/adsdk/feh/hkl/nb/feh;Lcom/bytedance/adsdk/feh/hkl/feh/fq$nb;Lcom/bytedance/adsdk/feh/hkl/feh/fq$feh;FZ)V

    .line 396
    return-object v12

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_8
        0x64 -> :sswitch_7
        0x6f -> :sswitch_6
        0x77 -> :sswitch_5
        0xcfc -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_b
        0x67 -> :sswitch_a
        0x6f -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
