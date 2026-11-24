.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:I

.field private da:I

.field private egr:I

.field ez:Landroid/graphics/Paint;

.field hxw:Landroid/graphics/Path;

.field wuh:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->wuh:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->hxw:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->ez:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public ez(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getRippleValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x0

    .line 12
    cmpl-float v0, v0, v9

    .line 13
    .line 14
    const/high16 v10, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->hxw()Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    const v0, 0x7d06ffd8

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    :try_start_1
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->wuh(Ljava/lang/String;)[F

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v13, v0

    .line 50
    move-object v4, v5

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object v13, v0

    .line 54
    :goto_0
    const/16 v17, 0x2a

    .line 55
    .line 56
    const-string v18, "18589112dc4f78eadb0e947dda9e741f"

    .line 57
    .line 58
    const-string v14, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6EmUuMsgQqzZ4mWQ9JK"

    .line 59
    .line 60
    const-string v15, "euAkmAKoYMiOfcVcnAGlOg=="

    .line 61
    .line 62
    const-string v16, "VOAJhwKr"

    .line 63
    .line 64
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v5, v4

    .line 69
    :goto_1
    const-string v4, "#"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->ez:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->ez:Landroid/graphics/Paint;

    .line 87
    .line 88
    const/16 v4, 0x5a

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    aget v4, v0, v4

    .line 98
    .line 99
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getRippleValue()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-float v5, v10, v5

    .line 104
    .line 105
    mul-float/2addr v5, v4

    .line 106
    aget v4, v0, v11

    .line 107
    .line 108
    const/high16 v6, 0x43800000    # 256.0f

    .line 109
    .line 110
    div-float/2addr v4, v6

    .line 111
    aget v7, v0, v12

    .line 112
    .line 113
    div-float/2addr v7, v6

    .line 114
    aget v0, v0, v3

    .line 115
    .line 116
    div-float/2addr v0, v6

    .line 117
    invoke-static {v5, v4, v7, v0}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(FFFF)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->ez:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 133
    .line 134
    .line 135
    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->agm:I

    .line 136
    .line 137
    int-to-float v4, v0

    .line 138
    iget v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->egr:I

    .line 139
    .line 140
    int-to-float v6, v5

    .line 141
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    shl-int/2addr v0, v12

    .line 146
    int-to-float v0, v0

    .line 147
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getRippleValue()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    mul-float/2addr v5, v0

    .line 152
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->ez:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {v2, v4, v6, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getShineValue()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    cmpl-float v0, v0, v9

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/view/ViewGroup;

    .line 199
    .line 200
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->wuh:Landroid/graphics/Path;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 206
    .line 207
    .line 208
    const v0, 0x7d06ffd7

    .line 209
    .line 210
    .line 211
    :try_start_2
    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    goto :goto_3

    .line 222
    :catch_2
    move-exception v0

    .line 223
    move-object v13, v0

    .line 224
    const/16 v17, 0x43

    .line 225
    .line 226
    const-string v18, "e54e1172153f5bd901575044a6755d43"

    .line 227
    .line 228
    const-string v14, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6EmUuMsgQqzZ4mWQ9JK"

    .line 229
    .line 230
    const-string v15, "euAkmAKoYMiOfcVcnAGlOg=="

    .line 231
    .line 232
    const-string v16, "VOAJhwKr"

    .line 233
    .line 234
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move v0, v11

    .line 238
    :goto_3
    if-ltz v0, :cond_6

    .line 239
    .line 240
    iget v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->agm:I

    .line 241
    .line 242
    shl-int/2addr v4, v3

    .line 243
    shl-int/lit8 v5, v0, 0x1

    .line 244
    .line 245
    add-int/2addr v4, v5

    .line 246
    iget v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->egr:I

    .line 247
    .line 248
    shl-int/2addr v5, v12

    .line 249
    add-int/2addr v4, v5

    .line 250
    int-to-float v4, v4

    .line 251
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getShineValue()F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    mul-float/2addr v5, v4

    .line 256
    float-to-int v4, v5

    .line 257
    iget v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->egr:I

    .line 258
    .line 259
    shl-int/2addr v5, v12

    .line 260
    add-int/2addr v5, v0

    .line 261
    sub-int/2addr v4, v5

    .line 262
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 263
    .line 264
    int-to-float v14, v4

    .line 265
    iget v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->egr:I

    .line 266
    .line 267
    add-int v6, v0, v5

    .line 268
    .line 269
    div-int/2addr v6, v3

    .line 270
    add-int/2addr v6, v4

    .line 271
    int-to-float v6, v6

    .line 272
    div-int/2addr v5, v3

    .line 273
    int-to-float v3, v5

    .line 274
    const v5, 0x60ffffff

    .line 275
    .line 276
    .line 277
    const v7, 0x65ffffff

    .line 278
    .line 279
    .line 280
    const v15, 0x20ffffff

    .line 281
    .line 282
    .line 283
    filled-new-array {v15, v5, v7}, [I

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    sget-object v20, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    move/from16 v17, v3

    .line 293
    .line 294
    move/from16 v16, v6

    .line 295
    .line 296
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->ez:Landroid/graphics/Paint;

    .line 300
    .line 301
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 302
    .line 303
    .line 304
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->ez:Landroid/graphics/Paint;

    .line 305
    .line 306
    iget v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->agm:I

    .line 307
    .line 308
    shl-int/2addr v5, v12

    .line 309
    int-to-float v5, v5

    .line 310
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->hxw:Landroid/graphics/Path;

    .line 314
    .line 315
    if-eqz v3, :cond_5

    .line 316
    .line 317
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 318
    .line 319
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 320
    .line 321
    .line 322
    :cond_5
    add-int/2addr v4, v0

    .line 323
    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->egr:I

    .line 324
    .line 325
    add-int/2addr v4, v0

    .line 326
    int-to-float v5, v4

    .line 327
    int-to-float v6, v0

    .line 328
    iget-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->ez:Landroid/graphics/Paint;

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    move v3, v14

    .line 332
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getMarqueeValue()F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    cmpl-float v0, v0, v9

    .line 340
    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    const v0, 0x7d06ffd5

    .line 344
    .line 345
    .line 346
    :try_start_3
    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 356
    goto :goto_4

    .line 357
    :catch_3
    move-exception v0

    .line 358
    move-object v3, v0

    .line 359
    const/16 v7, 0x59

    .line 360
    .line 361
    const-string v8, "d12a78aabeacb6c00d2e7de5bd326023"

    .line 362
    .line 363
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6EmUuMsgQqzZ4mWQ9JK"

    .line 364
    .line 365
    const-string v5, "euAkmAKoYMiOfcVcnAGlOg=="

    .line 366
    .line 367
    const-string v6, "VOAJhwKr"

    .line 368
    .line 369
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_4
    if-ltz v11, :cond_7

    .line 373
    .line 374
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->wuh:Landroid/graphics/Path;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->wuh:Landroid/graphics/Path;

    .line 380
    .line 381
    invoke-virtual {v0, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->wuh:Landroid/graphics/Path;

    .line 385
    .line 386
    iget v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->agm:I

    .line 387
    .line 388
    shl-int/2addr v3, v12

    .line 389
    int-to-float v3, v3

    .line 390
    invoke-virtual {v0, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->wuh:Landroid/graphics/Path;

    .line 394
    .line 395
    iget v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->agm:I

    .line 396
    .line 397
    shl-int/2addr v3, v12

    .line 398
    int-to-float v3, v3

    .line 399
    iget v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->egr:I

    .line 400
    .line 401
    shl-int/2addr v4, v12

    .line 402
    int-to-float v4, v4

    .line 403
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->wuh:Landroid/graphics/Path;

    .line 407
    .line 408
    iget v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->egr:I

    .line 409
    .line 410
    shl-int/2addr v3, v12

    .line 411
    int-to-float v3, v3

    .line 412
    invoke-virtual {v0, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->wuh:Landroid/graphics/Path;

    .line 416
    .line 417
    invoke-virtual {v0, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 418
    .line 419
    .line 420
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 421
    .line 422
    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->agm:I

    .line 423
    .line 424
    shl-int/2addr v0, v12

    .line 425
    int-to-float v0, v0

    .line 426
    iget v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->egr:I

    .line 427
    .line 428
    shl-int/2addr v3, v12

    .line 429
    int-to-float v3, v3

    .line 430
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getMarqueeValue()F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const/high16 v5, -0x38800000    # -65536.0f

    .line 435
    .line 436
    mul-float/2addr v4, v5

    .line 437
    float-to-int v4, v4

    .line 438
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getMarqueeValue()F

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    sub-float/2addr v10, v6

    .line 443
    mul-float/2addr v10, v5

    .line 444
    float-to-int v5, v10

    .line 445
    filled-new-array {v4, v5}, [I

    .line 446
    .line 447
    .line 448
    move-result-object v18

    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    move/from16 v16, v0

    .line 456
    .line 457
    move/from16 v17, v3

    .line 458
    .line 459
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->ez:Landroid/graphics/Paint;

    .line 463
    .line 464
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->ez:Landroid/graphics/Paint;

    .line 468
    .line 469
    const/high16 v3, -0x10000

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->ez:Landroid/graphics/Paint;

    .line 475
    .line 476
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->ez:Landroid/graphics/Paint;

    .line 482
    .line 483
    int-to-float v3, v11

    .line 484
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->wuh:Landroid/graphics/Path;

    .line 488
    .line 489
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->ez:Landroid/graphics/Paint;

    .line 490
    .line 491
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 492
    .line 493
    .line 494
    :cond_7
    return-void
.end method

.method public ez(Landroid/view/View;F)V
    .locals 4

    .line 495
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 496
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->da:I

    int-to-float v2, v1

    mul-float/2addr v2, p2

    float-to-int p2, v2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, p2

    .line 497
    div-int/lit8 v1, v1, 0x2

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 498
    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tk;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 499
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 500
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->da:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 501
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public ez(Landroid/view/View;II)V
    .locals 9

    .line 502
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->agm:I

    .line 503
    div-int/lit8 v0, p3, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->egr:I

    .line 504
    const-string v1, ""

    .line 505
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->da:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    .line 506
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->da:I

    :cond_0
    const v0, 0x7d06ffd6

    const/4 v2, 0x0

    .line 507
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 508
    :try_start_1
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float v1, p3

    invoke-direct {v0, v2, v2, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 509
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->hxw:Landroid/graphics/Path;

    div-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, v1, p3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v1, v3

    :goto_0
    move-object v3, p2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p2, v0

    goto :goto_0

    :goto_1
    const/16 v7, 0x88

    .line 510
    const-string v8, "bd0cbc859f26ec0f2a010a06e9bef0d7"

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6EmUuMsgQqzZ4mWQ9JK"

    const-string v5, "euAkmAKoYMiOfcVcnAGlOg=="

    const-string v6, "VOAenBm5Ss+BRNBYiA=="

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v1

    .line 511
    :goto_2
    const-string p2, "right"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 512
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->agm:I

    shl-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 513
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->egr:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void

    .line 514
    :cond_1
    const-string p2, "left"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 515
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 516
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->egr:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void

    .line 517
    :cond_2
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->agm:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 518
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->egr:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
