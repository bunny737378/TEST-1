.class public final Lx88;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lu88;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Ldv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx88;->p:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx88;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lx88;->h:F

    .line 103
    iput v0, p0, Lx88;->i:F

    .line 104
    iput v0, p0, Lx88;->j:F

    .line 105
    iput v0, p0, Lx88;->k:F

    const/16 v0, 0xff

    .line 106
    iput v0, p0, Lx88;->l:I

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lx88;->m:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lx88;->n:Ljava/lang/Boolean;

    .line 109
    new-instance v0, Ldv;

    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, v1}, Ltw6;-><init>(I)V

    .line 111
    iput-object v0, p0, Lx88;->o:Ldv;

    .line 112
    new-instance v0, Lu88;

    invoke-direct {v0}, Lu88;-><init>()V

    iput-object v0, p0, Lx88;->g:Lu88;

    .line 113
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx88;->a:Landroid/graphics/Path;

    .line 114
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx88;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lx88;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx88;->c:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lx88;->h:F

    .line 13
    .line 14
    iput v0, p0, Lx88;->i:F

    .line 15
    .line 16
    iput v0, p0, Lx88;->j:F

    .line 17
    .line 18
    iput v0, p0, Lx88;->k:F

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    iput v0, p0, Lx88;->l:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lx88;->m:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lx88;->n:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v0, Ldv;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ltw6;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx88;->o:Ldv;

    .line 36
    .line 37
    new-instance v1, Lu88;

    .line 38
    .line 39
    iget-object v2, p1, Lx88;->g:Lu88;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lu88;-><init>(Lu88;Ldv;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lx88;->g:Lu88;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object v2, p1, Lx88;->a:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lx88;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Path;

    .line 56
    .line 57
    iget-object v2, p1, Lx88;->b:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lx88;->b:Landroid/graphics/Path;

    .line 63
    .line 64
    iget v1, p1, Lx88;->h:F

    .line 65
    .line 66
    iput v1, p0, Lx88;->h:F

    .line 67
    .line 68
    iget v1, p1, Lx88;->i:F

    .line 69
    .line 70
    iput v1, p0, Lx88;->i:F

    .line 71
    .line 72
    iget v1, p1, Lx88;->j:F

    .line 73
    .line 74
    iput v1, p0, Lx88;->j:F

    .line 75
    .line 76
    iget v1, p1, Lx88;->k:F

    .line 77
    .line 78
    iput v1, p0, Lx88;->k:F

    .line 79
    .line 80
    iget v1, p1, Lx88;->l:I

    .line 81
    .line 82
    iput v1, p0, Lx88;->l:I

    .line 83
    .line 84
    iget-object v1, p1, Lx88;->m:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, p0, Lx88;->m:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p1, Lx88;->m:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object p1, p1, Lx88;->n:Ljava/lang/Boolean;

    .line 96
    .line 97
    iput-object p1, p0, Lx88;->n:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lu88;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lu88;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v6, v0, Lu88;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lu88;->a:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object v0, v0, Lu88;->j:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move v8, v7

    .line 24
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v8, v0, :cond_15

    .line 29
    .line 30
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lv88;

    .line 35
    .line 36
    instance-of v1, v0, Lu88;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lu88;

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move/from16 v4, p4

    .line 48
    .line 49
    move/from16 v5, p5

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lx88;->a(Lu88;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    move/from16 v18, v8

    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    move-object/from16 v1, p0

    .line 59
    .line 60
    move-object/from16 v3, p3

    .line 61
    .line 62
    instance-of v4, v0, Lw88;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    check-cast v0, Lw88;

    .line 67
    .line 68
    move/from16 v4, p4

    .line 69
    .line 70
    int-to-float v5, v4

    .line 71
    iget v9, v1, Lx88;->j:F

    .line 72
    .line 73
    div-float/2addr v5, v9

    .line 74
    move/from16 v9, p5

    .line 75
    .line 76
    int-to-float v10, v9

    .line 77
    iget v11, v1, Lx88;->k:F

    .line 78
    .line 79
    div-float/2addr v10, v11

    .line 80
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-object v12, v1, Lx88;->c:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    new-array v5, v5, [F

    .line 94
    .line 95
    fill-array-data v5, :array_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 99
    .line 100
    .line 101
    aget v10, v5, v7

    .line 102
    .line 103
    float-to-double v13, v10

    .line 104
    const/4 v10, 0x1

    .line 105
    aget v15, v5, v10

    .line 106
    .line 107
    move/from16 p2, v10

    .line 108
    .line 109
    move/from16 p1, v11

    .line 110
    .line 111
    float-to-double v10, v15

    .line 112
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    double-to-float v10, v10

    .line 117
    const/4 v11, 0x2

    .line 118
    aget v13, v5, v11

    .line 119
    .line 120
    float-to-double v13, v13

    .line 121
    const/4 v15, 0x3

    .line 122
    move/from16 v16, v11

    .line 123
    .line 124
    aget v11, v5, v15

    .line 125
    .line 126
    move/from16 v17, v7

    .line 127
    .line 128
    move/from16 v18, v8

    .line 129
    .line 130
    float-to-double v7, v11

    .line 131
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    double-to-float v7, v7

    .line 136
    aget v8, v5, v17

    .line 137
    .line 138
    aget v11, v5, p2

    .line 139
    .line 140
    aget v13, v5, v16

    .line 141
    .line 142
    aget v5, v5, v15

    .line 143
    .line 144
    mul-float/2addr v8, v5

    .line 145
    mul-float/2addr v11, v13

    .line 146
    sub-float/2addr v8, v11

    .line 147
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/4 v7, 0x0

    .line 152
    cmpl-float v10, v5, v7

    .line 153
    .line 154
    if-lez v10, :cond_2

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    div-float/2addr v8, v5

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move v8, v7

    .line 163
    :goto_1
    cmpl-float v5, v8, v7

    .line 164
    .line 165
    if-eqz v5, :cond_14

    .line 166
    .line 167
    iget-object v5, v1, Lx88;->a:Landroid/graphics/Path;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 170
    .line 171
    .line 172
    iget-object v10, v0, Lw88;->a:[Lpl5;

    .line 173
    .line 174
    if-eqz v10, :cond_3

    .line 175
    .line 176
    invoke-static {v10, v5}, Liic;->A([Lpl5;Landroid/graphics/Path;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v10, v1, Lx88;->b:Landroid/graphics/Path;

    .line 180
    .line 181
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 182
    .line 183
    .line 184
    instance-of v11, v0, Ls88;

    .line 185
    .line 186
    if-eqz v11, :cond_5

    .line 187
    .line 188
    iget v0, v0, Lw88;->c:I

    .line 189
    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_5
    check-cast v0, Lt88;

    .line 209
    .line 210
    iget v11, v0, Lt88;->i:F

    .line 211
    .line 212
    cmpl-float v13, v11, v7

    .line 213
    .line 214
    const/high16 v14, 0x3f800000    # 1.0f

    .line 215
    .line 216
    if-nez v13, :cond_6

    .line 217
    .line 218
    iget v13, v0, Lt88;->j:F

    .line 219
    .line 220
    cmpl-float v13, v13, v14

    .line 221
    .line 222
    if-eqz v13, :cond_9

    .line 223
    .line 224
    :cond_6
    iget v13, v0, Lt88;->k:F

    .line 225
    .line 226
    add-float/2addr v11, v13

    .line 227
    rem-float/2addr v11, v14

    .line 228
    iget v15, v0, Lt88;->j:F

    .line 229
    .line 230
    add-float/2addr v15, v13

    .line 231
    rem-float/2addr v15, v14

    .line 232
    iget-object v13, v1, Lx88;->f:Landroid/graphics/PathMeasure;

    .line 233
    .line 234
    if-nez v13, :cond_7

    .line 235
    .line 236
    new-instance v13, Landroid/graphics/PathMeasure;

    .line 237
    .line 238
    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v13, v1, Lx88;->f:Landroid/graphics/PathMeasure;

    .line 242
    .line 243
    :cond_7
    move/from16 v14, v17

    .line 244
    .line 245
    invoke-virtual {v13, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 246
    .line 247
    .line 248
    iget-object v13, v1, Lx88;->f:Landroid/graphics/PathMeasure;

    .line 249
    .line 250
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    mul-float/2addr v11, v13

    .line 255
    mul-float/2addr v15, v13

    .line 256
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 257
    .line 258
    .line 259
    cmpl-float v16, v11, v15

    .line 260
    .line 261
    iget-object v14, v1, Lx88;->f:Landroid/graphics/PathMeasure;

    .line 262
    .line 263
    if-lez v16, :cond_8

    .line 264
    .line 265
    move/from16 v7, p2

    .line 266
    .line 267
    invoke-virtual {v14, v11, v13, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 268
    .line 269
    .line 270
    iget-object v11, v1, Lx88;->f:Landroid/graphics/PathMeasure;

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-virtual {v11, v13, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    move v13, v7

    .line 278
    move/from16 v7, p2

    .line 279
    .line 280
    invoke-virtual {v14, v11, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v0, Lt88;->f:Lbn9;

    .line 290
    .line 291
    iget-object v7, v5, Lbn9;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v7, Landroid/graphics/Shader;

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    const/16 v14, 0xff

    .line 297
    .line 298
    const/high16 v15, 0x437f0000    # 255.0f

    .line 299
    .line 300
    if-nez v7, :cond_a

    .line 301
    .line 302
    iget v7, v5, Lbn9;->c:I

    .line 303
    .line 304
    if-eqz v7, :cond_e

    .line 305
    .line 306
    :cond_a
    iget-object v7, v1, Lx88;->e:Landroid/graphics/Paint;

    .line 307
    .line 308
    if-nez v7, :cond_b

    .line 309
    .line 310
    new-instance v7, Landroid/graphics/Paint;

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    const v16, 0xffffff

    .line 314
    .line 315
    .line 316
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iput-object v7, v1, Lx88;->e:Landroid/graphics/Paint;

    .line 320
    .line 321
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 322
    .line 323
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    const v16, 0xffffff

    .line 328
    .line 329
    .line 330
    :goto_4
    iget-object v7, v1, Lx88;->e:Landroid/graphics/Paint;

    .line 331
    .line 332
    iget-object v11, v5, Lbn9;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v11, Landroid/graphics/Shader;

    .line 335
    .line 336
    if-eqz v11, :cond_c

    .line 337
    .line 338
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 342
    .line 343
    .line 344
    iget v5, v0, Lt88;->h:F

    .line 345
    .line 346
    mul-float/2addr v5, v15

    .line 347
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 352
    .line 353
    .line 354
    move/from16 v19, v15

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 361
    .line 362
    .line 363
    iget v5, v5, Lbn9;->c:I

    .line 364
    .line 365
    iget v11, v0, Lt88;->h:F

    .line 366
    .line 367
    sget-object v19, La98;->j:Landroid/graphics/PorterDuff$Mode;

    .line 368
    .line 369
    move/from16 v19, v15

    .line 370
    .line 371
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    and-int v5, v5, v16

    .line 376
    .line 377
    int-to-float v15, v15

    .line 378
    mul-float/2addr v15, v11

    .line 379
    float-to-int v11, v15

    .line 380
    shl-int/lit8 v11, v11, 0x18

    .line 381
    .line 382
    or-int/2addr v5, v11

    .line 383
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    .line 385
    .line 386
    :goto_5
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 387
    .line 388
    .line 389
    iget v5, v0, Lw88;->c:I

    .line 390
    .line 391
    if-nez v5, :cond_d

    .line 392
    .line 393
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_d
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 397
    .line 398
    :goto_6
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_e
    move/from16 v19, v15

    .line 406
    .line 407
    const v16, 0xffffff

    .line 408
    .line 409
    .line 410
    :goto_7
    iget-object v5, v0, Lt88;->d:Lbn9;

    .line 411
    .line 412
    iget-object v7, v5, Lbn9;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v7, Landroid/graphics/Shader;

    .line 415
    .line 416
    if-nez v7, :cond_f

    .line 417
    .line 418
    iget v7, v5, Lbn9;->c:I

    .line 419
    .line 420
    if-eqz v7, :cond_14

    .line 421
    .line 422
    :cond_f
    iget-object v7, v1, Lx88;->d:Landroid/graphics/Paint;

    .line 423
    .line 424
    if-nez v7, :cond_10

    .line 425
    .line 426
    new-instance v7, Landroid/graphics/Paint;

    .line 427
    .line 428
    const/4 v11, 0x1

    .line 429
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 430
    .line 431
    .line 432
    iput-object v7, v1, Lx88;->d:Landroid/graphics/Paint;

    .line 433
    .line 434
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 435
    .line 436
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 437
    .line 438
    .line 439
    :cond_10
    iget-object v7, v1, Lx88;->d:Landroid/graphics/Paint;

    .line 440
    .line 441
    iget-object v11, v0, Lt88;->m:Landroid/graphics/Paint$Join;

    .line 442
    .line 443
    if-eqz v11, :cond_11

    .line 444
    .line 445
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 446
    .line 447
    .line 448
    :cond_11
    iget-object v11, v0, Lt88;->l:Landroid/graphics/Paint$Cap;

    .line 449
    .line 450
    if-eqz v11, :cond_12

    .line 451
    .line 452
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 453
    .line 454
    .line 455
    :cond_12
    iget v11, v0, Lt88;->n:F

    .line 456
    .line 457
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 458
    .line 459
    .line 460
    iget-object v11, v5, Lbn9;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v11, Landroid/graphics/Shader;

    .line 463
    .line 464
    if-eqz v11, :cond_13

    .line 465
    .line 466
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 470
    .line 471
    .line 472
    iget v5, v0, Lt88;->g:F

    .line 473
    .line 474
    mul-float v5, v5, v19

    .line 475
    .line 476
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_13
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 488
    .line 489
    .line 490
    iget v5, v5, Lbn9;->c:I

    .line 491
    .line 492
    iget v11, v0, Lt88;->g:F

    .line 493
    .line 494
    sget-object v12, La98;->j:Landroid/graphics/PorterDuff$Mode;

    .line 495
    .line 496
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    and-int v5, v5, v16

    .line 501
    .line 502
    int-to-float v12, v12

    .line 503
    mul-float/2addr v12, v11

    .line 504
    float-to-int v11, v12

    .line 505
    shl-int/lit8 v11, v11, 0x18

    .line 506
    .line 507
    or-int/2addr v5, v11

    .line 508
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 509
    .line 510
    .line 511
    :goto_8
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 512
    .line 513
    .line 514
    mul-float v11, p1, v8

    .line 515
    .line 516
    iget v0, v0, Lt88;->e:F

    .line 517
    .line 518
    mul-float/2addr v0, v11

    .line 519
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 523
    .line 524
    .line 525
    :cond_14
    :goto_9
    add-int/lit8 v8, v18, 0x1

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_15
    move-object/from16 v3, p3

    .line 531
    .line 532
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    nop

    .line 537
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx88;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public getRootAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lx88;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lx88;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx88;->l:I

    .line 2
    .line 3
    return-void
.end method
