.class public Lcom/bytedance/adsdk/wuh/egr/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/ppv;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v4, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v10, v9

    .line 22
    :goto_0
    if-eqz v10, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v11, 0x0

    .line 28
    move-object v1, v11

    .line 29
    move-object v12, v1

    .line 30
    move-object v13, v12

    .line 31
    move-object v14, v13

    .line 32
    move-object v15, v14

    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    move-object/from16 v22, v16

    .line 36
    .line 37
    move-object/from16 v23, v22

    .line 38
    .line 39
    move-object/from16 v24, v23

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, -0x1

    .line 59
    sparse-switch v5, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :sswitch_0
    const-string v5, "so"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    const/16 v6, 0x9

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_1
    const-string v5, "sk"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_2
    const-string v5, "sa"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    const/4 v6, 0x7

    .line 95
    goto :goto_2

    .line 96
    :sswitch_3
    const-string v5, "rz"

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    const/4 v6, 0x6

    .line 105
    goto :goto_2

    .line 106
    :sswitch_4
    const-string v5, "eo"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    const/4 v6, 0x5

    .line 115
    goto :goto_2

    .line 116
    :sswitch_5
    const-string v5, "s"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    goto :goto_2

    .line 126
    :sswitch_6
    const-string v5, "r"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    goto :goto_2

    .line 136
    :sswitch_7
    const-string v5, "p"

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    goto :goto_2

    .line 146
    :sswitch_8
    const-string v5, "o"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    goto :goto_2

    .line 156
    :sswitch_9
    const-string v5, "a"

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    move v6, v9

    .line 165
    :cond_2
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :pswitch_0
    invoke-static {v0, v2, v9}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Z)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 174
    .line 175
    .line 176
    move-result-object v23

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_1
    invoke-static {v0, v2, v9}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Z)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_2
    invoke-static {v0, v2, v9}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Z)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_3
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/wuh/qva;->ez(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_4
    invoke-static {v0, v2, v9}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Z)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 198
    .line 199
    .line 200
    move-result-object v24

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->agm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/qva;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :goto_3
    :pswitch_6
    invoke-static {v0, v2, v9}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Z)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;->hxw()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;->hxw()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v4, v1

    .line 228
    new-instance v1, Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/qva;->qva()F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    move-object/from16 v18, v4

    .line 241
    .line 242
    move-object v4, v3

    .line 243
    move-object/from16 v8, v18

    .line 244
    .line 245
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/wuh/qva/ez;-><init>(Lcom/bytedance/adsdk/wuh/qva;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;->hxw()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/bytedance/adsdk/wuh/qva/ez;->ez:Ljava/lang/Object;

    .line 263
    .line 264
    if-nez v1, :cond_4

    .line 265
    .line 266
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;->hxw()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    new-instance v1, Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/wuh/qva;->qva()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    move-object v4, v3

    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/wuh/qva/ez;-><init>(Lcom/bytedance/adsdk/wuh/qva;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v8, v9, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :goto_4
    move-object/from16 v2, p1

    .line 292
    .line 293
    move-object/from16 v1, v17

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_4
    move-object/from16 v1, v17

    .line 298
    .line 299
    :goto_5
    move-object/from16 v2, p1

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/ez;->wuh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/nx;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    goto :goto_5

    .line 308
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/agm;->wuh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/agm;

    .line 309
    .line 310
    .line 311
    move-result-object v22

    .line 312
    goto :goto_5

    .line 313
    :pswitch_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_6

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const-string v4, "k"

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_5

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/wuh/egr/ez;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/egr;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    goto :goto_6

    .line 346
    :cond_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_7
    if-eqz v10, :cond_8

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 353
    .line 354
    .line 355
    :cond_8
    invoke-static {v12}, Lcom/bytedance/adsdk/wuh/egr/hxw;->ez(Lcom/bytedance/adsdk/wuh/hxw/ez/egr;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    move-object/from16 v18, v11

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_9
    move-object/from16 v18, v12

    .line 365
    .line 366
    :goto_7
    invoke-static {v13}, Lcom/bytedance/adsdk/wuh/egr/hxw;->ez(Lcom/bytedance/adsdk/wuh/hxw/ez/nx;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    move-object/from16 v19, v11

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_a
    move-object/from16 v19, v13

    .line 376
    .line 377
    :goto_8
    invoke-static {v1}, Lcom/bytedance/adsdk/wuh/egr/hxw;->ez(Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    move-object/from16 v21, v11

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_b
    move-object/from16 v21, v1

    .line 387
    .line 388
    :goto_9
    invoke-static {v14}, Lcom/bytedance/adsdk/wuh/egr/hxw;->ez(Lcom/bytedance/adsdk/wuh/hxw/ez/qva;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    move-object/from16 v20, v11

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_c
    move-object/from16 v20, v14

    .line 398
    .line 399
    :goto_a
    invoke-static {v15}, Lcom/bytedance/adsdk/wuh/egr/hxw;->wuh(Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    move-object/from16 v25, v11

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_d
    move-object/from16 v25, v15

    .line 409
    .line 410
    :goto_b
    invoke-static/range {v16 .. v16}, Lcom/bytedance/adsdk/wuh/egr/hxw;->hxw(Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    move-object/from16 v26, v11

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_e
    move-object/from16 v26, v16

    .line 420
    .line 421
    :goto_c
    new-instance v17, Lcom/bytedance/adsdk/wuh/hxw/ez/ppv;

    .line 422
    .line 423
    invoke-direct/range {v17 .. v26}, Lcom/bytedance/adsdk/wuh/hxw/ez/ppv;-><init>(Lcom/bytedance/adsdk/wuh/hxw/ez/egr;Lcom/bytedance/adsdk/wuh/hxw/ez/nx;Lcom/bytedance/adsdk/wuh/hxw/ez/qva;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Lcom/bytedance/adsdk/wuh/hxw/ez/agm;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;)V

    .line 424
    .line 425
    .line 426
    return-object v17

    .line 427
    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_9
        0x6f -> :sswitch_8
        0x70 -> :sswitch_7
        0x72 -> :sswitch_6
        0x73 -> :sswitch_5
        0xcaa -> :sswitch_4
        0xe48 -> :sswitch_3
        0xe4e -> :sswitch_2
        0xe58 -> :sswitch_1
        0xe5c -> :sswitch_0
    .end sparse-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_0
    .packed-switch 0x0
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

.method private static ez(Lcom/bytedance/adsdk/wuh/hxw/ez/egr;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 427
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/egr;->wuh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/egr;->hxw()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/wuh/qva/ez;

    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/qva/ez;->ez:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static ez(Lcom/bytedance/adsdk/wuh/hxw/ez/nx;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/wuh/hxw/ez/nx<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 428
    instance-of v0, p0, Lcom/bytedance/adsdk/wuh/hxw/ez/rlh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 429
    invoke-interface {p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/nx;->wuh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/nx;->hxw()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/wuh/qva/ez;

    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/qva/ez;->ez:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static ez(Lcom/bytedance/adsdk/wuh/hxw/ez/qva;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 431
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/qva;->wuh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/qva;->hxw()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/wuh/qva/ez;

    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/qva/ez;->ez:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/adsdk/wuh/qva/hxw;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/adsdk/wuh/qva/hxw;->wuh(FF)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static ez(Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 430
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;->wuh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;->hxw()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/wuh/qva/ez;

    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/qva/ez;->ez:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static hxw(Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;->wuh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;->hxw()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/qva/ez;->ez:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private static wuh(Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;->wuh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;->hxw()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/qva/ez;->ez:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method
