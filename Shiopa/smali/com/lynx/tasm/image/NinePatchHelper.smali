.class public Lcom/lynx/tasm/image/NinePatchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private static createBitmapPaint(IZ)Landroid/graphics/Paint;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0xff

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static drawNinePatch(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Z
    .locals 10

    const/16 v9, 0xff

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-static/range {v0 .. v9}, Lcom/lynx/tasm/image/NinePatchHelper;->drawNinePatch(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)Z

    move-result v0

    return v0
.end method

.method public static drawNinePatch(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)Z
    .locals 13

    .line 2
    const-string v1, "image.NinePatchHelper.drawNinePatch"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/image/NinePatchHelper;->getCapInsetsArr(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v5, p2

    move/from16 v6, p3

    .line 4
    invoke-static {v0, p2, v6}, Lcom/lynx/tasm/image/NinePatchHelper;->getFloatCapInsetsArr([Ljava/lang/String;II)[F

    move-result-object v8

    .line 5
    invoke-static/range {p6 .. p6}, Lcom/lynx/tasm/image/NinePatchHelper;->getCapInsetsScale(Ljava/lang/String;)F

    move-result v9

    const/4 v0, 0x1

    if-eqz v8, :cond_1

    .line 6
    array-length v3, v8

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    aget v3, v8, v2

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    aget v3, v8, v0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x2

    aget v3, v8, v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x3

    aget v3, v8, v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move v3, p0

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    .line 7
    invoke-static/range {v3 .. v12}, Lcom/lynx/tasm/image/NinePatchHelper;->drawWithCapInsets(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;[FFLandroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p4}, Lcom/lynx/tasm/image/NinePatchHelper;->getMatrix(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;)Landroid/graphics/Matrix;

    move-result-object v3

    move/from16 v4, p9

    .line 9
    invoke-static {v4, v2}, Lcom/lynx/tasm/image/NinePatchHelper;->createBitmapPaint(IZ)Landroid/graphics/Paint;

    move-result-object v4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-virtual {v5, v6, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v2, v0

    goto :goto_3

    .line 10
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "process customDraw warn "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BaseRoundedCornerPostprocessor"

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_3
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return v2
.end method

.method private static drawWithCapInsets(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;[FFLandroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    const-string v7, "image.NinePatchHelper.drawWithCapInsets"

    .line 16
    .line 17
    invoke-static {v7}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    aget v10, p5, v9

    .line 24
    .line 25
    mul-float v10, v10, p6

    .line 26
    .line 27
    float-to-int v10, v10

    .line 28
    const/4 v11, 0x0

    .line 29
    aget v12, p5, v11

    .line 30
    .line 31
    mul-float v12, v12, p6

    .line 32
    .line 33
    float-to-int v12, v12

    .line 34
    invoke-direct {v8, v11, v11, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    int-to-float v14, v2

    .line 44
    const/4 v15, 0x1

    .line 45
    aget v16, p5, v15

    .line 46
    .line 47
    mul-float v16, v16, p6

    .line 48
    .line 49
    sub-float v15, v14, v16

    .line 50
    .line 51
    float-to-int v15, v15

    .line 52
    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    invoke-direct {v10, v12, v13, v15, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v12, v10, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    invoke-direct {v11, v12, v13, v2, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance v12, Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iget v9, v8, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    int-to-float v7, v3

    .line 79
    const/16 v18, 0x2

    .line 80
    .line 81
    aget v19, p5, v18

    .line 82
    .line 83
    mul-float v19, v19, p6

    .line 84
    .line 85
    sub-float v5, v7, v19

    .line 86
    .line 87
    float-to-int v5, v5

    .line 88
    invoke-direct {v12, v13, v15, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v9, v12, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v15, v10, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    move-object/from16 v19, v10

    .line 100
    .line 101
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-direct {v5, v9, v13, v15, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    move-object/from16 v20, v11

    .line 115
    .line 116
    iget v11, v12, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-direct {v9, v10, v13, v15, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    new-instance v10, Landroid/graphics/Rect;

    .line 122
    .line 123
    iget v11, v12, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    iget v15, v12, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    invoke-direct {v10, v11, v13, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v13, v10, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    iget v15, v10, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    move-object/from16 v21, v12

    .line 139
    .line 140
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    move-object/from16 p6, v5

    .line 143
    .line 144
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    invoke-direct {v11, v13, v15, v12, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Landroid/graphics/Rect;

    .line 150
    .line 151
    iget v12, v11, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    iget v13, v10, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget v15, v9, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    move-object/from16 v22, v11

    .line 158
    .line 159
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    invoke-direct {v5, v12, v13, v15, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v12, Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v13, Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v15, Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v23, v5

    .line 185
    .line 186
    new-instance v5, Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v24, v10

    .line 192
    .line 193
    new-instance v10, Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v25, v9

    .line 199
    .line 200
    new-instance v9, Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v6, Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 208
    .line 209
    .line 210
    move-object/from16 v26, v8

    .line 211
    .line 212
    new-instance v8, Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v27, v8

    .line 218
    .line 219
    int-to-float v8, v1

    .line 220
    move-object/from16 v28, v6

    .line 221
    .line 222
    int-to-float v6, v0

    .line 223
    div-int v2, v0, v2

    .line 224
    .line 225
    int-to-float v2, v2

    .line 226
    div-int v3, v1, v3

    .line 227
    .line 228
    int-to-float v3, v3

    .line 229
    move-object/from16 v29, v9

    .line 230
    .line 231
    sget-object v9, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 232
    .line 233
    const/high16 v30, 0x40000000    # 2.0f

    .line 234
    .line 235
    const/16 v31, 0x0

    .line 236
    .line 237
    if-ne v4, v9, :cond_2

    .line 238
    .line 239
    cmpl-float v0, v2, v3

    .line 240
    .line 241
    if-lez v0, :cond_1

    .line 242
    .line 243
    :cond_0
    mul-float/2addr v14, v3

    .line 244
    sub-float/2addr v6, v14

    .line 245
    div-float v6, v6, v30

    .line 246
    .line 247
    add-float v6, v6, v31

    .line 248
    .line 249
    move v0, v6

    .line 250
    move v6, v14

    .line 251
    move/from16 v1, v31

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_1
    :goto_0
    mul-float/2addr v7, v2

    .line 255
    sub-float/2addr v8, v7

    .line 256
    div-float v8, v8, v30

    .line 257
    .line 258
    add-float v8, v8, v31

    .line 259
    .line 260
    move v1, v8

    .line 261
    move/from16 v0, v31

    .line 262
    .line 263
    move v8, v7

    .line 264
    goto :goto_1

    .line 265
    :cond_2
    sget-object v9, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 266
    .line 267
    if-ne v4, v9, :cond_3

    .line 268
    .line 269
    cmpl-float v0, v2, v3

    .line 270
    .line 271
    if-lez v0, :cond_0

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_3
    sget-object v2, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 275
    .line 276
    if-ne v4, v2, :cond_4

    .line 277
    .line 278
    const/high16 v2, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    mul-float/2addr v14, v2

    .line 285
    float-to-int v3, v14

    .line 286
    mul-float/2addr v7, v2

    .line 287
    float-to-int v2, v7

    .line 288
    sub-int/2addr v0, v3

    .line 289
    int-to-float v0, v0

    .line 290
    const/high16 v4, 0x3f000000    # 0.5f

    .line 291
    .line 292
    mul-float/2addr v0, v4

    .line 293
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-float v0, v0

    .line 298
    sub-int/2addr v1, v2

    .line 299
    int-to-float v1, v1

    .line 300
    mul-float/2addr v1, v4

    .line 301
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    int-to-float v1, v1

    .line 306
    int-to-float v6, v3

    .line 307
    int-to-float v8, v2

    .line 308
    goto :goto_1

    .line 309
    :cond_4
    move/from16 v0, v31

    .line 310
    .line 311
    move v1, v0

    .line 312
    :goto_1
    float-to-int v2, v0

    .line 313
    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 314
    .line 315
    float-to-int v3, v1

    .line 316
    iput v3, v11, Landroid/graphics/Rect;->top:I

    .line 317
    .line 318
    const/4 v4, 0x3

    .line 319
    aget v4, p5, v4

    .line 320
    .line 321
    invoke-static {v4}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    add-float/2addr v4, v0

    .line 326
    float-to-int v4, v4

    .line 327
    iput v4, v11, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    aget v4, p5, v4

    .line 331
    .line 332
    invoke-static {v4}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    add-float/2addr v4, v1

    .line 337
    float-to-int v4, v4

    .line 338
    iput v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    iget v4, v11, Landroid/graphics/Rect;->right:I

    .line 341
    .line 342
    iput v4, v12, Landroid/graphics/Rect;->left:I

    .line 343
    .line 344
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 345
    .line 346
    iput v4, v12, Landroid/graphics/Rect;->top:I

    .line 347
    .line 348
    add-float/2addr v0, v6

    .line 349
    const/4 v4, 0x1

    .line 350
    aget v7, p5, v4

    .line 351
    .line 352
    invoke-static {v7}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    sub-float/2addr v0, v4

    .line 357
    float-to-int v0, v0

    .line 358
    iput v0, v12, Landroid/graphics/Rect;->right:I

    .line 359
    .line 360
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 361
    .line 362
    iput v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    iput v0, v13, Landroid/graphics/Rect;->left:I

    .line 365
    .line 366
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 367
    .line 368
    iput v0, v13, Landroid/graphics/Rect;->top:I

    .line 369
    .line 370
    float-to-int v0, v6

    .line 371
    add-int/2addr v2, v0

    .line 372
    iput v2, v13, Landroid/graphics/Rect;->right:I

    .line 373
    .line 374
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 375
    .line 376
    iput v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 377
    .line 378
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 379
    .line 380
    iput v0, v15, Landroid/graphics/Rect;->left:I

    .line 381
    .line 382
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 383
    .line 384
    iput v0, v15, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    iput v0, v15, Landroid/graphics/Rect;->right:I

    .line 389
    .line 390
    add-float/2addr v1, v8

    .line 391
    aget v0, p5, v18

    .line 392
    .line 393
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    sub-float/2addr v1, v0

    .line 398
    float-to-int v0, v1

    .line 399
    iput v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 400
    .line 401
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 402
    .line 403
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 404
    .line 405
    iget v1, v15, Landroid/graphics/Rect;->top:I

    .line 406
    .line 407
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 408
    .line 409
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 410
    .line 411
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 412
    .line 413
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 414
    .line 415
    iput v1, v10, Landroid/graphics/Rect;->left:I

    .line 416
    .line 417
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 418
    .line 419
    iput v0, v10, Landroid/graphics/Rect;->top:I

    .line 420
    .line 421
    iget v0, v13, Landroid/graphics/Rect;->right:I

    .line 422
    .line 423
    iput v0, v10, Landroid/graphics/Rect;->right:I

    .line 424
    .line 425
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 426
    .line 427
    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 428
    .line 429
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 430
    .line 431
    move-object/from16 v1, v29

    .line 432
    .line 433
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 434
    .line 435
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 436
    .line 437
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 438
    .line 439
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 440
    .line 441
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 442
    .line 443
    float-to-int v2, v8

    .line 444
    add-int/2addr v3, v2

    .line 445
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 446
    .line 447
    move-object/from16 v2, v28

    .line 448
    .line 449
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 450
    .line 451
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 452
    .line 453
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 454
    .line 455
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 456
    .line 457
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 458
    .line 459
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 460
    .line 461
    move-object/from16 v4, v27

    .line 462
    .line 463
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 464
    .line 465
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 466
    .line 467
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 468
    .line 469
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 470
    .line 471
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 472
    .line 473
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 474
    .line 475
    move/from16 v0, p9

    .line 476
    .line 477
    const/4 v3, 0x1

    .line 478
    invoke-static {v0, v3}, Lcom/lynx/tasm/image/NinePatchHelper;->createBitmapPaint(IZ)Landroid/graphics/Paint;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object/from16 v3, p8

    .line 483
    .line 484
    move-object v7, v2

    .line 485
    move-object/from16 v6, v26

    .line 486
    .line 487
    move-object/from16 v2, p7

    .line 488
    .line 489
    invoke-virtual {v2, v3, v6, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v6, v19

    .line 493
    .line 494
    invoke-virtual {v2, v3, v6, v12, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v6, v20

    .line 498
    .line 499
    invoke-virtual {v2, v3, v6, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v6, v21

    .line 503
    .line 504
    invoke-virtual {v2, v3, v6, v15, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v6, p6

    .line 508
    .line 509
    invoke-virtual {v2, v3, v6, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v5, v25

    .line 513
    .line 514
    invoke-virtual {v2, v3, v5, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v5, v24

    .line 518
    .line 519
    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v1, v22

    .line 523
    .line 524
    invoke-virtual {v2, v3, v1, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v1, v23

    .line 528
    .line 529
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 530
    .line 531
    .line 532
    invoke-static/range {v17 .. v17}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void
.end method

.method private static getCapInsetsArr(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-gt v1, v2, :cond_7

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v5, v1

    .line 27
    move v4, v3

    .line 28
    :goto_0
    array-length v6, p0

    .line 29
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v4, v6, :cond_6

    .line 34
    .line 35
    aget-object v6, p0, v4

    .line 36
    .line 37
    const-string v7, "px"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v8, "%"

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    aget-object v6, p0, v4

    .line 48
    .line 49
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    :goto_1
    move v5, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    aget-object v6, p0, v4

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-string v7, "[+]?[0-9]*\\.?[0-9]+"

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    aget-object v5, p0, v4

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x2

    .line 74
    if-gt v5, v6, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    aget-object v5, p0, v4

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sub-int/2addr v8, v6

    .line 84
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    aget-object v6, p0, v4

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    aget-object v5, p0, v4

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-gt v5, v1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    aget-object v5, p0, v4

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sub-int/2addr v6, v1

    .line 117
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    if-eqz v5, :cond_7

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    :cond_7
    :goto_3
    return-object v0
.end method

.method private static getCapInsetsScale(Ljava/lang/String;)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "initCapInsetsScale error "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "BaseRoundedCornerPostprocessor"

    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return v0
.end method

.method private static getFloatCapInsetsArr([Ljava/lang/String;II)[F
    .locals 6

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x4

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    new-array v0, v1, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput v2, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput v2, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput v2, v0, v4

    .line 22
    .line 23
    move v2, v1

    .line 24
    :goto_0
    array-length v4, p0

    .line 25
    if-ge v2, v4, :cond_5

    .line 26
    .line 27
    aget-object v4, p0, v2

    .line 28
    .line 29
    const-string v5, "px"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    aget-object v4, p0, v2

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v5, v3

    .line 44
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    aput v4, v0, v2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    aget-object v4, p0, v2

    .line 56
    .line 57
    const-string v5, "%"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    aget-object v4, p0, v2

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v3

    .line 77
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v5, p1

    .line 86
    mul-float/2addr v4, v5

    .line 87
    aput v4, v0, v2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    aget-object v4, p0, v2

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v5, v3

    .line 97
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v5, p2

    .line 106
    mul-float/2addr v4, v5

    .line 107
    aput v4, v0, v2

    .line 108
    .line 109
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return-object v0

    .line 113
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public static getMatrix(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    const-string v0, "image.NinePatchHelper.getMatrix"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float v3, p0, v2

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr v3, p2

    .line 18
    int-to-float p1, p1

    .line 19
    mul-float v4, p1, v2

    .line 20
    .line 21
    int-to-float p3, p3

    .line 22
    div-float/2addr v4, p3

    .line 23
    sget-object v5, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_XY:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 24
    .line 25
    if-ne p4, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v5, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/high16 v7, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne p4, v5, :cond_2

    .line 37
    .line 38
    cmpl-float p4, v3, v4

    .line 39
    .line 40
    if-lez p4, :cond_1

    .line 41
    .line 42
    mul-float/2addr p2, v4

    .line 43
    sub-float/2addr p0, p2

    .line 44
    div-float/2addr p0, v7

    .line 45
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    mul-float/2addr p3, v3

    .line 53
    sub-float/2addr p1, p3

    .line 54
    div-float/2addr p1, v7

    .line 55
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v5, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 63
    .line 64
    if-ne p4, v5, :cond_4

    .line 65
    .line 66
    cmpl-float p4, v3, v4

    .line 67
    .line 68
    if-lez p4, :cond_3

    .line 69
    .line 70
    mul-float/2addr p3, v3

    .line 71
    sub-float/2addr p1, p3

    .line 72
    div-float/2addr p1, v7

    .line 73
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    mul-float/2addr p2, v4

    .line 81
    sub-float/2addr p0, p2

    .line 82
    div-float/2addr p0, v7

    .line 83
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    mul-float/2addr p2, p4

    .line 95
    mul-float/2addr p3, p4

    .line 96
    sub-float/2addr p0, p2

    .line 97
    const/high16 p2, 0x3f000000    # 0.5f

    .line 98
    .line 99
    mul-float/2addr p0, p2

    .line 100
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-float p0, p0

    .line 105
    sub-float/2addr p1, p3

    .line 106
    mul-float/2addr p1, p2

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float p1, p1

    .line 112
    invoke-virtual {v1, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
