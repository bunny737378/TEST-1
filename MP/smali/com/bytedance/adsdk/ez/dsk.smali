.class public Lcom/bytedance/adsdk/ez/dsk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Ljava/lang/String;)Lcom/bytedance/adsdk/ez/ux;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "isEmpty"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v0, "isDigit"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v0, "encodeUrl"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "compactFormatCurrency"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "translate"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_5
    const-string v0, "formatCurrency"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_6
    const-string v0, "decodeUrl"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    const/16 v2, 0xe

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_7
    const-string v0, "dateFormat"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    const/16 v2, 0xd

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_8
    const-string v0, "split"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_9
    const-string v0, "slice"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    const/16 v2, 0xb

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_a
    const-string v0, "exist"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_1

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_b
    const-string v0, "chunk"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_1

    .line 161
    .line 162
    const/16 v2, 0x9

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :sswitch_c
    const-string v0, "includes"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_1

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :sswitch_d
    const-string v0, "size"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_1

    .line 183
    .line 184
    const/4 v2, 0x7

    .line 185
    goto :goto_0

    .line 186
    :sswitch_e
    const-string v0, "join"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_1

    .line 193
    .line 194
    const/4 v2, 0x6

    .line 195
    goto :goto_0

    .line 196
    :sswitch_f
    const-string v0, "find"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_1

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    goto :goto_0

    .line 206
    :sswitch_10
    const-string v0, "modArray"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_1

    .line 213
    .line 214
    const/4 v2, 0x4

    .line 215
    goto :goto_0

    .line 216
    :sswitch_11
    const-string v0, "feature"

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_1

    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    goto :goto_0

    .line 226
    :sswitch_12
    const-string v0, "formatDecimal"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_1

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    goto :goto_0

    .line 236
    :sswitch_13
    const-string v0, "toString"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_1

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    goto :goto_0

    .line 246
    :sswitch_14
    const-string v0, "toNumber"

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_1

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    :cond_1
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/ez/vu;

    .line 260
    .line 261
    invoke-direct {p0}, Lcom/bytedance/adsdk/ez/vu;-><init>()V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/ez/nx;

    .line 266
    .line 267
    invoke-direct {p0}, Lcom/bytedance/adsdk/ez/nx;-><init>()V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_2
    new-instance p0, Lcom/bytedance/adsdk/ez/da;

    .line 272
    .line 273
    invoke-direct {p0}, Lcom/bytedance/adsdk/ez/da;-><init>()V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/ez/wuh;

    .line 278
    .line 279
    invoke-direct {p0}, Lcom/bytedance/adsdk/ez/wuh;-><init>()V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_4
    new-instance p0, Lcom/bytedance/adsdk/ez/zqm;

    .line 284
    .line 285
    invoke-direct {p0}, Lcom/bytedance/adsdk/ez/zqm;-><init>()V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_5
    new-instance p0, Lcom/bytedance/adsdk/ez/cvl;

    .line 290
    .line 291
    invoke-direct {p0}, Lcom/bytedance/adsdk/ez/cvl;-><init>()V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_6
    new-instance p0, Lcom/bytedance/adsdk/ez/agm;

    .line 296
    .line 297
    invoke-direct {p0}, Lcom/bytedance/adsdk/ez/agm;-><init>()V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_7
    new-instance p0, Lcom/bytedance/adsdk/ez/hxw;

    .line 302
    .line 303
    invoke-direct {p0}, Lcom/bytedance/adsdk/ez/hxw;-><init>()V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_8
    new-instance p0, Lcom/bytedance/adsdk/ez/pwj;

    .line 308
    .line 309
    invoke-direct {p0}, Lcom/bytedance/adsdk/ez/pwj;-><init>()V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_9
    new-instance p0, Lcom/bytedance/adsdk/ez/ka;

    .line 314
    .line 315
    invoke-direct {p0}, Lcom/bytedance/adsdk/ez/ka;-><init>()V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_a
    new-instance p0, Lcom/bytedance/adsdk/ez/qva;

    .line 320
    .line 321
    invoke-direct {p0}, Lcom/bytedance/adsdk/ez/qva;-><init>()V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_b
    new-instance p0, Lcom/bytedance/adsdk/ez/ez;

    .line 326
    .line 327
    invoke-direct {p0}, Lcom/bytedance/adsdk/ez/ez;-><init>()V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_c
    new-instance p0, Lcom/bytedance/adsdk/ez/ppv;

    .line 332
    .line 333
    invoke-direct {p0}, Lcom/bytedance/adsdk/ez/ppv;-><init>()V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_d
    new-instance p0, Lcom/bytedance/adsdk/ez/rek;

    .line 338
    .line 339
    invoke-direct {p0}, Lcom/bytedance/adsdk/ez/rek;-><init>()V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_e
    new-instance p0, Lcom/bytedance/adsdk/ez/fvk;

    .line 344
    .line 345
    invoke-direct {p0}, Lcom/bytedance/adsdk/ez/fvk;-><init>()V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_f
    new-instance p0, Lcom/bytedance/adsdk/ez/rlh;

    .line 350
    .line 351
    invoke-direct {p0}, Lcom/bytedance/adsdk/ez/rlh;-><init>()V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_10
    new-instance p0, Lcom/bytedance/adsdk/ez/ze;

    .line 356
    .line 357
    invoke-direct {p0}, Lcom/bytedance/adsdk/ez/ze;-><init>()V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_11
    new-instance p0, Lcom/bytedance/adsdk/ez/cg;

    .line 362
    .line 363
    invoke-direct {p0}, Lcom/bytedance/adsdk/ez/cg;-><init>()V

    .line 364
    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_12
    new-instance p0, Lcom/bytedance/adsdk/ez/tk;

    .line 368
    .line 369
    invoke-direct {p0}, Lcom/bytedance/adsdk/ez/tk;-><init>()V

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_13
    new-instance p0, Lcom/bytedance/adsdk/ez/zm;

    .line 374
    .line 375
    invoke-direct {p0}, Lcom/bytedance/adsdk/ez/zm;-><init>()V

    .line 376
    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_14
    new-instance p0, Lcom/bytedance/adsdk/ez/fsy;

    .line 380
    .line 381
    invoke-direct {p0}, Lcom/bytedance/adsdk/ez/fsy;-><init>()V

    .line 382
    .line 383
    .line 384
    return-object p0

    .line 385
    :sswitch_data_0
    .sparse-switch
        -0x7266325c -> :sswitch_14
        -0x69e9ad94 -> :sswitch_13
        -0x518be0a6 -> :sswitch_12
        -0x3a5d850a -> :sswitch_11
        -0x26de1389 -> :sswitch_10
        0x2ff5b9 -> :sswitch_f
        0x31dd2a -> :sswitch_e
        0x35e001 -> :sswitch_d
        0x56140cb -> :sswitch_c
        0x5a4226d -> :sswitch_b
        0x5c76af7 -> :sswitch_a
        0x6873d92 -> :sswitch_9
        0x6891b1a -> :sswitch_8
        0x940d945 -> :sswitch_7
        0x1eb54ca1 -> :sswitch_6
        0x20a66528 -> :sswitch_5
        0x3ec0f14e -> :sswitch_4
        0x47d0b32b -> :sswitch_3
        0x59e44f79 -> :sswitch_2
        0x7a9b2623 -> :sswitch_1
        0x7aab3243 -> :sswitch_0
    .end sparse-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static ez(Lcom/bytedance/adsdk/ez/wuh/ez/ez;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ez/wuh/ez/ez;->ez()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ez/dsk;->ez(Ljava/lang/String;)Lcom/bytedance/adsdk/ez/ux;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 386
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ez/wuh/ez/ez;->wuh()[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/bytedance/adsdk/ez/ux;->ez(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
