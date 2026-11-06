.class public Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALL_BITS_SET:I = -0x1

.field private static final ALL_BITS_UNSET:I = 0x0

.field private static TAG:Ljava/lang/String; = "BorderDrawingUtil"


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

.method private static clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static clipQuadrilateralWithBounds(Landroid/graphics/Canvas;FFFFFFFFZLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V
    .locals 2

    .line 1
    if-eqz p9, :cond_1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    new-instance p9, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {p9}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p10}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 15
    .line 16
    .line 17
    move-result-object p10

    .line 18
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 19
    .line 20
    invoke-virtual {p9, v0, p10, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 21
    .line 22
    .line 23
    sget-object p10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 24
    .line 25
    invoke-virtual {p0, p9, p10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p11, :cond_1

    .line 29
    .line 30
    new-instance p9, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {p9}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p11}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object p10

    .line 39
    invoke-virtual {p11}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 40
    .line 41
    .line 42
    move-result-object p11

    .line 43
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 44
    .line 45
    invoke-virtual {p9, p10, p11, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 46
    .line 47
    .line 48
    sget-object p10, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 49
    .line 50
    invoke-virtual {p0, p9, p10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static/range {p0 .. p8}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static drawBorders(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;[I[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    sub-float/2addr v1, v2

    .line 28
    float-to-int v1, v1

    .line 29
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    sub-float/2addr v2, v3

    .line 42
    float-to-int v2, v2

    .line 43
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    sub-float/2addr v3, v4

    .line 56
    float-to-int v3, v3

    .line 57
    filled-new-array {v0, v1, v2, v3}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRect()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v4, p0

    .line 79
    move-object v5, p1

    .line 80
    move-object v7, v8

    .line 81
    move-object v8, p4

    .line 82
    move-object/from16 v9, p5

    .line 83
    .line 84
    invoke-static/range {v4 .. v9}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->drawRectangularBorders(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;[I[I[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    move-object v4, p0

    .line 89
    move-object v5, p1

    .line 90
    move-object v6, p2

    .line 91
    move-object v7, p3

    .line 92
    move-object v9, p4

    .line 93
    move-object/from16 v10, p5

    .line 94
    .line 95
    invoke-static/range {v4 .. v10}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->drawRoundedBorders(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;[I[I[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public static drawRectangularBorders(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;[I[I[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V
    .locals 50

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x4

    .line 15
    if-ne v3, v4, :cond_f

    .line 16
    .line 17
    if-eqz v2, :cond_f

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-ne v3, v4, :cond_f

    .line 21
    .line 22
    array-length v3, v13

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    const/4 v14, 0x0

    .line 28
    aget v15, v1, v14

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    aget v10, v1, v11

    .line 32
    .line 33
    const/16 v16, 0x2

    .line 34
    .line 35
    aget v9, v1, v16

    .line 36
    .line 37
    const/16 v17, 0x3

    .line 38
    .line 39
    aget v8, v1, v17

    .line 40
    .line 41
    if-gtz v15, :cond_2

    .line 42
    .line 43
    if-gtz v9, :cond_2

    .line 44
    .line 45
    if-gtz v10, :cond_2

    .line 46
    .line 47
    if-lez v8, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v11

    .line 51
    move-object v0, v12

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_2
    :goto_0
    aget v18, v2, v14

    .line 55
    .line 56
    aget v19, v2, v11

    .line 57
    .line 58
    aget v20, v2, v16

    .line 59
    .line 60
    aget v21, v2, v17

    .line 61
    .line 62
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    move v1, v15

    .line 75
    move v2, v10

    .line 76
    move v3, v9

    .line 77
    move v4, v8

    .line 78
    move-object v14, v5

    .line 79
    move/from16 v5, v18

    .line 80
    .line 81
    move/from16 v22, v6

    .line 82
    .line 83
    move/from16 v6, v19

    .line 84
    .line 85
    move/from16 v23, v7

    .line 86
    .line 87
    move/from16 v7, v20

    .line 88
    .line 89
    move/from16 v24, v8

    .line 90
    .line 91
    move/from16 v8, v21

    .line 92
    .line 93
    invoke-static/range {v1 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->fastBorderCompatibleColorOrZero(IIIIIIII)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/high16 v25, 0x3f000000    # 0.5f

    .line 98
    .line 99
    if-eqz v8, :cond_a

    .line 100
    .line 101
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->toDrawBorderUseSameStyle([Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    aget-object v13, v13, v11

    .line 118
    .line 119
    if-ne v15, v10, :cond_4

    .line 120
    .line 121
    if-ne v10, v9, :cond_4

    .line 122
    .line 123
    move/from16 v5, v24

    .line 124
    .line 125
    if-ne v9, v5, :cond_3

    .line 126
    .line 127
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->SOLID:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 128
    .line 129
    if-ne v13, v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    .line 133
    .line 134
    int-to-float v0, v15

    .line 135
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Landroid/graphics/RectF;

    .line 142
    .line 143
    move/from16 v14, v23

    .line 144
    .line 145
    int-to-float v2, v14

    .line 146
    mul-float v0, v0, v25

    .line 147
    .line 148
    add-float/2addr v2, v0

    .line 149
    move/from16 v4, v22

    .line 150
    .line 151
    int-to-float v3, v4

    .line 152
    add-float/2addr v3, v0

    .line 153
    int-to-float v4, v7

    .line 154
    sub-float/2addr v4, v0

    .line 155
    int-to-float v5, v6

    .line 156
    sub-float/2addr v5, v0

    .line 157
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v3, p0

    .line 161
    .line 162
    invoke-virtual {v3, v1, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_3
    move-object/from16 v3, p0

    .line 168
    .line 169
    move/from16 v4, v22

    .line 170
    .line 171
    move/from16 v14, v23

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object/from16 v3, p0

    .line 175
    .line 176
    move/from16 v4, v22

    .line 177
    .line 178
    move/from16 v14, v23

    .line 179
    .line 180
    move/from16 v5, v24

    .line 181
    .line 182
    :goto_1
    if-lez v10, :cond_5

    .line 183
    .line 184
    int-to-float v0, v4

    .line 185
    int-to-float v2, v10

    .line 186
    mul-float v1, v2, v25

    .line 187
    .line 188
    add-float v16, v1, v0

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int v0, v7, v1

    .line 196
    .line 197
    int-to-float v1, v0

    .line 198
    int-to-float v0, v14

    .line 199
    sub-int v11, v7, v14

    .line 200
    .line 201
    int-to-float v11, v11

    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    move/from16 v18, v0

    .line 205
    .line 206
    move-object v0, v13

    .line 207
    move/from16 v19, v1

    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move/from16 v20, v2

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    move/from16 v3, v17

    .line 216
    .line 217
    move/from16 v35, v4

    .line 218
    .line 219
    move/from16 v4, v20

    .line 220
    .line 221
    move/from16 v36, v5

    .line 222
    .line 223
    move v5, v8

    .line 224
    move/from16 v37, v6

    .line 225
    .line 226
    move/from16 v6, v18

    .line 227
    .line 228
    move/from16 v38, v7

    .line 229
    .line 230
    move/from16 v7, v16

    .line 231
    .line 232
    move/from16 v17, v8

    .line 233
    .line 234
    move/from16 v8, v19

    .line 235
    .line 236
    move/from16 v39, v9

    .line 237
    .line 238
    move/from16 v9, v16

    .line 239
    .line 240
    move/from16 v40, v10

    .line 241
    .line 242
    move v10, v11

    .line 243
    const/4 v12, 0x1

    .line 244
    move/from16 v11, v20

    .line 245
    .line 246
    invoke-virtual/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 247
    .line 248
    .line 249
    move/from16 v11, v39

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    move/from16 v35, v4

    .line 253
    .line 254
    move/from16 v36, v5

    .line 255
    .line 256
    move/from16 v37, v6

    .line 257
    .line 258
    move/from16 v38, v7

    .line 259
    .line 260
    move/from16 v17, v8

    .line 261
    .line 262
    move/from16 v40, v10

    .line 263
    .line 264
    move v12, v11

    .line 265
    move v11, v9

    .line 266
    :goto_2
    if-lez v11, :cond_6

    .line 267
    .line 268
    move/from16 v10, v38

    .line 269
    .line 270
    int-to-float v0, v10

    .line 271
    int-to-float v11, v11

    .line 272
    mul-float v1, v11, v25

    .line 273
    .line 274
    sub-float v8, v0, v1

    .line 275
    .line 276
    move/from16 v9, v36

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    move/from16 v7, v37

    .line 284
    .line 285
    sub-int v6, v7, v1

    .line 286
    .line 287
    int-to-float v6, v6

    .line 288
    move/from16 v5, v35

    .line 289
    .line 290
    int-to-float v4, v5

    .line 291
    sub-int v0, v7, v5

    .line 292
    .line 293
    int-to-float v3, v0

    .line 294
    const/16 v16, 0x2

    .line 295
    .line 296
    move-object v0, v13

    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    move/from16 v18, v3

    .line 302
    .line 303
    move/from16 v3, v16

    .line 304
    .line 305
    move/from16 v16, v4

    .line 306
    .line 307
    move v4, v11

    .line 308
    move v12, v5

    .line 309
    move/from16 v5, v17

    .line 310
    .line 311
    move/from16 v19, v6

    .line 312
    .line 313
    move v6, v8

    .line 314
    move/from16 v41, v7

    .line 315
    .line 316
    move/from16 v7, v16

    .line 317
    .line 318
    move/from16 v42, v9

    .line 319
    .line 320
    move/from16 v9, v19

    .line 321
    .line 322
    move/from16 v43, v10

    .line 323
    .line 324
    move/from16 v10, v18

    .line 325
    .line 326
    invoke-virtual/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 327
    .line 328
    .line 329
    move/from16 v10, v42

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_6
    move/from16 v12, v35

    .line 333
    .line 334
    move/from16 v41, v37

    .line 335
    .line 336
    move/from16 v43, v38

    .line 337
    .line 338
    move/from16 v10, v36

    .line 339
    .line 340
    :goto_3
    if-lez v10, :cond_7

    .line 341
    .line 342
    move/from16 v11, v41

    .line 343
    .line 344
    int-to-float v0, v11

    .line 345
    int-to-float v10, v10

    .line 346
    mul-float v1, v10, v25

    .line 347
    .line 348
    sub-float v9, v0, v1

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    add-int/2addr v1, v14

    .line 356
    int-to-float v8, v1

    .line 357
    move/from16 v0, v43

    .line 358
    .line 359
    int-to-float v6, v0

    .line 360
    sub-int v7, v0, v14

    .line 361
    .line 362
    int-to-float v7, v7

    .line 363
    const/4 v3, 0x3

    .line 364
    move-object v0, v13

    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move-object/from16 v2, p1

    .line 368
    .line 369
    move v4, v10

    .line 370
    move/from16 v5, v17

    .line 371
    .line 372
    move/from16 v16, v7

    .line 373
    .line 374
    move v7, v9

    .line 375
    move/from16 v18, v10

    .line 376
    .line 377
    move/from16 v10, v16

    .line 378
    .line 379
    move-object/from16 p2, v13

    .line 380
    .line 381
    move v13, v11

    .line 382
    move/from16 v11, v18

    .line 383
    .line 384
    invoke-virtual/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_7
    move-object/from16 p2, v13

    .line 389
    .line 390
    move/from16 v13, v41

    .line 391
    .line 392
    :goto_4
    if-lez v15, :cond_8

    .line 393
    .line 394
    int-to-float v0, v14

    .line 395
    int-to-float v11, v15

    .line 396
    mul-float v25, v25, v11

    .line 397
    .line 398
    add-float v8, v25, v0

    .line 399
    .line 400
    move/from16 v9, v40

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    add-int/2addr v0, v12

    .line 408
    int-to-float v9, v0

    .line 409
    int-to-float v7, v13

    .line 410
    sub-int v6, v13, v12

    .line 411
    .line 412
    int-to-float v10, v6

    .line 413
    const/4 v3, 0x0

    .line 414
    move-object/from16 v0, p2

    .line 415
    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    move-object/from16 v2, p1

    .line 419
    .line 420
    move v4, v11

    .line 421
    move/from16 v5, v17

    .line 422
    .line 423
    move v6, v8

    .line 424
    invoke-virtual/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 425
    .line 426
    .line 427
    :cond_8
    :goto_5
    move-object/from16 v0, p1

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    goto/16 :goto_9

    .line 431
    .line 432
    :cond_9
    move-object/from16 v0, p1

    .line 433
    .line 434
    move v1, v11

    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :cond_a
    move v11, v9

    .line 438
    move v9, v10

    .line 439
    move/from16 v12, v22

    .line 440
    .line 441
    move/from16 v14, v23

    .line 442
    .line 443
    move/from16 v10, v24

    .line 444
    .line 445
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-lez v9, :cond_b

    .line 454
    .line 455
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_b

    .line 460
    .line 461
    add-int v0, v14, v15

    .line 462
    .line 463
    int-to-float v0, v0

    .line 464
    add-int v6, v12, v9

    .line 465
    .line 466
    int-to-float v1, v6

    .line 467
    add-int v2, v14, v8

    .line 468
    .line 469
    sub-int v3, v2, v11

    .line 470
    .line 471
    int-to-float v3, v3

    .line 472
    int-to-float v6, v2

    .line 473
    int-to-float v2, v12

    .line 474
    int-to-float v5, v9

    .line 475
    mul-float v4, v5, v25

    .line 476
    .line 477
    add-float v22, v4, v2

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 480
    .line 481
    .line 482
    int-to-float v4, v14

    .line 483
    move-object/from16 v26, p0

    .line 484
    .line 485
    move/from16 v27, v4

    .line 486
    .line 487
    move/from16 v28, v2

    .line 488
    .line 489
    move/from16 v29, v0

    .line 490
    .line 491
    move/from16 v30, v1

    .line 492
    .line 493
    move/from16 v31, v3

    .line 494
    .line 495
    move/from16 v32, v1

    .line 496
    .line 497
    move/from16 v33, v6

    .line 498
    .line 499
    move/from16 v34, v2

    .line 500
    .line 501
    invoke-static/range {v26 .. v34}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 502
    .line 503
    .line 504
    const/16 v35, 0x1

    .line 505
    .line 506
    aget-object v0, v13, v35

    .line 507
    .line 508
    const/4 v3, 0x1

    .line 509
    int-to-float v2, v8

    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    move/from16 v23, v2

    .line 513
    .line 514
    move-object/from16 v2, p1

    .line 515
    .line 516
    move/from16 v24, v4

    .line 517
    .line 518
    move v4, v5

    .line 519
    move/from16 v26, v5

    .line 520
    .line 521
    move/from16 v5, v19

    .line 522
    .line 523
    move/from16 v19, v6

    .line 524
    .line 525
    move/from16 v6, v24

    .line 526
    .line 527
    move/from16 v44, v7

    .line 528
    .line 529
    move/from16 v7, v22

    .line 530
    .line 531
    move/from16 v45, v8

    .line 532
    .line 533
    move/from16 v8, v19

    .line 534
    .line 535
    move/from16 v19, v9

    .line 536
    .line 537
    move/from16 v9, v22

    .line 538
    .line 539
    move/from16 v46, v10

    .line 540
    .line 541
    move/from16 v10, v23

    .line 542
    .line 543
    move/from16 v22, v15

    .line 544
    .line 545
    move v15, v11

    .line 546
    move/from16 v11, v26

    .line 547
    .line 548
    invoke-virtual/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_b
    move/from16 v44, v7

    .line 556
    .line 557
    move/from16 v45, v8

    .line 558
    .line 559
    move/from16 v19, v9

    .line 560
    .line 561
    move/from16 v46, v10

    .line 562
    .line 563
    move/from16 v22, v15

    .line 564
    .line 565
    const/16 v35, 0x1

    .line 566
    .line 567
    move v15, v11

    .line 568
    :goto_6
    if-lez v15, :cond_c

    .line 569
    .line 570
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_c

    .line 575
    .line 576
    move/from16 v11, v45

    .line 577
    .line 578
    add-int v7, v14, v11

    .line 579
    .line 580
    int-to-float v0, v7

    .line 581
    move/from16 v10, v44

    .line 582
    .line 583
    add-int v6, v12, v10

    .line 584
    .line 585
    int-to-float v9, v6

    .line 586
    sub-int/2addr v7, v15

    .line 587
    int-to-float v1, v7

    .line 588
    move/from16 v8, v46

    .line 589
    .line 590
    sub-int/2addr v6, v8

    .line 591
    int-to-float v2, v6

    .line 592
    add-int v6, v12, v19

    .line 593
    .line 594
    int-to-float v3, v6

    .line 595
    int-to-float v7, v15

    .line 596
    mul-float v4, v7, v25

    .line 597
    .line 598
    sub-float v23, v0, v4

    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 601
    .line 602
    .line 603
    int-to-float v6, v12

    .line 604
    move-object/from16 v26, p0

    .line 605
    .line 606
    move/from16 v27, v0

    .line 607
    .line 608
    move/from16 v28, v6

    .line 609
    .line 610
    move/from16 v29, v0

    .line 611
    .line 612
    move/from16 v30, v9

    .line 613
    .line 614
    move/from16 v31, v1

    .line 615
    .line 616
    move/from16 v32, v2

    .line 617
    .line 618
    move/from16 v33, v1

    .line 619
    .line 620
    move/from16 v34, v3

    .line 621
    .line 622
    invoke-static/range {v26 .. v34}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 623
    .line 624
    .line 625
    aget-object v0, v13, v16

    .line 626
    .line 627
    const/4 v3, 0x2

    .line 628
    int-to-float v5, v10

    .line 629
    move-object/from16 v1, p0

    .line 630
    .line 631
    move-object/from16 v2, p1

    .line 632
    .line 633
    move v4, v7

    .line 634
    move/from16 v16, v5

    .line 635
    .line 636
    move/from16 v5, v20

    .line 637
    .line 638
    move/from16 v20, v6

    .line 639
    .line 640
    move/from16 v6, v23

    .line 641
    .line 642
    move/from16 v24, v7

    .line 643
    .line 644
    move/from16 v7, v20

    .line 645
    .line 646
    move/from16 v47, v8

    .line 647
    .line 648
    move/from16 v8, v23

    .line 649
    .line 650
    move/from16 v48, v10

    .line 651
    .line 652
    move/from16 v10, v16

    .line 653
    .line 654
    move v13, v11

    .line 655
    move/from16 v11, v24

    .line 656
    .line 657
    invoke-virtual/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 661
    .line 662
    .line 663
    move/from16 v11, v47

    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_c
    move/from16 v48, v44

    .line 667
    .line 668
    move/from16 v13, v45

    .line 669
    .line 670
    move/from16 v11, v46

    .line 671
    .line 672
    :goto_7
    if-lez v11, :cond_d

    .line 673
    .line 674
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_d

    .line 679
    .line 680
    move/from16 v10, v48

    .line 681
    .line 682
    add-int v6, v12, v10

    .line 683
    .line 684
    int-to-float v0, v6

    .line 685
    add-int v7, v14, v13

    .line 686
    .line 687
    int-to-float v8, v7

    .line 688
    sub-int/2addr v7, v15

    .line 689
    int-to-float v1, v7

    .line 690
    sub-int/2addr v6, v11

    .line 691
    int-to-float v2, v6

    .line 692
    add-int v7, v14, v22

    .line 693
    .line 694
    int-to-float v3, v7

    .line 695
    int-to-float v15, v11

    .line 696
    mul-float v4, v15, v25

    .line 697
    .line 698
    sub-float v9, v0, v4

    .line 699
    .line 700
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 701
    .line 702
    .line 703
    int-to-float v7, v14

    .line 704
    move-object/from16 v26, p0

    .line 705
    .line 706
    move/from16 v27, v7

    .line 707
    .line 708
    move/from16 v28, v0

    .line 709
    .line 710
    move/from16 v29, v8

    .line 711
    .line 712
    move/from16 v30, v0

    .line 713
    .line 714
    move/from16 v31, v1

    .line 715
    .line 716
    move/from16 v32, v2

    .line 717
    .line 718
    move/from16 v33, v3

    .line 719
    .line 720
    move/from16 v34, v2

    .line 721
    .line 722
    invoke-static/range {v26 .. v34}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 723
    .line 724
    .line 725
    move v0, v13

    .line 726
    aget-object v1, p5, v17

    .line 727
    .line 728
    const/4 v3, 0x3

    .line 729
    int-to-float v13, v0

    .line 730
    move-object v0, v1

    .line 731
    move-object/from16 v1, p0

    .line 732
    .line 733
    move-object/from16 v2, p1

    .line 734
    .line 735
    move v4, v15

    .line 736
    move/from16 v5, v21

    .line 737
    .line 738
    move v6, v8

    .line 739
    move v8, v7

    .line 740
    move v7, v9

    .line 741
    move/from16 v49, v10

    .line 742
    .line 743
    move v10, v13

    .line 744
    move v13, v11

    .line 745
    move v11, v15

    .line 746
    invoke-virtual/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 750
    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_d
    move v13, v11

    .line 754
    move/from16 v49, v48

    .line 755
    .line 756
    :goto_8
    if-lez v22, :cond_e

    .line 757
    .line 758
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_e

    .line 763
    .line 764
    add-int v7, v14, v22

    .line 765
    .line 766
    int-to-float v0, v7

    .line 767
    add-int v6, v12, v19

    .line 768
    .line 769
    int-to-float v1, v6

    .line 770
    move/from16 v2, v49

    .line 771
    .line 772
    add-int v6, v12, v2

    .line 773
    .line 774
    sub-int v3, v6, v13

    .line 775
    .line 776
    int-to-float v3, v3

    .line 777
    int-to-float v7, v6

    .line 778
    int-to-float v4, v14

    .line 779
    move/from16 v5, v22

    .line 780
    .line 781
    int-to-float v11, v5

    .line 782
    mul-float v25, v25, v11

    .line 783
    .line 784
    add-float v8, v25, v4

    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 787
    .line 788
    .line 789
    int-to-float v9, v12

    .line 790
    move-object/from16 v22, p0

    .line 791
    .line 792
    move/from16 v23, v4

    .line 793
    .line 794
    move/from16 v24, v9

    .line 795
    .line 796
    move/from16 v25, v0

    .line 797
    .line 798
    move/from16 v26, v1

    .line 799
    .line 800
    move/from16 v27, v0

    .line 801
    .line 802
    move/from16 v28, v3

    .line 803
    .line 804
    move/from16 v29, v4

    .line 805
    .line 806
    move/from16 v30, v7

    .line 807
    .line 808
    invoke-static/range {v22 .. v30}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 809
    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    aget-object v0, p5, v0

    .line 813
    .line 814
    const/4 v3, 0x0

    .line 815
    int-to-float v10, v2

    .line 816
    move-object/from16 v1, p0

    .line 817
    .line 818
    move-object/from16 v2, p1

    .line 819
    .line 820
    move v4, v11

    .line 821
    move/from16 v5, v18

    .line 822
    .line 823
    move v6, v8

    .line 824
    invoke-virtual/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 828
    .line 829
    .line 830
    :cond_e
    move-object/from16 v0, p1

    .line 831
    .line 832
    move/from16 v1, v35

    .line 833
    .line 834
    :goto_9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 835
    .line 836
    .line 837
    :cond_f
    :goto_a
    return-void
.end method

.method private static drawRoundedBorderArea(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 39
    .line 40
    invoke-virtual {v0, p2, p3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 49
    .line 50
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static drawRoundedBorders(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;[I[I[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V
    .locals 76

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    aget v14, v0, v13

    .line 10
    .line 11
    const/4 v15, 0x1

    .line 12
    aget v11, v0, v15

    .line 13
    .line 14
    const/16 v16, 0x2

    .line 15
    .line 16
    aget v10, v0, v16

    .line 17
    .line 18
    const/16 v17, 0x3

    .line 19
    .line 20
    aget v9, v0, v17

    .line 21
    .line 22
    aget v8, p5, v13

    .line 23
    .line 24
    aget v7, p5, v15

    .line 25
    .line 26
    aget v6, p5, v16

    .line 27
    .line 28
    aget v5, p5, v17

    .line 29
    .line 30
    if-gtz v14, :cond_0

    .line 31
    .line 32
    if-gtz v11, :cond_0

    .line 33
    .line 34
    if-gtz v10, :cond_0

    .line 35
    .line 36
    if-lez v9, :cond_10

    .line 37
    .line 38
    :cond_0
    if-ne v8, v6, :cond_1

    .line 39
    .line 40
    if-ne v8, v7, :cond_1

    .line 41
    .line 42
    if-ne v8, v5, :cond_1

    .line 43
    .line 44
    move v1, v15

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v13

    .line 47
    :goto_0
    if-ne v11, v14, :cond_2

    .line 48
    .line 49
    if-ne v9, v14, :cond_2

    .line 50
    .line 51
    if-ne v10, v14, :cond_2

    .line 52
    .line 53
    move/from16 v18, v15

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move/from16 v18, v13

    .line 57
    .line 58
    :goto_1
    if-eqz v18, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-static/range {p6 .. p6}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->toDrawBorderUseSameStyle([Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    aget-object v2, p6, v13

    .line 69
    .line 70
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->SOLID:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 71
    .line 72
    if-ne v2, v1, :cond_3

    .line 73
    .line 74
    invoke-static {v12, v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->shouldUseFillBorderPath(Lcom/lynx/tasm/behavior/render/RoundedRectangle;[I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object/from16 v9, p0

    .line 81
    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    move-object/from16 v10, p3

    .line 85
    .line 86
    invoke-static {v9, v4, v12, v10, v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->drawRoundedBorderArea(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_3
    move-object/from16 v9, p0

    .line 92
    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    move-object/from16 v10, p3

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    int-to-float v6, v14

    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    move v4, v8

    .line 104
    move v5, v6

    .line 105
    move-object/from16 v7, p2

    .line 106
    .line 107
    move-object/from16 v8, p3

    .line 108
    .line 109
    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->strokeCenterDrawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;IIFFLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_4
    move-object/from16 v4, p1

    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 123
    .line 124
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    new-instance v12, Landroid/graphics/PointF;

    .line 133
    .line 134
    move-object/from16 v36, v12

    .line 135
    .line 136
    move/from16 p4, v1

    .line 137
    .line 138
    iget v1, v15, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    move/from16 p5, v2

    .line 141
    .line 142
    iget v2, v15, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    invoke-direct {v12, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    iget v1, v15, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    move/from16 v37, v5

    .line 150
    .line 151
    float-to-double v4, v1

    .line 152
    move-wide/from16 v20, v4

    .line 153
    .line 154
    iget v2, v15, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    float-to-double v4, v2

    .line 157
    move-wide/from16 v22, v4

    .line 158
    .line 159
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getTopLeftRadiusX()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/high16 v38, 0x40000000    # 2.0f

    .line 164
    .line 165
    mul-float v2, v2, v38

    .line 166
    .line 167
    add-float/2addr v2, v1

    .line 168
    float-to-double v1, v2

    .line 169
    move-wide/from16 v24, v1

    .line 170
    .line 171
    iget v1, v15, Landroid/graphics/RectF;->top:F

    .line 172
    .line 173
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getTopLeftRadiusY()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    mul-float v2, v2, v38

    .line 178
    .line 179
    add-float/2addr v2, v1

    .line 180
    float-to-double v1, v2

    .line 181
    move-wide/from16 v26, v1

    .line 182
    .line 183
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    float-to-double v1, v1

    .line 186
    move-wide/from16 v28, v1

    .line 187
    .line 188
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    float-to-double v1, v1

    .line 191
    move-wide/from16 v30, v1

    .line 192
    .line 193
    iget v1, v15, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    float-to-double v1, v1

    .line 196
    move-wide/from16 v32, v1

    .line 197
    .line 198
    iget v1, v15, Landroid/graphics/RectF;->top:F

    .line 199
    .line 200
    float-to-double v1, v1

    .line 201
    move-wide/from16 v34, v1

    .line 202
    .line 203
    invoke-static/range {v20 .. v36}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Landroid/graphics/PointF;

    .line 207
    .line 208
    move-object/from16 v55, v5

    .line 209
    .line 210
    iget v1, v15, Landroid/graphics/RectF;->right:F

    .line 211
    .line 212
    iget v2, v15, Landroid/graphics/RectF;->top:F

    .line 213
    .line 214
    invoke-direct {v5, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 215
    .line 216
    .line 217
    iget v1, v15, Landroid/graphics/RectF;->right:F

    .line 218
    .line 219
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getTopRightRadiusX()F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    mul-float v2, v2, v38

    .line 224
    .line 225
    sub-float/2addr v1, v2

    .line 226
    float-to-double v1, v1

    .line 227
    move-wide/from16 v39, v1

    .line 228
    .line 229
    iget v1, v15, Landroid/graphics/RectF;->top:F

    .line 230
    .line 231
    move/from16 v20, v8

    .line 232
    .line 233
    move/from16 v21, v9

    .line 234
    .line 235
    float-to-double v8, v1

    .line 236
    move-wide/from16 v41, v8

    .line 237
    .line 238
    iget v2, v15, Landroid/graphics/RectF;->right:F

    .line 239
    .line 240
    float-to-double v8, v2

    .line 241
    move-wide/from16 v43, v8

    .line 242
    .line 243
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getTopRightRadiusY()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    mul-float v2, v2, v38

    .line 248
    .line 249
    add-float/2addr v2, v1

    .line 250
    float-to-double v1, v2

    .line 251
    move-wide/from16 v45, v1

    .line 252
    .line 253
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 254
    .line 255
    float-to-double v1, v1

    .line 256
    move-wide/from16 v47, v1

    .line 257
    .line 258
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 259
    .line 260
    float-to-double v1, v1

    .line 261
    move-wide/from16 v49, v1

    .line 262
    .line 263
    iget v1, v15, Landroid/graphics/RectF;->right:F

    .line 264
    .line 265
    float-to-double v1, v1

    .line 266
    move-wide/from16 v51, v1

    .line 267
    .line 268
    iget v1, v15, Landroid/graphics/RectF;->top:F

    .line 269
    .line 270
    float-to-double v1, v1

    .line 271
    move-wide/from16 v53, v1

    .line 272
    .line 273
    invoke-static/range {v39 .. v55}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 274
    .line 275
    .line 276
    new-instance v9, Landroid/graphics/PointF;

    .line 277
    .line 278
    move-object/from16 v72, v9

    .line 279
    .line 280
    iget v1, v15, Landroid/graphics/RectF;->right:F

    .line 281
    .line 282
    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 283
    .line 284
    invoke-direct {v9, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 285
    .line 286
    .line 287
    iget v1, v15, Landroid/graphics/RectF;->right:F

    .line 288
    .line 289
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBottomRightRadiusX()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    mul-float v2, v2, v38

    .line 294
    .line 295
    sub-float/2addr v1, v2

    .line 296
    float-to-double v1, v1

    .line 297
    move-wide/from16 v56, v1

    .line 298
    .line 299
    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    .line 300
    .line 301
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBottomRightRadiusY()F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    mul-float v2, v2, v38

    .line 306
    .line 307
    sub-float/2addr v1, v2

    .line 308
    float-to-double v1, v1

    .line 309
    move-wide/from16 v58, v1

    .line 310
    .line 311
    iget v1, v15, Landroid/graphics/RectF;->right:F

    .line 312
    .line 313
    move-object/from16 v22, v9

    .line 314
    .line 315
    float-to-double v8, v1

    .line 316
    move-wide/from16 v60, v8

    .line 317
    .line 318
    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 319
    .line 320
    float-to-double v8, v2

    .line 321
    move-wide/from16 v62, v8

    .line 322
    .line 323
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 324
    .line 325
    float-to-double v8, v4

    .line 326
    move-wide/from16 v64, v8

    .line 327
    .line 328
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 329
    .line 330
    float-to-double v8, v4

    .line 331
    move-wide/from16 v66, v8

    .line 332
    .line 333
    float-to-double v8, v1

    .line 334
    move-wide/from16 v68, v8

    .line 335
    .line 336
    float-to-double v1, v2

    .line 337
    move-wide/from16 v70, v1

    .line 338
    .line 339
    invoke-static/range {v56 .. v72}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 340
    .line 341
    .line 342
    new-instance v9, Landroid/graphics/PointF;

    .line 343
    .line 344
    move-object/from16 v55, v9

    .line 345
    .line 346
    iget v1, v15, Landroid/graphics/RectF;->left:F

    .line 347
    .line 348
    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 349
    .line 350
    invoke-direct {v9, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 351
    .line 352
    .line 353
    iget v1, v15, Landroid/graphics/RectF;->left:F

    .line 354
    .line 355
    float-to-double v1, v1

    .line 356
    move-wide/from16 v39, v1

    .line 357
    .line 358
    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    .line 359
    .line 360
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBottomLeftRadiusY()F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    mul-float v2, v2, v38

    .line 365
    .line 366
    sub-float/2addr v1, v2

    .line 367
    float-to-double v1, v1

    .line 368
    move-wide/from16 v41, v1

    .line 369
    .line 370
    iget v1, v15, Landroid/graphics/RectF;->left:F

    .line 371
    .line 372
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBottomLeftRadiusX()F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    mul-float v2, v2, v38

    .line 377
    .line 378
    add-float/2addr v2, v1

    .line 379
    float-to-double v1, v2

    .line 380
    move-wide/from16 v43, v1

    .line 381
    .line 382
    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    .line 383
    .line 384
    move-object/from16 v23, v9

    .line 385
    .line 386
    float-to-double v8, v1

    .line 387
    move-wide/from16 v45, v8

    .line 388
    .line 389
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 390
    .line 391
    float-to-double v8, v2

    .line 392
    move-wide/from16 v47, v8

    .line 393
    .line 394
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 395
    .line 396
    float-to-double v8, v0

    .line 397
    move-wide/from16 v49, v8

    .line 398
    .line 399
    iget v0, v15, Landroid/graphics/RectF;->left:F

    .line 400
    .line 401
    float-to-double v8, v0

    .line 402
    move-wide/from16 v51, v8

    .line 403
    .line 404
    float-to-double v0, v1

    .line 405
    move-wide/from16 v53, v0

    .line 406
    .line 407
    invoke-static/range {v39 .. v55}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 408
    .line 409
    .line 410
    if-lez v11, :cond_7

    .line 411
    .line 412
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    iget v4, v12, Landroid/graphics/PointF;->x:F

    .line 419
    .line 420
    iget v8, v12, Landroid/graphics/PointF;->y:F

    .line 421
    .line 422
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 423
    .line 424
    iget v15, v5, Landroid/graphics/PointF;->y:F

    .line 425
    .line 426
    int-to-float v2, v11

    .line 427
    if-nez v18, :cond_6

    .line 428
    .line 429
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    int-to-float v0, v0

    .line 434
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    int-to-float v1, v1

    .line 443
    sub-float v1, v0, v1

    .line 444
    .line 445
    cmpl-float v1, v1, v38

    .line 446
    .line 447
    if-ltz v1, :cond_5

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    goto :goto_2

    .line 451
    :cond_5
    const/4 v1, 0x0

    .line 452
    :goto_2
    move/from16 v24, v0

    .line 453
    .line 454
    move/from16 v25, v1

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_6
    move/from16 v24, v2

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    move/from16 v26, p4

    .line 467
    .line 468
    move v1, v3

    .line 469
    move/from16 v27, p5

    .line 470
    .line 471
    move/from16 v28, v2

    .line 472
    .line 473
    move/from16 v2, v26

    .line 474
    .line 475
    move/from16 v29, v3

    .line 476
    .line 477
    move v3, v4

    .line 478
    move v4, v8

    .line 479
    move-object v8, v5

    .line 480
    move/from16 v30, v37

    .line 481
    .line 482
    move v5, v9

    .line 483
    move/from16 v31, v6

    .line 484
    .line 485
    move v6, v15

    .line 486
    move v15, v7

    .line 487
    move/from16 v7, v27

    .line 488
    .line 489
    move-object v9, v8

    .line 490
    move/from16 v8, v26

    .line 491
    .line 492
    move-object/from16 p4, v12

    .line 493
    .line 494
    move/from16 v12, v21

    .line 495
    .line 496
    move-object/from16 v73, v23

    .line 497
    .line 498
    move/from16 v21, v14

    .line 499
    .line 500
    move-object v14, v9

    .line 501
    move-object/from16 v75, v22

    .line 502
    .line 503
    move/from16 v22, v13

    .line 504
    .line 505
    move-object/from16 v13, v75

    .line 506
    .line 507
    move/from16 v9, v25

    .line 508
    .line 509
    move/from16 v23, v12

    .line 510
    .line 511
    move v12, v10

    .line 512
    move-object/from16 v10, p2

    .line 513
    .line 514
    move/from16 v74, v11

    .line 515
    .line 516
    move-object/from16 v11, p3

    .line 517
    .line 518
    invoke-static/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->clipQuadrilateralWithBounds(Landroid/graphics/Canvas;FFFFFFFFZLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 519
    .line 520
    .line 521
    const/16 v19, 0x1

    .line 522
    .line 523
    aget-object v2, p6, v19

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    move-object/from16 v1, p1

    .line 527
    .line 528
    move v4, v15

    .line 529
    move/from16 v5, v28

    .line 530
    .line 531
    move/from16 v6, v24

    .line 532
    .line 533
    move-object/from16 v7, p2

    .line 534
    .line 535
    move-object/from16 v8, p3

    .line 536
    .line 537
    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->strokeCenterDrawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;IIFFLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 541
    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_7
    move/from16 v26, p4

    .line 545
    .line 546
    move/from16 v27, p5

    .line 547
    .line 548
    move/from16 v29, v3

    .line 549
    .line 550
    move/from16 v31, v6

    .line 551
    .line 552
    move/from16 v74, v11

    .line 553
    .line 554
    move-object/from16 p4, v12

    .line 555
    .line 556
    move-object/from16 v73, v23

    .line 557
    .line 558
    move/from16 v30, v37

    .line 559
    .line 560
    const/16 v19, 0x1

    .line 561
    .line 562
    move v12, v10

    .line 563
    move/from16 v23, v21

    .line 564
    .line 565
    move/from16 v21, v14

    .line 566
    .line 567
    move-object v14, v5

    .line 568
    move-object/from16 v75, v22

    .line 569
    .line 570
    move/from16 v22, v13

    .line 571
    .line 572
    move-object/from16 v13, v75

    .line 573
    .line 574
    :goto_4
    if-lez v12, :cond_a

    .line 575
    .line 576
    if-eqz v31, :cond_a

    .line 577
    .line 578
    iget v3, v14, Landroid/graphics/PointF;->x:F

    .line 579
    .line 580
    iget v4, v14, Landroid/graphics/PointF;->y:F

    .line 581
    .line 582
    iget v5, v13, Landroid/graphics/PointF;->x:F

    .line 583
    .line 584
    iget v6, v13, Landroid/graphics/PointF;->y:F

    .line 585
    .line 586
    int-to-float v14, v12

    .line 587
    move/from16 v11, v23

    .line 588
    .line 589
    move/from16 v15, v74

    .line 590
    .line 591
    if-nez v18, :cond_9

    .line 592
    .line 593
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    int-to-float v0, v0

    .line 598
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    int-to-float v1, v1

    .line 607
    sub-float v1, v0, v1

    .line 608
    .line 609
    cmpl-float v1, v1, v38

    .line 610
    .line 611
    if-ltz v1, :cond_8

    .line 612
    .line 613
    move/from16 v1, v19

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_8
    const/4 v1, 0x0

    .line 617
    :goto_5
    move/from16 v23, v0

    .line 618
    .line 619
    move v9, v1

    .line 620
    goto :goto_6

    .line 621
    :cond_9
    move/from16 v23, v14

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 625
    .line 626
    .line 627
    move-object/from16 v0, p0

    .line 628
    .line 629
    move/from16 v1, v27

    .line 630
    .line 631
    move/from16 v2, v26

    .line 632
    .line 633
    move/from16 v7, v27

    .line 634
    .line 635
    move/from16 v8, v22

    .line 636
    .line 637
    move-object/from16 v10, p2

    .line 638
    .line 639
    move/from16 v74, v15

    .line 640
    .line 641
    move v15, v11

    .line 642
    move-object/from16 v11, p3

    .line 643
    .line 644
    invoke-static/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->clipQuadrilateralWithBounds(Landroid/graphics/Canvas;FFFFFFFFZLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 645
    .line 646
    .line 647
    aget-object v2, p6, v16

    .line 648
    .line 649
    const/4 v3, 0x2

    .line 650
    move-object/from16 v1, p1

    .line 651
    .line 652
    move/from16 v4, v31

    .line 653
    .line 654
    move v5, v14

    .line 655
    move/from16 v6, v23

    .line 656
    .line 657
    move-object/from16 v7, p2

    .line 658
    .line 659
    move-object/from16 v8, p3

    .line 660
    .line 661
    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->strokeCenterDrawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;IIFFLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 665
    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_a
    move/from16 v15, v23

    .line 669
    .line 670
    :goto_7
    if-lez v15, :cond_d

    .line 671
    .line 672
    if-eqz v30, :cond_d

    .line 673
    .line 674
    move-object/from16 v14, v73

    .line 675
    .line 676
    iget v3, v14, Landroid/graphics/PointF;->x:F

    .line 677
    .line 678
    iget v4, v14, Landroid/graphics/PointF;->y:F

    .line 679
    .line 680
    iget v5, v13, Landroid/graphics/PointF;->x:F

    .line 681
    .line 682
    iget v6, v13, Landroid/graphics/PointF;->y:F

    .line 683
    .line 684
    int-to-float v13, v15

    .line 685
    move/from16 v11, v21

    .line 686
    .line 687
    if-nez v18, :cond_c

    .line 688
    .line 689
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    int-to-float v0, v0

    .line 694
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    int-to-float v1, v1

    .line 703
    sub-float v1, v0, v1

    .line 704
    .line 705
    cmpl-float v1, v1, v38

    .line 706
    .line 707
    if-ltz v1, :cond_b

    .line 708
    .line 709
    move/from16 v1, v19

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_b
    const/4 v1, 0x0

    .line 713
    :goto_8
    move v12, v0

    .line 714
    move v9, v1

    .line 715
    goto :goto_9

    .line 716
    :cond_c
    move v12, v13

    .line 717
    const/4 v9, 0x0

    .line 718
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 719
    .line 720
    .line 721
    move-object/from16 v0, p0

    .line 722
    .line 723
    move/from16 v1, v29

    .line 724
    .line 725
    move/from16 v2, v22

    .line 726
    .line 727
    move/from16 v7, v27

    .line 728
    .line 729
    move/from16 v8, v22

    .line 730
    .line 731
    move-object/from16 v10, p2

    .line 732
    .line 733
    move/from16 v21, v15

    .line 734
    .line 735
    move v15, v11

    .line 736
    move-object/from16 v11, p3

    .line 737
    .line 738
    invoke-static/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->clipQuadrilateralWithBounds(Landroid/graphics/Canvas;FFFFFFFFZLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 739
    .line 740
    .line 741
    aget-object v2, p6, v17

    .line 742
    .line 743
    const/4 v3, 0x3

    .line 744
    move-object/from16 v1, p1

    .line 745
    .line 746
    move/from16 v4, v30

    .line 747
    .line 748
    move v5, v13

    .line 749
    move v6, v12

    .line 750
    move-object/from16 v7, p2

    .line 751
    .line 752
    move-object/from16 v8, p3

    .line 753
    .line 754
    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->strokeCenterDrawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;IIFFLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_d
    move-object/from16 v14, v73

    .line 762
    .line 763
    move/from16 v75, v21

    .line 764
    .line 765
    move/from16 v21, v15

    .line 766
    .line 767
    move/from16 v15, v75

    .line 768
    .line 769
    :goto_a
    if-lez v15, :cond_10

    .line 770
    .line 771
    if-eqz v20, :cond_10

    .line 772
    .line 773
    move-object/from16 v0, p4

    .line 774
    .line 775
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 776
    .line 777
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 778
    .line 779
    iget v5, v14, Landroid/graphics/PointF;->x:F

    .line 780
    .line 781
    iget v6, v14, Landroid/graphics/PointF;->y:F

    .line 782
    .line 783
    int-to-float v12, v15

    .line 784
    if-nez v18, :cond_f

    .line 785
    .line 786
    move/from16 v1, v21

    .line 787
    .line 788
    move/from16 v0, v74

    .line 789
    .line 790
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    int-to-float v2, v2

    .line 795
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    int-to-float v0, v0

    .line 804
    sub-float v0, v2, v0

    .line 805
    .line 806
    cmpl-float v0, v0, v38

    .line 807
    .line 808
    if-ltz v0, :cond_e

    .line 809
    .line 810
    move/from16 v15, v19

    .line 811
    .line 812
    goto :goto_b

    .line 813
    :cond_e
    const/4 v15, 0x0

    .line 814
    :goto_b
    move v13, v2

    .line 815
    move v9, v15

    .line 816
    goto :goto_c

    .line 817
    :cond_f
    move v13, v12

    .line 818
    const/4 v9, 0x0

    .line 819
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 820
    .line 821
    .line 822
    move-object/from16 v0, p0

    .line 823
    .line 824
    move/from16 v1, v29

    .line 825
    .line 826
    move/from16 v2, v26

    .line 827
    .line 828
    move/from16 v7, v29

    .line 829
    .line 830
    move/from16 v8, v22

    .line 831
    .line 832
    move-object/from16 v10, p2

    .line 833
    .line 834
    move-object/from16 v11, p3

    .line 835
    .line 836
    invoke-static/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->clipQuadrilateralWithBounds(Landroid/graphics/Canvas;FFFFFFFFZLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    aget-object v2, p6, v0

    .line 841
    .line 842
    const/4 v3, 0x0

    .line 843
    move-object/from16 v0, p0

    .line 844
    .line 845
    move-object/from16 v1, p1

    .line 846
    .line 847
    move/from16 v4, v20

    .line 848
    .line 849
    move v5, v12

    .line 850
    move v6, v13

    .line 851
    move-object/from16 v7, p2

    .line 852
    .line 853
    move-object/from16 v8, p3

    .line 854
    .line 855
    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->strokeCenterDrawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;IIFFLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 859
    .line 860
    .line 861
    :cond_10
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 862
    .line 863
    .line 864
    return-void
.end method

.method private static fastBorderCompatibleColorOrZero(IIIIIIII)I
    .locals 3

    const/4 v0, -0x1

    if-lez p0, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez p1, :cond_1

    move v2, p5

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/2addr v1, v2

    if-lez p2, :cond_2

    move v2, p6

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    and-int/2addr v1, v2

    if-lez p3, :cond_3

    move v0, p7

    :cond_3
    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    move p5, v1

    :goto_4
    or-int p0, p4, p5

    if-lez p2, :cond_6

    goto :goto_5

    :cond_6
    move p6, v1

    :goto_5
    or-int/2addr p0, p6

    if-lez p3, :cond_7

    goto :goto_6

    :cond_7
    move p7, v1

    :goto_6
    or-int/2addr p0, p7

    if-ne v0, p0, :cond_8

    goto :goto_7

    :cond_8
    move v0, v1

    :goto_7
    return v0
.end method

.method private static shouldUseFillBorderPath(Lcom/lynx/tasm/behavior/render/RoundedRectangle;[I)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_a

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    aget v0, p0, v1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v4, v0, v3

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/high16 v6, 0x3f000000    # 0.5f

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    aget v4, p1, v1

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    mul-float/2addr v4, v6

    .line 43
    cmpg-float v0, v0, v4

    .line 44
    .line 45
    if-lez v0, :cond_9

    .line 46
    .line 47
    :cond_2
    aget v0, p0, v5

    .line 48
    .line 49
    cmpl-float v4, v0, v3

    .line 50
    .line 51
    if-lez v4, :cond_3

    .line 52
    .line 53
    aget v4, p1, v5

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    mul-float/2addr v4, v6

    .line 57
    cmpg-float v0, v0, v4

    .line 58
    .line 59
    if-lez v0, :cond_9

    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x2

    .line 62
    aget v4, p0, v0

    .line 63
    .line 64
    cmpl-float v7, v4, v3

    .line 65
    .line 66
    if-lez v7, :cond_4

    .line 67
    .line 68
    aget v7, p1, v0

    .line 69
    .line 70
    int-to-float v7, v7

    .line 71
    mul-float/2addr v7, v6

    .line 72
    cmpg-float v4, v4, v7

    .line 73
    .line 74
    if-lez v4, :cond_9

    .line 75
    .line 76
    :cond_4
    const/4 v4, 0x3

    .line 77
    aget v7, p0, v4

    .line 78
    .line 79
    cmpl-float v8, v7, v3

    .line 80
    .line 81
    if-lez v8, :cond_5

    .line 82
    .line 83
    aget v8, p1, v5

    .line 84
    .line 85
    int-to-float v8, v8

    .line 86
    mul-float/2addr v8, v6

    .line 87
    cmpg-float v7, v7, v8

    .line 88
    .line 89
    if-lez v7, :cond_9

    .line 90
    .line 91
    :cond_5
    aget v2, p0, v2

    .line 92
    .line 93
    cmpl-float v7, v2, v3

    .line 94
    .line 95
    if-lez v7, :cond_6

    .line 96
    .line 97
    aget v0, p1, v0

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v0, v6

    .line 101
    cmpg-float v0, v2, v0

    .line 102
    .line 103
    if-lez v0, :cond_9

    .line 104
    .line 105
    :cond_6
    const/4 v0, 0x5

    .line 106
    aget v0, p0, v0

    .line 107
    .line 108
    cmpl-float v2, v0, v3

    .line 109
    .line 110
    if-lez v2, :cond_7

    .line 111
    .line 112
    aget v2, p1, v4

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    mul-float/2addr v2, v6

    .line 116
    cmpg-float v0, v0, v2

    .line 117
    .line 118
    if-lez v0, :cond_9

    .line 119
    .line 120
    :cond_7
    const/4 v0, 0x6

    .line 121
    aget v0, p0, v0

    .line 122
    .line 123
    cmpl-float v2, v0, v3

    .line 124
    .line 125
    if-lez v2, :cond_8

    .line 126
    .line 127
    aget v2, p1, v1

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    mul-float/2addr v2, v6

    .line 131
    cmpg-float v0, v0, v2

    .line 132
    .line 133
    if-lez v0, :cond_9

    .line 134
    .line 135
    :cond_8
    const/4 v0, 0x7

    .line 136
    aget p0, p0, v0

    .line 137
    .line 138
    cmpl-float v0, p0, v3

    .line 139
    .line 140
    if-lez v0, :cond_a

    .line 141
    .line 142
    aget p1, p1, v4

    .line 143
    .line 144
    int-to-float p1, p1

    .line 145
    mul-float/2addr p1, v6

    .line 146
    cmpg-float p0, p0, p1

    .line 147
    .line 148
    if-gtz p0, :cond_a

    .line 149
    .line 150
    :cond_9
    move v1, v5

    .line 151
    :cond_a
    :goto_0
    return v1
.end method

.method private static strokeCenterDrawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;IIFFLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    move-object v0, p2

    .line 3
    move v2, p3

    .line 4
    move v3, p5

    .line 5
    sget-object v4, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil$1;->$SwitchMap$com$lynx$tasm$behavior$ui$utils$BorderStyle:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    aget v4, v4, v5

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/high16 v6, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Unsupported border style: "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_0
    div-float/2addr v3, v6

    .line 41
    invoke-static {p4}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->darkenColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move v2, p3

    .line 49
    move v5, p4

    .line 50
    move-object/from16 v7, p7

    .line 51
    .line 52
    move-object/from16 v8, p8

    .line 53
    .line 54
    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIIZLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    div-float/2addr v3, v6

    .line 59
    invoke-static {p4}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->darkenColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move v2, p3

    .line 67
    move v4, p4

    .line 68
    move-object/from16 v7, p7

    .line 69
    .line 70
    move-object/from16 v8, p8

    .line 71
    .line 72
    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIIZLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 77
    .line 78
    div-float/2addr v3, v0

    .line 79
    const/4 v6, 0x1

    .line 80
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    move v2, p3

    .line 83
    move v4, p4

    .line 84
    move v5, p4

    .line 85
    move-object/from16 v7, p7

    .line 86
    .line 87
    move-object/from16 v8, p8

    .line 88
    .line 89
    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderDrawingUtil;->strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIIZLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    const/4 v0, 0x3

    .line 94
    if-eq v2, v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne v2, v0, :cond_2

    .line 98
    .line 99
    :cond_0
    invoke-static {p4}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->darkenColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_0
    move-object v2, v7

    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    if-eq v2, v5, :cond_1

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    :cond_1
    invoke-static {p4}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->darkenColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    :pswitch_5
    move v0, p4

    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    invoke-virtual {p2, p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->getPathEffect(F)Landroid/graphics/PathEffect;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v2, v0

    .line 121
    move v0, p4

    .line 122
    :goto_2
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    const/16 v3, 0xff

    .line 128
    .line 129
    invoke-static {v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    move v0, p6

    .line 137
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 147
    .line 148
    sget-object v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->CENTER:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 149
    .line 150
    move-object/from16 v3, p7

    .line 151
    .line 152
    move-object/from16 v4, p8

    .line 153
    .line 154
    invoke-direct {v0, v3, v4, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>(Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)V

    .line 155
    .line 156
    .line 157
    move-object v2, p0

    .line 158
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 162
    .line 163
    .line 164
    :pswitch_7
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static strokeCenterDrawPathMoreLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIIZLcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-eq p2, p3, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move p2, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move p2, p4

    .line 25
    :goto_1
    const/16 v0, 0xff

    .line 26
    .line 27
    invoke-static {p2, v0}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 35
    .line 36
    if-eqz p6, :cond_3

    .line 37
    .line 38
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->OUTER3:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->OUTER2:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 42
    .line 43
    :goto_2
    invoke-direct {p2, p7, p8, v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>(Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move p4, p5

    .line 53
    :goto_3
    invoke-static {p4, v0}, Lcom/lynx/tasm/behavior/ui/utils/ColorUtil;->multiplyColorAlpha(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;

    .line 61
    .line 62
    if-eqz p6, :cond_5

    .line 63
    .line 64
    sget-object p3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->INNER3:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    sget-object p3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->INNER2:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 68
    .line 69
    :goto_4
    invoke-direct {p2, p7, p8, p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;-><init>(Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static toDrawBorderUseSameStyle([Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v2, p0, v2

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aget-object v3, p0, v3

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-object p0, p0, v2

    .line 16
    .line 17
    if-eq v3, p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->isSolidDashedOrDotted()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return v0
.end method
