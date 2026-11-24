.class public Lcom/mbridge/msdk/foundation/same/report/m;
.super Lcom/mbridge/msdk/tracker/network/toolbox/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/foundation/same/report/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/toolbox/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lcom/mbridge/msdk/foundation/same/report/m;->a:B

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 366
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Ljava/net/Socket;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 367
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 368
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/network/t;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/network/toolbox/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/t<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/tracker/network/toolbox/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean p2, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "SocketStack executeRequest "

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ":"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->k()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "TrackManager_Volley"

    .line 36
    .line 37
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->t()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->k()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->q()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    :try_start_2
    new-array v3, v2, [B

    .line 70
    .line 71
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    :try_start_3
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    iget-byte v5, p0, Lcom/mbridge/msdk/foundation/same/report/m;->a:B

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/t;->b()[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    array-length v6, p1

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v6, Lcom/mbridge/msdk/foundation/same/report/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-short v6, v6

    .line 110
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    array-length v7, p1

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->a([B)[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    move v7, v6

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    array-length v7, p1

    .line 128
    :goto_1
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-array v7, v2, [B

    .line 160
    .line 161
    invoke-virtual {p1, v7, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    aget-byte v4, v7, v5

    .line 177
    .line 178
    const/4 v7, 0x2

    .line 179
    if-ne v4, v7, :cond_4

    .line 180
    .line 181
    move v4, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    move v4, v6

    .line 184
    :goto_3
    new-array v7, v2, [B

    .line 185
    .line 186
    new-instance v8, Ljava/io/DataInputStream;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 196
    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    new-instance v4, Lcom/mbridge/msdk/tracker/network/toolbox/g;

    .line 203
    .line 204
    new-instance v5, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    const/16 v6, 0xcc

    .line 210
    .line 211
    invoke-direct {v4, v6, v5, v2, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/io/OutputStream;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/net/Socket;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/nio/ByteBuffer;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/nio/ByteBuffer;)V

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :cond_5
    const/16 v4, 0x1f4

    .line 228
    .line 229
    if-ge v2, v5, :cond_6

    .line 230
    .line 231
    :try_start_5
    new-instance v2, Lcom/mbridge/msdk/tracker/network/toolbox/g;

    .line 232
    .line 233
    new-instance v5, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v4, v5, v6, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/io/OutputStream;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/net/Socket;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/nio/ByteBuffer;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/nio/ByteBuffer;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_6
    :try_start_6
    aget-byte v7, v7, v6

    .line 255
    .line 256
    if-ne v7, v5, :cond_7

    .line 257
    .line 258
    new-instance v4, Lcom/mbridge/msdk/tracker/network/toolbox/g;

    .line 259
    .line 260
    new-instance v5, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    const/16 v6, 0xc8

    .line 266
    .line 267
    invoke-direct {v4, v6, v5, v2, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/io/OutputStream;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/net/Socket;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/nio/ByteBuffer;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/nio/ByteBuffer;)V

    .line 280
    .line 281
    .line 282
    return-object v4

    .line 283
    :cond_7
    :try_start_7
    new-instance v2, Lcom/mbridge/msdk/tracker/network/toolbox/g;

    .line 284
    .line 285
    new-instance v5, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v4, v5, v6, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/io/OutputStream;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/net/Socket;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/nio/ByteBuffer;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/nio/ByteBuffer;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :catchall_0
    move-exception p2

    .line 307
    move-object v10, v1

    .line 308
    move-object v1, p1

    .line 309
    move-object p1, p2

    .line 310
    :goto_4
    move-object p2, v10

    .line 311
    goto :goto_5

    .line 312
    :catchall_1
    move-exception p1

    .line 313
    move-object v10, v1

    .line 314
    move-object v1, p2

    .line 315
    goto :goto_4

    .line 316
    :cond_8
    :try_start_8
    new-instance p1, Ljava/io/IOException;

    .line 317
    .line 318
    const-string v2, "create outputStream exception"

    .line 319
    .line 320
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 324
    :catchall_2
    move-exception p1

    .line 325
    move-object v3, p2

    .line 326
    move-object p2, v1

    .line 327
    move-object v1, v3

    .line 328
    goto :goto_5

    .line 329
    :catchall_3
    move-exception p1

    .line 330
    move-object v1, p2

    .line 331
    move-object v3, v1

    .line 332
    :goto_5
    move-object v10, v0

    .line 333
    move-object v0, p2

    .line 334
    move-object p2, v10

    .line 335
    goto :goto_6

    .line 336
    :catchall_4
    move-exception p1

    .line 337
    move-object v0, p2

    .line 338
    move-object v1, v0

    .line 339
    move-object v3, v1

    .line 340
    :goto_6
    :try_start_9
    new-instance v2, Ljava/io/IOException;

    .line 341
    .line 342
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 346
    :catchall_5
    move-exception p1

    .line 347
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/io/OutputStream;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/net/Socket;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/nio/ByteBuffer;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/nio/ByteBuffer;)V

    .line 357
    .line 358
    .line 359
    throw p1
.end method

.method public a([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 360
    array-length p0, p1

    if-eqz p0, :cond_0

    .line 361
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 362
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 363
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 364
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 365
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
