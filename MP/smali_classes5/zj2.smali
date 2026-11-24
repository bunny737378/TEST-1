.class public final Lzj2;
.super Lbj5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final f:Landroid/graphics/Bitmap;

.field public final g:Lmk2;

.field public final h:Lvzc;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lmk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbj5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj2;->f:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lzj2;->g:Lmk2;

    .line 7
    .line 8
    invoke-static {}, Lrib;->d()Lvzc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzj2;->h:Lvzc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->h:Lvzc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvzc;->h(F)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final e(Lfd0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->h:Lvzc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvzc;->k(Lfd0;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzj2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzj2;

    .line 12
    .line 13
    iget-object v1, p0, Lzj2;->f:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p1, Lzj2;->f:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lzj2;->g:Lmk2;

    .line 25
    .line 26
    iget-object p1, p1, Lzj2;->g:Lmk2;

    .line 27
    .line 28
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final h()J
    .locals 6

    .line 1
    iget-object p0, p0, Lzj2;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzj2;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lzj2;->g:Lmk2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmk2;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i(Lm92;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzj2;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface/range {p1 .. p1}, Lm92;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {}, Lpe6;->a()Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Lzj2;->g:Lmk2;

    .line 22
    .line 23
    iget-object v6, v5, Lmk2;->a:Llk2;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    if-eq v6, v9, :cond_2

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    if-eq v6, v9, :cond_1

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    if-ne v6, v9, :cond_0

    .line 39
    .line 40
    const/high16 v6, 0x43870000    # 270.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/high16 v6, 0x43340000    # 180.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/high16 v6, 0x42b40000    # 90.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v6, 0x0

    .line 54
    :goto_0
    const/16 v9, 0x20

    .line 55
    .line 56
    shr-long v10, v1, v9

    .line 57
    .line 58
    long-to-int v10, v10

    .line 59
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/high16 v12, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v11, v12

    .line 66
    const-wide v13, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/high16 v15, 0x43340000    # 180.0f

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    and-long v7, v1, v13

    .line 76
    .line 77
    long-to-int v7, v7

    .line 78
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    div-float/2addr v8, v12

    .line 83
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    move/from16 v17, v9

    .line 88
    .line 89
    move/from16 v18, v10

    .line 90
    .line 91
    int-to-long v9, v11

    .line 92
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    move v11, v12

    .line 97
    move-wide/from16 v19, v13

    .line 98
    .line 99
    int-to-long v12, v8

    .line 100
    shl-long v9, v9, v17

    .line 101
    .line 102
    and-long v12, v12, v19

    .line 103
    .line 104
    or-long/2addr v9, v12

    .line 105
    invoke-static {}, Lpe6;->a()Landroid/graphics/Matrix;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    shr-long v12, v9, v17

    .line 110
    .line 111
    long-to-int v12, v12

    .line 112
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    neg-float v12, v12

    .line 117
    and-long v9, v9, v19

    .line 118
    .line 119
    long-to-int v9, v9

    .line 120
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    neg-float v9, v9

    .line 125
    invoke-virtual {v8, v12, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 126
    .line 127
    .line 128
    iget-boolean v5, v5, Lmk2;->b:Z

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lpe6;->a()Landroid/graphics/Matrix;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/high16 v8, -0x40800000    # -1.0f

    .line 137
    .line 138
    const/high16 v9, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {}, Lpe6;->a()Landroid/graphics/Matrix;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 148
    .line 149
    .line 150
    rem-float/2addr v6, v15

    .line 151
    cmpg-float v5, v6, v16

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-long v5, v1

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-long v1, v1

    .line 173
    shl-long v5, v5, v17

    .line 174
    .line 175
    and-long v1, v1, v19

    .line 176
    .line 177
    or-long/2addr v1, v5

    .line 178
    :cond_5
    invoke-static {}, Lpe6;->a()Landroid/graphics/Matrix;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    shr-long v6, v3, v17

    .line 183
    .line 184
    long-to-int v6, v6

    .line 185
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    shr-long v8, v1, v17

    .line 190
    .line 191
    long-to-int v8, v8

    .line 192
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    div-float/2addr v7, v8

    .line 197
    and-long v3, v3, v19

    .line 198
    .line 199
    long-to-int v3, v3

    .line 200
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    and-long v1, v1, v19

    .line 205
    .line 206
    long-to-int v1, v1

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    div-float/2addr v4, v1

    .line 212
    invoke-virtual {v5, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lpe6;->a()Landroid/graphics/Matrix;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-float v2, v2, v16

    .line 224
    .line 225
    div-float/2addr v2, v11

    .line 226
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    add-float v3, v3, v16

    .line 231
    .line 232
    div-float/2addr v3, v11

    .line 233
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lpe6;->a()Landroid/graphics/Matrix;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface/range {p1 .. p1}, Lm92;->E0()Laz0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Laz0;->B()Lor0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lpc;->a(Lor0;)Landroid/graphics/Canvas;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, v0, Lzj2;->h:Lvzc;

    .line 253
    .line 254
    iget-object v3, v3, Lvzc;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Landroid/graphics/Paint;

    .line 257
    .line 258
    iget-object v0, v0, Lzj2;->f:Landroid/graphics/Bitmap;

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExifAwareBitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzj2;->f:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", exif="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lzj2;->g:Lmk2;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
