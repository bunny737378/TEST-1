.class public abstract Lf4/N2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILv/g;)Ljava/util/List;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "meteringPoints"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-static {v3, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "cropSensorRegion"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_6

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroid/util/Rational;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-direct {v5, v6, v7}, Landroid/util/Rational;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LH/n0;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-lt v7, v0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    iget v7, v6, LH/n0;->a:F

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    cmpl-float v9, v7, v8

    .line 75
    .line 76
    if-ltz v9, :cond_4

    .line 77
    .line 78
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpg-float v7, v7, v9

    .line 81
    .line 82
    if-gtz v7, :cond_4

    .line 83
    .line 84
    iget v7, v6, LH/n0;->b:F

    .line 85
    .line 86
    cmpl-float v8, v7, v8

    .line 87
    .line 88
    if-ltz v8, :cond_4

    .line 89
    .line 90
    cmpg-float v7, v7, v9

    .line 91
    .line 92
    if-gtz v7, :cond_4

    .line 93
    .line 94
    move/from16 v7, p4

    .line 95
    .line 96
    move-object/from16 v8, p5

    .line 97
    .line 98
    invoke-interface {v8, v6, v7}, Lv/g;->c(LH/n0;I)Landroid/graphics/PointF;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v2, v5}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/4 v11, 0x2

    .line 107
    if-nez v10, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    if-lez v10, :cond_2

    .line 116
    .line 117
    new-instance v10, Landroid/graphics/PointF;

    .line 118
    .line 119
    iget v14, v6, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    invoke-direct {v10, v14, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/util/Rational;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    div-double v14, v14, v16

    .line 135
    .line 136
    double-to-float v6, v14

    .line 137
    float-to-double v14, v6

    .line 138
    sub-double/2addr v14, v12

    .line 139
    int-to-double v12, v11

    .line 140
    div-double/2addr v14, v12

    .line 141
    double-to-float v12, v14

    .line 142
    iget v13, v10, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    add-float/2addr v12, v13

    .line 145
    div-float/2addr v9, v6

    .line 146
    mul-float/2addr v9, v12

    .line 147
    iput v9, v10, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance v10, Landroid/graphics/PointF;

    .line 151
    .line 152
    iget v14, v6, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 155
    .line 156
    invoke-direct {v10, v14, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-virtual {v2}, Landroid/util/Rational;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v16

    .line 167
    div-double v14, v14, v16

    .line 168
    .line 169
    double-to-float v6, v14

    .line 170
    float-to-double v14, v6

    .line 171
    sub-double/2addr v14, v12

    .line 172
    int-to-double v12, v11

    .line 173
    div-double/2addr v14, v12

    .line 174
    double-to-float v12, v14

    .line 175
    iget v13, v10, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    add-float/2addr v12, v13

    .line 178
    div-float/2addr v9, v6

    .line 179
    mul-float/2addr v9, v12

    .line 180
    iput v9, v10, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    new-instance v10, Landroid/graphics/PointF;

    .line 184
    .line 185
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    invoke-direct {v10, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    int-to-float v6, v6

    .line 195
    iget v9, v10, Landroid/graphics/PointF;->x:F

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    int-to-float v12, v12

    .line 202
    mul-float/2addr v9, v12

    .line 203
    add-float/2addr v9, v6

    .line 204
    float-to-int v6, v9

    .line 205
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    int-to-float v9, v9

    .line 208
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    int-to-float v12, v12

    .line 215
    mul-float/2addr v10, v12

    .line 216
    add-float/2addr v10, v9

    .line 217
    float-to-int v9, v10

    .line 218
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    int-to-float v10, v10

    .line 223
    const v12, 0x3e19999a    # 0.15f

    .line 224
    .line 225
    .line 226
    mul-float/2addr v10, v12

    .line 227
    float-to-int v10, v10

    .line 228
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    int-to-float v13, v13

    .line 233
    mul-float/2addr v12, v13

    .line 234
    float-to-int v12, v12

    .line 235
    new-instance v13, Landroid/graphics/Rect;

    .line 236
    .line 237
    div-int/2addr v10, v11

    .line 238
    sub-int v14, v6, v10

    .line 239
    .line 240
    div-int/2addr v12, v11

    .line 241
    sub-int v11, v9, v12

    .line 242
    .line 243
    add-int/2addr v6, v10

    .line 244
    add-int/2addr v9, v12

    .line 245
    invoke-direct {v13, v14, v11, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 246
    .line 247
    .line 248
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 249
    .line 250
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    iget v10, v1, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    invoke-static {v6, v9, v10}, Lf4/E2;->b(III)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iput v6, v13, Landroid/graphics/Rect;->left:I

    .line 259
    .line 260
    iget v6, v13, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 263
    .line 264
    iget v10, v1, Landroid/graphics/Rect;->right:I

    .line 265
    .line 266
    invoke-static {v6, v9, v10}, Lf4/E2;->b(III)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    iput v6, v13, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    iget v6, v13, Landroid/graphics/Rect;->top:I

    .line 273
    .line 274
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 275
    .line 276
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    invoke-static {v6, v9, v10}, Lf4/E2;->b(III)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    iput v6, v13, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 285
    .line 286
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 287
    .line 288
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    .line 289
    .line 290
    invoke-static {v6, v9, v10}, Lf4/E2;->b(III)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    iput v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 295
    .line 296
    new-instance v6, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 297
    .line 298
    const/16 v9, 0x3e8

    .line 299
    .line 300
    invoke-direct {v6, v13, v9}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_4
    move/from16 v7, p4

    .line 309
    .line 310
    move-object/from16 v8, p5

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_5
    :goto_2
    return-object v3

    .line 315
    :cond_6
    :goto_3
    sget-object v0, La7/r;->X:La7/r;

    .line 316
    .line 317
    return-object v0
.end method
