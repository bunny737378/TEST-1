.class public final LG0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:LG0/j;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Ls/b;


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
    sput-object v0, LG0/m;->p:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LG0/m;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, LG0/m;->h:F

    iput v0, p0, LG0/m;->i:F

    iput v0, p0, LG0/m;->j:F

    iput v0, p0, LG0/m;->k:F

    const/16 v0, 0xff

    iput v0, p0, LG0/m;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, LG0/m;->m:Ljava/lang/String;

    iput-object v0, p0, LG0/m;->n:Ljava/lang/Boolean;

    new-instance v0, Ls/b;

    .line 2
    invoke-direct {v0}, Ls/k;-><init>()V

    .line 3
    iput-object v0, p0, LG0/m;->o:Ls/b;

    new-instance v0, LG0/j;

    invoke-direct {v0}, LG0/j;-><init>()V

    iput-object v0, p0, LG0/m;->g:LG0/j;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LG0/m;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LG0/m;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(LG0/m;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LG0/m;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, LG0/m;->h:F

    iput v0, p0, LG0/m;->i:F

    iput v0, p0, LG0/m;->j:F

    iput v0, p0, LG0/m;->k:F

    const/16 v0, 0xff

    iput v0, p0, LG0/m;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, LG0/m;->m:Ljava/lang/String;

    iput-object v0, p0, LG0/m;->n:Ljava/lang/Boolean;

    new-instance v0, Ls/b;

    .line 5
    invoke-direct {v0}, Ls/k;-><init>()V

    .line 6
    iput-object v0, p0, LG0/m;->o:Ls/b;

    new-instance v1, LG0/j;

    iget-object v2, p1, LG0/m;->g:LG0/j;

    invoke-direct {v1, v2, v0}, LG0/j;-><init>(LG0/j;Ls/b;)V

    iput-object v1, p0, LG0/m;->g:LG0/j;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, LG0/m;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LG0/m;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, LG0/m;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LG0/m;->b:Landroid/graphics/Path;

    iget v1, p1, LG0/m;->h:F

    iput v1, p0, LG0/m;->h:F

    iget v1, p1, LG0/m;->i:F

    iput v1, p0, LG0/m;->i:F

    iget v1, p1, LG0/m;->j:F

    iput v1, p0, LG0/m;->j:F

    iget v1, p1, LG0/m;->k:F

    iput v1, p0, LG0/m;->k:F

    iget v1, p1, LG0/m;->l:I

    iput v1, p0, LG0/m;->l:I

    iget-object v1, p1, LG0/m;->m:Ljava/lang/String;

    iput-object v1, p0, LG0/m;->m:Ljava/lang/String;

    iget-object v1, p1, LG0/m;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p0}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, LG0/m;->n:Ljava/lang/Boolean;

    iput-object p1, p0, LG0/m;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(LG0/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v0, v7, LG0/j;->a:Landroid/graphics/Matrix;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    iget-object v10, v7, LG0/j;->a:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iget-object v0, v7, LG0/j;->j:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move v12, v11

    .line 27
    :goto_0
    iget-object v0, v7, LG0/j;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v12, v1, :cond_17

    .line 34
    .line 35
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LG0/k;

    .line 40
    .line 41
    instance-of v1, v0, LG0/j;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, LG0/j;

    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-object v2, v10

    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    move/from16 v4, p4

    .line 54
    .line 55
    move/from16 v5, p5

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, LG0/m;->a(LG0/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 58
    .line 59
    .line 60
    move/from16 v1, p4

    .line 61
    .line 62
    move v0, v9

    .line 63
    move-object/from16 v17, v10

    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_0
    instance-of v1, v0, LG0/l;

    .line 68
    .line 69
    if-eqz v1, :cond_16

    .line 70
    .line 71
    check-cast v0, LG0/l;

    .line 72
    .line 73
    move/from16 v1, p4

    .line 74
    .line 75
    int-to-float v2, v1

    .line 76
    iget v3, v6, LG0/m;->j:F

    .line 77
    .line 78
    div-float/2addr v2, v3

    .line 79
    move/from16 v3, p5

    .line 80
    .line 81
    int-to-float v4, v3

    .line 82
    iget v5, v6, LG0/m;->k:F

    .line 83
    .line 84
    div-float/2addr v4, v5

    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v13, v6, LG0/m;->c:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {v13, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x4

    .line 98
    new-array v14, v14, [F

    .line 99
    .line 100
    fill-array-data v14, :array_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 104
    .line 105
    .line 106
    aget v15, v14, v11

    .line 107
    .line 108
    move/from16 p2, v5

    .line 109
    .line 110
    float-to-double v4, v15

    .line 111
    aget v15, v14, v9

    .line 112
    .line 113
    float-to-double v2, v15

    .line 114
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    double-to-float v2, v2

    .line 119
    const/4 v3, 0x2

    .line 120
    aget v4, v14, v3

    .line 121
    .line 122
    float-to-double v4, v4

    .line 123
    const/4 v15, 0x3

    .line 124
    aget v3, v14, v15

    .line 125
    .line 126
    move-object/from16 v17, v10

    .line 127
    .line 128
    float-to-double v9, v3

    .line 129
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    double-to-float v3, v3

    .line 134
    aget v4, v14, v11

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    aget v9, v14, v5

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    aget v5, v14, v5

    .line 141
    .line 142
    aget v10, v14, v15

    .line 143
    .line 144
    mul-float/2addr v4, v10

    .line 145
    mul-float/2addr v9, v5

    .line 146
    sub-float/2addr v4, v9

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    cmpl-float v3, v2, v16

    .line 154
    .line 155
    if-lez v3, :cond_1

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    div-float v2, v3, v2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move/from16 v2, v16

    .line 165
    .line 166
    :goto_1
    cmpl-float v3, v2, v16

    .line 167
    .line 168
    if-nez v3, :cond_2

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_2
    iget-object v3, v6, LG0/m;->a:Landroid/graphics/Path;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, LG0/l;->a:[LG/f;

    .line 181
    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    invoke-static {v4, v3}, LG/f;->b([LG/f;Landroid/graphics/Path;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v4, v6, LG0/m;->b:Landroid/graphics/Path;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 190
    .line 191
    .line 192
    instance-of v5, v0, LG0/h;

    .line 193
    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    iget v0, v0, LG0/l;->c:I

    .line 197
    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 204
    .line 205
    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :cond_5
    check-cast v0, LG0/i;

    .line 217
    .line 218
    iget v5, v0, LG0/i;->j:F

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    cmpl-float v10, v5, v9

    .line 222
    .line 223
    if-nez v10, :cond_6

    .line 224
    .line 225
    iget v9, v0, LG0/i;->k:F

    .line 226
    .line 227
    const/high16 v10, 0x3f800000    # 1.0f

    .line 228
    .line 229
    cmpl-float v9, v9, v10

    .line 230
    .line 231
    if-eqz v9, :cond_9

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 235
    .line 236
    :goto_3
    iget v9, v0, LG0/i;->l:F

    .line 237
    .line 238
    add-float/2addr v5, v9

    .line 239
    rem-float/2addr v5, v10

    .line 240
    iget v14, v0, LG0/i;->k:F

    .line 241
    .line 242
    add-float/2addr v14, v9

    .line 243
    rem-float/2addr v14, v10

    .line 244
    iget-object v9, v6, LG0/m;->f:Landroid/graphics/PathMeasure;

    .line 245
    .line 246
    if-nez v9, :cond_7

    .line 247
    .line 248
    new-instance v9, Landroid/graphics/PathMeasure;

    .line 249
    .line 250
    invoke-direct {v9}, Landroid/graphics/PathMeasure;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v9, v6, LG0/m;->f:Landroid/graphics/PathMeasure;

    .line 254
    .line 255
    :cond_7
    iget-object v9, v6, LG0/m;->f:Landroid/graphics/PathMeasure;

    .line 256
    .line 257
    invoke-virtual {v9, v3, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 258
    .line 259
    .line 260
    iget-object v9, v6, LG0/m;->f:Landroid/graphics/PathMeasure;

    .line 261
    .line 262
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    mul-float/2addr v5, v9

    .line 267
    mul-float/2addr v14, v9

    .line 268
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 269
    .line 270
    .line 271
    cmpl-float v10, v5, v14

    .line 272
    .line 273
    if-lez v10, :cond_8

    .line 274
    .line 275
    iget-object v10, v6, LG0/m;->f:Landroid/graphics/PathMeasure;

    .line 276
    .line 277
    const/4 v15, 0x1

    .line 278
    invoke-virtual {v10, v5, v9, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 279
    .line 280
    .line 281
    iget-object v5, v6, LG0/m;->f:Landroid/graphics/PathMeasure;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-virtual {v5, v9, v14, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    const/4 v9, 0x0

    .line 289
    const/4 v15, 0x1

    .line 290
    iget-object v10, v6, LG0/m;->f:Landroid/graphics/PathMeasure;

    .line 291
    .line 292
    invoke-virtual {v10, v5, v14, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-virtual {v3, v9, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-virtual {v4, v3, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, LG0/i;->g:LF/d;

    .line 302
    .line 303
    iget-object v5, v3, LF/d;->y:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Landroid/graphics/Shader;

    .line 306
    .line 307
    if-eqz v5, :cond_a

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    iget v5, v3, LF/d;->x:I

    .line 311
    .line 312
    if-eqz v5, :cond_b

    .line 313
    .line 314
    :goto_5
    const/4 v5, 0x1

    .line 315
    goto :goto_6

    .line 316
    :cond_b
    move v5, v11

    .line 317
    :goto_6
    const v9, 0xffffff

    .line 318
    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    const/16 v14, 0xff

    .line 322
    .line 323
    const/high16 v15, 0x437f0000    # 255.0f

    .line 324
    .line 325
    if-eqz v5, :cond_f

    .line 326
    .line 327
    iget-object v5, v6, LG0/m;->e:Landroid/graphics/Paint;

    .line 328
    .line 329
    if-nez v5, :cond_c

    .line 330
    .line 331
    new-instance v5, Landroid/graphics/Paint;

    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 335
    .line 336
    .line 337
    iput-object v5, v6, LG0/m;->e:Landroid/graphics/Paint;

    .line 338
    .line 339
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 340
    .line 341
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    iget-object v5, v6, LG0/m;->e:Landroid/graphics/Paint;

    .line 345
    .line 346
    iget-object v11, v3, LF/d;->y:Ljava/lang/Object;

    .line 347
    .line 348
    move-object/from16 v16, v11

    .line 349
    .line 350
    check-cast v16, Landroid/graphics/Shader;

    .line 351
    .line 352
    if-eqz v16, :cond_d

    .line 353
    .line 354
    check-cast v11, Landroid/graphics/Shader;

    .line 355
    .line 356
    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 360
    .line 361
    .line 362
    iget v3, v0, LG0/i;->i:F

    .line 363
    .line 364
    mul-float/2addr v3, v15

    .line 365
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_d
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 377
    .line 378
    .line 379
    iget v3, v3, LF/d;->x:I

    .line 380
    .line 381
    iget v11, v0, LG0/i;->i:F

    .line 382
    .line 383
    sget-object v16, LG0/p;->F:Landroid/graphics/PorterDuff$Mode;

    .line 384
    .line 385
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    and-int/2addr v3, v9

    .line 390
    int-to-float v14, v14

    .line 391
    mul-float/2addr v14, v11

    .line 392
    float-to-int v11, v14

    .line 393
    shl-int/lit8 v11, v11, 0x18

    .line 394
    .line 395
    or-int/2addr v3, v11

    .line 396
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 397
    .line 398
    .line 399
    :goto_7
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 400
    .line 401
    .line 402
    iget v3, v0, LG0/l;->c:I

    .line 403
    .line 404
    if-nez v3, :cond_e

    .line 405
    .line 406
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_e
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 410
    .line 411
    :goto_8
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    :cond_f
    iget-object v3, v0, LG0/i;->e:LF/d;

    .line 418
    .line 419
    iget-object v5, v3, LF/d;->y:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, Landroid/graphics/Shader;

    .line 422
    .line 423
    if-eqz v5, :cond_10

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_10
    iget v5, v3, LF/d;->x:I

    .line 427
    .line 428
    if-eqz v5, :cond_15

    .line 429
    .line 430
    :goto_9
    iget-object v5, v6, LG0/m;->d:Landroid/graphics/Paint;

    .line 431
    .line 432
    if-nez v5, :cond_11

    .line 433
    .line 434
    new-instance v5, Landroid/graphics/Paint;

    .line 435
    .line 436
    const/4 v11, 0x1

    .line 437
    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 438
    .line 439
    .line 440
    iput-object v5, v6, LG0/m;->d:Landroid/graphics/Paint;

    .line 441
    .line 442
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 443
    .line 444
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 445
    .line 446
    .line 447
    :cond_11
    iget-object v5, v6, LG0/m;->d:Landroid/graphics/Paint;

    .line 448
    .line 449
    iget-object v11, v0, LG0/i;->n:Landroid/graphics/Paint$Join;

    .line 450
    .line 451
    if-eqz v11, :cond_12

    .line 452
    .line 453
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 454
    .line 455
    .line 456
    :cond_12
    iget-object v11, v0, LG0/i;->m:Landroid/graphics/Paint$Cap;

    .line 457
    .line 458
    if-eqz v11, :cond_13

    .line 459
    .line 460
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 461
    .line 462
    .line 463
    :cond_13
    iget v11, v0, LG0/i;->o:F

    .line 464
    .line 465
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 466
    .line 467
    .line 468
    iget-object v11, v3, LF/d;->y:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v14, v11

    .line 471
    check-cast v14, Landroid/graphics/Shader;

    .line 472
    .line 473
    if-eqz v14, :cond_14

    .line 474
    .line 475
    check-cast v11, Landroid/graphics/Shader;

    .line 476
    .line 477
    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 481
    .line 482
    .line 483
    iget v3, v0, LG0/i;->h:F

    .line 484
    .line 485
    mul-float/2addr v3, v15

    .line 486
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_14
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 495
    .line 496
    .line 497
    const/16 v11, 0xff

    .line 498
    .line 499
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 500
    .line 501
    .line 502
    iget v3, v3, LF/d;->x:I

    .line 503
    .line 504
    iget v11, v0, LG0/i;->h:F

    .line 505
    .line 506
    sget-object v13, LG0/p;->F:Landroid/graphics/PorterDuff$Mode;

    .line 507
    .line 508
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    and-int/2addr v3, v9

    .line 513
    int-to-float v9, v13

    .line 514
    mul-float/2addr v9, v11

    .line 515
    float-to-int v9, v9

    .line 516
    shl-int/lit8 v9, v9, 0x18

    .line 517
    .line 518
    or-int/2addr v3, v9

    .line 519
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 520
    .line 521
    .line 522
    :goto_a
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 523
    .line 524
    .line 525
    mul-float v2, v2, p2

    .line 526
    .line 527
    iget v0, v0, LG0/i;->f:F

    .line 528
    .line 529
    mul-float/2addr v0, v2

    .line 530
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 534
    .line 535
    .line 536
    :cond_15
    :goto_b
    const/4 v0, 0x1

    .line 537
    goto :goto_c

    .line 538
    :cond_16
    move/from16 v1, p4

    .line 539
    .line 540
    move-object/from16 v17, v10

    .line 541
    .line 542
    move v0, v9

    .line 543
    :goto_c
    add-int/2addr v12, v0

    .line 544
    move v9, v0

    .line 545
    move-object/from16 v10, v17

    .line 546
    .line 547
    const/4 v11, 0x0

    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_17
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    nop

    .line 555
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LG0/m;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LG0/m;->l:I

    .line 2
    .line 3
    return v0
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
    invoke-virtual {p0, p1}, LG0/m;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, LG0/m;->l:I

    .line 2
    .line 3
    return-void
.end method
