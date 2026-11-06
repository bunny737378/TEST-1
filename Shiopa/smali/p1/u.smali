.class public abstract Lp1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lp1/u;->a:Z

    .line 5
    .line 6
    sput-boolean v1, Lp1/u;->b:Z

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    sput-boolean v1, Lp1/u;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    neg-int v3, v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lp1/w;->a:Lp1/x;

    .line 24
    .line 25
    sget-boolean v0, Lp1/x;->f:Z

    .line 26
    .line 27
    const-string v3, "ViewUtilsApi21"

    .line 28
    .line 29
    const-class v4, Landroid/graphics/Matrix;

    .line 30
    .line 31
    const-class v5, Landroid/view/View;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    const-string v0, "transformMatrixToGlobal"

    .line 37
    .line 38
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lp1/x;->e:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v7, "Failed to retrieve transformMatrixToGlobal method"

    .line 54
    .line 55
    invoke-static {v3, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    sput-boolean v6, Lp1/x;->f:Z

    .line 59
    .line 60
    :cond_0
    sget-object v0, Lp1/x;->e:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :try_start_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :catch_2
    :cond_1
    :goto_1
    sget-boolean v0, Lp1/x;->h:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :try_start_2
    const-string v0, "transformMatrixToLocal"

    .line 88
    .line 89
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lp1/x;->g:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_3
    move-exception v0

    .line 104
    const-string v4, "Failed to retrieve transformMatrixToLocal method"

    .line 105
    .line 106
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :goto_2
    sput-boolean v6, Lp1/x;->h:Z

    .line 110
    .line 111
    :cond_2
    sget-object v0, Lp1/x;->g:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 119
    move-object/from16 v4, p0

    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catch_4
    move-exception v0

    .line 126
    new-instance v1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :catch_5
    :cond_3
    move-object/from16 v4, p0

    .line 137
    .line 138
    :catch_6
    :goto_3
    new-instance v0, Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-float v5, v5

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-direct {v0, v7, v7, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 155
    .line 156
    .line 157
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    new-instance v9, Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 193
    .line 194
    .line 195
    sget-boolean v10, Lp1/u;->a:Z

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    if-eqz v10, :cond_4

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    xor-int/2addr v6, v10

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    move v6, v11

    .line 211
    move v10, v6

    .line 212
    :goto_4
    const/4 v12, 0x0

    .line 213
    sget-boolean v13, Lp1/u;->b:Z

    .line 214
    .line 215
    if-eqz v13, :cond_6

    .line 216
    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    if-nez v10, :cond_5

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v14, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    move-object v10, v12

    .line 242
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-lez v14, :cond_8

    .line 259
    .line 260
    if-lez v15, :cond_8

    .line 261
    .line 262
    mul-int v12, v14, v15

    .line 263
    .line 264
    int-to-float v12, v12

    .line 265
    const/high16 v16, 0x49800000    # 1048576.0f

    .line 266
    .line 267
    div-float v12, v16, v12

    .line 268
    .line 269
    const/high16 v4, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    int-to-float v12, v14

    .line 276
    mul-float/2addr v12, v4

    .line 277
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    int-to-float v14, v15

    .line 282
    mul-float/2addr v14, v4

    .line 283
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    iget v15, v0, Landroid/graphics/RectF;->left:F

    .line 288
    .line 289
    neg-float v15, v15

    .line 290
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 291
    .line 292
    neg-float v0, v0

    .line 293
    invoke-virtual {v2, v15, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 297
    .line 298
    .line 299
    sget-boolean v0, Lp1/u;->c:Z

    .line 300
    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    new-instance v0, Landroid/graphics/Picture;

    .line 304
    .line 305
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v12, v14}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/text/a;->b(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    goto :goto_6

    .line 326
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327
    .line 328
    invoke-static {v12, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    new-instance v0, Landroid/graphics/Canvas;

    .line 333
    .line 334
    invoke-direct {v0, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    :goto_6
    if-eqz v13, :cond_9

    .line 344
    .line 345
    if-eqz v6, :cond_9

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 355
    .line 356
    .line 357
    :cond_9
    :goto_7
    if-eqz v12, :cond_a

    .line 358
    .line 359
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    sub-int v0, v7, v3

    .line 363
    .line 364
    const/high16 v1, 0x40000000    # 2.0f

    .line 365
    .line 366
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    sub-int v2, v8, v5

    .line 371
    .line 372
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v9, v0, v1}, Landroid/view/View;->measure(II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v3, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 380
    .line 381
    .line 382
    return-object v9
.end method
