.class public final LK2/l;
.super LK2/i;
.source "SourceFile"


# instance fields
.field public H:LK2/k;

.field public I:Li/E;


# virtual methods
.method public final d(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, LK2/i;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LK2/i;->y:LK2/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LK2/i;->w:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "animator_duration_scale"

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LK2/i;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LK2/l;->I:Li/E;

    .line 29
    .line 30
    invoke-virtual {v0}, Li/E;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, LK2/l;->I:Li/E;

    .line 39
    .line 40
    invoke-virtual {p1}, Li/E;->k()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return p2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_a

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, LK2/i;->y:LK2/a;

    .line 35
    .line 36
    const/high16 v9, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, LK2/i;->w:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "animator_duration_scale"

    .line 47
    .line 48
    invoke-static {v1, v3, v9}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, LK2/l;->H:LK2/k;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual/range {p0 .. p0}, LK2/i;->b()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v1, v0, LK2/i;->z:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v7, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    move v7, v11

    .line 80
    :goto_1
    iget-object v1, v0, LK2/i;->A:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v8, v10

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    move v8, v11

    .line 94
    :goto_3
    move-object/from16 v4, p1

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v8}, LK2/k;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, LK2/i;->x:LK2/e;

    .line 100
    .line 101
    iget v12, v1, LK2/e;->g:I

    .line 102
    .line 103
    iget v13, v0, LK2/i;->F:I

    .line 104
    .line 105
    iget-object v14, v0, LK2/i;->E:Landroid/graphics/Paint;

    .line 106
    .line 107
    if-nez v12, :cond_6

    .line 108
    .line 109
    iget-object v3, v0, LK2/l;->H:LK2/k;

    .line 110
    .line 111
    iget v8, v1, LK2/e;->d:I

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/high16 v7, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    move-object/from16 v4, p1

    .line 118
    .line 119
    move-object v5, v14

    .line 120
    move v9, v13

    .line 121
    :goto_4
    invoke-virtual/range {v3 .. v10}, LK2/k;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iget-object v3, v0, LK2/l;->I:Li/E;

    .line 126
    .line 127
    iget-object v3, v3, Li/E;->x:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LK2/j;

    .line 136
    .line 137
    iget-object v4, v0, LK2/l;->I:Li/E;

    .line 138
    .line 139
    iget-object v4, v4, Li/E;->x:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    sub-int/2addr v5, v10

    .line 148
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v15, v4

    .line 153
    check-cast v15, LK2/j;

    .line 154
    .line 155
    iget-object v4, v0, LK2/l;->H:LK2/k;

    .line 156
    .line 157
    instance-of v5, v4, LK2/m;

    .line 158
    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    iget v7, v3, LK2/j;->a:F

    .line 162
    .line 163
    iget v8, v1, LK2/e;->d:I

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    move-object v3, v4

    .line 167
    move-object/from16 v4, p1

    .line 168
    .line 169
    move-object v5, v14

    .line 170
    move v9, v13

    .line 171
    move v10, v12

    .line 172
    invoke-virtual/range {v3 .. v10}, LK2/k;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, LK2/l;->H:LK2/k;

    .line 176
    .line 177
    iget v6, v15, LK2/j;->b:F

    .line 178
    .line 179
    const/high16 v7, 0x3f800000    # 1.0f

    .line 180
    .line 181
    iget v8, v1, LK2/e;->d:I

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    iget v6, v15, LK2/j;->b:F

    .line 185
    .line 186
    iget v3, v3, LK2/j;->a:F

    .line 187
    .line 188
    add-float v7, v3, v9

    .line 189
    .line 190
    iget v8, v1, LK2/e;->d:I

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    move-object v3, v4

    .line 194
    move-object/from16 v4, p1

    .line 195
    .line 196
    move-object v5, v14

    .line 197
    move v9, v13

    .line 198
    move v10, v12

    .line 199
    goto :goto_4

    .line 200
    :goto_5
    iget-object v3, v0, LK2/l;->I:Li/E;

    .line 201
    .line 202
    iget-object v3, v3, Li/E;->x:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v11, v3, :cond_9

    .line 211
    .line 212
    iget-object v3, v0, LK2/l;->I:Li/E;

    .line 213
    .line 214
    iget-object v3, v3, Li/E;->x:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v15, v3

    .line 223
    check-cast v15, LK2/j;

    .line 224
    .line 225
    iget-object v3, v0, LK2/l;->H:LK2/k;

    .line 226
    .line 227
    iget v4, v0, LK2/i;->F:I

    .line 228
    .line 229
    check-cast v3, LK2/m;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v5, v15, LK2/j;->c:I

    .line 235
    .line 236
    invoke-static {v5, v4}, Lm2/C0;->a(II)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    iget v6, v15, LK2/j;->a:F

    .line 241
    .line 242
    iget v7, v15, LK2/j;->b:F

    .line 243
    .line 244
    iget v10, v15, LK2/j;->d:I

    .line 245
    .line 246
    move-object/from16 v4, p1

    .line 247
    .line 248
    move-object v5, v14

    .line 249
    move v9, v10

    .line 250
    invoke-virtual/range {v3 .. v10}, LK2/m;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 251
    .line 252
    .line 253
    if-lez v11, :cond_8

    .line 254
    .line 255
    if-lez v12, :cond_8

    .line 256
    .line 257
    iget-object v3, v0, LK2/l;->I:Li/E;

    .line 258
    .line 259
    iget-object v3, v3, Li/E;->x:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Ljava/util/List;

    .line 262
    .line 263
    add-int/lit8 v4, v11, -0x1

    .line 264
    .line 265
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LK2/j;

    .line 270
    .line 271
    iget-object v4, v0, LK2/l;->H:LK2/k;

    .line 272
    .line 273
    iget v6, v3, LK2/j;->b:F

    .line 274
    .line 275
    iget v7, v15, LK2/j;->a:F

    .line 276
    .line 277
    iget v8, v1, LK2/e;->d:I

    .line 278
    .line 279
    move-object v3, v4

    .line 280
    move-object/from16 v4, p1

    .line 281
    .line 282
    move-object v5, v14

    .line 283
    move v9, v13

    .line 284
    move v10, v12

    .line 285
    invoke-virtual/range {v3 .. v10}, LK2/k;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 286
    .line 287
    .line 288
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_6
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LK2/l;->H:LK2/k;

    .line 2
    .line 3
    check-cast v0, LK2/m;

    .line 4
    .line 5
    iget-object v0, v0, LK2/k;->a:LK2/e;

    .line 6
    .line 7
    check-cast v0, LK2/q;

    .line 8
    .line 9
    iget v0, v0, LK2/e;->a:I

    .line 10
    .line 11
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LK2/l;->H:LK2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0
.end method
