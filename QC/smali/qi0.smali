.class public final Lqi0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Llq;


# static fields
.field public static final synthetic j:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public f:[Lri0;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lqi0;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lqi0;->j:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi0;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llq;Lih;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lpi0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lpi0;

    .line 11
    .line 12
    iget v3, v2, Lpi0;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpi0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpi0;

    .line 25
    .line 26
    check-cast v0, Lkh;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lpi0;-><init>(Lqi0;Lkh;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lpi0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lii;->f:Lii;

    .line 34
    .line 35
    iget v4, v2, Lpi0;->p:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v9, :cond_3

    .line 45
    .line 46
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v1, v2, Lpi0;->m:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, v2, Lpi0;->l:Ldz;

    .line 53
    .line 54
    iget-object v10, v2, Lpi0;->k:Lri0;

    .line 55
    .line 56
    iget-object v11, v2, Lpi0;->j:Llq;

    .line 57
    .line 58
    iget-object v12, v2, Lpi0;->i:Lqi0;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lk92;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_2
    iget-object v1, v2, Lpi0;->m:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, v2, Lpi0;->l:Ldz;

    .line 78
    .line 79
    iget-object v10, v2, Lpi0;->k:Lri0;

    .line 80
    .line 81
    iget-object v11, v2, Lpi0;->j:Llq;

    .line 82
    .line 83
    iget-object v12, v2, Lpi0;->i:Lqi0;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Lk92;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    iget-object v10, v2, Lpi0;->k:Lri0;

    .line 91
    .line 92
    iget-object v1, v2, Lpi0;->j:Llq;

    .line 93
    .line 94
    iget-object v4, v2, Lpi0;->i:Lqi0;

    .line 95
    .line 96
    :try_start_2
    invoke-static {v0}, Lk92;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    move-object v1, v4

    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v12, v4

    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_4
    invoke-static {v0}, Lk92;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    monitor-enter p0

    .line 110
    :try_start_3
    iget-object v0, v1, Lqi0;->f:[Lri0;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-array v0, v8, [Lri0;

    .line 115
    .line 116
    iput-object v0, v1, Lqi0;->f:[Lri0;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :cond_5
    iget v4, v1, Lqi0;->g:I

    .line 123
    .line 124
    array-length v10, v0

    .line 125
    if-lt v4, v10, :cond_6

    .line 126
    .line 127
    array-length v4, v0

    .line 128
    mul-int/2addr v4, v8

    .line 129
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v4, v0

    .line 134
    check-cast v4, [Lri0;

    .line 135
    .line 136
    iput-object v4, v1, Lqi0;->f:[Lri0;

    .line 137
    .line 138
    check-cast v0, [Lri0;

    .line 139
    .line 140
    :cond_6
    :goto_1
    iget v4, v1, Lqi0;->h:I

    .line 141
    .line 142
    :goto_2
    aget-object v10, v0, v4

    .line 143
    .line 144
    if-nez v10, :cond_7

    .line 145
    .line 146
    new-instance v10, Lri0;

    .line 147
    .line 148
    invoke-direct {v10}, Lri0;-><init>()V

    .line 149
    .line 150
    .line 151
    aput-object v10, v0, v4

    .line 152
    .line 153
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    array-length v11, v0

    .line 156
    if-lt v4, v11, :cond_8

    .line 157
    .line 158
    move v4, v7

    .line 159
    :cond_8
    iget-object v11, v10, Lri0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-eqz v12, :cond_9

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    sget-object v0, Lk92;->h:Lod3;

    .line 169
    .line 170
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput v4, v1, Lqi0;->h:I

    .line 174
    .line 175
    iget v0, v1, Lqi0;->g:I

    .line 176
    .line 177
    add-int/2addr v0, v9

    .line 178
    iput v0, v1, Lqi0;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    .line 180
    monitor-exit p0

    .line 181
    move-object/from16 v0, p1

    .line 182
    .line 183
    :goto_3
    :try_start_4
    iget-object v4, v2, Lkh;->g:Lzh;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v11, Lsn;->k:Lsn;

    .line 189
    .line 190
    invoke-interface {v4, v11}, Lzh;->h(Lyh;)Lxh;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ldz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 195
    .line 196
    move-object v11, v0

    .line 197
    move-object v12, v1

    .line 198
    move-object v0, v6

    .line 199
    :goto_4
    if-eqz v12, :cond_15

    .line 200
    .line 201
    :try_start_5
    sget-object v1, Lp8;->a:Lsun/misc/Unsafe;

    .line 202
    .line 203
    sget-wide v13, Lqi0;->j:J

    .line 204
    .line 205
    invoke-virtual {v1, v12, v13, v14}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    invoke-virtual {v4}, Ldz;->A()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {v4}, Ldz;->r()Ljava/util/concurrent/CancellationException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_f

    .line 230
    .line 231
    :cond_c
    sget-object v0, Lfy;->d:Lod3;

    .line 232
    .line 233
    if-ne v1, v0, :cond_d

    .line 234
    .line 235
    move-object v0, v6

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    move-object v0, v1

    .line 238
    :goto_6
    iput-object v12, v2, Lpi0;->i:Lqi0;

    .line 239
    .line 240
    iput-object v11, v2, Lpi0;->j:Llq;

    .line 241
    .line 242
    iput-object v10, v2, Lpi0;->k:Lri0;

    .line 243
    .line 244
    iput-object v4, v2, Lpi0;->l:Ldz;

    .line 245
    .line 246
    iput-object v1, v2, Lpi0;->m:Ljava/lang/Object;

    .line 247
    .line 248
    iput v8, v2, Lpi0;->p:I

    .line 249
    .line 250
    invoke-interface {v11, v0, v2}, Llq;->i(Ljava/lang/Object;Lih;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v3, :cond_e

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_e
    :goto_7
    move-object v0, v1

    .line 258
    :cond_f
    iget-object v1, v10, Lri0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 259
    .line 260
    sget-object v13, Lk92;->h:Lod3;

    .line 261
    .line 262
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v14, Lk92;->i:Lod3;

    .line 270
    .line 271
    if-ne v1, v14, :cond_10

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_10
    iput-object v12, v2, Lpi0;->i:Lqi0;

    .line 275
    .line 276
    iput-object v11, v2, Lpi0;->j:Llq;

    .line 277
    .line 278
    iput-object v10, v2, Lpi0;->k:Lri0;

    .line 279
    .line 280
    iput-object v4, v2, Lpi0;->l:Ldz;

    .line 281
    .line 282
    iput-object v0, v2, Lpi0;->m:Ljava/lang/Object;

    .line 283
    .line 284
    iput v5, v2, Lpi0;->p:I

    .line 285
    .line 286
    sget-object v1, Lyn0;->a:Lyn0;

    .line 287
    .line 288
    new-instance v14, Lpb;

    .line 289
    .line 290
    invoke-static {v2}, Lk92;->h(Lih;)Lih;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-direct {v14, v9, v15}, Lpb;-><init>(ILih;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14}, Lpb;->t()V

    .line 298
    .line 299
    .line 300
    iget-object v15, v10, Lri0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    :goto_8
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    if-eqz v16, :cond_11

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_11
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-eq v5, v13, :cond_14

    .line 314
    .line 315
    invoke-virtual {v14, v1}, Lpb;->d(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_9
    invoke-virtual {v14}, Lpb;->s()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    sget-object v13, Lii;->f:Lii;

    .line 323
    .line 324
    if-ne v5, v13, :cond_12

    .line 325
    .line 326
    move-object v1, v5

    .line 327
    :cond_12
    if-ne v1, v3, :cond_13

    .line 328
    .line 329
    :goto_a
    return-object v3

    .line 330
    :cond_13
    :goto_b
    const/4 v5, 0x3

    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_14
    const/4 v5, 0x3

    .line 334
    goto :goto_8

    .line 335
    :cond_15
    new-instance v0, Ljava/lang/ClassCastException;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    move-object v12, v1

    .line 343
    :goto_c
    monitor-enter v12

    .line 344
    :try_start_6
    iget v1, v12, Lqi0;->g:I

    .line 345
    .line 346
    add-int/lit8 v1, v1, -0x1

    .line 347
    .line 348
    iput v1, v12, Lqi0;->g:I

    .line 349
    .line 350
    if-nez v1, :cond_16

    .line 351
    .line 352
    iput v7, v12, Lqi0;->h:I

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :catchall_4
    move-exception v0

    .line 356
    goto :goto_e

    .line 357
    :cond_16
    :goto_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v1, v10, Lri0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 361
    .line 362
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 363
    .line 364
    .line 365
    monitor-exit v12

    .line 366
    throw v0

    .line 367
    :goto_e
    monitor-exit v12

    .line 368
    throw v0

    .line 369
    :goto_f
    monitor-exit p0

    .line 370
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfy;->d:Lod3;

    .line 2
    .line 3
    sget-object v1, Lp8;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lqi0;->j:J

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lfy;->d:Lod3;

    .line 4
    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lqi0;->j:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3, p1}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lqi0;->i:I

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lqi0;->i:I

    .line 34
    .line 35
    iget-object v0, p0, Lqi0;->f:[Lri0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    :goto_0
    if-eqz v0, :cond_9

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v1, :cond_9

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    iget-object v3, v3, Lri0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    sget-object v5, Lk92;->i:Lod3;

    .line 58
    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    sget-object v6, Lk92;->h:Lod3;

    .line 63
    .line 64
    if-ne v4, v6, :cond_6

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eq v6, v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    check-cast v4, Lpb;

    .line 87
    .line 88
    sget-object v3, Lyn0;->a:Lyn0;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lpb;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eq v5, v4, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    monitor-enter p0

    .line 105
    :try_start_2
    iget v0, p0, Lqi0;->i:I

    .line 106
    .line 107
    if-ne v0, p1, :cond_a

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    iput p1, p0, Lqi0;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    :try_start_3
    iget-object p1, p0, Lqi0;->f:[Lri0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    move v7, v0

    .line 121
    move-object v0, p1

    .line 122
    move p1, v7

    .line 123
    goto :goto_0

    .line 124
    :goto_4
    monitor-exit p0

    .line 125
    throw p1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_5

    .line 128
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 129
    .line 130
    :try_start_4
    iput p1, p0, Lqi0;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_5
    monitor-exit p0

    .line 135
    throw p1
.end method

.method public final i(Ljava/lang/Object;Lih;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqi0;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lyn0;->a:Lyn0;

    .line 5
    .line 6
    return-object p0
.end method
