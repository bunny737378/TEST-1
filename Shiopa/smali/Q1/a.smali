.class public final LQ1/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/facebook/imagepipeline/nativecode/b;

.field public f:Ljava/util/HashMap;

.field public g:I

.field public h:I

.field public final i:I

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/RectF;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:Ljava/lang/String;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ1/a;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    iput v0, p0, LQ1/a;->i:I

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LQ1/a;->j:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LQ1/a;->k:Landroid/graphics/Matrix;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LQ1/a;->l:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LQ1/a;->m:Landroid/graphics/RectF;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, LQ1/a;->u:I

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, LQ1/a;->b:I

    .line 49
    .line 50
    iput v0, p0, LQ1/a;->c:I

    .line 51
    .line 52
    iput v0, p0, LQ1/a;->d:I

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LQ1/a;->f:Ljava/util/HashMap;

    .line 60
    .line 61
    iput v0, p0, LQ1/a;->g:I

    .line 62
    .line 63
    iput v0, p0, LQ1/a;->h:I

    .line 64
    .line 65
    const-string v1, "none"

    .line 66
    .line 67
    iput-object v1, p0, LQ1/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    iput-wide v1, p0, LQ1/a;->s:J

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, LQ1/a;->t:Ljava/lang/String;

    .line 78
    .line 79
    iput v0, p0, LQ1/a;->u:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    invoke-static {p2, v0}, LH1/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v6, p0, LQ1/a;->j:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x66000000

    .line 18
    .line 19
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LQ1/a;->q:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x4

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, p0, LQ1/a;->r:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x8

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    int-to-float v1, v1

    .line 33
    add-float/2addr v1, v7

    .line 34
    add-float/2addr v1, v0

    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    .line 36
    .line 37
    add-float v5, v1, v0

    .line 38
    .line 39
    iget v0, p0, LQ1/a;->p:I

    .line 40
    .line 41
    add-int/2addr v3, v0

    .line 42
    add-int/lit8 v3, v3, 0x8

    .line 43
    .line 44
    int-to-float v8, v3

    .line 45
    move-object v0, p1

    .line 46
    move v1, v2

    .line 47
    move v2, v4

    .line 48
    move v3, v5

    .line 49
    move v4, v8

    .line 50
    move-object v5, v6

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LQ1/a;->q:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    iget v1, p0, LQ1/a;->r:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {p1, p2, v0, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget p2, p0, LQ1/a;->q:I

    .line 71
    .line 72
    int-to-float p2, p2

    .line 73
    add-float/2addr p2, v7

    .line 74
    iget p4, p0, LQ1/a;->r:I

    .line 75
    .line 76
    int-to-float p4, p4

    .line 77
    invoke-virtual {p1, p3, p2, p4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, LQ1/a;->r:I

    .line 81
    .line 82
    iget p2, p0, LQ1/a;->p:I

    .line 83
    .line 84
    add-int/2addr p1, p2

    .line 85
    iput p1, p0, LQ1/a;->r:I

    .line 86
    .line 87
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v9, v0, LQ1/a;->j:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    const/16 v1, -0x6800

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v2, v1

    .line 29
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v3, v1

    .line 32
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v4, v1

    .line 35
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v5, v1

    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    move-object v6, v9

    .line 41
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    int-to-float v2, v1

    .line 56
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    int-to-float v3, v1

    .line 59
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v4, v1

    .line 62
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    int-to-float v5, v1

    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget v3, v0, LQ1/a;->n:I

    .line 82
    .line 83
    iput v3, v0, LQ1/a;->q:I

    .line 84
    .line 85
    iget v3, v0, LQ1/a;->o:I

    .line 86
    .line 87
    iput v3, v0, LQ1/a;->r:I

    .line 88
    .line 89
    iget-object v3, v0, LQ1/a;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "ID"

    .line 92
    .line 93
    invoke-virtual {v0, v7, v4, v3, v2}, LQ1/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, "x"

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "D"

    .line 127
    .line 128
    invoke-virtual {v0, v7, v5, v4, v2}, LQ1/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget v4, v0, LQ1/a;->b:I

    .line 132
    .line 133
    iget v5, v0, LQ1/a;->c:I

    .line 134
    .line 135
    iget-object v12, v0, LQ1/a;->e:Lcom/facebook/imagepipeline/nativecode/b;

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-lez v6, :cond_3

    .line 154
    .line 155
    if-lez v8, :cond_3

    .line 156
    .line 157
    if-lez v4, :cond_3

    .line 158
    .line 159
    if-gtz v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_0
    if-eqz v12, :cond_1

    .line 164
    .line 165
    iget-object v14, v0, LQ1/a;->l:Landroid/graphics/Rect;

    .line 166
    .line 167
    iput v11, v14, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    iput v11, v14, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iput v6, v14, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    iput v8, v14, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    iget-object v10, v0, LQ1/a;->k:Landroid/graphics/Matrix;

    .line 176
    .line 177
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    int-to-float v11, v11

    .line 185
    int-to-float v15, v4

    .line 186
    div-float v19, v11, v15

    .line 187
    .line 188
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    int-to-float v11, v11

    .line 193
    int-to-float v13, v5

    .line 194
    div-float v20, v11, v13

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move v11, v13

    .line 201
    move-object v13, v10

    .line 202
    move v9, v15

    .line 203
    move v15, v4

    .line 204
    move/from16 v16, v5

    .line 205
    .line 206
    invoke-virtual/range {v12 .. v20}, Lcom/facebook/imagepipeline/nativecode/b;->u(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    .line 207
    .line 208
    .line 209
    iget-object v12, v0, LQ1/a;->m:Landroid/graphics/RectF;

    .line 210
    .line 211
    iput v1, v12, Landroid/graphics/RectF;->top:F

    .line 212
    .line 213
    iput v1, v12, Landroid/graphics/RectF;->left:F

    .line 214
    .line 215
    iput v9, v12, Landroid/graphics/RectF;->right:F

    .line 216
    .line 217
    iput v11, v12, Landroid/graphics/RectF;->bottom:F

    .line 218
    .line 219
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    float-to-int v1, v1

    .line 227
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    float-to-int v9, v9

    .line 232
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    :cond_1
    int-to-float v1, v6

    .line 241
    const v9, 0x3dcccccd    # 0.1f

    .line 242
    .line 243
    .line 244
    mul-float v10, v1, v9

    .line 245
    .line 246
    const/high16 v11, 0x3f000000    # 0.5f

    .line 247
    .line 248
    mul-float/2addr v1, v11

    .line 249
    int-to-float v12, v8

    .line 250
    mul-float/2addr v9, v12

    .line 251
    mul-float/2addr v12, v11

    .line 252
    sub-int/2addr v4, v6

    .line 253
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    sub-int/2addr v5, v8

    .line 258
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    int-to-float v4, v4

    .line 263
    cmpg-float v6, v4, v10

    .line 264
    .line 265
    if-gez v6, :cond_2

    .line 266
    .line 267
    int-to-float v6, v5

    .line 268
    cmpg-float v6, v6, v9

    .line 269
    .line 270
    if-gez v6, :cond_2

    .line 271
    .line 272
    const v9, -0xff0100

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_2
    cmpg-float v1, v4, v1

    .line 277
    .line 278
    if-gez v1, :cond_3

    .line 279
    .line 280
    int-to-float v1, v5

    .line 281
    cmpg-float v1, v1, v12

    .line 282
    .line 283
    if-gez v1, :cond_3

    .line 284
    .line 285
    const/16 v9, -0x100

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_3
    :goto_0
    const/high16 v9, -0x10000

    .line 289
    .line 290
    :goto_1
    iget v1, v0, LQ1/a;->b:I

    .line 291
    .line 292
    iget v4, v0, LQ1/a;->c:I

    .line 293
    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v3, "I"

    .line 313
    .line 314
    invoke-virtual {v0, v7, v3, v1, v9}, LQ1/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    iget v1, v0, LQ1/a;->d:I

    .line 318
    .line 319
    div-int/lit16 v1, v1, 0x400

    .line 320
    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, " KiB"

    .line 330
    .line 331
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v7, v3, v1, v2}, LQ1/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    iget v1, v0, LQ1/a;->g:I

    .line 342
    .line 343
    if-lez v1, :cond_4

    .line 344
    .line 345
    iget v3, v0, LQ1/a;->h:I

    .line 346
    .line 347
    const-string v4, "f "

    .line 348
    .line 349
    const-string v5, ", l "

    .line 350
    .line 351
    invoke-static {v1, v3, v4, v5}, LH1/b;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v3, "anim"

    .line 356
    .line 357
    invoke-virtual {v0, v7, v3, v1, v2}, LQ1/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    :cond_4
    iget-object v1, v0, LQ1/a;->e:Lcom/facebook/imagepipeline/nativecode/b;

    .line 361
    .line 362
    if-eqz v1, :cond_5

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v3, "scale"

    .line 369
    .line 370
    invoke-virtual {v0, v7, v3, v1, v2}, LQ1/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    :cond_5
    iget-wide v3, v0, LQ1/a;->s:J

    .line 374
    .line 375
    const-wide/16 v5, 0x0

    .line 376
    .line 377
    cmp-long v1, v3, v5

    .line 378
    .line 379
    if-ltz v1, :cond_6

    .line 380
    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v3, " ms"

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v3, "t"

    .line 399
    .line 400
    invoke-virtual {v0, v7, v3, v1, v2}, LQ1/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    :cond_6
    iget-object v1, v0, LQ1/a;->t:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v1, :cond_7

    .line 406
    .line 407
    const-string v3, "origin"

    .line 408
    .line 409
    iget v4, v0, LQ1/a;->u:I

    .line 410
    .line 411
    invoke-virtual {v0, v7, v3, v1, v4}, LQ1/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    :cond_7
    iget-object v1, v0, LQ1/a;->f:Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_8

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/util/Map$Entry;

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v0, v7, v4, v3, v2}, LQ1/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_8
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x9

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x28

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, LQ1/a;->j:Landroid/graphics/Paint;

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    iput v0, p0, LQ1/a;->p:I

    .line 41
    .line 42
    iget v2, p0, LQ1/a;->i:I

    .line 43
    .line 44
    const/16 v3, 0x50

    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    mul-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, LQ1/a;->p:I

    .line 51
    .line 52
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, LQ1/a;->n:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sub-int/2addr p1, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x14

    .line 66
    .line 67
    :goto_0
    iput p1, p0, LQ1/a;->o:I

    .line 68
    .line 69
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
