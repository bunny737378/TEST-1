.class public final Lcom/facebook/imagepipeline/producers/G;
.super Lcom/facebook/imagepipeline/producers/V;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lt2/d;

.field public final synthetic p:Lcom/facebook/imagepipeline/producers/H;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/H;Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;Lt2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/G;->p:Lcom/facebook/imagepipeline/producers/H;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/G;->f:Lt2/d;

    .line 4
    .line 5
    const-string p1, "LocalExifThumbnailProducer"

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/facebook/imagepipeline/producers/V;-><init>(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq2/d;

    .line 2
    .line 3
    invoke-static {p1}, Lq2/d;->e(Lq2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    check-cast p1, Lq2/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "createdThumbnail"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lz1/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/G;->f:Lt2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lt2/d;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/G;->p:Lcom/facebook/imagepipeline/producers/H;

    .line 6
    .line 7
    iget-object v1, v7, Lcom/facebook/imagepipeline/producers/H;->c:Landroid/content/ContentResolver;

    .line 8
    .line 9
    invoke-static {v0}, LH1/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v8, "content"

    .line 14
    .line 15
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, -0x1

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v2, v0

    .line 28
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v2, "_data"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v10, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v9, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v2, v9

    .line 57
    :goto_0
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :goto_1
    if-eqz v9, :cond_1

    .line 65
    .line 66
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_1
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, LH1/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "file"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v2, v9

    .line 88
    :cond_4
    :goto_2
    if-nez v2, :cond_6

    .line 89
    .line 90
    :catch_0
    :cond_5
    :goto_3
    move-object v0, v9

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    new-instance v0, Landroid/media/ExifInterface;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    iget-object v1, v7, Lcom/facebook/imagepipeline/producers/H;->c:Landroid/content/ContentResolver;

    .line 116
    .line 117
    invoke-static {v0}, LH1/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    :try_start_3
    const-string v2, "r"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2

    .line 133
    goto :goto_4

    .line 134
    :catch_1
    :cond_8
    move-object v0, v9

    .line 135
    :goto_4
    if-eqz v0, :cond_5

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Landroid/media/ExifInterface;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2

    .line 147
    .line 148
    .line 149
    move-object v0, v2

    .line 150
    goto :goto_5

    .line 151
    :catch_2
    const-class v0, Lcom/facebook/imagepipeline/producers/H;

    .line 152
    .line 153
    const-string v1, "StackOverflowError in ExifInterface constructor"

    .line 154
    .line 155
    invoke-static {v0, v1}, LA1/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_5
    if-eqz v0, :cond_f

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_9
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v2, v7, Lcom/facebook/imagepipeline/producers/H;->b:Lk2/j;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v3, Ls2/r;

    .line 182
    .line 183
    array-length v4, v1

    .line 184
    iget-object v2, v2, Lk2/j;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ls2/p;

    .line 187
    .line 188
    invoke-direct {v3, v2, v4}, Ls2/r;-><init>(Ls2/p;I)V

    .line 189
    .line 190
    .line 191
    :try_start_5
    array-length v2, v1

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-virtual {v3, v1, v4, v2}, Ls2/r;->write([BII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ls2/r;->e()Ls2/q;

    .line 197
    .line 198
    .line 199
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 200
    invoke-virtual {v3}, Ls2/r;->close()V

    .line 201
    .line 202
    .line 203
    new-instance v2, LC1/e;

    .line 204
    .line 205
    invoke-direct {v2, v1}, LC1/e;-><init>(Ls2/q;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lcom/facebook/imageutils/b;->a:LB/e;

    .line 209
    .line 210
    invoke-virtual {v3}, LB/e;->e()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    if-nez v4, :cond_a

    .line 217
    .line 218
    const/16 v4, 0x4000

    .line 219
    .line 220
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :cond_a
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 225
    .line 226
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 231
    .line 232
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 237
    .line 238
    invoke-static {v2, v9, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 242
    .line 243
    if-eq v2, v10, :cond_c

    .line 244
    .line 245
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 246
    .line 247
    if-ne v2, v10, :cond_b

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    new-instance v9, Landroid/util/Pair;

    .line 251
    .line 252
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 259
    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-direct {v9, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    goto :goto_8

    .line 270
    :cond_c
    :goto_6
    invoke-virtual {v3, v4}, LB/e;->a(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    const-string v2, "Orientation"

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, LL1/b;->n(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v9, :cond_d

    .line 291
    .line 292
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto :goto_7

    .line 301
    :cond_d
    move v2, v10

    .line 302
    :goto_7
    if-eqz v9, :cond_e

    .line 303
    .line 304
    iget-object v3, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    :cond_e
    invoke-static {v1}, LD1/b;->C(Ljava/io/Closeable;)LD1/b;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :try_start_7
    new-instance v9, Lq2/d;

    .line 317
    .line 318
    invoke-direct {v9, v1}, Lq2/d;-><init>(LD1/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, LD1/b;->r(LD1/b;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Le2/b;->a:Le2/c;

    .line 325
    .line 326
    iput-object v1, v9, Lq2/d;->b:Le2/c;

    .line 327
    .line 328
    iput v0, v9, Lq2/d;->c:I

    .line 329
    .line 330
    iput v2, v9, Lq2/d;->e:I

    .line 331
    .line 332
    iput v10, v9, Lq2/d;->f:I

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :catchall_3
    move-exception v0

    .line 336
    invoke-static {v1}, LD1/b;->r(LD1/b;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :goto_8
    invoke-virtual {v3, v4}, LB/e;->a(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :catchall_4
    move-exception v0

    .line 345
    goto :goto_9

    .line 346
    :catch_3
    move-exception v0

    .line 347
    :try_start_8
    invoke-static {v0}, Lr1/a;->v(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 351
    :goto_9
    invoke-virtual {v3}, Ls2/r;->close()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_f
    :goto_a
    return-object v9
.end method
