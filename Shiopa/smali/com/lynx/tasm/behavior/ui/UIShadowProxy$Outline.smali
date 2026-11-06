.class public Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Outline"
.end annotation


# instance fields
.field public mColor:Ljava/lang/Integer;

.field public mFrameRect:Landroid/graphics/Rect;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field public mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public mWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mColor:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    .line 9
    .line 10
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->NONE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 13
    .line 14
    const/high16 v0, -0x1000000

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mColor:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method

.method private clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {p4, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {p4, p8, p9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    .line 36
    .line 37
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private doDraw(Landroid/graphics/Canvas;)V
    .locals 38

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mFrameRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v2, v0, v2

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    move v15, v14

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v15, v0

    .line 33
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mColor:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    move/from16 v28, v0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/high16 v0, -0x1000000

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    int-to-float v9, v1

    .line 66
    int-to-float v8, v11

    .line 67
    sub-int v0, v1, v15

    .line 68
    .line 69
    int-to-float v7, v0

    .line 70
    sub-int v0, v11, v15

    .line 71
    .line 72
    int-to-float v6, v0

    .line 73
    add-int/2addr v1, v12

    .line 74
    add-int v0, v1, v15

    .line 75
    .line 76
    int-to-float v5, v0

    .line 77
    int-to-float v4, v1

    .line 78
    int-to-float v3, v15

    .line 79
    const/high16 v0, 0x3f000000    # 0.5f

    .line 80
    .line 81
    mul-float v29, v3, v0

    .line 82
    .line 83
    sub-float v25, v8, v29

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    move v2, v9

    .line 93
    move/from16 v30, v3

    .line 94
    .line 95
    move v3, v8

    .line 96
    move/from16 v31, v4

    .line 97
    .line 98
    move v4, v7

    .line 99
    move/from16 v32, v5

    .line 100
    .line 101
    move v5, v6

    .line 102
    move/from16 v33, v6

    .line 103
    .line 104
    move/from16 v6, v32

    .line 105
    .line 106
    move/from16 v34, v7

    .line 107
    .line 108
    move/from16 v7, v33

    .line 109
    .line 110
    move/from16 v35, v8

    .line 111
    .line 112
    move/from16 v8, v31

    .line 113
    .line 114
    move/from16 v36, v9

    .line 115
    .line 116
    move/from16 v9, v35

    .line 117
    .line 118
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 122
    .line 123
    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget v2, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    .line 126
    .line 127
    mul-int/lit8 v37, v15, 0x2

    .line 128
    .line 129
    add-int v12, v12, v37

    .line 130
    .line 131
    int-to-float v12, v12

    .line 132
    const/16 v19, 0x1

    .line 133
    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    move-object/from16 v17, p1

    .line 137
    .line 138
    move-object/from16 v18, v1

    .line 139
    .line 140
    move/from16 v20, v2

    .line 141
    .line 142
    move/from16 v21, v28

    .line 143
    .line 144
    move/from16 v22, v34

    .line 145
    .line 146
    move/from16 v23, v25

    .line 147
    .line 148
    move/from16 v24, v32

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    move/from16 v27, v30

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v27}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    .line 159
    .line 160
    add-int/2addr v11, v13

    .line 161
    int-to-float v9, v11

    .line 162
    add-int/2addr v11, v15

    .line 163
    int-to-float v11, v11

    .line 164
    add-float v24, v31, v29

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 167
    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    move/from16 v2, v31

    .line 174
    .line 175
    move/from16 v3, v35

    .line 176
    .line 177
    move/from16 v4, v31

    .line 178
    .line 179
    move v5, v9

    .line 180
    move v7, v11

    .line 181
    move/from16 v8, v32

    .line 182
    .line 183
    move v15, v9

    .line 184
    move/from16 v9, v33

    .line 185
    .line 186
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 190
    .line 191
    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPaint:Landroid/graphics/Paint;

    .line 192
    .line 193
    iget v2, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    .line 194
    .line 195
    add-int v13, v13, v37

    .line 196
    .line 197
    int-to-float v13, v13

    .line 198
    const/16 v19, 0x2

    .line 199
    .line 200
    move-object/from16 v16, v0

    .line 201
    .line 202
    move-object/from16 v18, v1

    .line 203
    .line 204
    move/from16 v20, v2

    .line 205
    .line 206
    move/from16 v22, v24

    .line 207
    .line 208
    move/from16 v23, v33

    .line 209
    .line 210
    move/from16 v25, v11

    .line 211
    .line 212
    move/from16 v26, v13

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v27}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 218
    .line 219
    .line 220
    add-float v25, v15, v29

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    move/from16 v2, v36

    .line 230
    .line 231
    move v3, v15

    .line 232
    move v5, v15

    .line 233
    move/from16 v8, v34

    .line 234
    .line 235
    move v9, v11

    .line 236
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 240
    .line 241
    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPaint:Landroid/graphics/Paint;

    .line 242
    .line 243
    const/16 v19, 0x3

    .line 244
    .line 245
    iget v2, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    .line 246
    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    move-object/from16 v18, v1

    .line 250
    .line 251
    move/from16 v20, v2

    .line 252
    .line 253
    move/from16 v22, v32

    .line 254
    .line 255
    move/from16 v23, v25

    .line 256
    .line 257
    move/from16 v24, v34

    .line 258
    .line 259
    move/from16 v26, v12

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v27}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 265
    .line 266
    .line 267
    sub-float v24, v36, v29

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    move/from16 v2, v36

    .line 277
    .line 278
    move/from16 v3, v35

    .line 279
    .line 280
    move/from16 v4, v34

    .line 281
    .line 282
    move/from16 v5, v33

    .line 283
    .line 284
    move/from16 v6, v34

    .line 285
    .line 286
    move/from16 v8, v36

    .line 287
    .line 288
    move v9, v15

    .line 289
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 293
    .line 294
    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPaint:Landroid/graphics/Paint;

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    iget v2, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    .line 299
    .line 300
    move-object/from16 v16, v0

    .line 301
    .line 302
    move-object/from16 v18, v1

    .line 303
    .line 304
    move/from16 v20, v2

    .line 305
    .line 306
    move/from16 v22, v24

    .line 307
    .line 308
    move/from16 v23, v11

    .line 309
    .line 310
    move/from16 v25, v33

    .line 311
    .line 312
    move/from16 v26, v13

    .line 313
    .line 314
    invoke-virtual/range {v16 .. v27}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPaint:Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 323
    .line 324
    .line 325
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->NONE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 14
    .line 15
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->HIDDEN:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    .line 25
    .line 26
    float-to-double v0, v0

    .line 27
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mFrameRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mFrameRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->doDraw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method
