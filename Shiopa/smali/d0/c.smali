.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le2/c;)Z
    .locals 1

    .line 1
    sget-object v0, Le2/b;->k:Le2/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Le2/b;->a:Le2/c;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SimpleImageTranscoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lq2/d;Ll2/d;Ll2/c;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Ll2/d;->b:Ll2/d;

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, Ld0/c;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x800

    .line 10
    .line 11
    invoke-static {p2, p3, p1, v0}, Lu2/a;->p(Ll2/d;Ll2/c;Lq2/d;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-le p1, p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_0
    return p2
.end method

.method public d(Lq2/d;Ls2/r;Ll2/d;Ll2/c;)LY1/c;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x55

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "Out-Of-Memory during transcode"

    .line 11
    .line 12
    const-string v4, "SimpleImageTranscoder"

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object v5, Ll2/d;->b:Ll2/d;

    .line 17
    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v6, p0

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    :goto_0
    iget-boolean v7, v6, Ld0/c;->a:Z

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    move v7, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v7, 0x800

    .line 33
    .line 34
    move-object/from16 v9, p4

    .line 35
    .line 36
    invoke-static {v5, v9, v0, v7}, Lu2/a;->p(Ll2/d;Ll2/c;Lq2/d;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    :goto_1
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 41
    .line 42
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    .line 44
    .line 45
    iput v7, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lq2/d;->k()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static {v11, v12, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    if-nez v9, :cond_3

    .line 58
    .line 59
    sget-object v0, LA1/a;->a:LA1/b;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-virtual {v0, v2}, LA1/b;->a(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    .line 69
    .line 70
    invoke-static {v2, v4, v0}, LA1/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v0, LY1/c;

    .line 74
    .line 75
    invoke-direct {v0, v10, v1}, LY1/c;-><init>(II)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    sget-object v11, Lv2/c;->a:Lz1/d;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lq2/d;->B()V

    .line 82
    .line 83
    .line 84
    iget v11, v0, Lq2/d;->d:I

    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget-object v13, Lv2/c;->a:Lz1/d;

    .line 91
    .line 92
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_9

    .line 97
    .line 98
    invoke-static {v5, v0}, Lv2/c;->a(Ll2/d;Lq2/d;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v5, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v13, -0x40800000    # -1.0f

    .line 110
    .line 111
    if-eq v0, v10, :cond_7

    .line 112
    .line 113
    const/4 v14, 0x7

    .line 114
    if-eq v0, v14, :cond_6

    .line 115
    .line 116
    const/4 v14, 0x4

    .line 117
    if-eq v0, v14, :cond_5

    .line 118
    .line 119
    const/4 v14, 0x5

    .line 120
    if-eq v0, v14, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/high16 v0, 0x42b40000    # 90.0f

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v13, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/high16 v0, 0x43340000    # 180.0f

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v13, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v13, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v5, v13, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 151
    .line 152
    .line 153
    :goto_2
    move-object v12, v5

    .line 154
    :cond_8
    :goto_3
    move-object/from16 v18, v12

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    invoke-static {v5, v0}, Lv2/c;->b(Ll2/d;Lq2/d;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    new-instance v12, Landroid/graphics/Matrix;

    .line 164
    .line 165
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 166
    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_4
    if-eqz v18, :cond_a

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    move-object v13, v9

    .line 188
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    move-object v5, v0

    .line 193
    goto :goto_5

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object v5, v9

    .line 196
    goto :goto_7

    .line 197
    :catch_0
    move-exception v0

    .line 198
    move-object v5, v9

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move-object v5, v9

    .line 201
    :goto_5
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move-object/from16 v11, p2

    .line 208
    .line 209
    invoke-virtual {v5, v0, v2, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 210
    .line 211
    .line 212
    new-instance v0, LY1/c;

    .line 213
    .line 214
    if-le v7, v8, :cond_b

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    :cond_b
    invoke-direct {v0, v8, v1}, LY1/c;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto :goto_7

    .line 229
    :catch_1
    move-exception v0

    .line 230
    :goto_6
    :try_start_3
    invoke-static {v4, v3, v0}, LA1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LY1/c;

    .line 234
    .line 235
    invoke-direct {v0, v10, v1}, LY1/c;-><init>(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :goto_7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :catch_2
    move-exception v0

    .line 253
    invoke-static {v4, v3, v0}, LA1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LY1/c;

    .line 257
    .line 258
    invoke-direct {v0, v10, v1}, LY1/c;-><init>(II)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld0/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Ld0/c;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method
