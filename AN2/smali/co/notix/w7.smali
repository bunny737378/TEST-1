.class public final Lco/notix/w7;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lco/notix/c8;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lco/notix/no;


# direct methods
.method public constructor <init>(Lco/notix/c8;Ljava/lang/String;Lco/notix/no;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/w7;->c:Lco/notix/c8;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/w7;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lco/notix/w7;->e:Lco/notix/no;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/j;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance p1, Lco/notix/w7;

    .line 2
    .line 3
    iget-object v0, p0, Lco/notix/w7;->c:Lco/notix/c8;

    .line 4
    .line 5
    iget-object v1, p0, Lco/notix/w7;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lco/notix/w7;->e:Lco/notix/no;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lco/notix/w7;-><init>(Lco/notix/c8;Ljava/lang/String;Lco/notix/no;LE7/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lco/notix/w7;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/w7;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/w7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lco/notix/w7;->b:I

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    const/16 v3, 0x2f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lco/notix/w7;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LA7/j;

    .line 21
    .line 22
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lco/notix/w7;->c:Lco/notix/c8;

    .line 37
    .line 38
    sget-object v1, Lco/notix/c8;->f:Lco/notix/fb;

    .line 39
    .line 40
    iget-object p1, p1, Lco/notix/c8;->c:LA7/e;

    .line 41
    .line 42
    invoke-interface {p1}, LA7/e;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lco/notix/w7;->c:Lco/notix/c8;

    .line 57
    .line 58
    iget-object v6, p0, Lco/notix/w7;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lco/notix/c8;->c:LA7/e;

    .line 73
    .line 74
    invoke-interface {v1}, LA7/e;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lco/notix/c8;->f:Lco/notix/fb;

    .line 93
    .line 94
    iget-object v1, v1, Lco/notix/fb;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ".tmp"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v1, p0, Lco/notix/w7;->e:Lco/notix/no;

    .line 116
    .line 117
    new-instance v6, Lco/notix/v7;

    .line 118
    .line 119
    iget-object v7, p0, Lco/notix/w7;->c:Lco/notix/c8;

    .line 120
    .line 121
    iget-object v8, p0, Lco/notix/w7;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v6, v7, v8, p1}, Lco/notix/v7;-><init>(Lco/notix/c8;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lco/notix/w7;->a:Ljava/lang/String;

    .line 127
    .line 128
    iput v5, p0, Lco/notix/w7;->b:I

    .line 129
    .line 130
    invoke-static {v1, v4, v6, p0}, Lco/notix/lr;->a(Lco/notix/no;LO7/p;LO7/l;LE7/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v0, :cond_2

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_2
    move-object v0, p1

    .line 138
    move-object p1, v1

    .line 139
    :goto_0
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lco/notix/w7;->c:Lco/notix/c8;

    .line 143
    .line 144
    sget-object v1, Lco/notix/c8;->f:Lco/notix/fb;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 150
    .line 151
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-boolean v5, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 155
    .line 156
    new-instance v1, Ljava/io/FileInputStream;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-static {v1, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 165
    .line 166
    .line 167
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 168
    .line 169
    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 170
    .line 171
    int-to-double v7, v1

    .line 172
    const/16 v1, 0x3e8

    .line 173
    .line 174
    int-to-double v9, v1

    .line 175
    div-double/2addr v7, v9

    .line 176
    int-to-double v11, v6

    .line 177
    div-double/2addr v11, v9

    .line 178
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 187
    .line 188
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    div-double/2addr v6, v10

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    double-to-int v1, v6

    .line 202
    if-ge v1, v5, :cond_3

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    move v5, v1

    .line 206
    :goto_1
    iput v5, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 210
    .line 211
    new-instance v1, Ljava/io/FileInputStream;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :try_start_1
    invoke-static {v1, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 220
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 221
    .line 222
    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    new-instance v1, Ljava/io/File;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lco/notix/w7;->c:Lco/notix/c8;

    .line 234
    .line 235
    iget-object v1, p0, Lco/notix/w7;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lco/notix/c8;->c:LA7/e;

    .line 250
    .line 251
    invoke-interface {v0}, LA7/e;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/io/File;

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    sget-object v0, Lco/notix/c8;->f:Lco/notix/fb;

    .line 270
    .line 271
    iget-object v1, v0, Lco/notix/fb;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Ljava/io/FileOutputStream;

    .line 281
    .line 282
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :try_start_2
    iget-object v1, v0, Lco/notix/fb;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 286
    .line 287
    iget v0, v0, Lco/notix/fb;->c:I

    .line 288
    .line 289
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :catchall_0
    move-exception p1

    .line 297
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/C1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v0, "can\'t load sampled bitmap from tmp file"

    .line 306
    .line 307
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :catchall_2
    move-exception p1

    .line 312
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/C1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :catchall_4
    move-exception p1

    .line 319
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 320
    :catchall_5
    move-exception v0

    .line 321
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/C1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0
.end method
