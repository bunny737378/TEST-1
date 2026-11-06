.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$Companion;,
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;
    }
.end annotation


# static fields
.field public static final d:Lokhttp3/internal/http2/Http2Reader$Companion;

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lg5/x;

.field public final b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field public final c:Lokhttp3/internal/http2/Hpack$Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 8
    .line 9
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lg5/x;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lg5/x;

    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lg5/x;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 17
    .line 18
    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lokhttp3/internal/http2/Http2Reader$ContinuationSource;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Hpack$Reader;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, v1, Lokhttp3/internal/http2/Http2Reader;->a:Lg5/x;

    .line 7
    .line 8
    const-wide/16 v6, 0x9

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v5, v6, v7}, Lg5/x;->A(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, Lokhttp3/internal/Util;->s(Lg5/x;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/16 v7, 0x4000

    .line 19
    .line 20
    if-gt v6, v7, :cond_37

    .line 21
    .line 22
    invoke-virtual {v5}, Lg5/x;->f()B

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    and-int/lit16 v9, v9, 0xff

    .line 27
    .line 28
    invoke-virtual {v5}, Lg5/x;->f()B

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    and-int/lit16 v11, v10, 0xff

    .line 33
    .line 34
    invoke-virtual {v5}, Lg5/x;->q()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const v13, 0x7fffffff

    .line 39
    .line 40
    .line 41
    and-int v14, v12, v13

    .line 42
    .line 43
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    sget-object v7, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 46
    .line 47
    invoke-virtual {v7, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_0

    .line 52
    .line 53
    sget-object v15, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 54
    .line 55
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v14, v6, v9, v11}, Lokhttp3/internal/http2/Http2;->a(ZIIII)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v7, v15}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v7, 0x4

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-ne v9, v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "Expected a SETTINGS frame but was "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    .line 86
    .line 87
    array-length v4, v3

    .line 88
    if-ge v9, v4, :cond_2

    .line 89
    .line 90
    aget-object v3, v3, v9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "0x%02x"

    .line 102
    .line 103
    invoke-static {v4, v3}, Lokhttp3/internal/Util;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    :goto_1
    sget-object v15, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    const/4 v13, 0x5

    .line 125
    packed-switch v9, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    int-to-long v2, v6

    .line 129
    invoke-virtual {v5, v2, v3}, Lg5/x;->B(J)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_e

    .line 133
    .line 134
    :pswitch_0
    if-ne v6, v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5}, Lg5/x;->q()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-long v5, v5

    .line 141
    const-wide/32 v7, 0x7fffffff

    .line 142
    .line 143
    .line 144
    and-long/2addr v5, v7

    .line 145
    cmp-long v2, v5, v2

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    if-nez v14, :cond_4

    .line 150
    .line 151
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 152
    .line 153
    monitor-enter v2

    .line 154
    :try_start_1
    iget-wide v7, v2, Lokhttp3/internal/http2/Http2Connection;->E:J

    .line 155
    .line 156
    add-long/2addr v7, v5

    .line 157
    iput-wide v7, v2, Lokhttp3/internal/http2/Http2Connection;->E:J

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit v2

    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v2

    .line 167
    throw v0

    .line 168
    :cond_4
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 169
    .line 170
    invoke-virtual {v0, v14}, Lokhttp3/internal/http2/Http2Connection;->f(I)Lokhttp3/internal/http2/Http2Stream;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_34

    .line 175
    .line 176
    monitor-enter v3

    .line 177
    :try_start_2
    iget-wide v7, v3, Lokhttp3/internal/http2/Http2Stream;->f:J

    .line 178
    .line 179
    add-long/2addr v7, v5

    .line 180
    iput-wide v7, v3, Lokhttp3/internal/http2/Http2Stream;->f:J

    .line 181
    .line 182
    if-lez v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    .line 187
    :cond_5
    monitor-exit v3

    .line 188
    goto/16 :goto_e

    .line 189
    .line 190
    :catchall_1
    move-exception v0

    .line 191
    monitor-exit v3

    .line 192
    throw v0

    .line 193
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 194
    .line 195
    const-string v2, "windowSizeIncrement was 0"

    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 202
    .line 203
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 204
    .line 205
    invoke-static {v6, v2}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_1
    const/16 v2, 0x8

    .line 214
    .line 215
    if-lt v6, v2, :cond_e

    .line 216
    .line 217
    if-nez v14, :cond_d

    .line 218
    .line 219
    invoke-virtual {v5}, Lg5/x;->q()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v5}, Lg5/x;->q()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    sub-int/2addr v6, v2

    .line 228
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    array-length v9, v2

    .line 238
    move v10, v8

    .line 239
    :goto_2
    if-ge v10, v9, :cond_9

    .line 240
    .line 241
    aget-object v11, v2, v10

    .line 242
    .line 243
    iget v12, v11, Lokhttp3/internal/http2/ErrorCode;->a:I

    .line 244
    .line 245
    if-ne v12, v7, :cond_8

    .line 246
    .line 247
    move-object/from16 v16, v11

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    add-int/2addr v10, v4

    .line 251
    goto :goto_2

    .line 252
    :cond_9
    :goto_3
    if-eqz v16, :cond_c

    .line 253
    .line 254
    sget-object v2, Lg5/m;->d:Lg5/m;

    .line 255
    .line 256
    if-lez v6, :cond_a

    .line 257
    .line 258
    int-to-long v6, v6

    .line 259
    invoke-virtual {v5, v6, v7}, Lg5/x;->g(J)Lg5/m;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_a
    const-string v5, "debugData"

    .line 264
    .line 265
    invoke-static {v2, v5}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lg5/m;->c()I

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 272
    .line 273
    monitor-enter v2

    .line 274
    :try_start_3
    iget-object v5, v2, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-array v6, v8, [Lokhttp3/internal/http2/Http2Stream;

    .line 281
    .line 282
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iput-boolean v4, v2, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 287
    .line 288
    monitor-exit v2

    .line 289
    check-cast v5, [Lokhttp3/internal/http2/Http2Stream;

    .line 290
    .line 291
    array-length v2, v5

    .line 292
    :goto_4
    if-ge v8, v2, :cond_34

    .line 293
    .line 294
    aget-object v6, v5, v8

    .line 295
    .line 296
    iget v7, v6, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 297
    .line 298
    if-le v7, v3, :cond_b

    .line 299
    .line 300
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->g()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_b

    .line 305
    .line 306
    sget-object v7, Lokhttp3/internal/http2/ErrorCode;->p:Lokhttp3/internal/http2/ErrorCode;

    .line 307
    .line 308
    invoke-virtual {v6, v7}, Lokhttp3/internal/http2/Http2Stream;->j(Lokhttp3/internal/http2/ErrorCode;)V

    .line 309
    .line 310
    .line 311
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 312
    .line 313
    iget v6, v6, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 314
    .line 315
    invoke-virtual {v7, v6}, Lokhttp3/internal/http2/Http2Connection;->g(I)Lokhttp3/internal/http2/Http2Stream;

    .line 316
    .line 317
    .line 318
    :cond_b
    add-int/2addr v8, v4

    .line 319
    goto :goto_4

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    monitor-exit v2

    .line 322
    throw v0

    .line 323
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 324
    .line 325
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 326
    .line 327
    invoke-static {v7, v2}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 336
    .line 337
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 338
    .line 339
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 344
    .line 345
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 346
    .line 347
    invoke-static {v6, v2}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :pswitch_2
    const/16 v7, 0x8

    .line 356
    .line 357
    if-ne v6, v7, :cond_14

    .line 358
    .line 359
    if-nez v14, :cond_13

    .line 360
    .line 361
    invoke-virtual {v5}, Lg5/x;->q()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-virtual {v5}, Lg5/x;->q()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    and-int/lit8 v7, v10, 0x1

    .line 370
    .line 371
    if-eqz v7, :cond_12

    .line 372
    .line 373
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 374
    .line 375
    monitor-enter v2

    .line 376
    const-wide/16 v7, 0x1

    .line 377
    .line 378
    if-eq v6, v4, :cond_11

    .line 379
    .line 380
    const/4 v0, 0x2

    .line 381
    if-eq v6, v0, :cond_10

    .line 382
    .line 383
    const/4 v0, 0x3

    .line 384
    if-eq v6, v0, :cond_f

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_f
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    goto :goto_6

    .line 393
    :cond_10
    iget-wide v5, v2, Lokhttp3/internal/http2/Http2Connection;->x:J

    .line 394
    .line 395
    add-long/2addr v5, v7

    .line 396
    iput-wide v5, v2, Lokhttp3/internal/http2/Http2Connection;->x:J

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_11
    iget-wide v5, v2, Lokhttp3/internal/http2/Http2Connection;->v:J

    .line 400
    .line 401
    add-long/2addr v5, v7

    .line 402
    iput-wide v5, v2, Lokhttp3/internal/http2/Http2Connection;->v:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 403
    .line 404
    :goto_5
    monitor-exit v2

    .line 405
    goto/16 :goto_e

    .line 406
    .line 407
    :goto_6
    monitor-exit v2

    .line 408
    throw v0

    .line 409
    :cond_12
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 410
    .line 411
    iget-object v7, v7, Lokhttp3/internal/http2/Http2Connection;->q:Lokhttp3/internal/concurrent/TaskQueue;

    .line 412
    .line 413
    new-instance v8, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v9, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 419
    .line 420
    iget-object v9, v9, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 421
    .line 422
    const-string v10, " ping"

    .line 423
    .line 424
    invoke-static {v8, v9, v10}, LH1/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 429
    .line 430
    new-instance v9, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;

    .line 431
    .line 432
    invoke-direct {v9, v8, v0, v6, v5}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v9, v2, v3}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_e

    .line 439
    .line 440
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 441
    .line 442
    const-string v2, "TYPE_PING streamId != 0"

    .line 443
    .line 444
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 449
    .line 450
    const-string v2, "TYPE_PING length != 8: "

    .line 451
    .line 452
    invoke-static {v6, v2}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :pswitch_3
    if-eqz v14, :cond_16

    .line 461
    .line 462
    const/16 v2, 0x8

    .line 463
    .line 464
    and-int/2addr v2, v10

    .line 465
    if-eqz v2, :cond_15

    .line 466
    .line 467
    invoke-virtual {v5}, Lg5/x;->f()B

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    and-int/lit16 v8, v2, 0xff

    .line 472
    .line 473
    :cond_15
    invoke-virtual {v5}, Lg5/x;->q()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const v3, 0x7fffffff

    .line 478
    .line 479
    .line 480
    and-int/2addr v2, v3

    .line 481
    sub-int/2addr v6, v7

    .line 482
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v6, v11, v8}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v1, v3, v8, v11, v14}, Lokhttp3/internal/http2/Http2Reader;->e(IIII)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c(ILjava/util/List;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_e

    .line 497
    .line 498
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 499
    .line 500
    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 501
    .line 502
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :pswitch_4
    if-nez v14, :cond_25

    .line 507
    .line 508
    and-int/lit8 v9, v10, 0x1

    .line 509
    .line 510
    if-eqz v9, :cond_18

    .line 511
    .line 512
    if-nez v6, :cond_17

    .line 513
    .line 514
    goto/16 :goto_e

    .line 515
    .line 516
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 517
    .line 518
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 519
    .line 520
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_18
    const/4 v9, 0x6

    .line 525
    rem-int/lit8 v10, v6, 0x6

    .line 526
    .line 527
    if-nez v10, :cond_24

    .line 528
    .line 529
    new-instance v10, Lokhttp3/internal/http2/Settings;

    .line 530
    .line 531
    invoke-direct {v10}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-static {v8, v6}, LL1/b;->v(II)LQ4/f;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v6, v9}, LL1/b;->u(LQ4/f;I)LQ4/d;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    iget v8, v6, LQ4/d;->a:I

    .line 543
    .line 544
    iget v9, v6, LQ4/d;->b:I

    .line 545
    .line 546
    iget v6, v6, LQ4/d;->c:I

    .line 547
    .line 548
    if-lez v6, :cond_19

    .line 549
    .line 550
    if-le v8, v9, :cond_1a

    .line 551
    .line 552
    :cond_19
    if-gez v6, :cond_23

    .line 553
    .line 554
    if-gt v9, v8, :cond_23

    .line 555
    .line 556
    :cond_1a
    :goto_7
    invoke-virtual {v5}, Lg5/x;->s()S

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    sget-object v12, Lokhttp3/internal/Util;->a:[B

    .line 561
    .line 562
    const v12, 0xffff

    .line 563
    .line 564
    .line 565
    and-int/2addr v11, v12

    .line 566
    invoke-virtual {v5}, Lg5/x;->q()I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    const/4 v14, 0x2

    .line 571
    if-eq v11, v14, :cond_20

    .line 572
    .line 573
    const/4 v15, 0x3

    .line 574
    if-eq v11, v15, :cond_1f

    .line 575
    .line 576
    if-eq v11, v7, :cond_1d

    .line 577
    .line 578
    if-eq v11, v13, :cond_1b

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_1b
    const/16 v14, 0x4000

    .line 582
    .line 583
    if-lt v12, v14, :cond_1c

    .line 584
    .line 585
    const v14, 0xffffff

    .line 586
    .line 587
    .line 588
    if-gt v12, v14, :cond_1c

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 592
    .line 593
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 594
    .line 595
    invoke-static {v12, v2}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_1d
    if-ltz v12, :cond_1e

    .line 604
    .line 605
    const/4 v11, 0x7

    .line 606
    goto :goto_8

    .line 607
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 608
    .line 609
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 610
    .line 611
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_1f
    move v11, v7

    .line 616
    goto :goto_8

    .line 617
    :cond_20
    const/4 v15, 0x3

    .line 618
    if-eqz v12, :cond_22

    .line 619
    .line 620
    if-ne v12, v4, :cond_21

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 624
    .line 625
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 626
    .line 627
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_22
    :goto_8
    invoke-virtual {v10, v11, v12}, Lokhttp3/internal/http2/Settings;->c(II)V

    .line 632
    .line 633
    .line 634
    if-eq v8, v9, :cond_23

    .line 635
    .line 636
    add-int/2addr v8, v6

    .line 637
    goto :goto_7

    .line 638
    :cond_23
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 639
    .line 640
    iget-object v6, v5, Lokhttp3/internal/http2/Http2Connection;->q:Lokhttp3/internal/concurrent/TaskQueue;

    .line 641
    .line 642
    new-instance v7, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    iget-object v5, v5, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 648
    .line 649
    const-string v8, " applyAndAckSettings"

    .line 650
    .line 651
    invoke-static {v7, v5, v8}, LH1/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    new-instance v7, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;

    .line 656
    .line 657
    invoke-direct {v7, v5, v0, v10}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Lokhttp3/internal/http2/Settings;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v7, v2, v3}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_e

    .line 664
    .line 665
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 666
    .line 667
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 668
    .line 669
    invoke-static {v6, v2}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 678
    .line 679
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 680
    .line 681
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :pswitch_5
    if-ne v6, v7, :cond_2b

    .line 686
    .line 687
    if-eqz v14, :cond_2a

    .line 688
    .line 689
    invoke-virtual {v5}, Lg5/x;->q()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    sget-object v6, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    array-length v7, v6

    .line 703
    :goto_9
    if-ge v8, v7, :cond_27

    .line 704
    .line 705
    aget-object v9, v6, v8

    .line 706
    .line 707
    iget v10, v9, Lokhttp3/internal/http2/ErrorCode;->a:I

    .line 708
    .line 709
    if-ne v10, v5, :cond_26

    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_26
    add-int/2addr v8, v4

    .line 713
    goto :goto_9

    .line 714
    :cond_27
    move-object/from16 v9, v16

    .line 715
    .line 716
    :goto_a
    if-eqz v9, :cond_29

    .line 717
    .line 718
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    if-eqz v14, :cond_28

    .line 724
    .line 725
    and-int/lit8 v5, v12, 0x1

    .line 726
    .line 727
    if-nez v5, :cond_28

    .line 728
    .line 729
    new-instance v5, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const/16 v6, 0x5b

    .line 740
    .line 741
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v6, "] onReset"

    .line 748
    .line 749
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    new-instance v6, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;

    .line 757
    .line 758
    invoke-direct {v6, v5, v0, v14, v9}, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->r:Lokhttp3/internal/concurrent/TaskQueue;

    .line 762
    .line 763
    invoke-virtual {v0, v6, v2, v3}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_e

    .line 767
    .line 768
    :cond_28
    invoke-virtual {v0, v14}, Lokhttp3/internal/http2/Http2Connection;->g(I)Lokhttp3/internal/http2/Http2Stream;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_34

    .line 773
    .line 774
    invoke-virtual {v0, v9}, Lokhttp3/internal/http2/Http2Stream;->j(Lokhttp3/internal/http2/ErrorCode;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_e

    .line 778
    .line 779
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 780
    .line 781
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 782
    .line 783
    invoke-static {v5, v2}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 792
    .line 793
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 794
    .line 795
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 800
    .line 801
    const-string v2, "TYPE_RST_STREAM length: "

    .line 802
    .line 803
    const-string v3, " != 4"

    .line 804
    .line 805
    invoke-static {v6, v2, v3}, LH1/b;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :pswitch_6
    if-ne v6, v13, :cond_2d

    .line 814
    .line 815
    if-eqz v14, :cond_2c

    .line 816
    .line 817
    invoke-virtual {v1, v0, v14}, Lokhttp3/internal/http2/Http2Reader;->f(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_e

    .line 821
    .line 822
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 823
    .line 824
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 825
    .line 826
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 831
    .line 832
    const-string v2, "TYPE_PRIORITY length: "

    .line 833
    .line 834
    const-string v3, " != 5"

    .line 835
    .line 836
    invoke-static {v6, v2, v3}, LH1/b;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :pswitch_7
    if-eqz v14, :cond_31

    .line 845
    .line 846
    and-int/lit8 v2, v10, 0x1

    .line 847
    .line 848
    if-eqz v2, :cond_2e

    .line 849
    .line 850
    move v2, v4

    .line 851
    :goto_b
    const/16 v3, 0x8

    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_2e
    move v2, v8

    .line 855
    goto :goto_b

    .line 856
    :goto_c
    and-int/2addr v3, v10

    .line 857
    if-eqz v3, :cond_2f

    .line 858
    .line 859
    invoke-virtual {v5}, Lg5/x;->f()B

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    and-int/lit16 v8, v3, 0xff

    .line 864
    .line 865
    :cond_2f
    and-int/lit8 v3, v10, 0x20

    .line 866
    .line 867
    if-eqz v3, :cond_30

    .line 868
    .line 869
    invoke-virtual {v1, v0, v14}, Lokhttp3/internal/http2/Http2Reader;->f(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V

    .line 870
    .line 871
    .line 872
    add-int/lit8 v6, v6, -0x5

    .line 873
    .line 874
    :cond_30
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-static {v6, v11, v8}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-virtual {v1, v3, v8, v11, v14}, Lokhttp3/internal/http2/Http2Reader;->e(IIII)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {v0, v14, v3, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b(ILjava/util/List;Z)V

    .line 886
    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_31
    new-instance v0, Ljava/io/IOException;

    .line 890
    .line 891
    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 892
    .line 893
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :pswitch_8
    if-eqz v14, :cond_36

    .line 898
    .line 899
    and-int/lit8 v2, v10, 0x1

    .line 900
    .line 901
    if-eqz v2, :cond_32

    .line 902
    .line 903
    move v2, v4

    .line 904
    goto :goto_d

    .line 905
    :cond_32
    move v2, v8

    .line 906
    :goto_d
    and-int/lit8 v3, v10, 0x20

    .line 907
    .line 908
    if-nez v3, :cond_35

    .line 909
    .line 910
    const/16 v3, 0x8

    .line 911
    .line 912
    and-int/2addr v3, v10

    .line 913
    if-eqz v3, :cond_33

    .line 914
    .line 915
    invoke-virtual {v5}, Lg5/x;->f()B

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    and-int/lit16 v8, v3, 0xff

    .line 920
    .line 921
    :cond_33
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-static {v6, v11, v8}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    invoke-virtual {v0, v2, v14, v5, v3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a(ZILg5/x;I)V

    .line 929
    .line 930
    .line 931
    int-to-long v2, v8

    .line 932
    invoke-virtual {v5, v2, v3}, Lg5/x;->B(J)V

    .line 933
    .line 934
    .line 935
    :cond_34
    :goto_e
    return v4

    .line 936
    :cond_35
    new-instance v0, Ljava/io/IOException;

    .line 937
    .line 938
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 939
    .line 940
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :cond_36
    new-instance v0, Ljava/io/IOException;

    .line 945
    .line 946
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 947
    .line 948
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_37
    new-instance v0, Ljava/io/IOException;

    .line 953
    .line 954
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 955
    .line 956
    invoke-static {v6, v2}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :catch_0
    return v8

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lg5/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/x;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(IIII)Ljava/util/List;
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 8
    .line 9
    iput p1, v3, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 10
    .line 11
    iput p1, v3, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 12
    .line 13
    iput p2, v3, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    .line 14
    .line 15
    iput p3, v3, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 16
    .line 17
    iput p4, v3, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Hpack$Reader;

    .line 20
    .line 21
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->c:Lg5/x;

    .line 22
    .line 23
    invoke-virtual {p2}, Lg5/x;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p1, Lokhttp3/internal/http2/Hpack$Reader;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p3, :cond_c

    .line 30
    .line 31
    invoke-virtual {p2}, Lg5/x;->f()B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, Lokhttp3/internal/Util;->a:[B

    .line 36
    .line 37
    and-int/lit16 p3, p2, 0xff

    .line 38
    .line 39
    if-eq p3, v2, :cond_b

    .line 40
    .line 41
    and-int/lit16 v3, p2, 0x80

    .line 42
    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x7f

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p3, p2, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    add-int/lit8 v5, v5, -0x1

    .line 64
    .line 65
    if-gt p3, v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    aget-object p1, v4, p3

    .line 71
    .line 72
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v3, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 82
    .line 83
    array-length v3, v3

    .line 84
    sub-int/2addr p3, v3

    .line 85
    iget v3, p1, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    add-int/2addr v3, p3

    .line 90
    if-ltz v3, :cond_2

    .line 91
    .line 92
    iget-object p1, p1, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 93
    .line 94
    array-length p3, p1

    .line 95
    if-ge v3, p3, :cond_2

    .line 96
    .line 97
    aget-object p1, p1, v3

    .line 98
    .line 99
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string p3, "Header index too large "

    .line 109
    .line 110
    invoke-static {p2, p3}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    if-ne p3, v1, :cond_4

    .line 119
    .line 120
    sget-object p2, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 121
    .line 122
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lg5/m;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Lokhttp3/internal/http2/Hpack;->a(Lg5/m;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lg5/m;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 137
    .line 138
    invoke-direct {p4, p3, p2}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Lg5/m;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Hpack$Reader;->c(Lokhttp3/internal/http2/Header;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    and-int/lit8 v3, p2, 0x40

    .line 146
    .line 147
    if-ne v3, v1, :cond_5

    .line 148
    .line 149
    const/16 p2, 0x3f

    .line 150
    .line 151
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    add-int/lit8 p2, p2, -0x1

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;->b(I)Lg5/m;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lg5/m;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    new-instance p4, Lokhttp3/internal/http2/Header;

    .line 166
    .line 167
    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Lg5/m;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Hpack$Reader;->c(Lokhttp3/internal/http2/Header;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    and-int/2addr p2, v0

    .line 176
    if-ne p2, v0, :cond_8

    .line 177
    .line 178
    const/16 p2, 0x1f

    .line 179
    .line 180
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    .line 185
    .line 186
    if-ltz p2, :cond_7

    .line 187
    .line 188
    const/16 p3, 0x1000

    .line 189
    .line 190
    if-gt p2, p3, :cond_7

    .line 191
    .line 192
    iget p3, p1, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 193
    .line 194
    if-ge p2, p3, :cond_0

    .line 195
    .line 196
    if-nez p2, :cond_6

    .line 197
    .line 198
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 199
    .line 200
    array-length p3, p2

    .line 201
    const/4 p4, 0x0

    .line 202
    invoke-static {p2, p4, p3}, LC4/h;->K([Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 206
    .line 207
    array-length p2, p2

    .line 208
    add-int/lit8 p2, p2, -0x1

    .line 209
    .line 210
    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 211
    .line 212
    iput p4, p1, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 213
    .line 214
    iput p4, p1, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    sub-int/2addr p3, p2

    .line 219
    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Hpack$Reader;->a(I)I

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 225
    .line 226
    new-instance p3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string p4, "Invalid dynamic table size update "

    .line 229
    .line 230
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget p1, p1, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    .line 234
    .line 235
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p2

    .line 246
    :cond_8
    const/16 p2, 0x10

    .line 247
    .line 248
    if-eq p3, p2, :cond_a

    .line 249
    .line 250
    if-nez p3, :cond_9

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_9
    const/16 p2, 0xf

    .line 254
    .line 255
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    add-int/lit8 p2, p2, -0x1

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;->b(I)Lg5/m;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lg5/m;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p3, Lokhttp3/internal/http2/Header;

    .line 270
    .line 271
    invoke-direct {p3, p2, p1}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Lg5/m;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_a
    :goto_1
    sget-object p2, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 280
    .line 281
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lg5/m;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {p3}, Lokhttp3/internal/http2/Hpack;->a(Lg5/m;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lg5/m;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance p2, Lokhttp3/internal/http2/Header;

    .line 296
    .line 297
    invoke-direct {p2, p3, p1}, Lokhttp3/internal/http2/Header;-><init>(Lg5/m;Lg5/m;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 306
    .line 307
    const-string p2, "index == 0"

    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_c
    invoke-static {p4}, LC4/i;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 318
    .line 319
    .line 320
    return-object p1
.end method

.method public final f(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lg5/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg5/x;->q()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg5/x;->f()B

    .line 7
    .line 8
    .line 9
    sget-object p1, Lokhttp3/internal/Util;->a:[B

    .line 10
    .line 11
    return-void
.end method
