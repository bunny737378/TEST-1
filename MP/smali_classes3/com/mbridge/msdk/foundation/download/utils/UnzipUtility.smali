.class public Lcom/mbridge/msdk/foundation/download/utils/UnzipUtility;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final TAG:Ljava/lang/String; = "UnzipUtility"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private extractFile(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 25
    .line 26
    new-instance v1, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x1000

    .line 35
    .line 36
    :try_start_1
    new-array p0, p0, [B

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq p2, v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, p0, v1, p2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p0

    .line 57
    move-object p2, v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    :goto_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    move-object v0, p2

    .line 68
    :goto_2
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 71
    .line 72
    .line 73
    :cond_2
    throw p0
.end method


# virtual methods
.method public unzip(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p0, "../"

    .line 2
    .line 3
    const-string v0, ".."

    .line 4
    .line 5
    const-string v1, "UnzipUtility"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_15

    .line 9
    .line 10
    if-eqz p2, :cond_15

    .line 11
    .line 12
    const-string v3, "/"

    .line 13
    .line 14
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    move-object v5, p1

    .line 48
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v6, :cond_e

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    return v8

    .line 93
    :cond_4
    :try_start_4
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_b

    .line 102
    .line 103
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_b

    .line 108
    .line 109
    invoke-virtual {v9, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    new-instance v10, Ljava/io/File;

    .line 116
    .line 117
    new-instance v11, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_5
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    goto :goto_3

    .line 140
    :catch_2
    :try_start_6
    const-string v9, ""

    .line 141
    .line 142
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_8

    .line 147
    .line 148
    invoke-virtual {v9, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_8

    .line 153
    .line 154
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_8

    .line 159
    .line 160
    invoke-virtual {v9, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_8

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_6

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 191
    .line 192
    .line 193
    :cond_6
    new-instance v8, Ljava/io/FileOutputStream;

    .line 194
    .line 195
    invoke-direct {v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    .line 197
    .line 198
    :try_start_7
    invoke-virtual {v4, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/16 v5, 0x400

    .line 203
    .line 204
    new-array v6, v5, [B

    .line 205
    .line 206
    :goto_4
    invoke-virtual {p1, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eq v9, v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v8, v6, v7, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move-object v5, v8

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :catchall_0
    move-exception p0

    .line 223
    goto/16 :goto_10

    .line 224
    .line 225
    :catch_3
    move-exception p0

    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_8
    if-eqz p1, :cond_9

    .line 229
    .line 230
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catch_4
    move-exception p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    .line 243
    .line 244
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catch_5
    move-exception p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_6
    return v8

    .line 257
    :cond_b
    if-eqz p1, :cond_c

    .line 258
    .line 259
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :catch_6
    move-exception p0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    .line 272
    .line 273
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :catch_7
    move-exception p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    :goto_8
    return v8

    .line 286
    :cond_e
    :try_start_c
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 287
    .line 288
    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :catch_8
    move-exception p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    :goto_9
    if-eqz v5, :cond_10

    .line 304
    .line 305
    :try_start_e
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :catch_9
    move-exception p0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    :goto_a
    return v7

    .line 318
    :catchall_1
    move-exception p0

    .line 319
    move-object p2, p1

    .line 320
    move-object p1, v5

    .line 321
    goto :goto_f

    .line 322
    :catch_a
    move-exception p0

    .line 323
    move-object p2, p1

    .line 324
    move-object p1, v5

    .line 325
    goto :goto_b

    .line 326
    :catchall_2
    move-exception p0

    .line 327
    move-object p2, p1

    .line 328
    goto :goto_f

    .line 329
    :catch_b
    move-exception p0

    .line 330
    move-object p2, p1

    .line 331
    :goto_b
    move-object v8, p1

    .line 332
    move-object p1, p2

    .line 333
    :goto_c
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 338
    .line 339
    .line 340
    if-eqz p1, :cond_11

    .line 341
    .line 342
    :try_start_10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 343
    .line 344
    .line 345
    goto :goto_d

    .line 346
    :catch_c
    move-exception p0

    .line 347
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    :goto_d
    if-eqz v8, :cond_12

    .line 355
    .line 356
    :try_start_11
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 357
    .line 358
    .line 359
    goto :goto_e

    .line 360
    :catch_d
    move-exception p0

    .line 361
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_12
    :goto_e
    const/4 p0, 0x3

    .line 369
    return p0

    .line 370
    :catchall_3
    move-exception p0

    .line 371
    move-object p2, p1

    .line 372
    move-object p1, v8

    .line 373
    :goto_f
    move-object v8, p1

    .line 374
    move-object p1, p2

    .line 375
    :goto_10
    if-eqz p1, :cond_13

    .line 376
    .line 377
    :try_start_12
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    .line 378
    .line 379
    .line 380
    goto :goto_11

    .line 381
    :catch_e
    move-exception p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_13
    :goto_11
    if-eqz v8, :cond_14

    .line 390
    .line 391
    :try_start_13
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    .line 392
    .line 393
    .line 394
    goto :goto_12

    .line 395
    :catch_f
    move-exception p1

    .line 396
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_14
    :goto_12
    throw p0

    .line 404
    :cond_15
    return v2
.end method
