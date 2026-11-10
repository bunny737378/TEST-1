.class public final Lnx;
.super Lsm;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public s:Lfd;

.field public t:Lu5;

.field public u:Loo0;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, Lsm;->q:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lsm;->h:Lm4;

    .line 28
    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iget-object v8, p0, Lsm;->g:Lkd;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lsm;->f:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "animator_duration_scale"

    .line 43
    .line 44
    invoke-static {v0, v2, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lnx;->u:Loo0;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lnx;->u:Loo0;

    .line 65
    .line 66
    iget-object v2, v8, Lkd;->e:[I

    .line 67
    .line 68
    aget v2, v2, v9

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Loo0;->setTint(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lnx;->u:Loo0;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Loo0;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lnx;->s:Lfd;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lsm;->b()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, p0, Lsm;->i:Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v4, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    move v4, v9

    .line 107
    :goto_1
    iget-object v5, p0, Lsm;->j:Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v5, v7

    .line 119
    :goto_2
    move-object v1, p1

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    :goto_3
    move v5, v9

    .line 122
    goto :goto_2

    .line 123
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lvm;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 124
    .line 125
    .line 126
    iget v10, v8, Lkd;->i:I

    .line 127
    .line 128
    move v0, v6

    .line 129
    iget v6, p0, Lsm;->p:I

    .line 130
    .line 131
    instance-of v1, v8, Lkd;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-boolean v1, v8, Lkd;->u:Z

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    move v11, v7

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move v11, v9

    .line 142
    :goto_5
    if-eqz v11, :cond_7

    .line 143
    .line 144
    if-nez v10, :cond_7

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Lkd;->a(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    move v12, v7

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move v12, v9

    .line 155
    :goto_6
    iget-object v2, p0, Lsm;->o:Landroid/graphics/Paint;

    .line 156
    .line 157
    if-eqz v12, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, Lnx;->s:Lfd;

    .line 160
    .line 161
    iget v5, v8, Lkd;->f:I

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/high16 v4, 0x3f800000    # 1.0f

    .line 166
    .line 167
    move-object v1, p1

    .line 168
    invoke-virtual/range {v0 .. v7}, Lfd;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 169
    .line 170
    .line 171
    :cond_8
    move v7, v10

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    if-eqz v11, :cond_8

    .line 174
    .line 175
    iget-object v3, p0, Lnx;->t:Lu5;

    .line 176
    .line 177
    iget-object v3, v3, Lu5;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ltm;

    .line 186
    .line 187
    iget-object v4, p0, Lnx;->t:Lu5;

    .line 188
    .line 189
    iget-object v4, v4, Lu5;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    sub-int/2addr v5, v7

    .line 198
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ltm;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 205
    .line 206
    .line 207
    iget v5, v4, Ltm;->f:F

    .line 208
    .line 209
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 210
    .line 211
    .line 212
    move v5, v0

    .line 213
    iget-object v0, p0, Lnx;->s:Lfd;

    .line 214
    .line 215
    iget v4, v4, Ltm;->b:F

    .line 216
    .line 217
    iget v3, v3, Ltm;->a:F

    .line 218
    .line 219
    add-float/2addr v3, v5

    .line 220
    iget v5, v8, Lkd;->f:I

    .line 221
    .line 222
    move v1, v4

    .line 223
    move v4, v3

    .line 224
    move v3, v1

    .line 225
    move-object v1, p1

    .line 226
    move v7, v10

    .line 227
    invoke-virtual/range {v0 .. v7}, Lfd;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 231
    .line 232
    .line 233
    :goto_7
    iget-object v0, p0, Lnx;->t:Lu5;

    .line 234
    .line 235
    iget-object v0, v0, Lu5;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ge v9, v0, :cond_b

    .line 244
    .line 245
    iget-object v0, p0, Lnx;->t:Lu5;

    .line 246
    .line 247
    iget-object v0, v0, Lu5;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ltm;

    .line 256
    .line 257
    invoke-virtual {p0}, Lsm;->c()F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iput v3, v0, Ltm;->e:F

    .line 262
    .line 263
    iget-object v3, p0, Lnx;->s:Lfd;

    .line 264
    .line 265
    iget v4, p0, Lsm;->p:I

    .line 266
    .line 267
    invoke-virtual {v3, p1, v2, v0, v4}, Lfd;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ltm;I)V

    .line 268
    .line 269
    .line 270
    if-lez v9, :cond_a

    .line 271
    .line 272
    if-nez v12, :cond_a

    .line 273
    .line 274
    if-eqz v11, :cond_a

    .line 275
    .line 276
    iget-object v3, p0, Lnx;->t:Lu5;

    .line 277
    .line 278
    iget-object v3, v3, Lu5;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Ljava/util/ArrayList;

    .line 281
    .line 282
    add-int/lit8 v4, v9, -0x1

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ltm;

    .line 289
    .line 290
    iget-object v4, p0, Lnx;->s:Lfd;

    .line 291
    .line 292
    iget v3, v3, Ltm;->b:F

    .line 293
    .line 294
    iget v0, v0, Ltm;->a:F

    .line 295
    .line 296
    iget v5, v8, Lkd;->f:I

    .line 297
    .line 298
    move-object v1, v4

    .line 299
    move v4, v0

    .line 300
    move-object v0, v1

    .line 301
    move-object v1, p1

    .line 302
    invoke-virtual/range {v0 .. v7}, Lfd;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 303
    .line 304
    .line 305
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 309
    .line 310
    .line 311
    :cond_c
    :goto_8
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsm;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsm;->h:Lm4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lsm;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "animator_duration_scale"

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lnx;->u:Loo0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Loo0;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lsm;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lnx;->t:Lu5;

    .line 44
    .line 45
    invoke-virtual {p2}, Lu5;->c()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p0, p0, Lnx;->t:Lu5;

    .line 54
    .line 55
    invoke-virtual {p0}, Lu5;->q()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnx;->s:Lfd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfd;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnx;->s:Lfd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfd;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
