.class public final LF1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/c;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF1/b;->a:F

    .line 5
    .line 6
    iput p1, p0, LF1/b;->b:F

    .line 7
    .line 8
    iput p1, p0, LF1/b;->c:F

    .line 9
    .line 10
    iput p1, p0, LF1/b;->d:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v1, LF1/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x2d

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2c

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LF1/b;->e:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "All radii must be >= 0."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;LD1/h;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v4, LD1/h;->c:LD1/h;

    .line 10
    .line 11
    invoke-static {p2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v5, LD1/g;->a:LD1/g;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v6, LA7/h;

    .line 36
    .line 37
    invoke-direct {v6, p2, v4}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v4, p2, LD1/h;->a:Ls8/n;

    .line 42
    .line 43
    instance-of v6, v4, LD1/a;

    .line 44
    .line 45
    iget-object v7, p2, LD1/h;->b:Ls8/n;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    instance-of v6, v7, LD1/a;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    check-cast v4, LD1/a;

    .line 54
    .line 55
    iget p2, v4, LD1/a;->m:I

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast v7, LD1/a;

    .line 62
    .line 63
    iget v4, v7, LD1/a;->m:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v6, LA7/h;

    .line 70
    .line 71
    invoke-direct {v6, p2, v4}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object p2, p2, LD1/h;->a:Ls8/n;

    .line 84
    .line 85
    instance-of v8, p2, LD1/a;

    .line 86
    .line 87
    const/high16 v9, -0x80000000

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    check-cast p2, LD1/a;

    .line 92
    .line 93
    iget p2, p2, LD1/a;->m:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move p2, v9

    .line 97
    :goto_0
    instance-of v8, v7, LD1/a;

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    check-cast v7, LD1/a;

    .line 102
    .line 103
    iget v9, v7, LD1/a;->m:I

    .line 104
    .line 105
    :cond_3
    invoke-static {v4, v6, p2, v9, v5}, LM4/a;->b(IIIILD1/g;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    int-to-double v8, p2

    .line 114
    mul-double/2addr v8, v6

    .line 115
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/X1;->D(D)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-double v8, v4

    .line 124
    mul-double/2addr v6, v8

    .line 125
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/X1;->D(D)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v6, LA7/h;

    .line 138
    .line 139
    invoke-direct {v6, p2, v4}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object p2, v6, LA7/h;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget-object v4, v6, LA7/h;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v6, :cond_4

    .line 163
    .line 164
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 165
    .line 166
    :cond_4
    invoke-static {p2, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v7, Landroid/graphics/Canvas;

    .line 171
    .line 172
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Landroid/graphics/Matrix;

    .line 181
    .line 182
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-static {v9, v10, p2, v4, v5}, LM4/a;->b(IIIILD1/g;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    double-to-float v5, v9

    .line 198
    int-to-float p2, p2

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    int-to-float v9, v9

    .line 204
    mul-float/2addr v9, v5

    .line 205
    sub-float/2addr p2, v9

    .line 206
    int-to-float v9, v0

    .line 207
    div-float/2addr p2, v9

    .line 208
    int-to-float v4, v4

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    int-to-float v10, v10

    .line 214
    mul-float/2addr v10, v5

    .line 215
    sub-float/2addr v4, v10

    .line 216
    div-float/2addr v4, v9

    .line 217
    invoke-virtual {v8, p2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v5, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 221
    .line 222
    .line 223
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 224
    .line 225
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 226
    .line 227
    invoke-direct {p2, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 234
    .line 235
    .line 236
    iget p1, p0, LF1/b;->a:F

    .line 237
    .line 238
    iget p2, p0, LF1/b;->b:F

    .line 239
    .line 240
    iget v4, p0, LF1/b;->d:F

    .line 241
    .line 242
    iget v5, p0, LF1/b;->c:F

    .line 243
    .line 244
    const/16 v8, 0x8

    .line 245
    .line 246
    new-array v8, v8, [F

    .line 247
    .line 248
    aput p1, v8, v1

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    aput p1, v8, v1

    .line 252
    .line 253
    aput p2, v8, v0

    .line 254
    .line 255
    aput p2, v8, v3

    .line 256
    .line 257
    const/4 p1, 0x4

    .line 258
    aput v4, v8, p1

    .line 259
    .line 260
    const/4 p1, 0x5

    .line 261
    aput v4, v8, p1

    .line 262
    .line 263
    const/4 p1, 0x6

    .line 264
    aput v5, v8, p1

    .line 265
    .line 266
    const/4 p1, 0x7

    .line 267
    aput v5, v8, p1

    .line 268
    .line 269
    new-instance p1, Landroid/graphics/RectF;

    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    int-to-float p2, p2

    .line 276
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-float v0, v0

    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 283
    .line 284
    .line 285
    new-instance p2, Landroid/graphics/Path;

    .line 286
    .line 287
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 291
    .line 292
    invoke-virtual {p2, p1, v8, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    return-object v6
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LF1/b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, LF1/b;

    .line 10
    .line 11
    iget v1, p1, LF1/b;->a:F

    .line 12
    .line 13
    iget v2, p0, LF1/b;->a:F

    .line 14
    .line 15
    cmpg-float v1, v2, v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, LF1/b;->b:F

    .line 20
    .line 21
    iget v2, p1, LF1/b;->b:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, LF1/b;->c:F

    .line 28
    .line 29
    iget v2, p1, LF1/b;->c:F

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget v1, p0, LF1/b;->d:F

    .line 36
    .line 37
    iget p1, p1, LF1/b;->d:F

    .line 38
    .line 39
    cmpg-float p1, v1, p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LF1/b;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LF1/b;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, LF1/b;->c:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, LF1/b;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
