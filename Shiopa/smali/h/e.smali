.class public final Lh/e;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh/e;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Lh/e;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/e;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh/e;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lh/e;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lh/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lh/d;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lh/d;-><init>(Lh/e;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_17

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_16

    .line 60
    .line 61
    if-eq v3, v4, :cond_15

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v6, :cond_7

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_4

    .line 86
    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    move v10, v7

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_5

    .line 99
    .line 100
    iput v7, v2, Lh/d;->b:I

    .line 101
    .line 102
    iput v7, v2, Lh/d;->c:I

    .line 103
    .line 104
    iput v7, v2, Lh/d;->d:I

    .line 105
    .line 106
    iput v7, v2, Lh/d;->e:I

    .line 107
    .line 108
    iput-boolean v4, v2, Lh/d;->f:Z

    .line 109
    .line 110
    iput-boolean v4, v2, Lh/d;->g:Z

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_6

    .line 118
    .line 119
    iget-boolean v3, v2, Lh/d;->h:Z

    .line 120
    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    iput-boolean v4, v2, Lh/d;->h:Z

    .line 124
    .line 125
    iget v3, v2, Lh/d;->b:I

    .line 126
    .line 127
    iget v12, v2, Lh/d;->i:I

    .line 128
    .line 129
    iget v13, v2, Lh/d;->j:I

    .line 130
    .line 131
    iget-object v14, v2, Lh/d;->k:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iget-object v15, v2, Lh/d;->a:Landroid/view/Menu;

    .line 134
    .line 135
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Lh/d;->b(Landroid/view/MenuItem;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    move-object/from16 v8, p1

    .line 150
    .line 151
    move v9, v4

    .line 152
    :goto_4
    const/4 v6, 0x0

    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_7
    if-eqz v10, :cond_8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    const/4 v15, 0x5

    .line 167
    const/4 v8, 0x4

    .line 168
    iget-object v6, v2, Lh/d;->D:Lh/e;

    .line 169
    .line 170
    if-eqz v13, :cond_9

    .line 171
    .line 172
    iget-object v3, v6, Lh/e;->c:Landroid/content/Context;

    .line 173
    .line 174
    sget-object v6, Le/a;->n:[I

    .line 175
    .line 176
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iput v6, v2, Lh/d;->b:I

    .line 185
    .line 186
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iput v6, v2, Lh/d;->c:I

    .line 191
    .line 192
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iput v6, v2, Lh/d;->d:I

    .line 197
    .line 198
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iput v6, v2, Lh/d;->e:I

    .line 203
    .line 204
    const/4 v6, 0x2

    .line 205
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iput-boolean v8, v2, Lh/d;->f:Z

    .line 210
    .line 211
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iput-boolean v6, v2, Lh/d;->g:Z

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_9
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_13

    .line 227
    .line 228
    iget-object v3, v6, Lh/e;->c:Landroid/content/Context;

    .line 229
    .line 230
    sget-object v12, Le/a;->o:[I

    .line 231
    .line 232
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/4 v12, 0x2

    .line 237
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    iput v13, v2, Lh/d;->i:I

    .line 242
    .line 243
    iget v13, v2, Lh/d;->c:I

    .line 244
    .line 245
    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    const/4 v15, 0x6

    .line 250
    iget v12, v2, Lh/d;->d:I

    .line 251
    .line 252
    invoke-virtual {v3, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    const/high16 v15, -0x10000

    .line 257
    .line 258
    and-int/2addr v13, v15

    .line 259
    const v15, 0xffff

    .line 260
    .line 261
    .line 262
    and-int/2addr v12, v15

    .line 263
    or-int/2addr v12, v13

    .line 264
    iput v12, v2, Lh/d;->j:I

    .line 265
    .line 266
    const/4 v12, 0x7

    .line 267
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    iput-object v12, v2, Lh/d;->k:Ljava/lang/CharSequence;

    .line 272
    .line 273
    const/16 v12, 0x8

    .line 274
    .line 275
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iput-object v12, v2, Lh/d;->l:Ljava/lang/CharSequence;

    .line 280
    .line 281
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    iput v12, v2, Lh/d;->m:I

    .line 286
    .line 287
    const/16 v12, 0x9

    .line 288
    .line 289
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    if-nez v12, :cond_a

    .line 294
    .line 295
    move v12, v7

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    :goto_5
    iput-char v12, v2, Lh/d;->n:C

    .line 302
    .line 303
    const/16 v12, 0x10

    .line 304
    .line 305
    const/16 v13, 0x1000

    .line 306
    .line 307
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    iput v12, v2, Lh/d;->o:I

    .line 312
    .line 313
    const/16 v12, 0xa

    .line 314
    .line 315
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    if-nez v12, :cond_b

    .line 320
    .line 321
    move v12, v7

    .line 322
    goto :goto_6

    .line 323
    :cond_b
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    :goto_6
    iput-char v12, v2, Lh/d;->p:C

    .line 328
    .line 329
    const/16 v12, 0x14

    .line 330
    .line 331
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    iput v12, v2, Lh/d;->q:I

    .line 336
    .line 337
    const/16 v12, 0xb

    .line 338
    .line 339
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-eqz v13, :cond_c

    .line 344
    .line 345
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    iput v12, v2, Lh/d;->r:I

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_c
    iget v12, v2, Lh/d;->e:I

    .line 353
    .line 354
    iput v12, v2, Lh/d;->r:I

    .line 355
    .line 356
    :goto_7
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    iput-boolean v12, v2, Lh/d;->s:Z

    .line 361
    .line 362
    iget-boolean v12, v2, Lh/d;->f:Z

    .line 363
    .line 364
    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    iput-boolean v8, v2, Lh/d;->t:Z

    .line 369
    .line 370
    iget-boolean v8, v2, Lh/d;->g:Z

    .line 371
    .line 372
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    iput-boolean v8, v2, Lh/d;->u:Z

    .line 377
    .line 378
    const/16 v8, 0x15

    .line 379
    .line 380
    const/4 v12, -0x1

    .line 381
    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    iput v8, v2, Lh/d;->v:I

    .line 386
    .line 387
    const/16 v8, 0xc

    .line 388
    .line 389
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    iput-object v8, v2, Lh/d;->y:Ljava/lang/String;

    .line 394
    .line 395
    const/16 v8, 0xd

    .line 396
    .line 397
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    iput v8, v2, Lh/d;->w:I

    .line 402
    .line 403
    const/16 v8, 0xf

    .line 404
    .line 405
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    iput-object v8, v2, Lh/d;->x:Ljava/lang/String;

    .line 410
    .line 411
    const/16 v8, 0xe

    .line 412
    .line 413
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-eqz v8, :cond_d

    .line 418
    .line 419
    move v13, v4

    .line 420
    goto :goto_8

    .line 421
    :cond_d
    move v13, v7

    .line 422
    :goto_8
    if-eqz v13, :cond_f

    .line 423
    .line 424
    iget v14, v2, Lh/d;->w:I

    .line 425
    .line 426
    if-nez v14, :cond_f

    .line 427
    .line 428
    iget-object v14, v2, Lh/d;->x:Ljava/lang/String;

    .line 429
    .line 430
    if-nez v14, :cond_f

    .line 431
    .line 432
    sget-object v13, Lh/e;->f:[Ljava/lang/Class;

    .line 433
    .line 434
    iget-object v6, v6, Lh/e;->b:[Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {v2, v8, v13, v6}, Lh/d;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-nez v6, :cond_e

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_e
    new-instance v1, Ljava/lang/ClassCastException;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_f
    if-eqz v13, :cond_10

    .line 450
    .line 451
    const-string v6, "SupportMenuInflater"

    .line 452
    .line 453
    const-string v8, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 454
    .line 455
    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    :cond_10
    :goto_9
    const/16 v6, 0x11

    .line 459
    .line 460
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    iput-object v6, v2, Lh/d;->z:Ljava/lang/CharSequence;

    .line 465
    .line 466
    const/16 v6, 0x16

    .line 467
    .line 468
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iput-object v6, v2, Lh/d;->A:Ljava/lang/CharSequence;

    .line 473
    .line 474
    const/16 v6, 0x13

    .line 475
    .line 476
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_11

    .line 481
    .line 482
    invoke-virtual {v3, v6, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    iget-object v8, v2, Lh/d;->C:Landroid/graphics/PorterDuff$Mode;

    .line 487
    .line 488
    invoke-static {v6, v8}, Lj/Q;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    iput-object v6, v2, Lh/d;->C:Landroid/graphics/PorterDuff$Mode;

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    goto :goto_a

    .line 496
    :cond_11
    const/4 v6, 0x0

    .line 497
    iput-object v6, v2, Lh/d;->C:Landroid/graphics/PorterDuff$Mode;

    .line 498
    .line 499
    :goto_a
    const/16 v8, 0x12

    .line 500
    .line 501
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-eqz v12, :cond_12

    .line 506
    .line 507
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    iput-object v8, v2, Lh/d;->B:Landroid/content/res/ColorStateList;

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_12
    iput-object v6, v2, Lh/d;->B:Landroid/content/res/ColorStateList;

    .line 515
    .line 516
    :goto_b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 517
    .line 518
    .line 519
    iput-boolean v7, v2, Lh/d;->h:Z

    .line 520
    .line 521
    move-object/from16 v8, p1

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_13
    const/4 v6, 0x0

    .line 525
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_14

    .line 530
    .line 531
    iput-boolean v4, v2, Lh/d;->h:Z

    .line 532
    .line 533
    iget v3, v2, Lh/d;->b:I

    .line 534
    .line 535
    iget v8, v2, Lh/d;->i:I

    .line 536
    .line 537
    iget v12, v2, Lh/d;->j:I

    .line 538
    .line 539
    iget-object v13, v2, Lh/d;->k:Ljava/lang/CharSequence;

    .line 540
    .line 541
    iget-object v14, v2, Lh/d;->a:Landroid/view/Menu;

    .line 542
    .line 543
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v2, v8}, Lh/d;->b(Landroid/view/MenuItem;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v8, p1

    .line 555
    .line 556
    invoke-virtual {v0, v8, v1, v3}, Lh/e;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_14
    move-object/from16 v8, p1

    .line 561
    .line 562
    move-object v11, v3

    .line 563
    move v10, v4

    .line 564
    :goto_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    const/4 v6, 0x2

    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 572
    .line 573
    const-string v2, "Unexpected end of document"

    .line 574
    .line 575
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :cond_16
    return-void

    .line 580
    :cond_17
    move-object/from16 v8, p1

    .line 581
    .line 582
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Li/j;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lh/e;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Lh/e;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method
