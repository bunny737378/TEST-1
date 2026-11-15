.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AttributesType"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "KeyAttributes"

.field public static final S_ALPHA:Ljava/lang/String; = "alpha"

.field public static final S_CURVE_FIT:Ljava/lang/String; = "curveFit"

.field public static final S_CUSTOM:Ljava/lang/String; = "CUSTOM"

.field public static final S_EASING:Ljava/lang/String; = "easing"

.field public static final S_ELEVATION:Ljava/lang/String; = "elevation"

.field public static final S_FRAME:Ljava/lang/String; = "frame"

.field public static final S_PATH_ROTATE:Ljava/lang/String; = "pathRotate"

.field public static final S_PIVOT_TARGET:Ljava/lang/String; = "pivotTarget"

.field public static final S_PIVOT_X:Ljava/lang/String; = "pivotX"

.field public static final S_PIVOT_Y:Ljava/lang/String; = "pivotY"

.field public static final S_PROGRESS:Ljava/lang/String; = "progress"

.field public static final S_ROTATION_X:Ljava/lang/String; = "rotationX"

.field public static final S_ROTATION_Y:Ljava/lang/String; = "rotationY"

.field public static final S_ROTATION_Z:Ljava/lang/String; = "rotationZ"

.field public static final S_SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final S_SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final S_TARGET:Ljava/lang/String; = "target"

.field public static final S_TRANSLATION_X:Ljava/lang/String; = "translationX"

.field public static final S_TRANSLATION_Y:Ljava/lang/String; = "translationY"

.field public static final S_TRANSLATION_Z:Ljava/lang/String; = "translationZ"

.field public static final S_VISIBILITY:Ljava/lang/String; = "visibility"

.field public static final TYPE_ALPHA:I = 0x12f

.field public static final TYPE_CURVE_FIT:I = 0x12d

.field public static final TYPE_EASING:I = 0x13d

.field public static final TYPE_ELEVATION:I = 0x133

.field public static final TYPE_PATH_ROTATE:I = 0x13c

.field public static final TYPE_PIVOT_TARGET:I = 0x13e

.field public static final TYPE_PIVOT_X:I = 0x139

.field public static final TYPE_PIVOT_Y:I = 0x13a

.field public static final TYPE_PROGRESS:I = 0x13b

.field public static final TYPE_ROTATION_X:I = 0x134

.field public static final TYPE_ROTATION_Y:I = 0x135

.field public static final TYPE_ROTATION_Z:I = 0x136

.field public static final TYPE_SCALE_X:I = 0x137

.field public static final TYPE_SCALE_Y:I = 0x138

.field public static final TYPE_TRANSLATION_X:I = 0x130

.field public static final TYPE_TRANSLATION_Y:I = 0x131

.field public static final TYPE_TRANSLATION_Z:I = 0x132

.field public static final TYPE_VISIBILITY:I = 0x12e


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "curveFit"

    const-string/jumbo v1, "visibility"

    const-string v2, "alpha"

    const-string/jumbo v3, "translationX"

    const-string/jumbo v4, "translationY"

    const-string/jumbo v5, "translationZ"

    const-string v6, "elevation"

    const-string v7, "rotationX"

    const-string v8, "rotationY"

    const-string v9, "rotationZ"

    const-string v10, "scaleX"

    const-string v11, "scaleY"

    const-string v12, "pivotX"

    const-string v13, "pivotY"

    const-string v14, "progress"

    const-string v15, "pathRotate"

    const-string v16, "easing"

    const-string v17, "CUSTOM"

    const-string v18, "frame"

    const-string/jumbo v19, "target"

    const-string v20, "pivotTarget"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;->KEY_WORDS:[Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    :goto_0
    move p0, v1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    .line 17
    :sswitch_0
    const-string/jumbo v0, "visibility"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 p0, 0x13

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "pivotTarget"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 p0, 0x12

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "pathRotate"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 p0, 0x11

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "curveFit"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    const/16 p0, 0x10

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_4
    const-string v0, "frame"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    const/16 p0, 0xf

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_5
    const-string v0, "alpha"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-nez p0, :cond_5

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_5
    const/16 p0, 0xe

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_6
    const-string v0, "elevation"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-nez p0, :cond_6

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_6
    const/16 p0, 0xd

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    .line 109
    :sswitch_7
    const-string/jumbo v0, "target"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-nez p0, :cond_7

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_7
    const/16 p0, 0xc

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_8
    const-string v0, "scaleY"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 127
    .line 128
    if-nez p0, :cond_8

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_8
    const/16 p0, 0xb

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_9
    const-string v0, "scaleX"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    const/16 p0, 0xa

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_a
    const-string v0, "pivotY"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    .line 155
    if-nez p0, :cond_a

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    const/16 p0, 0x9

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_b
    const-string v0, "pivotX"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    .line 169
    if-nez p0, :cond_b

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    const/16 p0, 0x8

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_c
    const-string v0, "progress"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    .line 183
    if-nez p0, :cond_c

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    :cond_c
    const/4 p0, 0x7

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :sswitch_d
    const-string/jumbo v0, "translationZ"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p0

    .line 195
    .line 196
    if-nez p0, :cond_d

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    :cond_d
    const/4 p0, 0x6

    .line 200
    goto :goto_1

    .line 201
    .line 202
    .line 203
    :sswitch_e
    const-string/jumbo v0, "translationY"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p0

    .line 208
    .line 209
    if-nez p0, :cond_e

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    :cond_e
    const/4 p0, 0x5

    .line 213
    goto :goto_1

    .line 214
    .line 215
    .line 216
    :sswitch_f
    const-string/jumbo v0, "translationX"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p0

    .line 221
    .line 222
    if-nez p0, :cond_f

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    :cond_f
    const/4 p0, 0x4

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :sswitch_10
    const-string v0, "rotationZ"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result p0

    .line 233
    .line 234
    if-nez p0, :cond_10

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    :cond_10
    const/4 p0, 0x3

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :sswitch_11
    const-string v0, "rotationY"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result p0

    .line 245
    .line 246
    if-nez p0, :cond_11

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    :cond_11
    const/4 p0, 0x2

    .line 250
    goto :goto_1

    .line 251
    .line 252
    :sswitch_12
    const-string v0, "rotationX"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result p0

    .line 257
    .line 258
    if-nez p0, :cond_12

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    :cond_12
    const/4 p0, 0x1

    .line 262
    goto :goto_1

    .line 263
    .line 264
    :sswitch_13
    const-string v0, "easing"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result p0

    .line 269
    .line 270
    if-nez p0, :cond_13

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    :cond_13
    const/4 p0, 0x0

    .line 274
    .line 275
    .line 276
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 277
    return v1

    .line 278
    .line 279
    :pswitch_0
    const/16 p0, 0x12e

    .line 280
    return p0

    .line 281
    .line 282
    :pswitch_1
    const/16 p0, 0x13e

    .line 283
    return p0

    .line 284
    .line 285
    :pswitch_2
    const/16 p0, 0x13c

    .line 286
    return p0

    .line 287
    .line 288
    :pswitch_3
    const/16 p0, 0x12d

    .line 289
    return p0

    .line 290
    .line 291
    :pswitch_4
    const/16 p0, 0x64

    .line 292
    return p0

    .line 293
    .line 294
    :pswitch_5
    const/16 p0, 0x12f

    .line 295
    return p0

    .line 296
    .line 297
    :pswitch_6
    const/16 p0, 0x133

    .line 298
    return p0

    .line 299
    .line 300
    :pswitch_7
    const/16 p0, 0x65

    .line 301
    return p0

    .line 302
    .line 303
    :pswitch_8
    const/16 p0, 0x138

    .line 304
    return p0

    .line 305
    .line 306
    :pswitch_9
    const/16 p0, 0x137

    .line 307
    return p0

    .line 308
    .line 309
    :pswitch_a
    const/16 p0, 0x13a

    .line 310
    return p0

    .line 311
    .line 312
    :pswitch_b
    const/16 p0, 0x139

    .line 313
    return p0

    .line 314
    .line 315
    :pswitch_c
    const/16 p0, 0x13b

    .line 316
    return p0

    .line 317
    .line 318
    :pswitch_d
    const/16 p0, 0x132

    .line 319
    return p0

    .line 320
    .line 321
    :pswitch_e
    const/16 p0, 0x131

    .line 322
    return p0

    .line 323
    .line 324
    :pswitch_f
    const/16 p0, 0x130

    .line 325
    return p0

    .line 326
    .line 327
    :pswitch_10
    const/16 p0, 0x136

    .line 328
    return p0

    .line 329
    .line 330
    :pswitch_11
    const/16 p0, 0x135

    .line 331
    return p0

    .line 332
    .line 333
    :pswitch_12
    const/16 p0, 0x134

    .line 334
    return p0

    .line 335
    .line 336
    :pswitch_13
    const/16 p0, 0x13d

    .line 337
    return p0

    .line 338
    nop

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
    :sswitch_data_0
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_13
        -0x4a771f66 -> :sswitch_12
        -0x4a771f65 -> :sswitch_11
        -0x4a771f64 -> :sswitch_10
        -0x490b9c39 -> :sswitch_f
        -0x490b9c38 -> :sswitch_e
        -0x490b9c37 -> :sswitch_d
        -0x3bab3dd3 -> :sswitch_c
        -0x3ae243aa -> :sswitch_b
        -0x3ae243a9 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x34818e6f -> :sswitch_7
        -0x42d1a3 -> :sswitch_6
        0x589b15e -> :sswitch_5
        0x5d2a96d -> :sswitch_4
        0x2283b8a2 -> :sswitch_3
        0x2fdfbde0 -> :sswitch_2
        0x45917073 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static getType(I)I
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :cond_0
    :pswitch_1
    const/16 p0, 0x8

    return p0

    :cond_1
    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
