.class public final Lw85;
.super Lfa9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# virtual methods
.method public final J0(Lkr6;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkr6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/app/Notification$Builder;

    .line 8
    .line 9
    iget-object v1, v1, Lkr6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    new-instance v3, Landroid/app/Notification$BigPictureStyle;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lw85;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-lt v7, v6, :cond_0

    .line 33
    .line 34
    invoke-static {v4, v1}, Ldb9;->N(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Lv85;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget v7, v4, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    iget-object v4, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v4}, Ldb9;->y(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    if-ne v7, v4, :cond_6

    .line 56
    .line 57
    iget-object v7, v0, Lw85;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    .line 59
    iget v9, v7, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 60
    .line 61
    if-ne v9, v8, :cond_3

    .line 62
    .line 63
    iget-object v4, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v7, v4, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    check-cast v4, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    move-object v4, v2

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    if-ne v9, v4, :cond_4

    .line 77
    .line 78
    iget-object v4, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/4 v4, 0x5

    .line 85
    if-ne v9, v4, :cond_5

    .line 86
    .line 87
    iget-object v4, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-float v7, v7

    .line 104
    const v8, 0x3f2aaaab

    .line 105
    .line 106
    .line 107
    mul-float/2addr v7, v8

    .line 108
    float-to-int v7, v7

    .line 109
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 110
    .line 111
    invoke-static {v7, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Landroid/graphics/Canvas;

    .line 116
    .line 117
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Landroid/graphics/Paint;

    .line 121
    .line 122
    const/4 v11, 0x3

    .line 123
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 124
    .line 125
    .line 126
    int-to-float v11, v7

    .line 127
    const/high16 v12, 0x3f000000    # 0.5f

    .line 128
    .line 129
    mul-float/2addr v12, v11

    .line 130
    const v13, 0x3f6aaaab

    .line 131
    .line 132
    .line 133
    mul-float/2addr v13, v12

    .line 134
    const v14, 0x3c2aaaab

    .line 135
    .line 136
    .line 137
    mul-float/2addr v14, v11

    .line 138
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    const v15, 0x3caaaaab

    .line 142
    .line 143
    .line 144
    mul-float/2addr v11, v15

    .line 145
    const/high16 v15, 0x3d000000    # 0.03125f

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-virtual {v10, v14, v5, v11, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    const/high16 v11, 0x1e000000

    .line 155
    .line 156
    invoke-virtual {v10, v14, v5, v5, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 163
    .line 164
    .line 165
    const/high16 v5, -0x1000000

    .line 166
    .line 167
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 171
    .line 172
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 173
    .line 174
    invoke-direct {v5, v4, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Landroid/graphics/Matrix;

    .line 178
    .line 179
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    sub-int/2addr v14, v7

    .line 187
    neg-int v14, v14

    .line 188
    int-to-float v14, v14

    .line 189
    const/high16 v15, 0x40000000    # 2.0f

    .line 190
    .line 191
    div-float/2addr v14, v15

    .line 192
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    sub-int/2addr v4, v7

    .line 197
    neg-int v4, v4

    .line 198
    int-to-float v4, v4

    .line 199
    div-float/2addr v4, v15

    .line 200
    invoke-virtual {v11, v14, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    move-object v4, v8

    .line 216
    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto :goto_1

    .line 221
    :cond_5
    const-string v0, "called getBitmap() on "

    .line 222
    .line 223
    invoke-static {v7, v0}, Lsn7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    :goto_1
    iget-boolean v4, v0, Lw85;->d:Z

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    iget-object v0, v0, Lw85;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 232
    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    invoke-static {v0, v1}, Ldb9;->N(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    if-lt v0, v6, :cond_9

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v3, v0}, Lv85;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v2}, Lv85;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    return-void
.end method
