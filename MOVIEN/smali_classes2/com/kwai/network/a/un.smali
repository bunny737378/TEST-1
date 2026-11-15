.class public Lcom/kwai/network/a/un;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/cl;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/kwai/network/a/nl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/kwai/network/a/tl;

.field public final synthetic f:Lcom/kwai/network/a/xn;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/xn;Lcom/kwai/network/a/cl;Ljava/util/List;Lcom/kwai/network/a/nl;Ljava/lang/String;Lcom/kwai/network/a/tl;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/un;->f:Lcom/kwai/network/a/xn;

    iput-object p2, p0, Lcom/kwai/network/a/un;->a:Lcom/kwai/network/a/cl;

    iput-object p3, p0, Lcom/kwai/network/a/un;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/kwai/network/a/un;->c:Lcom/kwai/network/a/nl;

    iput-object p5, p0, Lcom/kwai/network/a/un;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/kwai/network/a/un;->e:Lcom/kwai/network/a/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/kwai/network/a/un;->a:Lcom/kwai/network/a/cl;

    .line 5
    .line 6
    check-cast v1, Lcom/kwai/network/a/fn;

    .line 7
    .line 8
    const-class v2, Lcom/kwai/network/a/in;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/kwai/network/a/in;

    .line 15
    .line 16
    const-string v2, "onGlobalLayout method is invoked, ready to set rich text"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v2, v0, Lcom/kwai/network/a/un;->f:Lcom/kwai/network/a/xn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    const-string v2, "removeOnGlobalLayoutListener method is invoked"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v2, v0, Lcom/kwai/network/a/un;->a:Lcom/kwai/network/a/cl;

    .line 36
    .line 37
    check-cast v2, Lcom/kwai/network/a/fn;

    .line 38
    .line 39
    const-class v3, Lcom/kwai/network/a/ln;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    move-object v8, v2

    .line 45
    .line 46
    check-cast v8, Lcom/kwai/network/a/ln;

    .line 47
    .line 48
    new-instance v2, Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    iget-object v9, v0, Lcom/kwai/network/a/un;->f:Lcom/kwai/network/a/xn;

    .line 54
    .line 55
    iget-object v10, v0, Lcom/kwai/network/a/un;->b:Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/kwai/network/a/un;->c:Lcom/kwai/network/a/nl;

    .line 58
    .line 59
    iget-object v11, v3, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v12, v0, Lcom/kwai/network/a/un;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v14, v0, Lcom/kwai/network/a/un;->a:Lcom/kwai/network/a/cl;

    .line 64
    .line 65
    iget-object v15, v0, Lcom/kwai/network/a/un;->e:Lcom/kwai/network/a/tl;

    .line 66
    move-object v13, v2

    .line 67
    .line 68
    .line 69
    invoke-static/range {v9 .. v15}, Lcom/kwai/network/a/xn;->a(Lcom/kwai/network/a/xn;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;)Lcom/kwai/network/a/ql;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    const-string v9, "$"

    .line 73
    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    iget-object v4, v0, Lcom/kwai/network/a/un;->f:Lcom/kwai/network/a/xn;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/kwai/network/a/un;->d:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    check-cast v6, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 103
    move-result v12

    .line 104
    .line 105
    if-lez v12, :cond_7

    .line 106
    const/4 v13, 0x2

    .line 107
    .line 108
    if-lt v12, v13, :cond_0

    .line 109
    .line 110
    add-int/lit8 v13, v12, -0x2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineEnd(I)I

    .line 114
    move-result v13

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v13, 0x0

    .line 117
    .line 118
    :goto_0
    add-int/lit8 v12, v12, -0x1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 122
    move-result v14

    .line 123
    .line 124
    new-instance v15, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v10, "format: lineEnd:"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v10, " ellipsis:"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    const-string v15, "RichTextView"

    .line 150
    .line 151
    .line 152
    invoke-static {v15, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    if-gtz v14, :cond_1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 158
    move-result v10

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 162
    move-result v11

    .line 163
    .line 164
    if-ge v10, v11, :cond_7

    .line 165
    .line 166
    :cond_1
    if-nez v6, :cond_2

    .line 167
    const/4 v5, 0x0

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 172
    move-result v5

    .line 173
    :goto_1
    add-int/2addr v13, v14

    .line 174
    int-to-float v5, v5

    .line 175
    move v6, v13

    .line 176
    .line 177
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 178
    .line 179
    if-ltz v6, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6, v13}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 187
    move-result-object v11

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 191
    move-result v10

    .line 192
    .line 193
    cmpl-float v10, v10, v5

    .line 194
    .line 195
    if-lez v10, :cond_3

    .line 196
    .line 197
    :cond_4
    :goto_2
    if-ltz v6, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 201
    move-result v4

    .line 202
    .line 203
    const/16 v5, 0xa

    .line 204
    .line 205
    if-eq v4, v5, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 209
    move-result v4

    .line 210
    .line 211
    const/16 v5, 0x20

    .line 212
    .line 213
    if-eq v4, v5, :cond_5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 217
    move-result v4

    .line 218
    .line 219
    const/16 v5, 0x9

    .line 220
    .line 221
    if-ne v4, v5, :cond_6

    .line 222
    .line 223
    :cond_5
    const-string v4, "getCharCountByBitmap: \u672b\u5c3e\u6709\u6362\u884c\u7b26\u7b49"

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    add-int/lit8 v6, v6, -0x1

    .line 229
    goto :goto_2

    .line 230
    .line 231
    :cond_6
    sub-int v4, v13, v6

    .line 232
    const/4 v5, 0x0

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 236
    move-result v4

    .line 237
    sub-int/2addr v13, v4

    .line 238
    .line 239
    .line 240
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 241
    move-result v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 245
    move-result v5

    .line 246
    .line 247
    const-string v6, "\u2026"

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_7
    iget-object v4, v3, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v4

    .line 255
    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    iget-object v4, v3, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 262
    move-result v4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 266
    move-result v5

    .line 267
    add-int/2addr v5, v4

    .line 268
    .line 269
    const-string v6, ""

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual {v7, v4, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    :cond_8
    iput-object v9, v3, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    :goto_4
    move-object v10, v3

    .line 283
    goto :goto_5

    .line 284
    .line 285
    :cond_9
    iget-object v3, v0, Lcom/kwai/network/a/un;->d:Ljava/lang/String;

    .line 286
    goto :goto_4

    .line 287
    .line 288
    :goto_5
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-direct {v11, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lcom/kwai/network/a/aa;->a(Ljava/util/Map;)Z

    .line 295
    move-result v3

    .line 296
    .line 297
    if-eqz v3, :cond_d

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v12

    .line 306
    .line 307
    .line 308
    :cond_a
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    .line 314
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    check-cast v2, Ljava/util/Map$Entry;

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    check-cast v3, Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    move-object v4, v2

    .line 329
    .line 330
    check-cast v4, Lcom/kwai/network/a/ql;

    .line 331
    .line 332
    iget-object v2, v4, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v2

    .line 337
    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    if-eqz v3, :cond_a

    .line 341
    .line 342
    iget-object v2, v4, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 346
    move-result v2

    .line 347
    .line 348
    const/16 v13, 0x11

    .line 349
    .line 350
    if-eqz v2, :cond_c

    .line 351
    .line 352
    iget-object v5, v0, Lcom/kwai/network/a/un;->f:Lcom/kwai/network/a/xn;

    .line 353
    .line 354
    iget-object v6, v0, Lcom/kwai/network/a/un;->c:Lcom/kwai/network/a/nl;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v7, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 370
    move-result v7

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 374
    move-result v3

    .line 375
    const/4 v14, 0x0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v14, v14, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 379
    .line 380
    new-instance v3, Lcom/kwai/network/a/tn;

    .line 381
    .line 382
    iget v7, v4, Lcom/kwai/network/a/ql;->d:I

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v2, v7}, Lcom/kwai/network/a/tn;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 389
    move-result v2

    .line 390
    .line 391
    add-int/lit8 v14, v2, -0x1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 395
    move-result v15

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v3, v14, v15, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 399
    .line 400
    iget-object v2, v4, Lcom/kwai/network/a/ql;->a:Lcom/kwai/network/a/kl;

    .line 401
    .line 402
    if-eqz v2, :cond_a

    .line 403
    .line 404
    iget-object v2, v2, Lcom/kwai/network/a/kl;->a:Lcom/kwai/network/a/pl;

    .line 405
    .line 406
    if-eqz v2, :cond_a

    .line 407
    .line 408
    new-instance v7, Lcom/kwai/network/a/wn;

    .line 409
    move-object v2, v7

    .line 410
    move-object v3, v5

    .line 411
    move-object v5, v6

    .line 412
    move-object v6, v1

    .line 413
    .line 414
    move-object/from16 v16, v9

    .line 415
    move-object v9, v7

    .line 416
    move-object v7, v8

    .line 417
    .line 418
    .line 419
    invoke-direct/range {v2 .. v7}, Lcom/kwai/network/a/wn;-><init>(Lcom/kwai/network/a/xn;Lcom/kwai/network/a/ql;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v9, v14, v15, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 423
    .line 424
    :cond_b
    :goto_7
    move-object/from16 v9, v16

    .line 425
    goto :goto_6

    .line 426
    .line 427
    :cond_c
    move-object/from16 v16, v9

    .line 428
    .line 429
    iget-object v5, v0, Lcom/kwai/network/a/un;->f:Lcom/kwai/network/a/xn;

    .line 430
    .line 431
    iget-object v6, v0, Lcom/kwai/network/a/un;->c:Lcom/kwai/network/a/nl;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    iget-object v2, v4, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 440
    move-result v9

    .line 441
    .line 442
    iget-object v2, v4, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 446
    move-result v2

    .line 447
    .line 448
    add-int v14, v9, v2

    .line 449
    .line 450
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 454
    move-result-object v7

    .line 455
    .line 456
    .line 457
    invoke-direct {v2, v7, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 461
    move-result v7

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 465
    move-result v3

    .line 466
    const/4 v15, 0x0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v15, v15, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 470
    .line 471
    new-instance v3, Lcom/kwai/network/a/tn;

    .line 472
    .line 473
    iget v7, v4, Lcom/kwai/network/a/ql;->d:I

    .line 474
    .line 475
    .line 476
    invoke-direct {v3, v2, v7}, Lcom/kwai/network/a/tn;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v3, v9, v14, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 480
    .line 481
    iget-object v2, v4, Lcom/kwai/network/a/ql;->a:Lcom/kwai/network/a/kl;

    .line 482
    .line 483
    if-eqz v2, :cond_b

    .line 484
    .line 485
    new-instance v7, Lcom/kwai/network/a/vn;

    .line 486
    move-object v2, v7

    .line 487
    move-object v3, v5

    .line 488
    move-object v5, v6

    .line 489
    move-object v6, v1

    .line 490
    move-object v15, v7

    .line 491
    move-object v7, v8

    .line 492
    .line 493
    .line 494
    invoke-direct/range {v2 .. v7}, Lcom/kwai/network/a/vn;-><init>(Lcom/kwai/network/a/xn;Lcom/kwai/network/a/ql;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v15, v9, v14, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 498
    goto :goto_7

    .line 499
    .line 500
    :cond_d
    iget-object v1, v0, Lcom/kwai/network/a/un;->f:Lcom/kwai/network/a/xn;

    .line 501
    .line 502
    iput-object v11, v1, Lcom/kwai/network/a/xn;->a:Landroid/text/Spannable;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    return-void
.end method
