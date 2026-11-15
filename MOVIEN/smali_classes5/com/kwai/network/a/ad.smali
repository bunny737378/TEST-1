.class public Lcom/kwai/network/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/bd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/16 v0, 0x1388

    const/16 v1, 0x4e20

    invoke-direct {p0, p1, v0, v1}, Lcom/kwai/network/a/ad;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/ad;->a:Landroid/content/Context;

    iput p2, p0, Lcom/kwai/network/a/ad;->b:I

    iput p3, p0, Lcom/kwai/network/a/ad;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwai/network/a/bd$a;->c(Ljava/lang/String;)Lcom/kwai/network/a/bd$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    .line 13
    const v3, 0x8000

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eq v0, v5, :cond_7

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    const-string v6, "video/"

    .line 23
    const/4 v7, 0x2

    .line 24
    .line 25
    if-eq v0, v7, :cond_4

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    const/4 p2, 0x4

    .line 29
    .line 30
    if-eq v0, p2, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    sget-object p2, Lcom/kwai/network/a/bd$a;->h:Lcom/kwai/network/a/bd$a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/kwai/network/a/bd$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/kwai/network/a/ad;->a:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v0, "UIL doesn\'t support scheme(protocol) by default [%s]. You should implement this support yourself (BaseImageDownloader.getStreamFromOtherSource(...))"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p2

    .line 70
    .line 71
    :cond_1
    sget-object p2, Lcom/kwai/network/a/bd$a;->g:Lcom/kwai/network/a/bd$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/kwai/network/a/bd$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object p2, p0, Lcom/kwai/network/a/ad;->a:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/ad;->a:Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/kwai/network/a/ad;->a:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 126
    move-result-wide v1

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v2, v5, p2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 138
    .line 139
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 143
    .line 144
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 156
    move-result-object p2

    .line 157
    :goto_0
    return-object p2

    .line 158
    .line 159
    :cond_4
    sget-object v0, Lcom/kwai/network/a/bd$a;->e:Lcom/kwai/network/a/bd$a;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/bd$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    move-result p1

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v7}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 192
    .line 193
    .line 194
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 195
    .line 196
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0, v4, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 200
    .line 201
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 209
    move-object p2, p1

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_5
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 213
    .line 214
    new-instance p2, Ljava/io/FileInputStream;

    .line 215
    .line 216
    .line 217
    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, p2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 221
    .line 222
    new-instance p2, Lcom/kwai/network/a/mc;

    .line 223
    .line 224
    new-instance v1, Ljava/io/File;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 231
    move-result-wide v0

    .line 232
    long-to-int v0, v0

    .line 233
    .line 234
    .line 235
    invoke-direct {p2, p1, v0}, Lcom/kwai/network/a/mc;-><init>(Ljava/io/InputStream;I)V

    .line 236
    :cond_6
    :goto_1
    return-object p2

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/kwai/network/a/ad;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;

    .line 240
    move-result-object p1

    .line 241
    move v0, v4

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 245
    move-result v5

    .line 246
    .line 247
    div-int/lit8 v5, v5, 0x64

    .line 248
    .line 249
    if-ne v5, v2, :cond_8

    .line 250
    .line 251
    if-ge v0, v1, :cond_8

    .line 252
    .line 253
    const-string v5, "Location"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/kwai/network/a/ad;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 264
    goto :goto_2

    .line 265
    .line 266
    .line 267
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 268
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 272
    move-result v0

    .line 273
    .line 274
    const/16 v1, 0xc8

    .line 275
    .line 276
    if-ne v0, v1, :cond_9

    .line 277
    .line 278
    new-instance v0, Lcom/kwai/network/a/mc;

    .line 279
    .line 280
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, p2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 287
    move-result p1

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v1, p1}, Lcom/kwai/network/a/mc;-><init>(Ljava/io/InputStream;I)V

    .line 291
    return-object v0

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-static {p2}, Lcom/kwai/network/a/f;->a(Ljava/io/Closeable;)V

    .line 295
    .line 296
    new-instance p2, Ljava/io/IOException;

    .line 297
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    const-string v1, "Image request failed with response code "

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 310
    move-result p1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    throw p2

    .line 322
    :catch_0
    move-exception p2

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    new-array v0, v3, [B

    .line 329
    .line 330
    .line 331
    :goto_3
    :try_start_1
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 332
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    const/4 v2, -0x1

    .line 334
    .line 335
    if-eq v1, v2, :cond_a

    .line 336
    goto :goto_3

    .line 337
    :catchall_0
    move-exception p1

    .line 338
    throw p1

    .line 339
    :catch_1
    :cond_a
    throw p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;
    .locals 0

    const-string p2, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {p1, p2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget p2, p0, Lcom/kwai/network/a/ad;->b:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/kwai/network/a/ad;->c:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object p1
.end method
