.class public final Lh02;
.super Le02;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lmv3;


# static fields
.field public static final t:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public i:Ljava/lang/String;

.field public final j:Lmz1;

.field public k:Z

.field public final l:Lwc;

.field public final m:Lh01;

.field public n:Ljava/nio/ByteBuffer;

.field public o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh02;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb12;Lmz1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le02;-><init>(Lb12;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh02;->j:Lmz1;

    .line 5
    .line 6
    new-instance p2, Lwc;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p2, v0}, Lwc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lh02;->l:Lwc;

    .line 13
    .line 14
    new-instance p2, Lh01;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lh02;->m:Lh01;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lh02;->p:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Lb12;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Ls63;->f:Ls63;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Le73;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Le73;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v0

    .line 43
    :goto_0
    invoke-virtual {p2}, Lad0;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lh02;->q:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1}, Lb12;->p()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lh02;->r:I

    .line 56
    .line 57
    sget-object p0, Lh02;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    sget-object p0, Lh02;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lh02;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v6, "error"

    .line 8
    .line 9
    const-string v0, "MD5"

    .line 10
    .line 11
    invoke-static {v2, v0}, Laq2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "cache:"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, " bytes"

    .line 26
    .line 27
    const-string v4, "Precache abort at "

    .line 28
    .line 29
    const-string v5, " sec"

    .line 30
    .line 31
    const-string v7, "Timeout exceeded. Limit: "

    .line 32
    .line 33
    :try_start_0
    new-instance v15, Ldn2;

    .line 34
    .line 35
    const/4 v10, 0x7

    .line 36
    invoke-direct {v15, v10}, Ldn2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v11, v1, Le02;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v1, Lh02;->j:Lmz1;

    .line 42
    .line 43
    iget v12, v10, Lmz1;->d:I

    .line 44
    .line 45
    iget v13, v10, Lmz1;->e:I

    .line 46
    .line 47
    move-object v14, v10

    .line 48
    new-instance v10, Lqp3;

    .line 49
    .line 50
    move-object/from16 v16, v14

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    move-object/from16 v8, v16

    .line 54
    .line 55
    invoke-direct/range {v10 .. v15}, Lqp3;-><init>(Ljava/lang/String;IIZLdn2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v1}, Lhf3;->b(Lmv3;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v11, v8, Lmz1;->i:Z

    .line 62
    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    new-instance v11, Ltz1;

    .line 66
    .line 67
    iget-object v12, v1, Le02;->f:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v13, v1, Lh02;->q:Ljava/lang/String;

    .line 70
    .line 71
    iget v14, v1, Lh02;->r:I

    .line 72
    .line 73
    invoke-direct {v11, v12, v10, v13, v14}, Ltz1;-><init>(Landroid/content/Context;Lqp3;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    move-object v10, v11

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :goto_0
    move-object/from16 v21, v6

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_0
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    new-instance v11, Lvm3;

    .line 88
    .line 89
    const-wide/16 v13, 0x0

    .line 90
    .line 91
    const-wide/16 v15, -0x1

    .line 92
    .line 93
    invoke-direct/range {v11 .. v16}, Lvm3;-><init>(Landroid/net/Uri;JJ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v10, v11}, Lhj3;->d(Lvm3;)J

    .line 97
    .line 98
    .line 99
    iget-object v11, v1, Le02;->h:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lb12;

    .line 106
    .line 107
    if-eqz v11, :cond_1

    .line 108
    .line 109
    invoke-interface {v11, v3, v1}, Lb12;->y0(Ljava/lang/String;Le02;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object v11, Ly04;->B:Ly04;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    sget-object v13, Lpl1;->i0:Ljl1;

    .line 122
    .line 123
    sget-object v14, Lle1;->e:Lle1;

    .line 124
    .line 125
    iget-object v15, v14, Lle1;->c:Lnl1;

    .line 126
    .line 127
    invoke-virtual {v15, v13}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v15

    .line 137
    sget-object v13, Lpl1;->h0:Ljl1;

    .line 138
    .line 139
    iget-object v14, v14, Lle1;->c:Lnl1;

    .line 140
    .line 141
    invoke-virtual {v14, v13}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    iget v8, v8, Lmz1;->c:I

    .line 152
    .line 153
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iput-object v8, v1, Lh02;->n:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    const/16 v8, 0x2000

    .line 160
    .line 161
    new-array v9, v8, [B

    .line 162
    .line 163
    move-wide/from16 v19, v11

    .line 164
    .line 165
    :goto_2
    iget-object v8, v1, Lh02;->n:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 168
    .line 169
    .line 170
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    const/16 v2, 0x2000

    .line 172
    .line 173
    :try_start_1
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-interface {v10, v9, v2, v8}, Lwv3;->e([BII)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/4 v2, -0x1

    .line 183
    if-ne v8, v2, :cond_2

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    iput-boolean v2, v1, Lh02;->s:Z

    .line 187
    .line 188
    iget-object v0, v1, Lh02;->m:Lh01;

    .line 189
    .line 190
    iget-object v2, v1, Lh02;->n:Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lh01;->a(Ljava/nio/ByteBuffer;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    long-to-int v0, v4

    .line 197
    int-to-long v4, v0

    .line 198
    sget-object v7, Laq2;->b:Lov0;

    .line 199
    .line 200
    new-instance v0, Ld02;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    :try_start_2
    invoke-direct/range {v0 .. v5}, Ld02;-><init>(Le02;Ljava/lang/String;Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    .line 209
    .line 210
    const/16 v17, 0x1

    .line 211
    .line 212
    return v17

    .line 213
    :catch_1
    move-exception v0

    .line 214
    move-object/from16 v2, p1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_2
    move-object/from16 v2, p1

    .line 219
    .line 220
    move-object/from16 v21, v6

    .line 221
    .line 222
    :try_start_3
    iget-object v6, v1, Lh02;->p:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 225
    move-object/from16 v22, v10

    .line 226
    .line 227
    :try_start_4
    iget-boolean v10, v1, Lh02;->k:Z

    .line 228
    .line 229
    if-nez v10, :cond_3

    .line 230
    .line 231
    iget-object v10, v1, Lh02;->n:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    move-wide/from16 v23, v11

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-virtual {v10, v9, v11, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_3
    move-wide/from16 v23, v11

    .line 244
    .line 245
    :goto_3
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    :try_start_5
    iget-object v6, v1, Lh02;->n:Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-gtz v6, :cond_4

    .line 253
    .line 254
    invoke-virtual {v1}, Lh02;->t()V

    .line 255
    .line 256
    .line 257
    const/16 v17, 0x1

    .line 258
    .line 259
    return v17

    .line 260
    :catch_2
    move-exception v0

    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_4
    iget-boolean v6, v1, Lh02;->k:Z

    .line 264
    .line 265
    if-nez v6, :cond_7

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    sub-long v25, v10, v19

    .line 272
    .line 273
    cmp-long v6, v25, v15

    .line 274
    .line 275
    if-ltz v6, :cond_5

    .line 276
    .line 277
    invoke-virtual {v1}, Lh02;->t()V

    .line 278
    .line 279
    .line 280
    move-wide/from16 v19, v10

    .line 281
    .line 282
    :cond_5
    sub-long v10, v10, v23

    .line 283
    .line 284
    const-wide/16 v25, 0x3e8

    .line 285
    .line 286
    mul-long v25, v25, v13

    .line 287
    .line 288
    cmp-long v6, v10, v25

    .line 289
    .line 290
    if-gtz v6, :cond_6

    .line 291
    .line 292
    move-object/from16 v6, v21

    .line 293
    .line 294
    move-object/from16 v10, v22

    .line 295
    .line 296
    move-wide/from16 v11, v23

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_6
    const-string v6, "downloadTimeout"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 301
    .line 302
    :try_start_6
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/lit8 v0, v0, 0x1d

    .line 311
    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v4, Ljava/io/IOException;

    .line 331
    .line 332
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 336
    :catch_3
    move-exception v0

    .line 337
    goto :goto_6

    .line 338
    :cond_7
    :try_start_7
    const-string v6, "externalAbort"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 339
    .line 340
    :try_start_8
    new-instance v5, Ljava/io/IOException;

    .line 341
    .line 342
    iget-object v7, v1, Lh02;->n:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    add-int/lit8 v8, v8, 0x18

    .line 357
    .line 358
    new-instance v9, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 380
    :goto_4
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 381
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 382
    :goto_5
    move-object/from16 v6, v21

    .line 383
    .line 384
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    new-instance v8, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const/16 v17, 0x1

    .line 415
    .line 416
    add-int/lit8 v5, v5, 0x1

    .line 417
    .line 418
    add-int/2addr v5, v7

    .line 419
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 420
    .line 421
    .line 422
    const-string v5, ":"

    .line 423
    .line 424
    invoke-static {v8, v4, v5, v0}, Lvh;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    new-instance v5, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    add-int/lit8 v4, v4, 0x22

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    add-int/2addr v7, v4

    .line 445
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 446
    .line 447
    .line 448
    const-string v4, "Failed to preload url "

    .line 449
    .line 450
    const-string v7, " Exception: "

    .line 451
    .line 452
    invoke-static {v5, v4, v2, v7, v0}, Lvh;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    sget v5, Ldg2;->b:I

    .line 457
    .line 458
    invoke-static {v4}, Ldg2;->i(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2, v3, v6, v0}, Le02;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    return v18
.end method

.method public final c(Lvm3;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lvm3;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh02;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p(Lhf3;Lvm3;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lqp3;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqp3;

    .line 6
    .line 7
    iget-object p0, p0, Lh02;->l:Lwc;

    .line 8
    .line 9
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lh02;->l:Lwc;

    .line 4
    .line 5
    iget-object v2, v0, Lwc;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lqp3;

    .line 25
    .line 26
    invoke-virtual {v3}, Lqp3;->h()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    .line 50
    :try_start_0
    const-string v6, "content-length"

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-wide v7, v0, Lwc;->g:J

    .line 81
    .line 82
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v0, Lwc;->g:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-wide v2, v0, Lwc;->g:J

    .line 94
    .line 95
    long-to-int v5, v2

    .line 96
    iget-object v0, v1, Lh02;->m:Lh01;

    .line 97
    .line 98
    iget-object v2, v1, Lh02;->n:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lh01;->a(Ljava/nio/ByteBuffer;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    long-to-int v0, v2

    .line 105
    iget-object v2, v1, Lh02;->n:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v3, v2

    .line 112
    int-to-float v6, v5

    .line 113
    int-to-float v7, v0

    .line 114
    div-float/2addr v3, v6

    .line 115
    mul-float/2addr v3, v7

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sget-object v6, Lr02;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sget-object v6, Lr02;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    move v6, v4

    .line 133
    move v4, v2

    .line 134
    iget-object v2, v1, Lh02;->i:Ljava/lang/String;

    .line 135
    .line 136
    const-string v7, "MD5"

    .line 137
    .line 138
    invoke-static {v2, v7}, Laq2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "cache:"

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move v9, v6

    .line 153
    move-object v8, v7

    .line 154
    int-to-long v6, v3

    .line 155
    if-lez v3, :cond_3

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    move v10, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move v10, v9

    .line 161
    :goto_2
    int-to-long v13, v0

    .line 162
    sget-object v15, Laq2;->b:Lov0;

    .line 163
    .line 164
    new-instance v0, Lc02;

    .line 165
    .line 166
    move-object v3, v8

    .line 167
    move-wide v8, v13

    .line 168
    invoke-direct/range {v0 .. v12}, Lc02;-><init>(Lh02;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method
