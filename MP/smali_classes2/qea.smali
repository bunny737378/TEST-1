.class public final Lqea;
.super Lnea;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lshc;


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Luda;

.field public f:Z

.field public final g:Lmx0;

.field public final h:Lms2;

.field public i:Ljava/nio/ByteBuffer;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:Z


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
    sput-object v0, Lqea;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lifa;Luda;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnea;-><init>(Lifa;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqea;->e:Luda;

    .line 5
    .line 6
    new-instance p2, Lmx0;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lmx0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lqea;->g:Lmx0;

    .line 14
    .line 15
    new-instance p2, Lms2;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lqea;->h:Lms2;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lqea;->k:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lifa;->zzn()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Lbpb;->a:Lbpb;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lopb;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lopb;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v0

    .line 44
    :goto_0
    invoke-virtual {p2}, Lhpb;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lqea;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1}, Lifa;->zzp()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lqea;->m:I

    .line 57
    .line 58
    sget-object p0, Lqea;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b(Lq8c;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lc0c;Lq8c;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lhcc;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhcc;

    .line 6
    .line 7
    iget-object p0, p0, Lqea;->g:Lmx0;

    .line 8
    .line 9
    iget-object p0, p0, Lmx0;->c:Ljava/lang/Object;

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

.method public final g(Lq8c;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    sget-object p0, Lqea;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lqea;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v6, "error"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "cache:"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, " bytes"

    .line 24
    .line 25
    const-string v4, "Precache abort at "

    .line 26
    .line 27
    const-string v5, " sec"

    .line 28
    .line 29
    const-string v7, "Timeout exceeded. Limit: "

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    :try_start_0
    new-instance v15, Lei3;

    .line 33
    .line 34
    invoke-direct {v15, v8}, Lei3;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iget-object v11, v1, Lnea;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v1, Lqea;->e:Luda;

    .line 40
    .line 41
    iget v12, v10, Luda;->d:I

    .line 42
    .line 43
    iget v13, v10, Luda;->e:I

    .line 44
    .line 45
    move-object v14, v10

    .line 46
    new-instance v10, Lhcc;

    .line 47
    .line 48
    move-object/from16 v16, v14

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    move-object/from16 v8, v16

    .line 52
    .line 53
    invoke-direct/range {v10 .. v15}, Lhcc;-><init>(Ljava/lang/String;IIZLei3;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v1}, Lc0c;->g(Lshc;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v11, v8, Luda;->i:Z

    .line 60
    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    new-instance v11, Lcea;

    .line 64
    .line 65
    iget-object v12, v1, Lnea;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v13, v1, Lqea;->l:Ljava/lang/String;

    .line 68
    .line 69
    iget v14, v1, Lqea;->m:I

    .line 70
    .line 71
    invoke-direct {v11, v12, v10, v13, v14}, Lcea;-><init>(Landroid/content/Context;Lhcc;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    move-object v10, v11

    .line 75
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v11, Lq8c;

    .line 80
    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    const-wide/16 v15, -0x1

    .line 84
    .line 85
    invoke-direct/range {v11 .. v16}, Lq8c;-><init>(Landroid/net/Uri;JJ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v10, v11}, Lx5c;->k(Lq8c;)J

    .line 89
    .line 90
    .line 91
    iget-object v11, v1, Lnea;->c:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lifa;

    .line 98
    .line 99
    if-eqz v11, :cond_1

    .line 100
    .line 101
    invoke-interface {v11, v3, v1}, Lifa;->y0(Ljava/lang/String;Lnea;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lwt1;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    sget-object v13, Lqx9;->s0:Llx9;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14, v13}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    sget-object v15, Lqx9;->r0:Llx9;

    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9, v15}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 144
    .line 145
    move-object v15, v3

    .line 146
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iget v8, v8, Luda;->c:I

    .line 151
    .line 152
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iput-object v8, v1, Lqea;->i:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    const/16 v8, 0x2000

    .line 159
    .line 160
    new-array v9, v8, [B

    .line 161
    .line 162
    move-wide/from16 v18, v11

    .line 163
    .line 164
    :goto_0
    iget-object v8, v1, Lqea;->i:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 167
    .line 168
    .line 169
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 170
    move-object/from16 v20, v6

    .line 171
    .line 172
    const/16 v6, 0x2000

    .line 173
    .line 174
    :try_start_2
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-interface {v10, v6, v8, v9}, Lfic;->f(II[B)I

    .line 180
    .line 181
    .line 182
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 183
    const/4 v6, -0x1

    .line 184
    if-ne v8, v6, :cond_2

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    :try_start_3
    iput-boolean v6, v1, Lqea;->n:Z

    .line 188
    .line 189
    iget-object v0, v1, Lqea;->h:Lms2;

    .line 190
    .line 191
    iget-object v2, v1, Lqea;->i:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lms2;->a(Ljava/nio/ByteBuffer;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    long-to-int v0, v2

    .line 198
    int-to-long v4, v0

    .line 199
    sget-object v6, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 200
    .line 201
    new-instance v0, Lof7;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 202
    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    move-object v3, v15

    .line 206
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lof7;-><init>(Lnea;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 207
    .line 208
    .line 209
    move-object v15, v2

    .line 210
    :try_start_5
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 211
    .line 212
    .line 213
    const/16 v17, 0x1

    .line 214
    .line 215
    return v17

    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto :goto_1

    .line 218
    :catch_1
    move-exception v0

    .line 219
    move-object v15, v2

    .line 220
    :goto_1
    move-object v6, v3

    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :catch_2
    move-exception v0

    .line 224
    move-object v3, v15

    .line 225
    move-object/from16 v15, p1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    move-object/from16 v21, v10

    .line 229
    .line 230
    move-object v6, v15

    .line 231
    move-object/from16 v15, p1

    .line 232
    .line 233
    :try_start_6
    iget-object v10, v1, Lqea;->k:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 236
    move-wide/from16 v22, v11

    .line 237
    .line 238
    :try_start_7
    iget-boolean v11, v1, Lqea;->f:Z

    .line 239
    .line 240
    if-nez v11, :cond_3

    .line 241
    .line 242
    iget-object v11, v1, Lqea;->i:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    invoke-virtual {v11, v9, v12, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    :cond_3
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 249
    :try_start_8
    iget-object v8, v1, Lqea;->i:Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-gtz v8, :cond_4

    .line 256
    .line 257
    invoke-virtual {v1}, Lqea;->s()V

    .line 258
    .line 259
    .line 260
    const/16 v17, 0x1

    .line 261
    .line 262
    return v17

    .line 263
    :cond_4
    iget-boolean v8, v1, Lqea;->f:Z

    .line 264
    .line 265
    if-nez v8, :cond_7

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    sub-long v24, v10, v18

    .line 272
    .line 273
    cmp-long v8, v24, v13

    .line 274
    .line 275
    if-ltz v8, :cond_5

    .line 276
    .line 277
    invoke-virtual {v1}, Lqea;->s()V

    .line 278
    .line 279
    .line 280
    move-wide/from16 v18, v10

    .line 281
    .line 282
    :cond_5
    sub-long v10, v10, v22

    .line 283
    .line 284
    const-wide/16 v24, 0x3e8

    .line 285
    .line 286
    mul-long v24, v24, v2

    .line 287
    .line 288
    cmp-long v8, v10, v24

    .line 289
    .line 290
    if-gtz v8, :cond_6

    .line 291
    .line 292
    move-object v15, v6

    .line 293
    move-object/from16 v6, v20

    .line 294
    .line 295
    move-object/from16 v10, v21

    .line 296
    .line 297
    move-wide/from16 v11, v22

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_6
    const-string v4, "downloadTimeout"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 302
    .line 303
    :try_start_9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/lit8 v0, v0, 0x1d

    .line 312
    .line 313
    new-instance v8, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, Ljava/io/IOException;

    .line 332
    .line 333
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 337
    :catch_3
    move-exception v0

    .line 338
    move-object v2, v4

    .line 339
    goto :goto_5

    .line 340
    :cond_7
    :try_start_a
    const-string v2, "externalAbort"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 341
    .line 342
    :try_start_b
    new-instance v3, Ljava/io/IOException;

    .line 343
    .line 344
    iget-object v5, v1, Lqea;->i:Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    add-int/lit8 v7, v7, 0x18

    .line 359
    .line 360
    new-instance v8, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 382
    :catch_4
    move-exception v0

    .line 383
    goto :goto_5

    .line 384
    :goto_2
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 385
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    goto :goto_2

    .line 388
    :catch_5
    move-exception v0

    .line 389
    goto :goto_4

    .line 390
    :catch_6
    move-exception v0

    .line 391
    :goto_3
    move-object v6, v15

    .line 392
    move-object/from16 v15, p1

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :catch_7
    move-exception v0

    .line 396
    move-object/from16 v20, v6

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :catch_8
    move-exception v0

    .line 400
    move-object v15, v2

    .line 401
    move-object/from16 v20, v6

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :goto_4
    move-object/from16 v2, v20

    .line 406
    .line 407
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    new-instance v7, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const/16 v17, 0x1

    .line 438
    .line 439
    add-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    add-int/2addr v4, v5

    .line 442
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const-string v4, ":"

    .line 446
    .line 447
    invoke-static {v3, v4, v7, v0}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    add-int/lit8 v3, v3, 0x22

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    add-int/2addr v5, v3

    .line 468
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 469
    .line 470
    .line 471
    const-string v3, "Failed to preload url "

    .line 472
    .line 473
    const-string v5, " Exception: "

    .line 474
    .line 475
    invoke-static {v4, v3, v15, v5, v0}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 480
    .line 481
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v15, v6, v2, v0}, Lnea;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    return v16
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqea;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqea;->g:Lmx0;

    .line 4
    .line 5
    iget-object v2, v0, Lmx0;->c:Ljava/lang/Object;

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
    check-cast v3, Lhcc;

    .line 25
    .line 26
    invoke-virtual {v3}, Lhcc;->zzj()Ljava/util/Map;

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
    iget-wide v7, v0, Lmx0;->b:J

    .line 81
    .line 82
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v0, Lmx0;->b:J
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
    iget-wide v2, v0, Lmx0;->b:J

    .line 94
    .line 95
    long-to-int v5, v2

    .line 96
    iget-object v0, v1, Lqea;->h:Lms2;

    .line 97
    .line 98
    iget-object v2, v1, Lqea;->i:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lms2;->a(Ljava/nio/ByteBuffer;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    long-to-int v0, v2

    .line 105
    iget-object v2, v1, Lqea;->i:Ljava/nio/ByteBuffer;

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
    invoke-static {v3, v6, v7}, Lbl0;->c(FFF)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sget-object v6, Lafa;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    sget-object v6, Lafa;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    move v6, v4

    .line 131
    move v4, v2

    .line 132
    iget-object v2, v1, Lqea;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "cache:"

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move v9, v6

    .line 149
    move-object v8, v7

    .line 150
    int-to-long v6, v3

    .line 151
    if-lez v3, :cond_3

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    move v10, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v10, v9

    .line 157
    :goto_2
    int-to-long v13, v0

    .line 158
    sget-object v15, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 159
    .line 160
    new-instance v0, Lmea;

    .line 161
    .line 162
    move-object v3, v8

    .line 163
    move-wide v8, v13

    .line 164
    invoke-direct/range {v0 .. v12}, Lmea;-><init>(Lqea;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method
