.class public Lcom/mbridge/msdk/foundation/same/net/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/mbridge/msdk/foundation/same/net/b;

.field private e:Ljava/io/OutputStream;

.field private f:I

.field private g:Ljava/net/Socket;

.field private h:Ljava/lang/String;

.field final synthetic i:Lcom/mbridge/msdk/foundation/same/net/f;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/f;Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->i:Lcom/mbridge/msdk/foundation/same/net/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->c:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;

    .line 15
    .line 16
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 743
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;

    if-eqz v0, :cond_1

    .line 744
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Unknown exception"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x194

    invoke-direct {v0, v2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    .line 745
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/exception/a;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/exception/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;)V

    .line 746
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/b;->onError(Lcom/mbridge/msdk/foundation/same/net/exception/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, " length : "

    .line 4
    .line 5
    const-string v2, "SocketManager"

    .line 6
    .line 7
    const-string v3, "Socket exception: "

    .line 8
    .line 9
    const-string v4, "Socket Response length : "

    .line 10
    .line 11
    const-string v5, "Socket Response : header : "

    .line 12
    .line 13
    const-string v6, "Socket Request : header : "

    .line 14
    .line 15
    const-string v7, "Socket connect : "

    .line 16
    .line 17
    :try_start_0
    new-instance v9, Ljava/net/Socket;

    .line 18
    .line 19
    iget-object v10, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->f:I

    .line 22
    .line 23
    invoke-direct {v9, v10, v11}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object v9, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    .line 27
    .line 28
    const/16 v10, 0x3a98

    .line 29
    .line 30
    invoke-virtual {v9, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v10, v10, Lcom/mbridge/msdk/foundation/same/net/utils/d;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    iget-object v9, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-object v12, v12, Lcom/mbridge/msdk/foundation/same/net/utils/d;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    move v9, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v9, v11

    .line 66
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v7, " : "

    .line 77
    .line 78
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v7, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->f:I

    .line 82
    .line 83
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v7, " isAnalytics : "

    .line 87
    .line 88
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v2, v7}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 108
    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    new-array v12, v7, [B

    .line 112
    .line 113
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iput-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 120
    .line 121
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    const/4 v14, 0x2

    .line 127
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->h:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    iget-object v15, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    const/4 v8, 0x3

    .line 139
    if-eqz v12, :cond_1

    .line 140
    .line 141
    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    iget-boolean v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->c:Z

    .line 146
    .line 147
    if-eqz v12, :cond_2

    .line 148
    .line 149
    move v12, v8

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move v12, v14

    .line 152
    :goto_1
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    int-to-short v15, v15

    .line 166
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->h:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_3

    .line 176
    .line 177
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 183
    .line 184
    iget-object v15, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v12, v15}, Ljava/io/OutputStream;->write([B)V

    .line 191
    .line 192
    .line 193
    move v15, v10

    .line 194
    move/from16 v16, v11

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_3
    iget-boolean v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->c:Z

    .line 198
    .line 199
    if-eqz v12, :cond_4

    .line 200
    .line 201
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->i:Lcom/mbridge/msdk/foundation/same/net/f;

    .line 202
    .line 203
    iget-object v15, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->h:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v12, v15}, Lcom/mbridge/msdk/foundation/same/net/f;->a(Ljava/lang/String;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->h:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    :goto_3
    array-length v15, v12

    .line 217
    move/from16 v16, v11

    .line 218
    .line 219
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 225
    .line 226
    iget-object v14, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v11, v14}, Ljava/io/OutputStream;->write([B)V

    .line 233
    .line 234
    .line 235
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 236
    .line 237
    invoke-virtual {v11, v12}, Ljava/io/OutputStream;->write([B)V

    .line 238
    .line 239
    .line 240
    :goto_4
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 243
    .line 244
    .line 245
    new-instance v11, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    new-array v11, v7, [B

    .line 283
    .line 284
    invoke-virtual {v6, v11, v10, v7}, Ljava/io/InputStream;->read([BII)I

    .line 285
    .line 286
    .line 287
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    iput-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    const/4 v13, 0x4

    .line 299
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    aget-byte v13, v11, v16

    .line 304
    .line 305
    if-ne v13, v8, :cond_5

    .line 306
    .line 307
    move/from16 v8, v16

    .line 308
    .line 309
    :goto_5
    const/4 v14, 0x2

    .line 310
    goto :goto_6

    .line 311
    :cond_5
    move v8, v10

    .line 312
    goto :goto_5

    .line 313
    :goto_6
    if-ne v13, v14, :cond_6

    .line 314
    .line 315
    move/from16 v13, v16

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_6
    move v13, v10

    .line 319
    :goto_7
    new-instance v14, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, " isGzip : "

    .line 338
    .line 339
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-array v0, v12, [B

    .line 353
    .line 354
    new-instance v5, Ljava/io/DataInputStream;

    .line 355
    .line 356
    iget-object v11, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    .line 357
    .line 358
    invoke-virtual {v11}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-direct {v5, v11}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 366
    .line 367
    .line 368
    if-nez v8, :cond_7

    .line 369
    .line 370
    const/4 v14, 0x2

    .line 371
    if-le v12, v14, :cond_7

    .line 372
    .line 373
    aget-byte v5, v0, v10

    .line 374
    .line 375
    shl-int/2addr v5, v7

    .line 376
    aget-byte v7, v0, v16

    .line 377
    .line 378
    and-int/lit16 v7, v7, 0xff

    .line 379
    .line 380
    or-int/2addr v5, v7

    .line 381
    const/16 v7, 0x1f8b

    .line 382
    .line 383
    if-ne v5, v7, :cond_7

    .line 384
    .line 385
    move/from16 v8, v16

    .line 386
    .line 387
    :cond_7
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 388
    .line 389
    if-nez v5, :cond_8

    .line 390
    .line 391
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    .line 392
    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_8
    if-eqz v13, :cond_9

    .line 417
    .line 418
    if-nez v12, :cond_9

    .line 419
    .line 420
    :try_start_2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    .line 421
    .line 422
    const/16 v4, 0xcc

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-direct {v0, v4, v6, v6}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/toolbox/a;)Lcom/mbridge/msdk/foundation/same/net/e;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v5, v0}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    .line 436
    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 440
    .line 441
    .line 442
    iput-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :catch_1
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_9
    move/from16 v7, v16

    .line 460
    .line 461
    if-ge v12, v7, :cond_a

    .line 462
    .line 463
    :try_start_4
    const-string v0, "The response data less than 1"

    .line 464
    .line 465
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f$c;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    .line 469
    .line 470
    if-eqz v0, :cond_10

    .line 471
    .line 472
    :try_start_5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 473
    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :catch_2
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_a
    const/16 v7, 0xc8

    .line 494
    .line 495
    if-eqz v9, :cond_c

    .line 496
    .line 497
    :try_start_6
    aget-byte v0, v0, v10

    .line 498
    .line 499
    const/4 v4, 0x1

    .line 500
    if-ne v0, v4, :cond_b

    .line 501
    .line 502
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    invoke-direct {v0, v7, v6, v6}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/toolbox/a;)Lcom/mbridge/msdk/foundation/same/net/e;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v5, v0}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_b
    const-string v0, "The server returns fail"

    .line 517
    .line 518
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f$c;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 519
    .line 520
    .line 521
    :goto_8
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    .line 522
    .line 523
    if-eqz v0, :cond_10

    .line 524
    .line 525
    :try_start_7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 526
    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :catch_3
    move-exception v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_c
    if-eqz v8, :cond_d

    .line 547
    .line 548
    :try_start_8
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->i:Lcom/mbridge/msdk/foundation/same/net/f;

    .line 549
    .line 550
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/foundation/same/net/f;->a([B)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_9

    .line 555
    :cond_d
    new-instance v5, Ljava/lang/String;

    .line 556
    .line 557
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 558
    .line 559
    .line 560
    move-object v0, v5

    .line 561
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_e

    .line 566
    .line 567
    new-instance v5, Lorg/json/JSONObject;

    .line 568
    .line 569
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_e
    const/4 v5, 0x0

    .line 574
    :goto_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v4, " "

    .line 583
    .line 584
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->d:Lcom/mbridge/msdk/foundation/same/net/b;

    .line 602
    .line 603
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    .line 604
    .line 605
    const/4 v8, 0x0

    .line 606
    invoke-direct {v4, v7, v8, v8}, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;-><init>(I[BLjava/util/List;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/toolbox/a;)Lcom/mbridge/msdk/foundation/same/net/e;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-interface {v0, v4}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :catchall_0
    move-exception v0

    .line 618
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_f

    .line 634
    .line 635
    const-string v4, "The JSON data is illegal"

    .line 636
    .line 637
    :cond_f
    invoke-direct {v1, v4}, Lcom/mbridge/msdk/foundation/same/net/f$c;->a(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :goto_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 641
    .line 642
    .line 643
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    .line 644
    .line 645
    if-eqz v0, :cond_10

    .line 646
    .line 647
    :try_start_a
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 648
    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 652
    .line 653
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :catch_4
    move-exception v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_c

    .line 668
    :catchall_1
    move-exception v0

    .line 669
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v4, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f$c;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 689
    .line 690
    .line 691
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    .line 692
    .line 693
    if-eqz v0, :cond_10

    .line 694
    .line 695
    :try_start_c
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 696
    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    iput-object v3, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 700
    .line 701
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 704
    .line 705
    .line 706
    goto :goto_c

    .line 707
    :catch_5
    move-exception v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :cond_10
    :goto_c
    return-void

    .line 716
    :catchall_2
    move-exception v0

    .line 717
    move-object v3, v0

    .line 718
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->g:Ljava/net/Socket;

    .line 719
    .line 720
    if-eqz v0, :cond_11

    .line 721
    .line 722
    :try_start_d
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 723
    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    iput-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->a:Ljava/nio/ByteBuffer;

    .line 727
    .line 728
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f$c;->e:Ljava/io/OutputStream;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 731
    .line 732
    .line 733
    goto :goto_d

    .line 734
    :catch_6
    move-exception v0

    .line 735
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_11
    :goto_d
    throw v3
.end method
