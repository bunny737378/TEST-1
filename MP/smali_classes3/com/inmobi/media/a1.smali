.class public final Lcom/inmobi/media/a1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/d70;

.field public final b:Ljava/util/Set;

.field public final c:J

.field public final d:Lcom/inmobi/media/u0;

.field public final e:Lcom/inmobi/media/am;

.field public final f:Landroid/content/Context;

.field public g:Lcom/inmobi/media/s0;

.field public h:Lcom/inmobi/media/fg;

.field public final i:Luf1;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Loy3;

.field public l:Lcom/inmobi/media/kn0;

.field public final m:Lcom/inmobi/media/v0;

.field public volatile n:Z

.field public final o:Lcom/inmobi/media/z0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d70;Ljava/util/Set;JLcom/inmobi/media/u0;Lcom/inmobi/media/am;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/d70;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/a1;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/inmobi/media/a1;->c:J

    .line 12
    .line 13
    iput-object p5, p0, Lcom/inmobi/media/a1;->d:Lcom/inmobi/media/u0;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/inmobi/media/a1;->e:Lcom/inmobi/media/am;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/inmobi/media/a1;->f:Landroid/content/Context;

    .line 22
    .line 23
    sget-object p1, Lcom/inmobi/media/nm;->e:Luf1;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/a1;->i:Luf1;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/inmobi/media/a1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance p1, Lcom/inmobi/media/v0;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/inmobi/media/v0;-><init>(Lcom/inmobi/media/a1;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/inmobi/media/a1;->m:Lcom/inmobi/media/v0;

    .line 41
    .line 42
    new-instance p1, Lcom/inmobi/media/z0;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/inmobi/media/z0;-><init>(Lcom/inmobi/media/a1;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/inmobi/media/a1;->o:Lcom/inmobi/media/z0;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lcom/inmobi/media/a1;)Lcom/inmobi/media/t0;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/d70;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/d70;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/d70;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-boolean v3, p0, Lcom/inmobi/media/a1;->n:Z

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/d70;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/a1;->f:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Lej5;

    .line 67
    .line 68
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v5, v6, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    new-instance v5, Lej5;

    .line 85
    .line 86
    invoke-direct {v5, v1, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v1, v5, Lej5;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v3, v5, Lej5;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    new-instance v5, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/d70;

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_12

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_12

    .line 123
    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/d70;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, p0, Lcom/inmobi/media/a1;->b:Ljava/util/Set;

    .line 136
    .line 137
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz v8, :cond_11

    .line 140
    .line 141
    new-instance v8, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v9, Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move v6, v0

    .line 155
    :cond_5
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const/4 v11, 0x1

    .line 160
    if-nez v10, :cond_a

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_5

    .line 173
    .line 174
    iget-object v12, p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/d70;

    .line 175
    .line 176
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_6

    .line 181
    .line 182
    move v6, v11

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_5

    .line 189
    .line 190
    new-instance v12, Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v12}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_5

    .line 200
    .line 201
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_5

    .line 206
    .line 207
    new-instance v12, Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    iget-object v14, p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/d70;

    .line 217
    .line 218
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-nez v14, :cond_7

    .line 223
    .line 224
    if-eqz v13, :cond_5

    .line 225
    .line 226
    invoke-virtual {v12, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_5

    .line 231
    .line 232
    :cond_7
    sget-object v13, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/inmobi/media/ud;->y()Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_8

    .line 242
    .line 243
    invoke-virtual {v10}, Landroid/view/View;->getZ()F

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    iget-object v14, p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/d70;

    .line 248
    .line 249
    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    cmpl-float v13, v13, v14

    .line 254
    .line 255
    if-gez v13, :cond_8

    .line 256
    .line 257
    move v13, v0

    .line 258
    goto :goto_2

    .line 259
    :cond_8
    move v13, v11

    .line 260
    :goto_2
    if-eqz v6, :cond_9

    .line 261
    .line 262
    if-eqz v13, :cond_9

    .line 263
    .line 264
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_9
    instance-of v12, v10, Landroid/view/ViewGroup;

    .line 268
    .line 269
    if-eqz v12, :cond_5

    .line 270
    .line 271
    check-cast v10, Landroid/view/ViewGroup;

    .line 272
    .line 273
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    sub-int/2addr v12, v11

    .line 278
    :goto_3
    const/4 v11, -0x1

    .line 279
    if-ge v11, v12, :cond_5

    .line 280
    .line 281
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v9, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v12, v12, -0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    iget-object v6, p0, Lcom/inmobi/media/a1;->g:Lcom/inmobi/media/s0;

    .line 292
    .line 293
    if-eqz v6, :cond_b

    .line 294
    .line 295
    iget-object v6, v6, Lcom/inmobi/media/s0;->b:Landroid/graphics/RectF;

    .line 296
    .line 297
    if-eqz v6, :cond_b

    .line 298
    .line 299
    invoke-static {v2, v8, v6}, Lcom/inmobi/media/a1;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    iget-object v6, p0, Lcom/inmobi/media/a1;->g:Lcom/inmobi/media/s0;

    .line 303
    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    iget-object v6, v6, Lcom/inmobi/media/s0;->b:Landroid/graphics/RectF;

    .line 307
    .line 308
    if-eqz v6, :cond_c

    .line 309
    .line 310
    invoke-static {v2, v8, v6}, Lcom/inmobi/media/a1;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object v6, p0, Lcom/inmobi/media/a1;->g:Lcom/inmobi/media/s0;

    .line 314
    .line 315
    if-eqz v6, :cond_d

    .line 316
    .line 317
    iget-object v6, v6, Lcom/inmobi/media/s0;->c:Landroid/graphics/RectF;

    .line 318
    .line 319
    if-eqz v6, :cond_d

    .line 320
    .line 321
    invoke-static {v2, v8, v6}, Lcom/inmobi/media/a1;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    iget-object p0, p0, Lcom/inmobi/media/a1;->g:Lcom/inmobi/media/s0;

    .line 325
    .line 326
    if-eqz p0, :cond_e

    .line 327
    .line 328
    iget-object p0, p0, Lcom/inmobi/media/s0;->d:Landroid/graphics/RectF;

    .line 329
    .line 330
    if-eqz p0, :cond_e

    .line 331
    .line 332
    invoke-static {v2, v8, p0}, Lcom/inmobi/media/a1;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-ne p0, v11, :cond_f

    .line 340
    .line 341
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Landroid/graphics/Rect;

    .line 346
    .line 347
    new-instance v0, Landroid/graphics/RectF;

    .line 348
    .line 349
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_f
    new-instance p0, Landroid/graphics/Region;

    .line 357
    .line 358
    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    :goto_4
    if-ge v0, v2, :cond_10

    .line 366
    .line 367
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    add-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    check-cast v6, Landroid/graphics/Rect;

    .line 374
    .line 375
    sget-object v7, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 376
    .line 377
    invoke-virtual {p0, v6, v7}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_10
    new-instance v0, Landroid/graphics/RegionIterator;

    .line 382
    .line 383
    invoke-direct {v0, p0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 384
    .line 385
    .line 386
    new-instance p0, Landroid/graphics/Rect;

    .line 387
    .line 388
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 389
    .line 390
    .line 391
    :goto_5
    invoke-virtual {v0, p0}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_11

    .line 396
    .line 397
    new-instance v2, Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-direct {v2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_11
    :goto_6
    new-instance p0, Lcom/inmobi/media/t0;

    .line 407
    .line 408
    new-instance v0, Landroid/graphics/RectF;

    .line 409
    .line 410
    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {p0, v0, v4, v1, v3}, Lcom/inmobi/media/t0;-><init>(Landroid/graphics/RectF;Ljava/util/ArrayList;II)V

    .line 414
    .line 415
    .line 416
    move-object v4, p0

    .line 417
    :cond_12
    return-object v4
.end method

.method public static final a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V
    .locals 3

    .line 432
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 433
    new-instance p0, Landroid/graphics/Rect;

    .line 434
    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lcom/inmobi/media/ba;->b(F)I

    move-result v0

    .line 435
    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lcom/inmobi/media/ba;->b(F)I

    move-result v1

    .line 436
    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Lcom/inmobi/media/ba;->b(F)I

    move-result v2

    .line 437
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2}, Lcom/inmobi/media/ba;->b(F)I

    move-result p2

    .line 438
    invoke-direct {p0, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 439
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/a1;)Lj38;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/ud;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/a1;->e:Lcom/inmobi/media/am;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/inmobi/media/bm;

    .line 20
    .line 21
    const-string v1, "AdExposureTracker"

    .line 22
    .line 23
    const-string v2, "Cannot calculate curved areas for this Android OS"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/inmobi/media/kn0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/d70;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/inmobi/media/a1;->o:Lcom/inmobi/media/z0;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/inmobi/media/a1;->e:Lcom/inmobi/media/am;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/kn0;-><init>(Lcom/inmobi/media/d70;Lcom/inmobi/media/hn0;Lcom/inmobi/media/am;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/inmobi/media/a1;->l:Lcom/inmobi/media/kn0;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/inmobi/media/a1;->i:Luf1;

    .line 43
    .line 44
    iget-wide v7, p0, Lcom/inmobi/media/a1;->c:J

    .line 45
    .line 46
    new-instance v9, Lcom/inmobi/media/y0;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v9, p0, v0}, Lcom/inmobi/media/y0;-><init>(Lcom/inmobi/media/a1;Lge1;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/ba;->a(Luf1;JJLo13;)Loy3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/inmobi/media/a1;->k:Loy3;

    .line 59
    .line 60
    sget-object p0, Lj38;->a:Lj38;

    .line 61
    .line 62
    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/a1;)Lj38;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a1;->k:Loy3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a1;->l:Lcom/inmobi/media/kn0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/kn0;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lcom/inmobi/media/a1;->l:Lcom/inmobi/media/kn0;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/inmobi/media/a1;->k:Loy3;

    .line 19
    .line 20
    new-instance v0, Lcom/inmobi/media/fg;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1, v1}, Lcom/inmobi/media/fg;-><init>(FLcom/inmobi/media/gg;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/inmobi/media/a1;->h:Lcom/inmobi/media/fg;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/inmobi/media/fg;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/inmobi/media/a1;->d:Lcom/inmobi/media/u0;

    .line 35
    .line 36
    check-cast v1, Lcom/inmobi/media/q60;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/inmobi/media/q60;->a(Lcom/inmobi/media/fg;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/inmobi/media/a1;->h:Lcom/inmobi/media/fg;

    .line 42
    .line 43
    :cond_2
    sget-object p0, Lj38;->a:Lj38;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 423
    iget-object v0, p0, Lcom/inmobi/media/a1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "AdExposureTracker"

    if-eqz v0, :cond_1

    .line 424
    new-instance v0, Ltq8;

    invoke-direct {v0, p0, v2}, Ltq8;-><init>(Lcom/inmobi/media/a1;B)V

    invoke-static {v0}, Lcom/inmobi/media/da;->a(Lm13;)Ljava/lang/Object;

    move-result-object v0

    .line 425
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 426
    iget-object v3, p0, Lcom/inmobi/media/a1;->e:Lcom/inmobi/media/am;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error starting exposure tracking - "

    .line 427
    invoke-static {v5, v4}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 428
    check-cast v3, Lcom/inmobi/media/bm;

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/a1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 430
    sget-object p0, Lcom/inmobi/media/cn;->a:Lh54;

    new-instance p0, Lcom/inmobi/media/e8;

    invoke-direct {p0, v0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    return-void

    .line 431
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/a1;->e:Lcom/inmobi/media/am;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/bm;

    const-string v0, "Exposure tracking is already started"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    iget-object v0, p0, Lcom/inmobi/media/a1;->e:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding friendly view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v2, "AdExposureTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/a1;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 420
    iget-object p0, p0, Lcom/inmobi/media/a1;->e:Lcom/inmobi/media/am;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error calculating exposure metrics - "

    .line 421
    invoke-static {v0, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 422
    check-cast p0, Lcom/inmobi/media/bm;

    const-string v0, "AdExposureTracker"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/a1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "AdExposureTracker"

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ltq8;

    invoke-direct {v0, p0, v2}, Ltq8;-><init>(Lcom/inmobi/media/a1;B)V

    invoke-static {v0}, Lcom/inmobi/media/da;->a(Lm13;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget-object p0, p0, Lcom/inmobi/media/a1;->e:Lcom/inmobi/media/am;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error stopping exposure tracking - "

    .line 69
    invoke-static {v2, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/a1;->e:Lcom/inmobi/media/am;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/bm;

    const-string v0, "Exposure tracking is already stopped"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/a1;->e:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing friendly view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v2, "AdExposureTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/a1;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
