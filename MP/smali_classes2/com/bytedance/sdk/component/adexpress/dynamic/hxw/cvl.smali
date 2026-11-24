.class public Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cvl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cvl;Lcom/bytedance/sdk/component/adexpress/wuh/nx;)Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/qva;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->zzt()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->dsk()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v2, "29"

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/16 v5, 0x15

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v2, "25"

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/16 v5, 0x14

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v2, "24"

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/16 v5, 0x13

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v2, "23"

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const/16 v5, 0x12

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v2, "22"

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/16 v5, 0x11

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v2, "20"

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v2, "18"

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    const/16 v5, 0xf

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v2, "17"

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    const/16 v5, 0xe

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_8
    const-string v2, "16"

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    const/16 v5, 0xd

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_9
    const-string v2, "14"

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    const/16 v5, 0xc

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_a
    const-string v2, "13"

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    const/16 v5, 0xb

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_b
    const-string v2, "12"

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    const/16 v5, 0xa

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_c
    const-string v2, "11"

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    const/16 v5, 0x9

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :sswitch_d
    const-string v2, "10"

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    const/16 v5, 0x8

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :sswitch_e
    const-string v2, "9"

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    const/4 v5, 0x7

    .line 205
    goto :goto_0

    .line 206
    :sswitch_f
    const-string v2, "8"

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_0

    .line 213
    .line 214
    const/4 v5, 0x6

    .line 215
    goto :goto_0

    .line 216
    :sswitch_10
    const-string v2, "7"

    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_0

    .line 223
    .line 224
    const/4 v5, 0x5

    .line 225
    goto :goto_0

    .line 226
    :sswitch_11
    const-string v2, "6"

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_0

    .line 233
    .line 234
    const/4 v5, 0x4

    .line 235
    goto :goto_0

    .line 236
    :sswitch_12
    const-string v2, "5"

    .line 237
    .line 238
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_0

    .line 243
    .line 244
    const/4 v5, 0x3

    .line 245
    goto :goto_0

    .line 246
    :sswitch_13
    const-string v2, "2"

    .line 247
    .line 248
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_0

    .line 253
    .line 254
    const/4 v5, 0x2

    .line 255
    goto :goto_0

    .line 256
    :sswitch_14
    const-string v2, "1"

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_0

    .line 263
    .line 264
    move v5, v3

    .line 265
    goto :goto_0

    .line 266
    :sswitch_15
    const-string v2, "0"

    .line 267
    .line 268
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_0

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/da;

    .line 281
    .line 282
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cvl;->ez()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cvl;->wuh()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cvl;->agm()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cvl;->qva()Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move-object v1, p0

    .line 299
    move-object v2, p1

    .line 300
    move-object v3, p2

    .line 301
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/da;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;IIILorg/json/JSONObject;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_3

    .line 310
    .line 311
    const-string v0, "static/lotties/gesture-slide.json"

    .line 312
    .line 313
    invoke-static {v1, v0}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/tk;

    .line 318
    .line 319
    const-string v5, "25"

    .line 320
    .line 321
    move-object v1, p0

    .line 322
    move-object v2, p1

    .line 323
    move-object v3, p2

    .line 324
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/tk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_1

    .line 333
    .line 334
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez;

    .line 335
    .line 336
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_2

    .line 345
    .line 346
    const-string v0, "swiper_up_star.json"

    .line 347
    .line 348
    invoke-static {v1, v0}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/tk;

    .line 353
    .line 354
    const-string v5, "24"

    .line 355
    .line 356
    move-object v2, p1

    .line 357
    move-object v3, p2

    .line 358
    move-object v4, v0

    .line 359
    move-object v0, v1

    .line 360
    move-object v1, p0

    .line 361
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/tk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_3

    .line 370
    .line 371
    const-string v0, "static/lotties/202327swiper-up-star/click.json"

    .line 372
    .line 373
    invoke-static {v1, v0}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/tk;

    .line 378
    .line 379
    const-string v5, "23"

    .line 380
    .line 381
    move-object v1, p0

    .line 382
    move-object v2, p1

    .line 383
    move-object v3, p2

    .line 384
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/tk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_3
    :goto_1
    return-object v0

    .line 388
    :pswitch_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_4

    .line 393
    .line 394
    const-string v0, "static/lotties/202327swiper-up-star/index.json"

    .line 395
    .line 396
    invoke-static {v1, v0}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/tk;

    .line 401
    .line 402
    const-string v5, "22"

    .line 403
    .line 404
    move-object v1, p0

    .line 405
    move-object v2, p1

    .line 406
    move-object v3, p2

    .line 407
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/tk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rek;

    .line 412
    .line 413
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rek;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_5

    .line 422
    .line 423
    const-string v0, "static/lotties/glass-swipe/glass-swipe.json"

    .line 424
    .line 425
    invoke-static {v1, v0}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v4, v0

    .line 430
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/tk;

    .line 431
    .line 432
    const-string v5, "20"

    .line 433
    .line 434
    move-object v1, p0

    .line 435
    move-object v2, p1

    .line 436
    move-object v3, p2

    .line 437
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/tk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_6

    .line 446
    .line 447
    const-string v0, "brush_mask.json"

    .line 448
    .line 449
    invoke-static {v1, v0}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :cond_6
    move-object v4, v0

    .line 454
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/tk;

    .line 455
    .line 456
    const-string v5, "20"

    .line 457
    .line 458
    move-object v1, p0

    .line 459
    move-object v2, p1

    .line 460
    move-object v3, p2

    .line 461
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/tk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;

    .line 466
    .line 467
    move-object v1, p0

    .line 468
    move-object v2, p1

    .line 469
    move-object v3, p2

    .line 470
    move-object v5, p3

    .line 471
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ka;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cvl;)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_7
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ze;

    .line 476
    .line 477
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ze;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_8
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ux;

    .line 482
    .line 483
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ux;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_9
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/agm;

    .line 488
    .line 489
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/agm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;

    .line 494
    .line 495
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cvl;->ez()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cvl;->wuh()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cvl;->agm()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cvl;->qva()Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    move-object v1, p0

    .line 512
    move-object v2, p1

    .line 513
    move-object v3, p2

    .line 514
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;Ljava/lang/String;IIILorg/json/JSONObject;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_b
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/nx;

    .line 519
    .line 520
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/nx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;)V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_c
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ppv;

    .line 525
    .line 526
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ppv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;)V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_d
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/vu;

    .line 531
    .line 532
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/vu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_e
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->cc()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-ne v0, v3, :cond_7

    .line 541
    .line 542
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ze;

    .line 543
    .line 544
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->czb()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-direct {v0, p0, p1, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ze;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;I)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ux;

    .line 553
    .line 554
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ux;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_f
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/wuh;

    .line 559
    .line 560
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/wuh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/hxw;

    .line 565
    .line 566
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/hxw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_11
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/egr;

    .line 571
    .line 572
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/egr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;)V

    .line 573
    .line 574
    .line 575
    :cond_8
    return-object v0

    .line 576
    nop

    .line 577
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_15
        0x31 -> :sswitch_14
        0x32 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x61f -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x622 -> :sswitch_a
        0x623 -> :sswitch_9
        0x625 -> :sswitch_8
        0x626 -> :sswitch_7
        0x627 -> :sswitch_6
        0x63e -> :sswitch_5
        0x640 -> :sswitch_4
        0x641 -> :sswitch_3
        0x642 -> :sswitch_2
        0x643 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
