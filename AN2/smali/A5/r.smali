.class public final LA5/r;
.super LA5/n;
.source "SourceFile"


# instance fields
.field public final l:LA5/p;

.field public m:LA5/q;

.field public n:LY0/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA5/e;LA5/p;LA5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LA5/n;-><init>(Landroid/content/Context;LA5/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LA5/r;->l:LA5/p;

    .line 5
    .line 6
    iput-object p4, p0, LA5/r;->m:LA5/q;

    .line 7
    .line 8
    iput-object p0, p4, LA5/q;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, LA5/n;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LA5/n;->c:LA5/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LA5/n;->a:Landroid/content/Context;

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
    iget-object v1, p0, LA5/r;->n:LY0/r;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, LY0/r;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-virtual {p0}, LA5/n;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, LA5/r;->m:LA5/q;

    .line 44
    .line 45
    invoke-virtual {p2}, LA5/q;->c()V

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
    iget-object p1, p0, LA5/r;->m:LA5/q;

    .line 54
    .line 55
    invoke-virtual {p1}, LA5/q;->t()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_b

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LA5/n;->c:LA5/a;

    .line 31
    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LA5/n;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "animator_duration_scale"

    .line 45
    .line 46
    invoke-static {v0, v2, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    cmpl-float v0, v0, v2

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move v0, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v8

    .line 58
    :goto_0
    iget-object v9, p0, LA5/n;->b:LA5/e;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LA5/r;->n:LY0/r;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LA5/r;->n:LY0/r;

    .line 74
    .line 75
    iget-object v2, v9, LA5/e;->c:[I

    .line 76
    .line 77
    aget v2, v2, v8

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LY0/r;->setTint(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LA5/r;->n:LY0/r;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LY0/r;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LA5/r;->l:LA5/p;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, LA5/n;->b()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, p0, LA5/n;->d:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v4, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    move v4, v8

    .line 115
    :goto_2
    iget-object v5, p0, LA5/n;->e:Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v5, v7

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_3
    move v5, v8

    .line 129
    :goto_4
    iget-object v10, v0, LA5/p;->a:LA5/e;

    .line 130
    .line 131
    invoke-virtual {v10}, LA5/e;->a()V

    .line 132
    .line 133
    .line 134
    move-object v1, p1

    .line 135
    invoke-virtual/range {v0 .. v5}, LA5/p;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 136
    .line 137
    .line 138
    iget v10, v9, LA5/e;->g:I

    .line 139
    .line 140
    move v0, v6

    .line 141
    iget v6, p0, LA5/n;->j:I

    .line 142
    .line 143
    iget-object v2, p0, LA5/n;->i:Landroid/graphics/Paint;

    .line 144
    .line 145
    if-nez v10, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, LA5/r;->l:LA5/p;

    .line 148
    .line 149
    iget v5, v9, LA5/e;->d:I

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v1, p1

    .line 156
    invoke-virtual/range {v0 .. v7}, LA5/p;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 157
    .line 158
    .line 159
    move v7, v10

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget-object v1, p0, LA5/r;->m:LA5/q;

    .line 162
    .line 163
    iget-object v1, v1, LA5/q;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LA5/o;

    .line 172
    .line 173
    iget-object v3, p0, LA5/r;->m:LA5/q;

    .line 174
    .line 175
    iget-object v3, v3, LA5/q;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sub-int/2addr v4, v7

    .line 184
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v11, v3

    .line 189
    check-cast v11, LA5/o;

    .line 190
    .line 191
    move v3, v0

    .line 192
    iget-object v0, p0, LA5/r;->l:LA5/p;

    .line 193
    .line 194
    instance-of v4, v0, LA5/s;

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    iget v4, v1, LA5/o;->a:F

    .line 199
    .line 200
    iget v5, v9, LA5/e;->d:I

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    move-object v1, p1

    .line 204
    move v7, v10

    .line 205
    invoke-virtual/range {v0 .. v7}, LA5/p;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LA5/r;->l:LA5/p;

    .line 209
    .line 210
    iget v3, v11, LA5/o;->b:F

    .line 211
    .line 212
    const/high16 v4, 0x3f800000    # 1.0f

    .line 213
    .line 214
    iget v5, v9, LA5/e;->d:I

    .line 215
    .line 216
    invoke-virtual/range {v0 .. v7}, LA5/p;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    move v7, v10

    .line 221
    iget v4, v11, LA5/o;->b:F

    .line 222
    .line 223
    iget v1, v1, LA5/o;->a:F

    .line 224
    .line 225
    add-float/2addr v1, v3

    .line 226
    iget v5, v9, LA5/e;->d:I

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    move v3, v4

    .line 230
    move v4, v1

    .line 231
    move-object v1, p1

    .line 232
    invoke-virtual/range {v0 .. v7}, LA5/p;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 233
    .line 234
    .line 235
    :goto_5
    iget-object v0, p0, LA5/r;->m:LA5/q;

    .line 236
    .line 237
    iget-object v0, v0, LA5/q;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ge v8, v0, :cond_a

    .line 246
    .line 247
    iget-object v0, p0, LA5/r;->m:LA5/q;

    .line 248
    .line 249
    iget-object v0, v0, LA5/q;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LA5/o;

    .line 258
    .line 259
    iget-object v3, p0, LA5/r;->l:LA5/p;

    .line 260
    .line 261
    iget v4, p0, LA5/n;->j:I

    .line 262
    .line 263
    invoke-virtual {v3, p1, v2, v0, v4}, LA5/p;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;LA5/o;I)V

    .line 264
    .line 265
    .line 266
    if-lez v8, :cond_9

    .line 267
    .line 268
    if-lez v7, :cond_9

    .line 269
    .line 270
    iget-object v3, p0, LA5/r;->m:LA5/q;

    .line 271
    .line 272
    iget-object v3, v3, LA5/q;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Ljava/util/ArrayList;

    .line 275
    .line 276
    add-int/lit8 v4, v8, -0x1

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LA5/o;

    .line 283
    .line 284
    iget-object v4, p0, LA5/r;->l:LA5/p;

    .line 285
    .line 286
    iget v3, v3, LA5/o;->b:F

    .line 287
    .line 288
    iget v0, v0, LA5/o;->a:F

    .line 289
    .line 290
    iget v5, v9, LA5/e;->d:I

    .line 291
    .line 292
    move-object v1, v4

    .line 293
    move v4, v0

    .line 294
    move-object v0, v1

    .line 295
    move-object v1, p1

    .line 296
    invoke-virtual/range {v0 .. v7}, LA5/p;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 297
    .line 298
    .line 299
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 303
    .line 304
    .line 305
    :cond_b
    :goto_6
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LA5/r;->l:LA5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA5/p;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LA5/r;->l:LA5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA5/p;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
