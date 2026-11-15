.class public Lcom/yalantis/ucrop/task/BitmapLoadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public final d:I

.field public final e:I

.field public final f:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILcom/yalantis/ucrop/callback/BitmapLoadCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iput p4, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->d:I

    .line 17
    .line 18
    iput p5, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->e:I

    .line 19
    .line 20
    iput-object p6, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->f:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

    .line 21
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;
    .locals 13

    .line 1
    .line 2
    const-string p1, "BitmapWorkerTask"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "context is null"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v1, "Input Uri cannot be null"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    .line 42
    return-object p1

    .line 43
    .line 44
    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->d()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iget-object v5, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 70
    .line 71
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->d(II)I

    .line 75
    move-result v4

    .line 76
    .line 77
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :goto_0
    const/4 v4, 0x0

    .line 84
    .line 85
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 86
    move-object v5, v3

    .line 87
    .line 88
    :goto_1
    const-string v6, "Bitmap could not be decoded from the Uri: ["

    .line 89
    .line 90
    const-string v7, "]"

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    iget-object v9, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 102
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-static {v8, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 109
    const/4 v10, -0x1

    .line 110
    .line 111
    if-eq v9, v10, :cond_4

    .line 112
    .line 113
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    if-ne v9, v10, :cond_2

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_2
    :try_start_4
    invoke-static {v8}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->c(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->b(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    .line 123
    move-result v6
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v4, v2

    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    goto :goto_4

    .line 131
    :catch_2
    move-exception v6

    .line 132
    goto :goto_5

    .line 133
    :catchall_0
    move-exception v9

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_4
    :goto_2
    :try_start_5
    new-instance v9, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    .line 137
    .line 138
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v12, "Bounds for bitmap could not be retrieved from the Uri: ["

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    iget-object v12, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v11

    .line 161
    .line 162
    .line 163
    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v9, v10}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_6
    invoke-static {v8}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->c(Ljava/io/Closeable;)V

    .line 170
    return-object v9

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-static {v8}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->c(Ljava/io/Closeable;)V

    .line 174
    throw v9
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 175
    .line 176
    :goto_4
    const-string v1, "doInBackground: ImageDecoder.createSource: "

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    .line 210
    return-object p1

    .line 211
    .line 212
    :goto_5
    const-string v7, "doInBackground: BitmapFactory.decodeFileDescriptor: "

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 218
    .line 219
    mul-int/lit8 v6, v6, 0x2

    .line 220
    .line 221
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_5
    if-nez v5, :cond_6

    .line 226
    .line 227
    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    .line 228
    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v0}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    .line 256
    return-object p1

    .line 257
    .line 258
    :cond_6
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    invoke-static {v0, p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->h(Landroid/content/Context;Landroid/net/Uri;)I

    .line 262
    move-result p1

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->f(I)I

    .line 266
    move-result v0

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->g(I)I

    .line 270
    move-result v1

    .line 271
    .line 272
    new-instance v3, Lcom/yalantis/ucrop/model/ExifInfo;

    .line 273
    .line 274
    .line 275
    invoke-direct {v3, p1, v0, v1}, Lcom/yalantis/ucrop/model/ExifInfo;-><init>(III)V

    .line 276
    .line 277
    new-instance p1, Landroid/graphics/Matrix;

    .line 278
    .line 279
    .line 280
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    int-to-float v0, v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 287
    .line 288
    :cond_7
    if-eq v1, v2, :cond_8

    .line 289
    int-to-float v0, v1

    .line 290
    .line 291
    const/high16 v1, 0x3f800000    # 1.0f

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 298
    move-result v0

    .line 299
    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    new-instance v0, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    .line 303
    .line 304
    .line 305
    invoke-static {v5, p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->l(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, p1, v3}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;)V

    .line 310
    return-object v0

    .line 311
    .line 312
    :cond_9
    new-instance p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    .line 313
    .line 314
    .line 315
    invoke-direct {p1, v5, v3}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;)V

    .line 316
    return-object p1

    .line 317
    :catch_3
    move-exception p1

    .line 318
    goto :goto_6

    .line 319
    :catch_4
    move-exception p1

    .line 320
    .line 321
    :goto_6
    new-instance v0, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    .line 325
    return-object v0
.end method

.method public final b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "BitmapWorkerTask"

    .line 3
    .line 4
    const-string v1, "downloadFile"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/yalantis/ucrop/OkHttpClientStore;->b:Lcom/yalantis/ucrop/OkHttpClientStore;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yalantis/ucrop/OkHttpClientStore;->a()Lokhttp3/OkHttpClient;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :try_start_0
    new-instance v3, Lokhttp3/Request$Builder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 59
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v2}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->c(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->c(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->c(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->c:Landroid/net/Uri;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p2

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v2

    .line 105
    move-object v2, v3

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_0
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string v0, "OutputStream for given output Uri is null"

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :catchall_1
    move-exception p2

    .line 116
    move-object v0, p1

    .line 117
    move-object p1, v2

    .line 118
    goto :goto_0

    .line 119
    :catchall_2
    move-exception p2

    .line 120
    move-object p1, v2

    .line 121
    move-object v0, p1

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {v2}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->c(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->c(Ljava/io/Closeable;)V

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->c(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->c:Landroid/net/Uri;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    .line 148
    throw p2

    .line 149
    .line 150
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string p2, "Context is null"

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    .line 158
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string p2, "Output Uri is null - cannot download image"

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
.end method

.method public c(Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;->c:Ljava/lang/Exception;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->f:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;->b:Lcom/yalantis/ucrop/model/ExifInfo;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->c:Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/yalantis/ucrop/callback/BitmapLoadCallback;->a(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->f:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/callback/BitmapLoadCallback;->onFailure(Ljava/lang/Exception;)V

    .line 24
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Uri scheme: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "BitmapWorkerTask"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    const-string v1, "http"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "https"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const-string v1, "file"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, "content"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v3, "Invalid Uri scheme "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v3, "Invalid Uri scheme"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v1

    .line 106
    .line 107
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b:Landroid/net/Uri;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->c:Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->b(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_3
    :goto_1
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception v0

    .line 117
    .line 118
    :goto_2
    const-string v1, "Downloading failed"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    throw v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->a([Ljava/lang/Void;)Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->c(Lcom/yalantis/ucrop/task/BitmapLoadTask$BitmapWorkerResult;)V

    .line 6
    return-void
.end method
