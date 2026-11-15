.class public Lme/goldze/mvvmhabit/utils/compression/Luban;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public b:Lme/goldze/mvvmhabit/utils/compression/OnCompressListener;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bridge synthetic a(Lme/goldze/mvvmhabit/utils/compression/Luban;)Lme/goldze/mvvmhabit/utils/compression/OnCompressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/goldze/mvvmhabit/utils/compression/Luban;->b:Lme/goldze/mvvmhabit/utils/compression/OnCompressListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lme/goldze/mvvmhabit/utils/compression/Luban;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/utils/compression/Luban;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lme/goldze/mvvmhabit/utils/compression/Luban;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/utils/compression/Luban;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static i(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    .line 2
    new-instance v5, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    int-to-float p0, p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 16
    .line 17
    if-gt v2, p3, :cond_1

    .line 18
    .line 19
    if-le v3, p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 27
    move v4, v1

    .line 28
    .line 29
    :goto_1
    div-int v5, v2, v4

    .line 30
    .line 31
    if-le v5, p3, :cond_2

    .line 32
    .line 33
    div-int v5, v3, v4

    .line 34
    .line 35
    if-le v5, p2, :cond_2

    .line 36
    .line 37
    mul-int/lit8 v4, v4, 0x2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    :goto_2
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    .line 45
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 46
    int-to-float v3, v3

    .line 47
    int-to-float p3, p3

    .line 48
    div-float/2addr v3, p3

    .line 49
    float-to-double v3, v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 53
    move-result-wide v3

    .line 54
    double-to-int p3, v3

    .line 55
    .line 56
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 57
    int-to-float v3, v3

    .line 58
    int-to-float p2, p2

    .line 59
    div-float/2addr v3, p2

    .line 60
    float-to-double v3, v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 64
    move-result-wide v3

    .line 65
    double-to-int p2, v3

    .line 66
    .line 67
    if-gt p3, v1, :cond_3

    .line 68
    .line 69
    if-le p2, v1, :cond_5

    .line 70
    .line 71
    :cond_3
    if-le p3, p2, :cond_4

    .line 72
    .line 73
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_4
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 77
    .line 78
    :cond_5
    :goto_3
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;IIIJ)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lme/goldze/mvvmhabit/utils/compression/Luban;->d(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p1}, Lme/goldze/mvvmhabit/utils/compression/Luban;->i(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1, p6, p7}, Lme/goldze/mvvmhabit/utils/compression/Luban;->j(Ljava/lang/String;Landroid/graphics/Bitmap;J)Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Ljava/io/File;)Ljava/io/File;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v2, v8, Lme/goldze/mvvmhabit/utils/compression/Luban;->a:Ljava/io/File;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, v8, Lme/goldze/mvvmhabit/utils/compression/Luban;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v2, v8, Lme/goldze/mvvmhabit/utils/compression/Luban;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, ".jpg"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    const-wide/16 v5, 0x5

    .line 63
    div-long/2addr v3, v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v1}, Lme/goldze/mvvmhabit/utils/compression/Luban;->h(Ljava/lang/String;)I

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v1}, Lme/goldze/mvvmhabit/utils/compression/Luban;->g(Ljava/lang/String;)[I

    .line 71
    move-result-object v0

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    aget v7, v0, v6

    .line 75
    const/4 v9, 0x1

    .line 76
    .line 77
    aget v0, v0, v9

    .line 78
    .line 79
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    const-wide/high16 v11, 0x3fe2000000000000L    # 0.5625

    .line 82
    .line 83
    const/16 v15, 0x500

    .line 84
    .line 85
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    if-gt v7, v0, :cond_5

    .line 88
    int-to-double v13, v7

    .line 89
    .line 90
    move/from16 v19, v7

    .line 91
    int-to-double v6, v0

    .line 92
    div-double/2addr v13, v6

    .line 93
    .line 94
    cmpg-double v6, v13, v9

    .line 95
    .line 96
    if-gtz v6, :cond_2

    .line 97
    .line 98
    cmpl-double v6, v13, v11

    .line 99
    .line 100
    if-lez v6, :cond_2

    .line 101
    .line 102
    move/from16 v6, v19

    .line 103
    .line 104
    if-le v6, v15, :cond_1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v15, v6

    .line 107
    :goto_1
    mul-int/2addr v0, v15

    .line 108
    .line 109
    div-int v6, v0, v6

    .line 110
    .line 111
    const/16 v0, 0x3c

    .line 112
    int-to-long v3, v0

    .line 113
    .line 114
    move/from16 v18, v6

    .line 115
    move v6, v15

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_2
    move/from16 v6, v19

    .line 119
    .line 120
    cmpg-double v7, v13, v11

    .line 121
    .line 122
    if-gtz v7, :cond_4

    .line 123
    .line 124
    const/16 v7, 0x2d0

    .line 125
    .line 126
    if-le v0, v7, :cond_3

    .line 127
    .line 128
    const/16 v18, 0x2d0

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_3
    move/from16 v18, v0

    .line 132
    .line 133
    :goto_2
    mul-int v7, v18, v6

    .line 134
    .line 135
    div-int v6, v7, v0

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_4
    move-wide/from16 v3, v16

    .line 139
    const/4 v6, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    :goto_3
    move-wide/from16 v20, v3

    .line 144
    move v3, v6

    .line 145
    .line 146
    move-wide/from16 v6, v20

    .line 147
    .line 148
    move/from16 v4, v18

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    move v6, v7

    .line 151
    int-to-double v13, v0

    .line 152
    int-to-double v11, v6

    .line 153
    div-double/2addr v13, v11

    .line 154
    .line 155
    cmpg-double v7, v13, v9

    .line 156
    .line 157
    const-wide/high16 v9, 0x3fe2000000000000L    # 0.5625

    .line 158
    .line 159
    if-gtz v7, :cond_7

    .line 160
    .line 161
    cmpl-double v7, v13, v9

    .line 162
    .line 163
    if-lez v7, :cond_7

    .line 164
    .line 165
    if-le v0, v15, :cond_6

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move v15, v0

    .line 168
    .line 169
    :goto_4
    mul-int v7, v15, v6

    .line 170
    div-int/2addr v7, v0

    .line 171
    .line 172
    const/16 v0, 0x3c

    .line 173
    int-to-long v3, v0

    .line 174
    .line 175
    move-wide/from16 v20, v3

    .line 176
    move v3, v7

    .line 177
    .line 178
    move-wide/from16 v6, v20

    .line 179
    move v4, v15

    .line 180
    goto :goto_6

    .line 181
    .line 182
    :cond_7
    cmpg-double v7, v13, v9

    .line 183
    .line 184
    if-gtz v7, :cond_9

    .line 185
    .line 186
    const/16 v7, 0x2d0

    .line 187
    .line 188
    if-le v6, v7, :cond_8

    .line 189
    move v14, v7

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    move v14, v6

    .line 192
    :goto_5
    mul-int/2addr v0, v14

    .line 193
    div-int/2addr v0, v6

    .line 194
    move-wide v6, v3

    .line 195
    move v3, v14

    .line 196
    move v4, v0

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :cond_9
    move-wide/from16 v6, v16

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    .line 203
    :goto_6
    move-object/from16 v0, p0

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v0 .. v7}, Lme/goldze/mvvmhabit/utils/compression/Luban;->e(Ljava/lang/String;Ljava/lang/String;IIIJ)Ljava/io/File;

    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public g(Ljava/lang/String;)[I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    .line 20
    filled-new-array {p1, v0}, [I

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    const-string p1, "Orientation"

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    const/4 v1, 0x6

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x10e

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const/16 v0, 0x5a

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    const/16 v0, 0xb4

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;J)Ljava/io/File;
    .locals 5

    .line 1
    .line 2
    const-string v0, "smartcitybitmap cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lme/goldze/mvvmhabit/utils/compression/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    .line 44
    const/16 v2, 0x64

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    move-result-object v1

    .line 52
    array-length v1, v1

    .line 53
    .line 54
    div-int/lit16 v1, v1, 0x400

    .line 55
    int-to-long v3, v1

    .line 56
    .line 57
    cmp-long v1, v3, p3

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    const/4 v1, 0x6

    .line 61
    .line 62
    if-le v2, v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x6

    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    :goto_1
    new-instance p2, Ljava/io/File;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    return-object p2
.end method

.method public final k(Ljava/io/File;)Ljava/io/File;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v1, v8, Lme/goldze/mvvmhabit/utils/compression/Luban;->a:Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, v8, Lme/goldze/mvvmhabit/utils/compression/Luban;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v1, v8, Lme/goldze/mvvmhabit/utils/compression/Luban;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ".jpg"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v1}, Lme/goldze/mvvmhabit/utils/compression/Luban;->h(Ljava/lang/String;)I

    .line 60
    move-result v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v1}, Lme/goldze/mvvmhabit/utils/compression/Luban;->g(Ljava/lang/String;)[I

    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    aget v0, v0, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v1}, Lme/goldze/mvvmhabit/utils/compression/Luban;->g(Ljava/lang/String;)[I

    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x1

    .line 73
    .line 74
    aget v3, v3, v4

    .line 75
    .line 76
    rem-int/lit8 v6, v0, 0x2

    .line 77
    .line 78
    if-ne v6, v4, :cond_1

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    :cond_1
    rem-int/lit8 v6, v3, 0x2

    .line 83
    .line 84
    if-ne v6, v4, :cond_2

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    :cond_2
    if-le v0, v3, :cond_3

    .line 89
    move v6, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v6, v0

    .line 92
    .line 93
    :goto_1
    if-le v0, v3, :cond_4

    .line 94
    move v7, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v7, v3

    .line 97
    :goto_2
    int-to-double v9, v6

    .line 98
    int-to-double v11, v7

    .line 99
    div-double/2addr v9, v11

    .line 100
    .line 101
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    cmpg-double v13, v9, v13

    .line 104
    .line 105
    const-wide/16 v14, 0x400

    .line 106
    .line 107
    const-wide/high16 v16, 0x3fe2000000000000L    # 0.5625

    .line 108
    .line 109
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 110
    .line 111
    if-gtz v13, :cond_d

    .line 112
    .line 113
    cmpl-double v13, v9, v16

    .line 114
    .line 115
    if-lez v13, :cond_d

    .line 116
    .line 117
    const/16 v9, 0x680

    .line 118
    .line 119
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 120
    .line 121
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 122
    .line 123
    if-ge v7, v9, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 127
    move-result-wide v16

    .line 128
    .line 129
    div-long v16, v16, v14

    .line 130
    .line 131
    const-wide/16 v14, 0x96

    .line 132
    .line 133
    cmp-long v4, v16, v14

    .line 134
    .line 135
    if-gez v4, :cond_5

    .line 136
    return-object p1

    .line 137
    :cond_5
    mul-int/2addr v6, v7

    .line 138
    int-to-double v6, v6

    .line 139
    .line 140
    const-wide/high16 v14, 0x409a000000000000L    # 1664.0

    .line 141
    .line 142
    .line 143
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 144
    move-result-wide v12

    .line 145
    div-double/2addr v6, v12

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    const-wide v12, 0x4062c00000000000L    # 150.0

    .line 151
    mul-double/2addr v6, v12

    .line 152
    .line 153
    cmpg-double v4, v6, v10

    .line 154
    .line 155
    if-gez v4, :cond_6

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-wide v10, v6

    .line 158
    :goto_3
    move v4, v3

    .line 159
    move v3, v0

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_7
    const/16 v0, 0x137e

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide v14, 0x4072c00000000000L    # 300.0

    .line 169
    .line 170
    if-lt v7, v9, :cond_9

    .line 171
    .line 172
    if-ge v7, v0, :cond_9

    .line 173
    .line 174
    div-int/lit8 v6, v6, 0x2

    .line 175
    .line 176
    div-int/lit8 v7, v7, 0x2

    .line 177
    .line 178
    mul-int v0, v6, v7

    .line 179
    int-to-double v3, v0

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v10, 0x40a37e0000000000L    # 2495.0

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 188
    move-result-wide v9

    .line 189
    div-double/2addr v3, v9

    .line 190
    mul-double/2addr v3, v14

    .line 191
    .line 192
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 193
    .line 194
    cmpg-double v0, v3, v9

    .line 195
    .line 196
    if-gez v0, :cond_8

    .line 197
    move-wide v10, v9

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move-wide v10, v3

    .line 200
    :goto_4
    move v3, v6

    .line 201
    move v4, v7

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_9
    const-wide/high16 v9, 0x40a4000000000000L    # 2560.0

    .line 206
    .line 207
    if-lt v7, v0, :cond_b

    .line 208
    .line 209
    const/16 v0, 0x2800

    .line 210
    .line 211
    if-ge v7, v0, :cond_b

    .line 212
    .line 213
    div-int/lit8 v6, v6, 0x4

    .line 214
    .line 215
    div-int/lit8 v7, v7, 0x4

    .line 216
    .line 217
    mul-int v0, v6, v7

    .line 218
    int-to-double v3, v0

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 222
    move-result-wide v9

    .line 223
    div-double/2addr v3, v9

    .line 224
    mul-double/2addr v3, v14

    .line 225
    .line 226
    cmpg-double v0, v3, v18

    .line 227
    .line 228
    if-gez v0, :cond_a

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_a
    move-wide/from16 v18, v3

    .line 232
    :goto_5
    move v3, v6

    .line 233
    move v4, v7

    .line 234
    .line 235
    move-wide/from16 v10, v18

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_b
    div-int/lit16 v0, v7, 0x500

    .line 240
    .line 241
    if-nez v0, :cond_c

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    move v4, v0

    .line 244
    :goto_6
    div-int/2addr v6, v4

    .line 245
    div-int/2addr v7, v4

    .line 246
    .line 247
    mul-int v0, v6, v7

    .line 248
    int-to-double v3, v0

    .line 249
    .line 250
    .line 251
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 252
    move-result-wide v9

    .line 253
    div-double/2addr v3, v9

    .line 254
    mul-double/2addr v3, v14

    .line 255
    .line 256
    cmpg-double v0, v3, v18

    .line 257
    .line 258
    if-gez v0, :cond_a

    .line 259
    goto :goto_5

    .line 260
    .line 261
    :cond_d
    cmpg-double v0, v9, v16

    .line 262
    .line 263
    if-gtz v0, :cond_10

    .line 264
    .line 265
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 266
    .line 267
    cmpl-double v0, v9, v16

    .line 268
    .line 269
    if-lez v0, :cond_10

    .line 270
    .line 271
    const/16 v0, 0x500

    .line 272
    .line 273
    if-ge v7, v0, :cond_e

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 277
    move-result-wide v9

    .line 278
    div-long/2addr v9, v14

    .line 279
    .line 280
    const-wide/16 v11, 0xc8

    .line 281
    .line 282
    cmp-long v0, v9, v11

    .line 283
    .line 284
    if-gez v0, :cond_e

    .line 285
    return-object p1

    .line 286
    .line 287
    :cond_e
    div-int/lit16 v0, v7, 0x500

    .line 288
    .line 289
    if-nez v0, :cond_f

    .line 290
    goto :goto_7

    .line 291
    :cond_f
    move v4, v0

    .line 292
    :goto_7
    div-int/2addr v6, v4

    .line 293
    div-int/2addr v7, v4

    .line 294
    .line 295
    mul-int v0, v6, v7

    .line 296
    int-to-double v3, v0

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    const-wide v9, 0x414c200000000000L    # 3686400.0

    .line 302
    div-double/2addr v3, v9

    .line 303
    .line 304
    const-wide/high16 v9, 0x4079000000000000L    # 400.0

    .line 305
    mul-double/2addr v3, v9

    .line 306
    .line 307
    cmpg-double v0, v3, v18

    .line 308
    .line 309
    if-gez v0, :cond_a

    .line 310
    goto :goto_5

    .line 311
    .line 312
    :cond_10
    const-wide/high16 v3, 0x4094000000000000L    # 1280.0

    .line 313
    .line 314
    div-double v9, v3, v9

    .line 315
    div-double/2addr v11, v9

    .line 316
    .line 317
    .line 318
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 319
    move-result-wide v11

    .line 320
    double-to-int v0, v11

    .line 321
    div-int/2addr v6, v0

    .line 322
    div-int/2addr v7, v0

    .line 323
    .line 324
    mul-int v0, v6, v7

    .line 325
    int-to-double v11, v0

    .line 326
    mul-double/2addr v9, v3

    .line 327
    div-double/2addr v11, v9

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    const-wide v3, 0x407f400000000000L    # 500.0

    .line 333
    mul-double/2addr v11, v3

    .line 334
    .line 335
    cmpg-double v0, v11, v18

    .line 336
    .line 337
    if-gez v0, :cond_11

    .line 338
    goto :goto_5

    .line 339
    .line 340
    :cond_11
    move-wide/from16 v18, v11

    .line 341
    goto :goto_5

    .line 342
    :goto_8
    double-to-long v6, v10

    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v0 .. v7}, Lme/goldze/mvvmhabit/utils/compression/Luban;->e(Ljava/lang/String;Ljava/lang/String;IIIJ)Ljava/io/File;

    .line 348
    move-result-object v0

    .line 349
    return-object v0
.end method
