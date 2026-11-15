.class public abstract Lcom/smartdigimkt/f8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const-string v1, "Error"

    const-string v2, "Error, cannot access an invalid/free\'d bitmap here!"

    .line 6
    invoke-static {v1, v2, p0, p1}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const/16 v3, 0x1f4

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v3

    .line 9
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v1

    double-to-int v3, v3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v1

    double-to-int v1, v4

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x1

    .line 14
    invoke-static {p1, v3, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 15
    :try_start_1
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 16
    :try_start_2
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 17
    :try_start_3
    invoke-static {p0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 18
    :try_start_4
    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/high16 v6, 0x41c80000    # 25.0f

    .line 19
    :try_start_5
    invoke-virtual {v3, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 20
    invoke-virtual {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 21
    invoke-virtual {v3, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 22
    invoke-virtual {v5, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 23
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v7, 0x33000000

    .line 24
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 25
    :try_start_6
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    if-eqz v4, :cond_2

    .line 26
    :try_start_7
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 27
    :catchall_1
    :cond_2
    :try_start_8
    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    if-eqz p0, :cond_3

    .line 28
    :try_start_9
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_3
    if-eqz v1, :cond_4

    if-eq v1, p1, :cond_4

    .line 29
    :try_start_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_4

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :cond_4
    return-object v2

    :catchall_5
    move-exception v2

    goto :goto_2

    :catchall_6
    move-exception v2

    move-object v5, v0

    goto :goto_2

    :catchall_7
    move-exception v2

    move-object v4, v0

    :goto_0
    move-object v5, v4

    goto :goto_2

    :catchall_8
    move-exception v2

    move-object v3, v0

    :goto_1
    move-object v4, v3

    goto :goto_0

    :catchall_9
    move-exception v2

    move-object p0, v0

    move-object v3, p0

    goto :goto_1

    :catchall_a
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    move-object v3, v1

    goto :goto_1

    .line 31
    :goto_2
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    if-eqz v5, :cond_5

    .line 32
    :try_start_c
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    :cond_5
    if-eqz v4, :cond_6

    .line 33
    :try_start_d
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catchall_c
    :cond_6
    if-eqz v3, :cond_7

    .line 34
    :try_start_e
    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :catchall_d
    :cond_7
    if-eqz p0, :cond_8

    .line 35
    :try_start_f
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :catchall_e
    :cond_8
    if-eqz v1, :cond_9

    if-eq v1, p1, :cond_9

    .line 36
    :try_start_10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_9

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :catchall_f
    :cond_9
    return-object v0

    :catchall_10
    move-exception v0

    if-eqz v5, :cond_a

    .line 38
    :try_start_11
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    :catchall_11
    :cond_a
    if-eqz v4, :cond_b

    .line 39
    :try_start_12
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :catchall_12
    :cond_b
    if-eqz v3, :cond_c

    .line 40
    :try_start_13
    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :catchall_13
    :cond_c
    if-eqz p0, :cond_d

    .line 41
    :try_start_14
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    :catchall_14
    :cond_d
    if-eqz v1, :cond_e

    if-eq v1, p1, :cond_e

    .line 42
    :try_start_15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_e

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 44
    :catchall_15
    :cond_e
    throw v0

    :cond_f
    :goto_3
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayInputStream;
    .locals 4

    const/4 v0, 0x0

    .line 45
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 49
    :catch_1
    :cond_0
    throw p0

    :catch_2
    move-object v1, v0

    :catch_3
    if-eqz v1, :cond_1

    .line 50
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {p0, v0}, [I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v8

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v9

    .line 9
    .line 10
    mul-int v10, v8, v9

    .line 11
    .line 12
    new-array v11, v10, [I

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    move-object v1, v11

    .line 19
    move v3, v8

    .line 20
    move v6, v8

    .line 21
    move v7, v9

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 25
    .line 26
    add-int/lit8 v0, v8, -0x1

    .line 27
    .line 28
    add-int/lit8 v1, v9, -0x1

    .line 29
    .line 30
    new-array v2, v10, [I

    .line 31
    .line 32
    new-array v3, v10, [I

    .line 33
    .line 34
    new-array v4, v10, [I

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v5

    .line 39
    .line 40
    new-array v5, v5, [I

    .line 41
    .line 42
    .line 43
    const v6, 0x2a400

    .line 44
    .line 45
    new-array v7, v6, [I

    .line 46
    const/4 v12, 0x0

    .line 47
    .line 48
    :goto_0
    if-ge v12, v6, :cond_0

    .line 49
    .line 50
    div-int/lit16 v13, v12, 0x2a4

    .line 51
    .line 52
    aput v13, v7, v12

    .line 53
    .line 54
    add-int/lit8 v12, v12, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v6, 0x3

    .line 57
    .line 58
    const/16 v12, 0x33

    .line 59
    .line 60
    .line 61
    filled-new-array {v12, v6}, [I

    .line 62
    move-result-object v6

    .line 63
    .line 64
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v13, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    check-cast v6, [[I

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    .line 75
    :goto_1
    const/16 v16, -0x19

    .line 76
    .line 77
    const/16 v17, 0x2

    .line 78
    .line 79
    const/16 v12, 0x19

    .line 80
    .line 81
    const/16 v19, 0x1

    .line 82
    .line 83
    if-ge v13, v9, :cond_5

    .line 84
    .line 85
    move/from16 v10, v16

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    .line 106
    :goto_2
    const v29, 0xff00

    .line 107
    .line 108
    const/high16 v30, 0xff0000

    .line 109
    .line 110
    if-gt v10, v12, :cond_2

    .line 111
    .line 112
    move/from16 v32, v9

    .line 113
    const/4 v12, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v9

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v9

    .line 122
    add-int/2addr v9, v14

    .line 123
    .line 124
    aget v9, v11, v9

    .line 125
    .line 126
    add-int/lit8 v20, v10, 0x19

    .line 127
    .line 128
    aget-object v33, v6, v20

    .line 129
    .line 130
    and-int v20, v9, v30

    .line 131
    .line 132
    shr-int/lit8 v20, v20, 0x10

    .line 133
    .line 134
    aput v20, v33, v12

    .line 135
    .line 136
    and-int v20, v9, v29

    .line 137
    .line 138
    shr-int/lit8 v20, v20, 0x8

    .line 139
    .line 140
    aput v20, v33, v19

    .line 141
    .line 142
    and-int/lit16 v9, v9, 0xff

    .line 143
    .line 144
    aput v9, v33, v17

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 148
    move-result v9

    .line 149
    .line 150
    rsub-int/lit8 v9, v9, 0x1a

    .line 151
    .line 152
    aget v29, v33, v12

    .line 153
    .line 154
    mul-int v12, v29, v9

    .line 155
    .line 156
    add-int v16, v12, v16

    .line 157
    .line 158
    aget v12, v33, v19

    .line 159
    .line 160
    mul-int v30, v12, v9

    .line 161
    .line 162
    add-int v21, v30, v21

    .line 163
    .line 164
    aget v30, v33, v17

    .line 165
    .line 166
    mul-int v9, v9, v30

    .line 167
    .line 168
    add-int v22, v9, v22

    .line 169
    .line 170
    if-lez v10, :cond_1

    .line 171
    .line 172
    add-int v28, v28, v29

    .line 173
    .line 174
    add-int v27, v27, v12

    .line 175
    .line 176
    add-int v26, v26, v30

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_1
    add-int v25, v25, v29

    .line 180
    .line 181
    add-int v24, v24, v12

    .line 182
    .line 183
    add-int v23, v23, v30

    .line 184
    .line 185
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    move/from16 v9, v32

    .line 188
    .line 189
    const/16 v12, 0x19

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_2
    move/from16 v32, v9

    .line 193
    const/4 v9, 0x0

    .line 194
    .line 195
    const/16 v12, 0x19

    .line 196
    .line 197
    :goto_4
    if-ge v9, v8, :cond_4

    .line 198
    .line 199
    aget v10, v7, v16

    .line 200
    .line 201
    aput v10, v2, v14

    .line 202
    .line 203
    aget v10, v7, v21

    .line 204
    .line 205
    aput v10, v3, v14

    .line 206
    .line 207
    aget v10, v7, v22

    .line 208
    .line 209
    aput v10, v4, v14

    .line 210
    .line 211
    sub-int v16, v16, v25

    .line 212
    .line 213
    sub-int v21, v21, v24

    .line 214
    .line 215
    sub-int v22, v22, v23

    .line 216
    .line 217
    add-int/lit8 v10, v12, 0x1a

    .line 218
    .line 219
    const/16 v18, 0x33

    .line 220
    .line 221
    rem-int/lit8 v10, v10, 0x33

    .line 222
    .line 223
    aget-object v10, v6, v10

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    aget v31, v10, v20

    .line 228
    .line 229
    sub-int v25, v25, v31

    .line 230
    .line 231
    aget v31, v10, v19

    .line 232
    .line 233
    sub-int v24, v24, v31

    .line 234
    .line 235
    aget v31, v10, v17

    .line 236
    .line 237
    sub-int v23, v23, v31

    .line 238
    .line 239
    if-nez v13, :cond_3

    .line 240
    .line 241
    move-object/from16 v33, v7

    .line 242
    .line 243
    add-int/lit8 v7, v9, 0x1a

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 247
    move-result v7

    .line 248
    .line 249
    aput v7, v5, v9

    .line 250
    goto :goto_5

    .line 251
    .line 252
    :cond_3
    move-object/from16 v33, v7

    .line 253
    .line 254
    :goto_5
    aget v7, v5, v9

    .line 255
    add-int/2addr v7, v15

    .line 256
    .line 257
    aget v7, v11, v7

    .line 258
    .line 259
    and-int v31, v7, v30

    .line 260
    .line 261
    shr-int/lit8 v31, v31, 0x10

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    aput v31, v10, v20

    .line 266
    .line 267
    and-int v34, v7, v29

    .line 268
    .line 269
    shr-int/lit8 v34, v34, 0x8

    .line 270
    .line 271
    aput v34, v10, v19

    .line 272
    .line 273
    and-int/lit16 v7, v7, 0xff

    .line 274
    .line 275
    aput v7, v10, v17

    .line 276
    .line 277
    add-int v28, v28, v31

    .line 278
    .line 279
    add-int v27, v27, v34

    .line 280
    .line 281
    add-int v26, v26, v7

    .line 282
    .line 283
    add-int v16, v16, v28

    .line 284
    .line 285
    add-int v21, v21, v27

    .line 286
    .line 287
    add-int v22, v22, v26

    .line 288
    .line 289
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    const/16 v7, 0x33

    .line 292
    rem-int/2addr v12, v7

    .line 293
    .line 294
    rem-int/lit8 v7, v12, 0x33

    .line 295
    .line 296
    aget-object v7, v6, v7

    .line 297
    const/4 v10, 0x0

    .line 298
    .line 299
    aget v31, v7, v10

    .line 300
    .line 301
    add-int v25, v25, v31

    .line 302
    .line 303
    aget v10, v7, v19

    .line 304
    .line 305
    add-int v24, v24, v10

    .line 306
    .line 307
    aget v7, v7, v17

    .line 308
    .line 309
    add-int v23, v23, v7

    .line 310
    .line 311
    sub-int v28, v28, v31

    .line 312
    .line 313
    sub-int v27, v27, v10

    .line 314
    .line 315
    sub-int v26, v26, v7

    .line 316
    .line 317
    add-int/lit8 v14, v14, 0x1

    .line 318
    .line 319
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    move-object/from16 v7, v33

    .line 322
    goto :goto_4

    .line 323
    .line 324
    :cond_4
    move-object/from16 v33, v7

    .line 325
    add-int/2addr v15, v8

    .line 326
    .line 327
    add-int/lit8 v13, v13, 0x1

    .line 328
    .line 329
    move/from16 v9, v32

    .line 330
    .line 331
    const/16 v12, 0x33

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_5
    move-object/from16 v33, v7

    .line 336
    .line 337
    move/from16 v32, v9

    .line 338
    const/4 v12, 0x0

    .line 339
    .line 340
    :goto_6
    if-ge v12, v8, :cond_b

    .line 341
    .line 342
    mul-int/lit8 v0, v8, -0x19

    .line 343
    .line 344
    move-object/from16 v24, v5

    .line 345
    .line 346
    move-object/from16 v25, v11

    .line 347
    .line 348
    move/from16 v11, v16

    .line 349
    .line 350
    const/16 v5, 0x19

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    :goto_7
    if-gt v11, v5, :cond_8

    .line 365
    const/4 v5, 0x0

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 369
    move-result v20

    .line 370
    .line 371
    add-int v26, v20, v12

    .line 372
    .line 373
    add-int/lit8 v20, v11, 0x19

    .line 374
    .line 375
    aget-object v27, v6, v20

    .line 376
    .line 377
    aget v20, v2, v26

    .line 378
    .line 379
    aput v20, v27, v5

    .line 380
    .line 381
    aget v5, v3, v26

    .line 382
    .line 383
    aput v5, v27, v19

    .line 384
    .line 385
    aget v5, v4, v26

    .line 386
    .line 387
    aput v5, v27, v17

    .line 388
    .line 389
    .line 390
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 391
    move-result v5

    .line 392
    .line 393
    rsub-int/lit8 v5, v5, 0x1a

    .line 394
    .line 395
    aget v28, v2, v26

    .line 396
    .line 397
    mul-int v28, v28, v5

    .line 398
    .line 399
    add-int v7, v28, v7

    .line 400
    .line 401
    aget v28, v3, v26

    .line 402
    .line 403
    mul-int v28, v28, v5

    .line 404
    .line 405
    add-int v9, v28, v9

    .line 406
    .line 407
    aget v26, v4, v26

    .line 408
    .line 409
    mul-int v26, v26, v5

    .line 410
    .line 411
    add-int v10, v26, v10

    .line 412
    .line 413
    if-lez v11, :cond_6

    .line 414
    const/4 v5, 0x0

    .line 415
    .line 416
    aget v20, v27, v5

    .line 417
    .line 418
    add-int v23, v23, v20

    .line 419
    .line 420
    aget v20, v27, v19

    .line 421
    .line 422
    add-int v22, v22, v20

    .line 423
    .line 424
    aget v20, v27, v17

    .line 425
    .line 426
    add-int v21, v21, v20

    .line 427
    goto :goto_8

    .line 428
    :cond_6
    const/4 v5, 0x0

    .line 429
    .line 430
    aget v26, v27, v5

    .line 431
    .line 432
    add-int v15, v15, v26

    .line 433
    .line 434
    aget v5, v27, v19

    .line 435
    add-int/2addr v14, v5

    .line 436
    .line 437
    aget v5, v27, v17

    .line 438
    add-int/2addr v13, v5

    .line 439
    .line 440
    :goto_8
    if-ge v11, v1, :cond_7

    .line 441
    add-int/2addr v0, v8

    .line 442
    .line 443
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 444
    .line 445
    const/16 v5, 0x19

    .line 446
    goto :goto_7

    .line 447
    .line 448
    :cond_8
    move/from16 v26, v12

    .line 449
    .line 450
    move/from16 v11, v32

    .line 451
    const/4 v0, 0x0

    .line 452
    .line 453
    const/16 v5, 0x19

    .line 454
    .line 455
    :goto_9
    if-ge v0, v11, :cond_a

    .line 456
    .line 457
    aget v27, v25, v26

    .line 458
    .line 459
    const/high16 v28, -0x1000000

    .line 460
    .line 461
    and-int v27, v27, v28

    .line 462
    .line 463
    aget v28, v33, v7

    .line 464
    .line 465
    shl-int/lit8 v28, v28, 0x10

    .line 466
    .line 467
    or-int v27, v27, v28

    .line 468
    .line 469
    aget v28, v33, v9

    .line 470
    .line 471
    shl-int/lit8 v28, v28, 0x8

    .line 472
    .line 473
    or-int v27, v27, v28

    .line 474
    .line 475
    aget v28, v33, v10

    .line 476
    .line 477
    or-int v27, v27, v28

    .line 478
    .line 479
    aput v27, v25, v26

    .line 480
    sub-int/2addr v7, v15

    .line 481
    sub-int/2addr v9, v14

    .line 482
    sub-int/2addr v10, v13

    .line 483
    .line 484
    add-int/lit8 v27, v5, 0x1a

    .line 485
    .line 486
    const/16 v18, 0x33

    .line 487
    .line 488
    rem-int/lit8 v27, v27, 0x33

    .line 489
    .line 490
    aget-object v27, v6, v27

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    aget v28, v27, v20

    .line 495
    .line 496
    sub-int v15, v15, v28

    .line 497
    .line 498
    aget v28, v27, v19

    .line 499
    .line 500
    sub-int v14, v14, v28

    .line 501
    .line 502
    aget v28, v27, v17

    .line 503
    .line 504
    sub-int v13, v13, v28

    .line 505
    .line 506
    if-nez v12, :cond_9

    .line 507
    .line 508
    move/from16 v32, v11

    .line 509
    .line 510
    add-int/lit8 v11, v0, 0x1a

    .line 511
    .line 512
    .line 513
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 514
    move-result v11

    .line 515
    mul-int/2addr v11, v8

    .line 516
    .line 517
    aput v11, v24, v0

    .line 518
    goto :goto_a

    .line 519
    .line 520
    :cond_9
    move/from16 v32, v11

    .line 521
    .line 522
    :goto_a
    aget v11, v24, v0

    .line 523
    add-int/2addr v11, v12

    .line 524
    .line 525
    aget v28, v2, v11

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    aput v28, v27, v20

    .line 530
    .line 531
    aget v29, v3, v11

    .line 532
    .line 533
    aput v29, v27, v19

    .line 534
    .line 535
    aget v11, v4, v11

    .line 536
    .line 537
    aput v11, v27, v17

    .line 538
    .line 539
    add-int v23, v23, v28

    .line 540
    .line 541
    add-int v22, v22, v29

    .line 542
    .line 543
    add-int v21, v21, v11

    .line 544
    .line 545
    add-int v7, v7, v23

    .line 546
    .line 547
    add-int v9, v9, v22

    .line 548
    .line 549
    add-int v10, v10, v21

    .line 550
    .line 551
    add-int/lit8 v5, v5, 0x1

    .line 552
    .line 553
    const/16 v11, 0x33

    .line 554
    rem-int/2addr v5, v11

    .line 555
    .line 556
    aget-object v18, v6, v5

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    aget v27, v18, v20

    .line 561
    .line 562
    add-int v15, v15, v27

    .line 563
    .line 564
    aget v28, v18, v19

    .line 565
    .line 566
    add-int v14, v14, v28

    .line 567
    .line 568
    aget v18, v18, v17

    .line 569
    .line 570
    add-int v13, v13, v18

    .line 571
    .line 572
    sub-int v23, v23, v27

    .line 573
    .line 574
    sub-int v22, v22, v28

    .line 575
    .line 576
    sub-int v21, v21, v18

    .line 577
    .line 578
    add-int v26, v26, v8

    .line 579
    .line 580
    add-int/lit8 v0, v0, 0x1

    .line 581
    .line 582
    move/from16 v11, v32

    .line 583
    .line 584
    goto/16 :goto_9

    .line 585
    .line 586
    :cond_a
    move/from16 v32, v11

    .line 587
    .line 588
    const/16 v11, 0x33

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    add-int/lit8 v12, v12, 0x1

    .line 593
    .line 594
    move-object/from16 v5, v24

    .line 595
    .line 596
    move-object/from16 v11, v25

    .line 597
    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :cond_b
    move-object/from16 v25, v11

    .line 601
    const/4 v2, 0x0

    .line 602
    const/4 v4, 0x0

    .line 603
    const/4 v5, 0x0

    .line 604
    .line 605
    move-object/from16 v0, p0

    .line 606
    .line 607
    move-object/from16 v1, v25

    .line 608
    move v3, v8

    .line 609
    move v6, v8

    .line 610
    .line 611
    move/from16 v7, v32

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 615
    return-object p0
.end method
