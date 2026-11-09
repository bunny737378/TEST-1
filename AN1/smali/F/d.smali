.class public final LF/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/a;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LF/d;->w:I

    const/16 v0, 0x14

    .line 3
    new-array v1, v0, [J

    iput-object v1, p0, LF/d;->y:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, LF/d;->z:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LF/d;->x:I

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LF/d;->w:I

    iput-object p3, p0, LF/d;->y:Ljava/lang/Object;

    iput-object p4, p0, LF/d;->z:Ljava/lang/Object;

    iput p1, p0, LF/d;->x:I

    return-void
.end method

.method public constructor <init>(LU1/i;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, LF/d;->w:I

    .line 7
    new-instance v0, LL3/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, LL3/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, LM/c;

    const/16 v2, 0x96

    invoke-direct {v1, v2}, LM/c;-><init>(I)V

    .line 8
    sget-object v2, LD1/d;->a:LV0/m;

    .line 9
    new-instance v3, Li/c;

    invoke-direct {v3, v1, v0, v2}, Li/c;-><init>(LM/c;Ljava/lang/Object;LV0/m;)V

    .line 10
    iput-object v3, p0, LF/d;->z:Ljava/lang/Object;

    iput-object p1, p0, LF/d;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV4/y;ILjava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 12
    iput v0, p0, LF/d;->w:I

    .line 13
    iput-object p1, p0, LF/d;->y:Ljava/lang/Object;

    iput p2, p0, LF/d;->x:I

    iput-object p3, p0, LF/d;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ls3/a;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 15
    iput v0, p0, LF/d;->w:I

    const/16 v0, 0x400

    .line 16
    iput v0, p0, LF/d;->x:I

    iput-object p1, p0, LF/d;->y:Ljava/lang/Object;

    new-instance p1, Ls1/A;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Ls1/A;-><init>(II)V

    iput-object p1, p0, LF/d;->z:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LF/d;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v5, :cond_21

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const-string v5, "selector"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, LF/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LF/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2, v10, v9, v0}, LF/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ": unsupported complex color tag "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_20

    .line 104
    .line 105
    sget-object v4, LC/a;->d:[I

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v4}, Lcom/bumptech/glide/c;->x(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "startX"

    .line 112
    .line 113
    invoke-static {v2, v7}, Lcom/bumptech/glide/c;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, 0x0

    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    move v12, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/16 v7, 0x8

    .line 123
    .line 124
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move v12, v7

    .line 129
    :goto_1
    const-string v7, "startY"

    .line 130
    .line 131
    invoke-static {v2, v7}, Lcom/bumptech/glide/c;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    move v13, v8

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/16 v7, 0x9

    .line 140
    .line 141
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    move v13, v7

    .line 146
    :goto_2
    const-string v7, "endX"

    .line 147
    .line 148
    invoke-static {v2, v7}, Lcom/bumptech/glide/c;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_5

    .line 153
    .line 154
    move v14, v8

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/16 v7, 0xa

    .line 157
    .line 158
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    move v14, v7

    .line 163
    :goto_3
    const-string v7, "endY"

    .line 164
    .line 165
    invoke-static {v2, v7}, Lcom/bumptech/glide/c;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_6

    .line 170
    .line 171
    move v15, v8

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/16 v7, 0xb

    .line 174
    .line 175
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    move v15, v7

    .line 180
    :goto_4
    const-string v7, "centerX"

    .line 181
    .line 182
    invoke-static {v2, v7}, Lcom/bumptech/glide/c;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/4 v11, 0x3

    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    move v7, v8

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-virtual {v4, v11, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    :goto_5
    const-string v9, "centerY"

    .line 196
    .line 197
    invoke-static {v2, v9}, Lcom/bumptech/glide/c;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_8

    .line 202
    .line 203
    move v9, v8

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    const/4 v9, 0x4

    .line 206
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    :goto_6
    const-string v11, "type"

    .line 211
    .line 212
    invoke-static {v2, v11}, Lcom/bumptech/glide/c;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_9

    .line 217
    .line 218
    move v11, v10

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    :goto_7
    const-string v5, "startColor"

    .line 225
    .line 226
    invoke-static {v2, v5}, Lcom/bumptech/glide/c;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_a

    .line 231
    .line 232
    move v5, v10

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    :goto_8
    const-string v8, "centerColor"

    .line 239
    .line 240
    invoke-static {v2, v8}, Lcom/bumptech/glide/c;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    invoke-static {v2, v8}, Lcom/bumptech/glide/c;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_b

    .line 249
    .line 250
    move v8, v10

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const/4 v8, 0x7

    .line 253
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    :goto_9
    const-string v6, "endColor"

    .line 258
    .line 259
    invoke-static {v2, v6}, Lcom/bumptech/glide/c;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_c

    .line 264
    .line 265
    move v6, v10

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    const/4 v6, 0x1

    .line 268
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 269
    .line 270
    .line 271
    move-result v21

    .line 272
    move/from16 v6, v21

    .line 273
    .line 274
    :goto_a
    const-string v10, "tileMode"

    .line 275
    .line 276
    invoke-static {v2, v10}, Lcom/bumptech/glide/c;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_d

    .line 281
    .line 282
    move/from16 v21, v7

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    goto :goto_b

    .line 286
    :cond_d
    const/4 v10, 0x6

    .line 287
    move/from16 v21, v7

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    move v7, v10

    .line 295
    :goto_b
    const-string v10, "gradientRadius"

    .line 296
    .line 297
    invoke-static {v2, v10}, Lcom/bumptech/glide/c;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_e

    .line 302
    .line 303
    move/from16 v22, v9

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    goto :goto_c

    .line 307
    :cond_e
    const/4 v10, 0x5

    .line 308
    move/from16 v22, v9

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-virtual {v4, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/4 v9, 0x1

    .line 323
    add-int/2addr v4, v9

    .line 324
    new-instance v9, Ljava/util/ArrayList;

    .line 325
    .line 326
    move/from16 v23, v10

    .line 327
    .line 328
    const/16 v10, 0x14

    .line 329
    .line 330
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    move/from16 v24, v15

    .line 334
    .line 335
    new-instance v15, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    move/from16 v25, v14

    .line 345
    .line 346
    const/4 v14, 0x1

    .line 347
    if-eq v10, v14, :cond_14

    .line 348
    .line 349
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    move/from16 v26, v13

    .line 354
    .line 355
    if-ge v14, v4, :cond_f

    .line 356
    .line 357
    const/4 v13, 0x3

    .line 358
    if-eq v10, v13, :cond_15

    .line 359
    .line 360
    :cond_f
    const/4 v13, 0x2

    .line 361
    if-eq v10, v13, :cond_11

    .line 362
    .line 363
    :cond_10
    :goto_e
    move/from16 v14, v25

    .line 364
    .line 365
    move/from16 v13, v26

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_11
    if-gt v14, v4, :cond_10

    .line 369
    .line 370
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const-string v13, "item"

    .line 375
    .line 376
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_12

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_12
    sget-object v10, LC/a;->e:[I

    .line 384
    .line 385
    invoke-static {v0, v1, v3, v10}, Lcom/bumptech/glide/c;->x(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    const/4 v13, 0x1

    .line 395
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    .line 397
    .line 398
    move-result v20

    .line 399
    if-eqz v14, :cond_13

    .line 400
    .line 401
    if-eqz v20, :cond_13

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    invoke-virtual {v10, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 405
    .line 406
    .line 407
    move-result v27

    .line 408
    const/4 v14, 0x0

    .line 409
    invoke-virtual {v10, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410
    .line 411
    .line 412
    move-result v28

    .line 413
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 414
    .line 415
    .line 416
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_14
    move/from16 v26, v13

    .line 459
    .line 460
    :cond_15
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_16

    .line 465
    .line 466
    new-instance v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 467
    .line 468
    invoke-direct {v0, v15, v9}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_16
    const/4 v0, 0x0

    .line 473
    :goto_f
    if-eqz v0, :cond_17

    .line 474
    .line 475
    :goto_10
    const/4 v1, 0x1

    .line 476
    goto :goto_11

    .line 477
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 478
    .line 479
    if-eqz v19, :cond_18

    .line 480
    .line 481
    invoke-direct {v0, v5, v8, v6}, Lcom/google/android/gms/internal/measurement/c2;-><init>(III)V

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_18
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/c2;-><init>(II)V

    .line 486
    .line 487
    .line 488
    goto :goto_10

    .line 489
    :goto_11
    if-eq v11, v1, :cond_1c

    .line 490
    .line 491
    const/4 v2, 0x2

    .line 492
    if-eq v11, v2, :cond_1b

    .line 493
    .line 494
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 495
    .line 496
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 497
    .line 498
    move-object/from16 v16, v4

    .line 499
    .line 500
    check-cast v16, [I

    .line 501
    .line 502
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 503
    .line 504
    move-object/from16 v17, v0

    .line 505
    .line 506
    check-cast v17, [F

    .line 507
    .line 508
    if-eq v7, v1, :cond_1a

    .line 509
    .line 510
    if-eq v7, v2, :cond_19

    .line 511
    .line 512
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 513
    .line 514
    :goto_12
    move-object/from16 v18, v0

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_19
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 521
    .line 522
    goto :goto_12

    .line 523
    :goto_13
    move-object v11, v3

    .line 524
    move/from16 v13, v26

    .line 525
    .line 526
    move/from16 v14, v25

    .line 527
    .line 528
    move/from16 v15, v24

    .line 529
    .line 530
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 531
    .line 532
    .line 533
    goto :goto_16

    .line 534
    :cond_1b
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 535
    .line 536
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, [I

    .line 539
    .line 540
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, [F

    .line 543
    .line 544
    move/from16 v8, v21

    .line 545
    .line 546
    move/from16 v9, v22

    .line 547
    .line 548
    invoke-direct {v3, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 549
    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_1c
    move/from16 v8, v21

    .line 553
    .line 554
    move/from16 v9, v22

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    cmpg-float v1, v23, v1

    .line 558
    .line 559
    if-lez v1, :cond_1f

    .line 560
    .line 561
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 562
    .line 563
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, [I

    .line 566
    .line 567
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 568
    .line 569
    move-object/from16 v21, v0

    .line 570
    .line 571
    check-cast v21, [F

    .line 572
    .line 573
    const/4 v0, 0x1

    .line 574
    if-eq v7, v0, :cond_1e

    .line 575
    .line 576
    const/4 v0, 0x2

    .line 577
    if-eq v7, v0, :cond_1d

    .line 578
    .line 579
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 580
    .line 581
    :goto_14
    move-object/from16 v22, v0

    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_1d
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 585
    .line 586
    goto :goto_14

    .line 587
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :goto_15
    move-object/from16 v16, v3

    .line 591
    .line 592
    move/from16 v17, v8

    .line 593
    .line 594
    move/from16 v18, v9

    .line 595
    .line 596
    move/from16 v19, v23

    .line 597
    .line 598
    move-object/from16 v20, v1

    .line 599
    .line 600
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 601
    .line 602
    .line 603
    :goto_16
    new-instance v0, LF/d;

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    const/4 v2, 0x0

    .line 607
    invoke-direct {v0, v2, v2, v3, v1}, LF/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 612
    .line 613
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 614
    .line 615
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 620
    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v2, ": invalid gradient color tag "

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 650
    .line 651
    const-string v1, "No start tag found"

    .line 652
    .line 653
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0
.end method

.method public static e(Ljava/lang/String;)LF/d;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    sget-object v2, LV4/y;->x:LV4/y;

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const-string v4, "Unexpected status line: "

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v0, v5, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x30

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    sget-object v2, LV4/y;->y:LV4/y;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const-string v0, "ICY "

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    move v5, v1

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v6, v5, 0x3

    .line 82
    .line 83
    if-lt v0, v6, :cond_6

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-le v7, v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ne v6, v3, :cond_4

    .line 104
    .line 105
    add-int/2addr v5, v1

    .line 106
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const-string p0, ""

    .line 122
    .line 123
    :goto_1
    new-instance v1, LF/d;

    .line 124
    .line 125
    invoke-direct {v1, v2, v0, p0}, LF/d;-><init>(LV4/y;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 130
    .line 131
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 140
    .line 141
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 150
    .line 151
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, LF/d;->x:I

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, LF/d;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ls3/a;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, p1

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    iget v6, p0, LF/d;->x:I

    .line 20
    .line 21
    if-gt v5, v6, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v4, p1}, Ls3/a;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    array-length p1, v3

    .line 32
    iget v0, p0, LF/d;->x:I

    .line 33
    .line 34
    if-le p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, LF/d;->z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ls1/A;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ls1/A;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_3
    return-object v3
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF/d;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LF/d;->z:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final d([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LF/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LF/d;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, LF/d;->x:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, LF/d;->x:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LF/d;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LF/d;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LV4/y;

    .line 19
    .line 20
    sget-object v2, LV4/y;->x:LV4/y;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, LF/d;->x:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LF/d;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LF/d;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
