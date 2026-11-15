.class public final Lcom/smartdigimkt/w1/b;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Z

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w1/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/w1/a;->a:Landroid/graphics/drawable/shapes/RectShape;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/smartdigimkt/w1/a;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/w1/b;->f:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/smartdigimkt/w1/a;->c:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/w1/b;->g:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/smartdigimkt/w1/a;->d:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/w1/b;->h:Z

    .line 18
    .line 19
    iget v0, p1, Lcom/smartdigimkt/w1/a;->e:I

    .line 20
    .line 21
    iput v0, p0, Lcom/smartdigimkt/w1/b;->a:I

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    iput v0, p0, Lcom/smartdigimkt/w1/b;->d:I

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    iput v0, p0, Lcom/smartdigimkt/w1/b;->e:I

    .line 30
    .line 31
    iget v0, p1, Lcom/smartdigimkt/w1/a;->f:F

    .line 32
    .line 33
    iput v0, p0, Lcom/smartdigimkt/w1/b;->b:F

    .line 34
    .line 35
    iget p1, p1, Lcom/smartdigimkt/w1/a;->g:F

    .line 36
    .line 37
    iput p1, p0, Lcom/smartdigimkt/w1/b;->c:F

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 19
    .line 20
    iget-object p3, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget v0, p0, Lcom/smartdigimkt/w1/b;->a:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    const-string v3, "#40EAEAEA"

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lcom/smartdigimkt/w1/b;->c:F

    .line 16
    div-float/2addr v0, v2

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    .line 26
    iget v2, p0, Lcom/smartdigimkt/w1/b;->d:I

    .line 27
    int-to-float v2, v2

    .line 28
    add-float/2addr v2, v0

    .line 29
    .line 30
    iget v5, p0, Lcom/smartdigimkt/w1/b;->e:I

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v2, v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    .line 37
    iget v2, p0, Lcom/smartdigimkt/w1/b;->b:F

    .line 38
    .line 39
    iget v5, p0, Lcom/smartdigimkt/w1/b;->d:I

    .line 40
    int-to-float v5, v5

    .line 41
    .line 42
    sub-float v5, v0, v5

    .line 43
    .line 44
    iget v6, p0, Lcom/smartdigimkt/w1/b;->e:I

    .line 45
    int-to-float v6, v6

    .line 46
    sub-float/2addr v5, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    .line 51
    iget v2, p0, Lcom/smartdigimkt/w1/b;->b:F

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/smartdigimkt/w1/b;->h:Z

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->f:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->f:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v1, v2}, Lcom/smartdigimkt/w1/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 104
    .line 105
    iget v2, p0, Lcom/smartdigimkt/w1/b;->d:I

    .line 106
    int-to-float v2, v2

    .line 107
    add-float/2addr v2, v0

    .line 108
    .line 109
    iget v5, p0, Lcom/smartdigimkt/w1/b;->e:I

    .line 110
    int-to-float v5, v5

    .line 111
    add-float/2addr v2, v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    .line 116
    iget v2, p0, Lcom/smartdigimkt/w1/b;->c:F

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    .line 121
    iget v2, p0, Lcom/smartdigimkt/w1/b;->b:F

    .line 122
    .line 123
    iget v4, p0, Lcom/smartdigimkt/w1/b;->c:F

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    iget v2, p0, Lcom/smartdigimkt/w1/b;->b:F

    .line 129
    .line 130
    iget v4, p0, Lcom/smartdigimkt/w1/b;->d:I

    .line 131
    int-to-float v4, v4

    .line 132
    sub-float/2addr v0, v4

    .line 133
    .line 134
    iget v4, p0, Lcom/smartdigimkt/w1/b;->e:I

    .line 135
    int-to-float v4, v4

    .line 136
    add-float/2addr v0, v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/smartdigimkt/w1/b;->h:Z

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    :catch_2
    move-exception p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->g:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    :try_start_3
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->g:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, v1, v0}, Lcom/smartdigimkt/w1/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    :catch_3
    move-exception p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_3
    iget v0, p0, Lcom/smartdigimkt/w1/b;->b:F

    .line 191
    div-float/2addr v0, v2

    .line 192
    .line 193
    new-instance v1, Landroid/graphics/Path;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 200
    .line 201
    iget v2, p0, Lcom/smartdigimkt/w1/b;->c:F

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    .line 206
    iget v2, p0, Lcom/smartdigimkt/w1/b;->d:I

    .line 207
    int-to-float v2, v2

    .line 208
    .line 209
    sub-float v2, v0, v2

    .line 210
    .line 211
    iget v5, p0, Lcom/smartdigimkt/w1/b;->e:I

    .line 212
    int-to-float v5, v5

    .line 213
    sub-float/2addr v2, v5

    .line 214
    .line 215
    iget v5, p0, Lcom/smartdigimkt/w1/b;->c:F

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    iget v2, p0, Lcom/smartdigimkt/w1/b;->d:I

    .line 221
    int-to-float v2, v2

    .line 222
    add-float/2addr v2, v0

    .line 223
    .line 224
    iget v5, p0, Lcom/smartdigimkt/w1/b;->e:I

    .line 225
    int-to-float v5, v5

    .line 226
    sub-float/2addr v2, v5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    .line 231
    iget-boolean v2, p0, Lcom/smartdigimkt/w1/b;->h:Z

    .line 232
    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    :try_start_4
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 239
    move-result v5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 248
    goto :goto_1

    .line 249
    :catch_4
    move-exception v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    goto :goto_1

    .line 254
    .line 255
    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->f:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 261
    move-result v2

    .line 262
    .line 263
    if-nez v2, :cond_5

    .line 264
    .line 265
    :try_start_5
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->f:Landroid/graphics/Bitmap;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1, v1, v2}, Lcom/smartdigimkt/w1/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 269
    goto :goto_1

    .line 270
    :catch_5
    move-exception v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    :cond_5
    :goto_1
    new-instance v1, Landroid/graphics/Path;

    .line 276
    .line 277
    .line 278
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 279
    .line 280
    iget v2, p0, Lcom/smartdigimkt/w1/b;->d:I

    .line 281
    int-to-float v2, v2

    .line 282
    add-float/2addr v2, v0

    .line 283
    .line 284
    iget v5, p0, Lcom/smartdigimkt/w1/b;->e:I

    .line 285
    int-to-float v5, v5

    .line 286
    add-float/2addr v2, v5

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 290
    .line 291
    iget v2, p0, Lcom/smartdigimkt/w1/b;->b:F

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 295
    .line 296
    iget v2, p0, Lcom/smartdigimkt/w1/b;->b:F

    .line 297
    .line 298
    iget v4, p0, Lcom/smartdigimkt/w1/b;->c:F

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 302
    .line 303
    iget v2, p0, Lcom/smartdigimkt/w1/b;->d:I

    .line 304
    int-to-float v2, v2

    .line 305
    sub-float/2addr v0, v2

    .line 306
    .line 307
    iget v2, p0, Lcom/smartdigimkt/w1/b;->e:I

    .line 308
    int-to-float v2, v2

    .line 309
    add-float/2addr v0, v2

    .line 310
    .line 311
    iget v2, p0, Lcom/smartdigimkt/w1/b;->c:F

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 315
    .line 316
    iget-boolean v0, p0, Lcom/smartdigimkt/w1/b;->h:Z

    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    :try_start_6
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 324
    move-result v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    .line 329
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 333
    goto :goto_2

    .line 334
    :catch_6
    move-exception p1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    goto :goto_2

    .line 339
    .line 340
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->g:Landroid/graphics/Bitmap;

    .line 341
    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-nez v0, :cond_7

    .line 349
    .line 350
    :try_start_7
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->g:Landroid/graphics/Bitmap;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1, v1, v0}, Lcom/smartdigimkt/w1/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 354
    goto :goto_2

    .line 355
    :catch_7
    move-exception p1

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 359
    :cond_7
    :goto_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method
