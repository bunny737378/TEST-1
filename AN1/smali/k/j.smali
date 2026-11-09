.class public final Lk/j;
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
    sput-object v0, Lk/j;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Lk/j;->f:[Ljava/lang/Class;

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
    iput-object p1, p0, Lk/j;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk/j;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lk/j;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
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
    invoke-static {p0}, Lk/j;->a(Landroid/content/Context;)Ljava/lang/Object;

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
    new-instance v2, Lk/i;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lk/i;-><init>(Lk/j;Landroid/view/Menu;)V

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
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "menu"

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    if-ne v3, v5, :cond_17

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
    if-eq v3, v5, :cond_15

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
    if-eq v3, v4, :cond_8

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v12, p1

    .line 73
    .line 74
    move v8, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    move-object/from16 v12, p1

    .line 89
    .line 90
    move v8, v5

    .line 91
    move v10, v7

    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_4
    move v5, v4

    .line 94
    const/4 v4, 0x0

    .line 95
    goto/16 :goto_e

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_5

    .line 102
    .line 103
    iput v7, v2, Lk/i;->b:I

    .line 104
    .line 105
    iput v7, v2, Lk/i;->c:I

    .line 106
    .line 107
    iput v7, v2, Lk/i;->d:I

    .line 108
    .line 109
    iput v7, v2, Lk/i;->e:I

    .line 110
    .line 111
    iput-boolean v5, v2, Lk/i;->f:Z

    .line 112
    .line 113
    iput-boolean v5, v2, Lk/i;->g:Z

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    iget-boolean v3, v2, Lk/i;->h:Z

    .line 123
    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    iget-object v3, v2, Lk/i;->z:Ll/r;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-object v3, v3, Ll/r;->b:Landroid/view/ActionProvider;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iput-boolean v5, v2, Lk/i;->h:Z

    .line 139
    .line 140
    iget v3, v2, Lk/i;->b:I

    .line 141
    .line 142
    iget v12, v2, Lk/i;->i:I

    .line 143
    .line 144
    iget v13, v2, Lk/i;->j:I

    .line 145
    .line 146
    iget-object v14, v2, Lk/i;->k:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iget-object v15, v2, Lk/i;->a:Landroid/view/Menu;

    .line 149
    .line 150
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lk/i;->b(Landroid/view/MenuItem;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iput-boolean v5, v2, Lk/i;->h:Z

    .line 163
    .line 164
    iget v3, v2, Lk/i;->b:I

    .line 165
    .line 166
    iget v12, v2, Lk/i;->i:I

    .line 167
    .line 168
    iget v13, v2, Lk/i;->j:I

    .line 169
    .line 170
    iget-object v14, v2, Lk/i;->k:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iget-object v15, v2, Lk/i;->a:Landroid/view/Menu;

    .line 173
    .line 174
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Lk/i;->b(Landroid/view/MenuItem;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    move-object/from16 v12, p1

    .line 189
    .line 190
    move v8, v5

    .line 191
    move v9, v8

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    if-eqz v10, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    const/4 v15, 0x5

    .line 205
    const/4 v8, 0x4

    .line 206
    iget-object v4, v2, Lk/i;->E:Lk/j;

    .line 207
    .line 208
    if-eqz v13, :cond_a

    .line 209
    .line 210
    iget-object v3, v4, Lk/j;->c:Landroid/content/Context;

    .line 211
    .line 212
    sget-object v4, Lh/a;->p:[I

    .line 213
    .line 214
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput v4, v2, Lk/i;->b:I

    .line 223
    .line 224
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iput v4, v2, Lk/i;->c:I

    .line 229
    .line 230
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iput v4, v2, Lk/i;->d:I

    .line 235
    .line 236
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iput v4, v2, Lk/i;->e:I

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    iput-boolean v8, v2, Lk/i;->f:Z

    .line 248
    .line 249
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iput-boolean v4, v2, Lk/i;->g:Z

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v12, p1

    .line 259
    .line 260
    move v8, v5

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x2

    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_13

    .line 270
    .line 271
    iget-object v3, v4, Lk/j;->c:Landroid/content/Context;

    .line 272
    .line 273
    sget-object v12, Lh/a;->q:[I

    .line 274
    .line 275
    new-instance v13, Li/c;

    .line 276
    .line 277
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    const/4 v5, 0x2

    .line 282
    invoke-direct {v13, v3, v5, v12}, Li/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v5, v7}, Li/c;->B(II)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iput v3, v2, Lk/i;->i:I

    .line 290
    .line 291
    iget v3, v2, Lk/i;->c:I

    .line 292
    .line 293
    invoke-virtual {v13, v15, v3}, Li/c;->z(II)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const/4 v12, 0x6

    .line 298
    iget v15, v2, Lk/i;->d:I

    .line 299
    .line 300
    invoke-virtual {v13, v12, v15}, Li/c;->z(II)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    const/high16 v15, -0x10000

    .line 305
    .line 306
    and-int/2addr v3, v15

    .line 307
    const v15, 0xffff

    .line 308
    .line 309
    .line 310
    and-int/2addr v12, v15

    .line 311
    or-int/2addr v3, v12

    .line 312
    iput v3, v2, Lk/i;->j:I

    .line 313
    .line 314
    const/4 v3, 0x7

    .line 315
    invoke-virtual {v13, v3}, Li/c;->E(I)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v2, Lk/i;->k:Ljava/lang/CharSequence;

    .line 320
    .line 321
    const/16 v3, 0x8

    .line 322
    .line 323
    invoke-virtual {v13, v3}, Li/c;->E(I)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iput-object v3, v2, Lk/i;->l:Ljava/lang/CharSequence;

    .line 328
    .line 329
    invoke-virtual {v13, v7, v7}, Li/c;->B(II)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iput v3, v2, Lk/i;->m:I

    .line 334
    .line 335
    const/16 v3, 0x9

    .line 336
    .line 337
    invoke-virtual {v13, v3}, Li/c;->C(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-nez v3, :cond_b

    .line 342
    .line 343
    move v3, v7

    .line 344
    goto :goto_5

    .line 345
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    :goto_5
    iput-char v3, v2, Lk/i;->n:C

    .line 350
    .line 351
    const/16 v3, 0x10

    .line 352
    .line 353
    const/16 v12, 0x1000

    .line 354
    .line 355
    invoke-virtual {v13, v3, v12}, Li/c;->z(II)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iput v3, v2, Lk/i;->o:I

    .line 360
    .line 361
    const/16 v3, 0xa

    .line 362
    .line 363
    invoke-virtual {v13, v3}, Li/c;->C(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-nez v3, :cond_c

    .line 368
    .line 369
    move v3, v7

    .line 370
    goto :goto_6

    .line 371
    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    :goto_6
    iput-char v3, v2, Lk/i;->p:C

    .line 376
    .line 377
    const/16 v3, 0x14

    .line 378
    .line 379
    invoke-virtual {v13, v3, v12}, Li/c;->z(II)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iput v3, v2, Lk/i;->q:I

    .line 384
    .line 385
    const/16 v3, 0xb

    .line 386
    .line 387
    invoke-virtual {v13, v3}, Li/c;->G(I)Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_d

    .line 392
    .line 393
    invoke-virtual {v13, v3, v7}, Li/c;->r(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    :goto_7
    iput v3, v2, Lk/i;->r:I

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_d
    iget v3, v2, Lk/i;->e:I

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :goto_8
    invoke-virtual {v13, v14, v7}, Li/c;->r(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iput-boolean v3, v2, Lk/i;->s:Z

    .line 408
    .line 409
    iget-boolean v3, v2, Lk/i;->f:Z

    .line 410
    .line 411
    invoke-virtual {v13, v8, v3}, Li/c;->r(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iput-boolean v3, v2, Lk/i;->t:Z

    .line 416
    .line 417
    iget-boolean v3, v2, Lk/i;->g:Z

    .line 418
    .line 419
    const/4 v8, 0x1

    .line 420
    invoke-virtual {v13, v8, v3}, Li/c;->r(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iput-boolean v3, v2, Lk/i;->u:Z

    .line 425
    .line 426
    const/16 v3, 0x15

    .line 427
    .line 428
    const/4 v8, -0x1

    .line 429
    invoke-virtual {v13, v3, v8}, Li/c;->z(II)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    iput v3, v2, Lk/i;->v:I

    .line 434
    .line 435
    const/16 v3, 0xc

    .line 436
    .line 437
    invoke-virtual {v13, v3}, Li/c;->C(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iput-object v3, v2, Lk/i;->y:Ljava/lang/String;

    .line 442
    .line 443
    const/16 v3, 0xd

    .line 444
    .line 445
    invoke-virtual {v13, v3, v7}, Li/c;->B(II)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iput v3, v2, Lk/i;->w:I

    .line 450
    .line 451
    const/16 v3, 0xf

    .line 452
    .line 453
    invoke-virtual {v13, v3}, Li/c;->C(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iput-object v3, v2, Lk/i;->x:Ljava/lang/String;

    .line 458
    .line 459
    const/16 v3, 0xe

    .line 460
    .line 461
    invoke-virtual {v13, v3}, Li/c;->C(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_e

    .line 466
    .line 467
    const/4 v12, 0x1

    .line 468
    goto :goto_9

    .line 469
    :cond_e
    move v12, v7

    .line 470
    :goto_9
    if-eqz v12, :cond_f

    .line 471
    .line 472
    iget v14, v2, Lk/i;->w:I

    .line 473
    .line 474
    if-nez v14, :cond_f

    .line 475
    .line 476
    iget-object v14, v2, Lk/i;->x:Ljava/lang/String;

    .line 477
    .line 478
    if-nez v14, :cond_f

    .line 479
    .line 480
    sget-object v12, Lk/j;->f:[Ljava/lang/Class;

    .line 481
    .line 482
    iget-object v4, v4, Lk/j;->b:[Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual {v2, v3, v12, v4}, Lk/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ll/r;

    .line 489
    .line 490
    :goto_a
    iput-object v3, v2, Lk/i;->z:Ll/r;

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_f
    if-eqz v12, :cond_10

    .line 494
    .line 495
    const-string v3, "SupportMenuInflater"

    .line 496
    .line 497
    const-string v4, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 498
    .line 499
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    :cond_10
    const/4 v3, 0x0

    .line 503
    goto :goto_a

    .line 504
    :goto_b
    const/16 v3, 0x11

    .line 505
    .line 506
    invoke-virtual {v13, v3}, Li/c;->E(I)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iput-object v3, v2, Lk/i;->A:Ljava/lang/CharSequence;

    .line 511
    .line 512
    const/16 v3, 0x16

    .line 513
    .line 514
    invoke-virtual {v13, v3}, Li/c;->E(I)Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iput-object v3, v2, Lk/i;->B:Ljava/lang/CharSequence;

    .line 519
    .line 520
    const/16 v3, 0x13

    .line 521
    .line 522
    invoke-virtual {v13, v3}, Li/c;->G(I)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_11

    .line 527
    .line 528
    invoke-virtual {v13, v3, v8}, Li/c;->z(II)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    iget-object v4, v2, Lk/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 533
    .line 534
    invoke-static {v3, v4}, Lm/r0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iput-object v3, v2, Lk/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    goto :goto_c

    .line 542
    :cond_11
    const/4 v4, 0x0

    .line 543
    iput-object v4, v2, Lk/i;->D:Landroid/graphics/PorterDuff$Mode;

    .line 544
    .line 545
    :goto_c
    const/16 v3, 0x12

    .line 546
    .line 547
    invoke-virtual {v13, v3}, Li/c;->G(I)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_12

    .line 552
    .line 553
    invoke-virtual {v13, v3}, Li/c;->s(I)Landroid/content/res/ColorStateList;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iput-object v3, v2, Lk/i;->C:Landroid/content/res/ColorStateList;

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_12
    iput-object v4, v2, Lk/i;->C:Landroid/content/res/ColorStateList;

    .line 561
    .line 562
    :goto_d
    invoke-virtual {v13}, Li/c;->M()V

    .line 563
    .line 564
    .line 565
    iput-boolean v7, v2, Lk/i;->h:Z

    .line 566
    .line 567
    move-object/from16 v12, p1

    .line 568
    .line 569
    const/4 v8, 0x1

    .line 570
    goto :goto_e

    .line 571
    :cond_13
    const/4 v4, 0x0

    .line 572
    const/4 v5, 0x2

    .line 573
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_14

    .line 578
    .line 579
    const/4 v8, 0x1

    .line 580
    iput-boolean v8, v2, Lk/i;->h:Z

    .line 581
    .line 582
    iget v3, v2, Lk/i;->b:I

    .line 583
    .line 584
    iget v12, v2, Lk/i;->i:I

    .line 585
    .line 586
    iget v13, v2, Lk/i;->j:I

    .line 587
    .line 588
    iget-object v14, v2, Lk/i;->k:Ljava/lang/CharSequence;

    .line 589
    .line 590
    iget-object v15, v2, Lk/i;->a:Landroid/view/Menu;

    .line 591
    .line 592
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    invoke-virtual {v2, v12}, Lk/i;->b(Landroid/view/MenuItem;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v12, p1

    .line 604
    .line 605
    invoke-virtual {v0, v12, v1, v3}, Lk/j;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 606
    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_14
    move-object/from16 v12, p1

    .line 610
    .line 611
    const/4 v8, 0x1

    .line 612
    move-object v11, v3

    .line 613
    move v10, v8

    .line 614
    :goto_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    move v4, v5

    .line 619
    move v5, v8

    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 623
    .line 624
    const-string v2, "Unexpected end of document"

    .line 625
    .line 626
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :cond_16
    return-void

    .line 631
    :cond_17
    move-object/from16 v12, p1

    .line 632
    .line 633
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 6

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, LI/a;

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
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lk/j;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Ll/o;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Ll/o;

    .line 33
    .line 34
    iget-boolean v4, v3, Ll/o;->p:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    xor-int/2addr v4, v5

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ll/o;->w()V

    .line 41
    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lk/j;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast p2, Ll/o;

    .line 57
    .line 58
    invoke-virtual {p2}, Ll/o;->v()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 66
    .line 67
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 72
    .line 73
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_3
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast p2, Ll/o;

    .line 80
    .line 81
    invoke-virtual {p2}, Ll/o;->v()V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 87
    .line 88
    .line 89
    :cond_4
    throw p1
.end method
