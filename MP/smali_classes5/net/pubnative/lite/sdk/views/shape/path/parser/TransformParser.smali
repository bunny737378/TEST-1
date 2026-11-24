.class Lnet/pubnative/lite/sdk/views/shape/path/parser/TransformParser;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final TAG:Ljava/lang/String; = "SvgToPath"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseTransform(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/TransformParser;->parseTransformItem(Ljava/lang/String;Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-le v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "[\\s,]*"

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private static parseTransformItem(Ljava/lang/String;Landroid/graphics/Matrix;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "matrix("

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x7

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v5, :cond_8

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v9, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v10, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iget-object v11, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v12, 0x4

    .line 67
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget-object v13, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    iget-object v14, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 v15, 0x3

    .line 92
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 103
    .line 104
    move/from16 p0, v12

    .line 105
    .line 106
    const/4 v12, 0x5

    .line 107
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move/from16 v16, v12

    .line 118
    .line 119
    const/16 v12, 0x9

    .line 120
    .line 121
    new-array v12, v12, [F

    .line 122
    .line 123
    aput v9, v12, v8

    .line 124
    .line 125
    aput v10, v12, v7

    .line 126
    .line 127
    aput v11, v12, v4

    .line 128
    .line 129
    aput v13, v12, v15

    .line 130
    .line 131
    aput v14, v12, p0

    .line 132
    .line 133
    aput v0, v12, v16

    .line 134
    .line 135
    aput v6, v12, v5

    .line 136
    .line 137
    aput v6, v12, v3

    .line 138
    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    aput v0, v12, v3

    .line 144
    .line 145
    invoke-virtual {v2, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    const-string v2, "translate("

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-lez v2, :cond_8

    .line 177
    .line 178
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v3, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-le v3, v7, :cond_1

    .line 197
    .line 198
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    :cond_1
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    const-string v2, "scale("

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-lez v2, :cond_8

    .line 237
    .line 238
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget-object v3, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-le v3, v7, :cond_3

    .line 257
    .line 258
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Float;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto :goto_0

    .line 271
    :cond_3
    move v0, v2

    .line 272
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_4
    const-string v2, "skewX("

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-lez v2, :cond_8

    .line 299
    .line 300
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    float-to-double v2, v0

    .line 313
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    double-to-float v0, v2

    .line 318
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_5
    const-string v2, "skewY("

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_6

    .line 329
    .line 330
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-lez v2, :cond_8

    .line 345
    .line 346
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Float;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    float-to-double v2, v0

    .line 359
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    double-to-float v0, v2

    .line 364
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_6
    const-string v2, "rotate("

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_9

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-lez v2, :cond_8

    .line 391
    .line 392
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Ljava/lang/Float;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iget-object v3, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-le v3, v4, :cond_7

    .line 411
    .line 412
    iget-object v3, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/lang/Float;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/Float;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    move/from16 v17, v6

    .line 437
    .line 438
    move v6, v0

    .line 439
    move/from16 v0, v17

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_7
    move v0, v6

    .line 443
    :goto_1
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 447
    .line 448
    .line 449
    neg-float v0, v0

    .line 450
    neg-float v2, v6

    .line 451
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 452
    .line 453
    .line 454
    :cond_8
    return-void

    .line 455
    :cond_9
    sget-object v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/TransformParser;->TAG:Ljava/lang/String;

    .line 456
    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v3, "Invalid transform ("

    .line 460
    .line 461
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v0, ")"

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    return-void
.end method
