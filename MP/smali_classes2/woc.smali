.class public final Lwoc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lh1d;
.implements Lh99;


# static fields
.field public static final b0:J


# instance fields
.field public A:Z

.field public B:Luoc;

.field public C:I

.field public D:Liqc;

.field public E:Lem2;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:J

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Luoc;

.field public Q:J

.field public R:J

.field public S:I

.field public T:Z

.field public U:Lcom/google/android/gms/internal/ads/zzjr;

.field public V:J

.field public W:Lalc;

.field public X:J

.field public Y:Z

.field public Z:F

.field public final a:[Lcrc;

.field public final a0:Ldjc;

.field public final b:[Lk0d;

.field public final c:[Z

.field public final d:Le69;

.field public final e:Lfw7;

.field public final f:Lzoc;

.field public final g:Lb9b;

.field public final h:Lvzc;

.field public final i:Landroid/os/Looper;

.field public final j:Lms9;

.field public final k:Lzr9;

.field public final l:J

.field public final m:Lgw1;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lqj9;

.field public final p:Ljpc;

.field public final q:Lxr4;

.field public final r:Livc;

.field public final s:Lhuc;

.field public final t:Lb9b;

.field public final u:Z

.field public final v:Lmaa;

.field public w:Z

.field public x:Ljrc;

.field public y:Lhrc;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lzab;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lwoc;->b0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lk0d;[Lk0d;Le69;Lfw7;Lzoc;La79;Lhuc;Ldjc;Landroid/os/Looper;Lqj9;Livc;)V
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    move-object/from16 v4, p12

    .line 6
    .line 7
    sget-object v3, Ljrc;->c:Ljrc;

    .line 8
    .line 9
    sget-object v5, Lalc;->a:Lalc;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v6, p0, Lwoc;->X:J

    .line 20
    .line 21
    move-object/from16 v8, p11

    .line 22
    .line 23
    iput-object v8, p0, Lwoc;->o:Lqj9;

    .line 24
    .line 25
    iput-object v1, p0, Lwoc;->d:Le69;

    .line 26
    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    iput-object v8, p0, Lwoc;->e:Lfw7;

    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    iput-object v9, p0, Lwoc;->f:Lzoc;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    iput v10, p0, Lwoc;->L:I

    .line 37
    .line 38
    iput-boolean v10, p0, Lwoc;->M:Z

    .line 39
    .line 40
    iput-object v3, p0, Lwoc;->x:Ljrc;

    .line 41
    .line 42
    move-object/from16 v3, p9

    .line 43
    .line 44
    iput-object v3, p0, Lwoc;->a0:Ldjc;

    .line 45
    .line 46
    iput-boolean v10, p0, Lwoc;->G:Z

    .line 47
    .line 48
    iput-object v4, p0, Lwoc;->r:Livc;

    .line 49
    .line 50
    iput-object v5, p0, Lwoc;->W:Lalc;

    .line 51
    .line 52
    iput-object v2, p0, Lwoc;->s:Lhuc;

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v3, p0, Lwoc;->Z:F

    .line 57
    .line 58
    sget-object v3, Lhrc;->b:Lhrc;

    .line 59
    .line 60
    iput-object v3, p0, Lwoc;->y:Lhrc;

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    iput-boolean v11, p0, Lwoc;->w:Z

    .line 64
    .line 65
    iput-wide v6, p0, Lwoc;->V:J

    .line 66
    .line 67
    iput-wide v6, p0, Lwoc;->J:J

    .line 68
    .line 69
    invoke-interface {v9}, Lzoc;->zzf()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iput-wide v5, p0, Lwoc;->l:J

    .line 74
    .line 75
    sget-object v3, Lct9;->a:Lmr9;

    .line 76
    .line 77
    invoke-static {v8}, Liqc;->a(Lfw7;)Liqc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lwoc;->D:Liqc;

    .line 82
    .line 83
    new-instance v5, Lem2;

    .line 84
    .line 85
    invoke-direct {v5, v3}, Lem2;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lwoc;->E:Lem2;

    .line 89
    .line 90
    array-length v3, p2

    .line 91
    const/4 v3, 0x2

    .line 92
    new-array v5, v3, [Lk0d;

    .line 93
    .line 94
    iput-object v5, p0, Lwoc;->b:[Lk0d;

    .line 95
    .line 96
    new-array v5, v3, [Z

    .line 97
    .line 98
    iput-object v5, p0, Lwoc;->c:[Z

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-array v5, v3, [Lcrc;

    .line 104
    .line 105
    iput-object v5, p0, Lwoc;->a:[Lcrc;

    .line 106
    .line 107
    move v5, v10

    .line 108
    move v6, v5

    .line 109
    :goto_0
    if-ge v5, v3, :cond_1

    .line 110
    .line 111
    aget-object v7, p2, v5

    .line 112
    .line 113
    sget-object v8, Lbx7;->f:Lbx7;

    .line 114
    .line 115
    iput v5, v7, Lk0d;->e:I

    .line 116
    .line 117
    iput-object v4, v7, Lk0d;->f:Livc;

    .line 118
    .line 119
    iput-object v8, v7, Lk0d;->g:Lbx7;

    .line 120
    .line 121
    iget-object v9, p0, Lwoc;->b:[Lk0d;

    .line 122
    .line 123
    aput-object v7, v9, v5

    .line 124
    .line 125
    iget-object v7, p0, Lwoc;->b:[Lk0d;

    .line 126
    .line 127
    aget-object v7, v7, v5

    .line 128
    .line 129
    iget-object v7, v7, Lk0d;->a:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v7

    .line 132
    :try_start_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    aget-object v7, p3, v5

    .line 134
    .line 135
    if-eqz v7, :cond_0

    .line 136
    .line 137
    iput v5, v7, Lk0d;->e:I

    .line 138
    .line 139
    iput-object v4, v7, Lk0d;->f:Livc;

    .line 140
    .line 141
    iput-object v8, v7, Lk0d;->g:Lbx7;

    .line 142
    .line 143
    move v6, v11

    .line 144
    :cond_0
    iget-object v8, p0, Lwoc;->a:[Lcrc;

    .line 145
    .line 146
    new-instance v9, Lcrc;

    .line 147
    .line 148
    aget-object v12, p2, v5

    .line 149
    .line 150
    invoke-direct {v9, v12, v7, v5}, Lcrc;-><init>(Lk0d;Lk0d;I)V

    .line 151
    .line 152
    .line 153
    aput-object v9, v8, v5

    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    iput-boolean v6, p0, Lwoc;->u:Z

    .line 164
    .line 165
    new-instance v0, Lgw1;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lgw1;-><init>(Lwoc;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lwoc;->m:Lgw1;

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lwoc;->n:Ljava/util/ArrayList;

    .line 178
    .line 179
    new-instance v0, Lms9;

    .line 180
    .line 181
    invoke-direct {v0}, Lms9;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lwoc;->j:Lms9;

    .line 185
    .line 186
    new-instance v0, Lzr9;

    .line 187
    .line 188
    invoke-direct {v0}, Lzr9;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lwoc;->k:Lzr9;

    .line 192
    .line 193
    iget-object v0, v1, Le69;->a:Lwoc;

    .line 194
    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    move v0, v11

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    move v0, v10

    .line 200
    :goto_2
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 201
    .line 202
    .line 203
    iput-object p0, v1, Le69;->a:Lwoc;

    .line 204
    .line 205
    move-object/from16 v5, p7

    .line 206
    .line 207
    iput-object v5, v1, Le69;->b:La79;

    .line 208
    .line 209
    iget-object v0, v1, Le69;->d:Lo59;

    .line 210
    .line 211
    iput-object v0, v1, Le69;->e:Lo59;

    .line 212
    .line 213
    iput-boolean v11, p0, Lwoc;->T:Z

    .line 214
    .line 215
    new-instance v0, Lb9b;

    .line 216
    .line 217
    new-instance v1, Landroid/os/Handler;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    move-object/from16 v7, p10

    .line 221
    .line 222
    invoke-direct {v1, v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Lb9b;-><init>(Landroid/os/Handler;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lwoc;->t:Lb9b;

    .line 229
    .line 230
    new-instance v1, Ljpc;

    .line 231
    .line 232
    new-instance v7, Lmkc;

    .line 233
    .line 234
    invoke-direct {v7, p0, v3}, Lmkc;-><init>(Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v2, v0, v7}, Ljpc;-><init>(Lhuc;Lb9b;Lmkc;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, Lwoc;->p:Ljpc;

    .line 241
    .line 242
    move-object v3, v0

    .line 243
    new-instance v0, Lxr4;

    .line 244
    .line 245
    move-object v1, p0

    .line 246
    invoke-direct/range {v0 .. v5}, Lxr4;-><init>(Lwoc;Lhuc;Lb9b;Livc;La79;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lwoc;->q:Lxr4;

    .line 250
    .line 251
    new-instance v0, Lvzc;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v2, Ljava/lang/Object;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v2, v0, Lvzc;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v6, v0, Lvzc;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v6, v0, Lvzc;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iput v10, v0, Lvzc;->a:I

    .line 268
    .line 269
    iput-object v0, p0, Lwoc;->h:Lvzc;

    .line 270
    .line 271
    iget-object v2, v0, Lvzc;->b:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v2

    .line 274
    :try_start_2
    iget-object v3, v0, Lvzc;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Landroid/os/Looper;

    .line 277
    .line 278
    if-nez v3, :cond_4

    .line 279
    .line 280
    iget v3, v0, Lvzc;->a:I

    .line 281
    .line 282
    if-nez v3, :cond_3

    .line 283
    .line 284
    iget-object v3, v0, Lvzc;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Landroid/os/HandlerThread;

    .line 287
    .line 288
    if-nez v3, :cond_3

    .line 289
    .line 290
    move v10, v11

    .line 291
    :cond_3
    invoke-static {v10}, Ls9c;->h(Z)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Landroid/os/HandlerThread;

    .line 295
    .line 296
    const-string v4, "ExoPlayer:Playback"

    .line 297
    .line 298
    const/16 v5, -0x10

    .line 299
    .line 300
    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v0, Lvzc;->d:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lvzc;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Landroid/os/HandlerThread;

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iput-object v3, v0, Lvzc;->c:Ljava/lang/Object;

    .line 317
    .line 318
    :cond_4
    iget v4, v0, Lvzc;->a:I

    .line 319
    .line 320
    add-int/2addr v4, v11

    .line 321
    iput v4, v0, Lvzc;->a:I

    .line 322
    .line 323
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    iput-object v3, p0, Lwoc;->i:Landroid/os/Looper;

    .line 325
    .line 326
    new-instance v0, Lb9b;

    .line 327
    .line 328
    new-instance v2, Landroid/os/Handler;

    .line 329
    .line 330
    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v2}, Lb9b;-><init>(Landroid/os/Handler;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, p0, Lwoc;->g:Lb9b;

    .line 337
    .line 338
    new-instance v2, Lmaa;

    .line 339
    .line 340
    invoke-direct {v2, p1, v3, p0}, Lmaa;-><init>(Landroid/content/Context;Landroid/os/Looper;Lwoc;)V

    .line 341
    .line 342
    .line 343
    iput-object v2, p0, Lwoc;->v:Lmaa;

    .line 344
    .line 345
    new-instance p1, Lboc;

    .line 346
    .line 347
    invoke-direct {p1, p0}, Lboc;-><init>(Lwoc;)V

    .line 348
    .line 349
    .line 350
    const/16 p0, 0x23

    .line 351
    .line 352
    invoke-virtual {v0, p0, p1}, Lb9b;->c(ILjava/lang/Object;)Lx8b;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0}, Lx8b;->a()V

    .line 357
    .line 358
    .line 359
    new-instance p0, Lcoc;

    .line 360
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    const/16 p1, 0x27

    .line 365
    .line 366
    invoke-virtual {v0, p1, p0}, Lb9b;->c(ILjava/lang/Object;)Lx8b;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0}, Lx8b;->a()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    throw p0

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    move-object p0, v0

    .line 378
    goto :goto_3
.end method

.method public static B(Lct9;Luoc;IZLms9;Lzr9;)Landroid/util/Pair;
    .locals 10

    .line 1
    iget-object v0, p1, Luoc;->a:Lct9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lct9;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0}, Lct9;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    :goto_0
    :try_start_0
    iget v6, p1, Luoc;->b:I

    .line 20
    .line 21
    iget-wide v7, p1, Luoc;->c:J

    .line 22
    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-virtual/range {v3 .. v8}, Lct9;->m(Lms9;Lzr9;IJ)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    move-object v6, v5

    .line 30
    move-object v5, v4

    .line 31
    invoke-virtual {p0, v3}, Lct9;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-nez p5, :cond_1

    .line 36
    .line 37
    iget-object p5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, p5}, Lct9;->e(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    iget-object v7, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p5, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v7, v6}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-boolean p2, p2, Lzr9;->e:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget p2, v6, Lzr9;->c:I

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-virtual {v3, p2, v5, v0, v1}, Lct9;->b(ILms9;J)Lms9;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget p2, p2, Lms9;->k:I

    .line 65
    .line 66
    iget-object p3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v3, p3}, Lct9;->e(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-ne p2, p3, :cond_1

    .line 73
    .line 74
    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, p2, v6}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget v7, p2, Lzr9;->c:I

    .line 81
    .line 82
    iget-wide v8, p1, Luoc;->c:J

    .line 83
    .line 84
    move-object v4, p0

    .line 85
    invoke-virtual/range {v4 .. v9}, Lct9;->m(Lms9;Lzr9;IJ)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    return-object p4

    .line 91
    :cond_2
    move-object v9, p0

    .line 92
    move-object v8, v3

    .line 93
    move-object v3, v5

    .line 94
    move-object v4, v6

    .line 95
    move v5, p2

    .line 96
    move v6, p3

    .line 97
    invoke-static/range {v3 .. v9}, Lwoc;->Z(Lms9;Lzr9;IZLjava/lang/Object;Lct9;Lct9;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    move-object v5, v3

    .line 102
    move-object v6, v4

    .line 103
    move-object v4, v9

    .line 104
    if-eq v7, v0, :cond_3

    .line 105
    .line 106
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v9}, Lct9;->m(Lms9;Lzr9;IJ)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :catch_0
    :cond_3
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static final C(Ldpc;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Ldpc;->a:Lb1d;

    .line 5
    .line 6
    iget-boolean v2, p0, Ldpc;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lb1d;->zzm()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Ldpc;->c:[Lv2d;

    .line 15
    .line 16
    move v3, v0

    .line 17
    :goto_0
    const/4 v4, 0x2

    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    aget-object v4, v2, v3

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Lv2d;->zzd()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Ldpc;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v1}, Lb1d;->zzc()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method

.method public static final D(Ldpc;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldpc;->h:[Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput-boolean v2, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static Z(Lms9;Lzr9;IZLjava/lang/Object;Lct9;Lct9;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lzr9;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lct9;->b(ILms9;J)Lms9;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lms9;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lct9;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lct9;->b(ILms9;J)Lms9;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lms9;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lct9;->e(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lct9;->c()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lct9;->l(ILzr9;Lms9;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    move v11, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0, v1}, Lct9;->f(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Lct9;->e(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    move v3, v1

    .line 86
    move-object v1, v0

    .line 87
    move v0, v3

    .line 88
    move-object v3, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 91
    .line 92
    return v8

    .line 93
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lct9;->d(ILzr9;Z)Lzr9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Lzr9;->c:I

    .line 98
    .line 99
    return v0
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lwoc;->I:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :cond_0
    iput-wide v0, p0, Lwoc;->J:J

    .line 17
    .line 18
    return-void
.end method

.method public final E(Lct9;Lct9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lct9;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lct9;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lwoc;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lwg4;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final F()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lwoc;->a:[Lcrc;

    .line 7
    .line 8
    aget-object v3, v2, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Lcrc;->o()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget-object v4, v2, Lcrc;->a:Lk0d;

    .line 17
    .line 18
    iget-object v5, v2, Lcrc;->c:Lk0d;

    .line 19
    .line 20
    iget-object v6, p0, Lwoc;->m:Lgw1;

    .line 21
    .line 22
    invoke-virtual {v2, v4, v6}, Lcrc;->h(Lk0d;Lgw1;)V

    .line 23
    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-byte v4, v2, Lcrc;->d:B

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v4, v7, :cond_0

    .line 32
    .line 33
    if-eq v4, v8, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    if-eq v4, v7, :cond_0

    .line 37
    .line 38
    move v8, v0

    .line 39
    :cond_0
    invoke-virtual {v2, v5, v6}, Lcrc;->h(Lk0d;Lgw1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcrc;->i(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    iget-object v4, v2, Lcrc;->a:Lk0d;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x11

    .line 53
    .line 54
    invoke-interface {v5, v6, v4}, Loqc;->a(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-byte v0, v2, Lcrc;->d:B

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lwoc;->n(IZ)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lwoc;->O:I

    .line 63
    .line 64
    sub-int/2addr v2, v3

    .line 65
    iput v2, p0, Lwoc;->O:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v0, p0, Lwoc;->X:J

    .line 76
    .line 77
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lwoc;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lwoc;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_6

    .line 15
    .line 16
    iget-object v3, p0, Lwoc;->a:[Lcrc;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    invoke-virtual {v3}, Lcrc;->o()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lwoc;->m:Lgw1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcrc;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_5

    .line 31
    .line 32
    iget-byte v6, v3, Lcrc;->d:B

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x5

    .line 36
    if-eq v6, v8, :cond_1

    .line 37
    .line 38
    if-ne v6, v2, :cond_0

    .line 39
    .line 40
    :goto_1
    move v6, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    move v2, v6

    .line 43
    move v6, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v2, v6

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-eq v2, v8, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v2, v8, :cond_2

    .line 51
    .line 52
    move v7, v0

    .line 53
    :cond_2
    const-string v2, "RendererHolder"

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    :try_start_0
    iget-object v8, v3, Lcrc;->a:Lk0d;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v8, v3, Lcrc;->c:Lk0d;

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v3, v8, v5}, Lcrc;->h(Lk0d;Lgw1;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v5, 0x0

    .line 69
    throw v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v5

    .line 71
    const-string v8, "Disable prewarming failed."

    .line 72
    .line 73
    invoke-static {v2, v8, v5}, Lnk0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    :try_start_1
    invoke-virtual {v3, v6}, Lcrc;->i(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :catch_1
    move-exception v5

    .line 81
    const-string v6, "Reset prewarming failed."

    .line 82
    .line 83
    invoke-static {v2, v6, v5}, Lnk0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_5
    iput-byte v7, v3, Lcrc;->d:B

    .line 87
    .line 88
    :cond_5
    iget v2, p0, Lwoc;->O:I

    .line 89
    .line 90
    invoke-virtual {v3}, Lcrc;->o()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v4, v3

    .line 95
    sub-int/2addr v2, v4

    .line 96
    iput v2, p0, Lwoc;->O:I

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    iput-wide v0, p0, Lwoc;->X:J

    .line 107
    .line 108
    :cond_7
    return-void
.end method

.method public final H()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lwoc;->m:Lgw1;

    .line 4
    .line 5
    invoke-virtual {v10}, Lgw1;->zzj()Lgn9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lgn9;->a:F

    .line 10
    .line 11
    iget-object v1, v0, Lwoc;->p:Ljpc;

    .line 12
    .line 13
    iget-object v2, v1, Ljpc;->h:Ldpc;

    .line 14
    .line 15
    iget-object v3, v1, Ljpc;->i:[Ldpc;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    aget-object v4, v3, v11

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    :goto_0
    const/4 v12, 0x2

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    move v6, v11

    .line 25
    :goto_1
    if-ge v6, v12, :cond_1

    .line 26
    .line 27
    aget-object v7, v3, v6

    .line 28
    .line 29
    if-eq v5, v7, :cond_0

    .line 30
    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v4, v5

    .line 35
    :cond_1
    iget-object v5, v5, Ldpc;->m:Ldpc;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    const/4 v13, 0x1

    .line 40
    move-object v14, v2

    .line 41
    move v2, v13

    .line 42
    :goto_2
    if-eqz v14, :cond_14

    .line 43
    .line 44
    iget-boolean v5, v14, Ldpc;->e:Z

    .line 45
    .line 46
    if-eqz v5, :cond_14

    .line 47
    .line 48
    iget-object v5, v0, Lwoc;->D:Liqc;

    .line 49
    .line 50
    iget-object v5, v5, Liqc;->a:Lct9;

    .line 51
    .line 52
    invoke-virtual {v14, v5}, Ldpc;->f(Lct9;)Lfw7;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    iget-object v5, v1, Ljpc;->h:Ldpc;

    .line 57
    .line 58
    if-ne v14, v5, :cond_3

    .line 59
    .line 60
    move-object/from16 v17, v15

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object/from16 v17, v3

    .line 64
    .line 65
    :goto_3
    iget-object v3, v14, Ldpc;->o:Lfw7;

    .line 66
    .line 67
    iget-object v5, v15, Lfw7;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, [Lh69;

    .line 70
    .line 71
    iget-object v6, v3, Lfw7;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, [Lh69;

    .line 74
    .line 75
    array-length v6, v6

    .line 76
    array-length v7, v5

    .line 77
    if-ne v6, v7, :cond_4

    .line 78
    .line 79
    move v6, v11

    .line 80
    :goto_4
    array-length v7, v5

    .line 81
    if-ge v6, v7, :cond_12

    .line 82
    .line 83
    invoke-virtual {v15, v3, v6}, Lfw7;->l(Lfw7;I)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/4 v3, 0x4

    .line 93
    if-eqz v2, :cond_f

    .line 94
    .line 95
    iget-object v2, v1, Ljpc;->h:Ldpc;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljpc;->v(Ldpc;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    and-int/2addr v1, v13

    .line 102
    iget-object v14, v0, Lwoc;->a:[Lcrc;

    .line 103
    .line 104
    new-array v4, v12, [Z

    .line 105
    .line 106
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-eq v13, v1, :cond_5

    .line 110
    .line 111
    move/from16 v20, v11

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move/from16 v20, v13

    .line 115
    .line 116
    :goto_5
    iget-object v1, v0, Lwoc;->D:Liqc;

    .line 117
    .line 118
    iget-wide v5, v1, Liqc;->s:J

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    move-object/from16 v21, v4

    .line 123
    .line 124
    move-wide/from16 v18, v5

    .line 125
    .line 126
    invoke-virtual/range {v16 .. v21}, Ldpc;->g(Lfw7;JZ[Z)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    move-object/from16 v15, v16

    .line 131
    .line 132
    iget-object v4, v0, Lwoc;->D:Liqc;

    .line 133
    .line 134
    iget v5, v4, Liqc;->e:I

    .line 135
    .line 136
    if-eq v5, v3, :cond_6

    .line 137
    .line 138
    iget-wide v4, v4, Liqc;->s:J

    .line 139
    .line 140
    cmp-long v4, v1, v4

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    move v8, v13

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move v8, v11

    .line 147
    :goto_6
    iget-object v4, v0, Lwoc;->D:Liqc;

    .line 148
    .line 149
    move-wide v2, v1

    .line 150
    iget-object v1, v4, Liqc;->b:Lj1d;

    .line 151
    .line 152
    iget-wide v6, v4, Liqc;->c:J

    .line 153
    .line 154
    move-wide/from16 v16, v6

    .line 155
    .line 156
    iget-wide v5, v4, Liqc;->d:J

    .line 157
    .line 158
    const/4 v9, 0x5

    .line 159
    move-wide v6, v5

    .line 160
    move-wide/from16 v4, v16

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v9}, Lwoc;->S(Lj1d;JJJZI)Liqc;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lwoc;->D:Liqc;

    .line 167
    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3, v13}, Lwoc;->t(JZ)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v0}, Lwoc;->G()V

    .line 174
    .line 175
    .line 176
    new-array v1, v12, [Z

    .line 177
    .line 178
    move v2, v11

    .line 179
    :goto_7
    if-ge v2, v12, :cond_d

    .line 180
    .line 181
    aget-object v3, v14, v2

    .line 182
    .line 183
    invoke-virtual {v3}, Lcrc;->o()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    aget-object v4, v14, v2

    .line 188
    .line 189
    invoke-virtual {v4}, Lcrc;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    aput-boolean v4, v1, v2

    .line 194
    .line 195
    aget-object v4, v14, v2

    .line 196
    .line 197
    iget-object v5, v15, Ldpc;->c:[Lv2d;

    .line 198
    .line 199
    aget-object v5, v5, v2

    .line 200
    .line 201
    iget-wide v6, v0, Lwoc;->Q:J

    .line 202
    .line 203
    aget-boolean v8, v21, v2

    .line 204
    .line 205
    iget-object v9, v4, Lcrc;->a:Lk0d;

    .line 206
    .line 207
    invoke-static {v9}, Lcrc;->k(Lk0d;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_9

    .line 212
    .line 213
    iget-object v12, v9, Lk0d;->i:Lv2d;

    .line 214
    .line 215
    if-eq v5, v12, :cond_8

    .line 216
    .line 217
    invoke-virtual {v4, v9, v10}, Lcrc;->h(Lk0d;Lgw1;)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_8
    if-eqz v8, :cond_9

    .line 222
    .line 223
    invoke-virtual {v9, v6, v7, v11, v13}, Lk0d;->J(JZZ)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_8
    iget-object v9, v4, Lcrc;->c:Lk0d;

    .line 227
    .line 228
    if-eqz v9, :cond_b

    .line 229
    .line 230
    invoke-static {v9}, Lcrc;->k(Lk0d;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_b

    .line 235
    .line 236
    iget-object v12, v9, Lk0d;->i:Lv2d;

    .line 237
    .line 238
    if-eq v5, v12, :cond_a

    .line 239
    .line 240
    invoke-virtual {v4, v9, v10}, Lcrc;->h(Lk0d;Lgw1;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_a
    if-eqz v8, :cond_b

    .line 245
    .line 246
    invoke-virtual {v9, v6, v7, v11, v13}, Lk0d;->J(JZZ)V

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_9
    aget-object v4, v14, v2

    .line 250
    .line 251
    invoke-virtual {v4}, Lcrc;->o()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    sub-int v4, v3, v4

    .line 256
    .line 257
    if-lez v4, :cond_c

    .line 258
    .line 259
    invoke-virtual {v0, v2, v11}, Lwoc;->n(IZ)V

    .line 260
    .line 261
    .line 262
    :cond_c
    iget v4, v0, Lwoc;->O:I

    .line 263
    .line 264
    aget-object v5, v14, v2

    .line 265
    .line 266
    invoke-virtual {v5}, Lcrc;->o()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    sub-int/2addr v3, v5

    .line 271
    sub-int/2addr v4, v3

    .line 272
    iput v4, v0, Lwoc;->O:I

    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    const/4 v12, 0x2

    .line 277
    goto :goto_7

    .line 278
    :cond_d
    iget-wide v2, v0, Lwoc;->Q:J

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2, v3}, Lwoc;->T([ZJ)V

    .line 281
    .line 282
    .line 283
    invoke-static {v15}, Lwoc;->D(Ldpc;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    const/4 v3, 0x2

    .line 287
    goto :goto_c

    .line 288
    :cond_f
    invoke-virtual {v1, v14}, Ljpc;->v(Ldpc;)I

    .line 289
    .line 290
    .line 291
    iget-boolean v2, v14, Ldpc;->e:Z

    .line 292
    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    iget-object v2, v14, Ldpc;->g:Lfpc;

    .line 296
    .line 297
    iget-wide v2, v2, Lfpc;->b:J

    .line 298
    .line 299
    iget-wide v4, v0, Lwoc;->Q:J

    .line 300
    .line 301
    iget-wide v6, v14, Ldpc;->p:J

    .line 302
    .line 303
    sub-long/2addr v4, v6

    .line 304
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v16

    .line 308
    iget-boolean v2, v0, Lwoc;->u:Z

    .line 309
    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    :goto_a
    iget-object v2, v0, Lwoc;->a:[Lcrc;

    .line 313
    .line 314
    const/4 v3, 0x2

    .line 315
    if-ge v11, v3, :cond_11

    .line 316
    .line 317
    iget-object v3, v1, Ljpc;->j:[Ldpc;

    .line 318
    .line 319
    aget-object v3, v3, v11

    .line 320
    .line 321
    if-ne v3, v14, :cond_10

    .line 322
    .line 323
    aget-object v2, v2, v11

    .line 324
    .line 325
    invoke-virtual {v2, v14}, Lcrc;->r(Ldpc;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_10

    .line 330
    .line 331
    invoke-virtual {v0}, Lwoc;->G()V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_11
    :goto_b
    const/16 v18, 0x0

    .line 339
    .line 340
    const/4 v3, 0x2

    .line 341
    new-array v1, v3, [Z

    .line 342
    .line 343
    move-object/from16 v19, v1

    .line 344
    .line 345
    invoke-virtual/range {v14 .. v19}, Ldpc;->g(Lfw7;JZ[Z)J

    .line 346
    .line 347
    .line 348
    :goto_c
    invoke-virtual {v0, v13}, Lwoc;->V(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lwoc;->D:Liqc;

    .line 352
    .line 353
    iget v1, v1, Liqc;->e:I

    .line 354
    .line 355
    const/4 v4, 0x4

    .line 356
    if-eq v1, v4, :cond_14

    .line 357
    .line 358
    invoke-virtual {v0}, Lwoc;->Q()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lwoc;->l()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lwoc;->g:Lb9b;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Lb9b;->e(I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_12
    move v3, v12

    .line 371
    if-ne v14, v4, :cond_13

    .line 372
    .line 373
    move v5, v11

    .line 374
    goto :goto_d

    .line 375
    :cond_13
    move v5, v13

    .line 376
    :goto_d
    and-int/2addr v2, v5

    .line 377
    iget-object v14, v14, Ldpc;->m:Ldpc;

    .line 378
    .line 379
    move v12, v3

    .line 380
    move-object/from16 v3, v17

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_14
    return-void
.end method

.method public final I()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwoc;->p:Ljpc;

    .line 2
    .line 3
    iget-object v0, v0, Ljpc;->h:Ldpc;

    .line 4
    .line 5
    iget-object v1, v0, Ldpc;->g:Lfpc;

    .line 6
    .line 7
    iget-wide v1, v1, Lfpc;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Ldpc;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lwoc;->D:Liqc;

    .line 23
    .line 24
    iget-wide v3, v0, Liqc;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lwoc;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final J(Lct9;Z)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwoc;->p:Ljpc;

    .line 4
    .line 5
    iget-object v9, v1, Lwoc;->D:Liqc;

    .line 6
    .line 7
    iget-object v3, v1, Lwoc;->P:Luoc;

    .line 8
    .line 9
    iget-object v4, v1, Lwoc;->k:Lzr9;

    .line 10
    .line 11
    iget v2, v1, Lwoc;->L:I

    .line 12
    .line 13
    iget-boolean v5, v1, Lwoc;->M:Z

    .line 14
    .line 15
    iget-boolean v10, v1, Lwoc;->w:Z

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lct9;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v11, 0x4

    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    sget-object v2, Liqc;->v:Lj1d;

    .line 27
    .line 28
    iget-object v3, v9, Liqc;->b:Lj1d;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lj1d;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-wide v5, v9, Liqc;->s:J

    .line 37
    .line 38
    cmp-long v5, v5, v12

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x1

    .line 45
    :goto_0
    if-eqz v5, :cond_1

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object v6, v9, Liqc;->a:Lct9;

    .line 50
    .line 51
    invoke-virtual {v6}, Lct9;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    iget-object v3, v3, Lj1d;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v6, v3, v4}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v3, v3, Lzr9;->e:Z

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    :goto_1
    move-object v8, v2

    .line 71
    move v9, v3

    .line 72
    move v10, v5

    .line 73
    move-wide v13, v12

    .line 74
    const/4 v6, 0x0

    .line 75
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/16 v25, 0x1

    .line 81
    .line 82
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    move v12, v11

    .line 91
    const/4 v11, 0x0

    .line 92
    goto/16 :goto_19

    .line 93
    .line 94
    :cond_2
    iget-object v6, v9, Liqc;->b:Lj1d;

    .line 95
    .line 96
    iget-object v8, v6, Lj1d;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v7, v9, Liqc;->a:Lct9;

    .line 99
    .line 100
    invoke-virtual {v7}, Lct9;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    if-nez v18, :cond_3

    .line 105
    .line 106
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iget-object v15, v6, Lj1d;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v7, v15, v4}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-boolean v7, v7, Lzr9;->e:Z

    .line 118
    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :cond_4
    const/4 v15, 0x1

    .line 129
    :goto_2
    invoke-virtual {v6}, Lj1d;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    if-nez v15, :cond_5

    .line 136
    .line 137
    move/from16 v20, v15

    .line 138
    .line 139
    iget-wide v14, v9, Liqc;->s:J

    .line 140
    .line 141
    :goto_3
    move-object v7, v6

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move/from16 v20, v15

    .line 144
    .line 145
    iget-wide v14, v9, Liqc;->c:J

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_4
    iget-object v6, v1, Lwoc;->j:Lms9;

    .line 149
    .line 150
    const-wide/16 v21, -0x1

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    move-object v13, v7

    .line 155
    move-object v7, v4

    .line 156
    move v4, v2

    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    invoke-static/range {v2 .. v7}, Lwoc;->B(Lct9;Luoc;IZLms9;Lzr9;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Lct9;->k(Z)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move-object/from16 v26, v0

    .line 170
    .line 171
    move v5, v3

    .line 172
    move-object/from16 v27, v8

    .line 173
    .line 174
    move-object/from16 v25, v13

    .line 175
    .line 176
    move-wide v3, v14

    .line 177
    const/4 v0, 0x0

    .line 178
    const/4 v12, 0x1

    .line 179
    const/4 v13, 0x0

    .line 180
    goto :goto_8

    .line 181
    :cond_6
    move-object/from16 v25, v13

    .line 182
    .line 183
    iget-wide v12, v3, Luoc;->c:J

    .line 184
    .line 185
    cmp-long v3, v12, v18

    .line 186
    .line 187
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 188
    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2, v5, v7}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget v3, v3, Lzr9;->c:I

    .line 196
    .line 197
    move v5, v3

    .line 198
    move-object v12, v8

    .line 199
    move-wide v3, v14

    .line 200
    const/4 v13, 0x0

    .line 201
    :goto_5
    move-object/from16 v26, v0

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    move-object v12, v5

    .line 213
    const/4 v5, -0x1

    .line 214
    const/4 v13, 0x1

    .line 215
    goto :goto_5

    .line 216
    :goto_6
    iget v0, v9, Liqc;->e:I

    .line 217
    .line 218
    if-ne v0, v11, :cond_8

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_8
    const/4 v0, 0x0

    .line 223
    :goto_7
    move-object/from16 v27, v12

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    :goto_8
    move-object v11, v7

    .line 227
    move v7, v5

    .line 228
    move-wide v4, v3

    .line 229
    move-object v3, v11

    .line 230
    move v11, v0

    .line 231
    move/from16 v17, v13

    .line 232
    .line 233
    const/4 v0, -0x1

    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :cond_9
    move-object/from16 v26, v0

    .line 237
    .line 238
    move-object v3, v4

    .line 239
    move-object/from16 v25, v7

    .line 240
    .line 241
    move v4, v2

    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    iget-object v7, v9, Liqc;->a:Lct9;

    .line 245
    .line 246
    invoke-virtual {v7}, Lct9;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v2, v5}, Lct9;->k(Z)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    :goto_9
    move v7, v0

    .line 257
    move-object/from16 v27, v8

    .line 258
    .line 259
    move-wide v4, v14

    .line 260
    const/4 v0, -0x1

    .line 261
    :goto_a
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    :goto_b
    const/16 v17, 0x0

    .line 264
    .line 265
    goto/16 :goto_e

    .line 266
    .line 267
    :cond_a
    invoke-virtual {v2, v8}, Lct9;->e(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v12, -0x1

    .line 272
    if-ne v0, v12, :cond_c

    .line 273
    .line 274
    move-object v13, v8

    .line 275
    move-object v8, v2

    .line 276
    move-object v2, v6

    .line 277
    move-object v6, v13

    .line 278
    const/4 v13, 0x1

    .line 279
    invoke-static/range {v2 .. v8}, Lwoc;->Z(Lms9;Lzr9;IZLjava/lang/Object;Lct9;Lct9;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    move-object/from16 v34, v6

    .line 284
    .line 285
    move-object v6, v2

    .line 286
    move-object v2, v8

    .line 287
    move-object/from16 v8, v34

    .line 288
    .line 289
    if-ne v0, v12, :cond_b

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Lct9;->k(Z)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    move v4, v0

    .line 296
    move v0, v13

    .line 297
    goto :goto_c

    .line 298
    :cond_b
    move v4, v0

    .line 299
    const/4 v0, 0x0

    .line 300
    :goto_c
    move v12, v0

    .line 301
    move v7, v4

    .line 302
    move-object/from16 v27, v8

    .line 303
    .line 304
    move-wide v4, v14

    .line 305
    const/4 v0, -0x1

    .line 306
    const/4 v11, 0x0

    .line 307
    goto :goto_b

    .line 308
    :cond_c
    const/4 v13, 0x1

    .line 309
    cmp-long v0, v14, v18

    .line 310
    .line 311
    if-nez v0, :cond_d

    .line 312
    .line 313
    invoke-virtual {v2, v8, v3}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget v0, v0, Lzr9;->c:I

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_d
    if-eqz v20, :cond_10

    .line 321
    .line 322
    invoke-virtual {v7, v8, v3}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 323
    .line 324
    .line 325
    iget v0, v3, Lzr9;->c:I

    .line 326
    .line 327
    const-wide/16 v4, 0x0

    .line 328
    .line 329
    invoke-virtual {v7, v0, v6, v4, v5}, Lct9;->b(ILms9;J)Lms9;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget v0, v0, Lms9;->k:I

    .line 334
    .line 335
    invoke-virtual {v7, v8}, Lct9;->e(Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-ne v0, v4, :cond_e

    .line 340
    .line 341
    invoke-virtual {v2, v8, v3}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget v5, v0, Lzr9;->c:I

    .line 346
    .line 347
    move-object v4, v3

    .line 348
    move-object v3, v6

    .line 349
    move-wide v6, v14

    .line 350
    invoke-virtual/range {v2 .. v7}, Lct9;->m(Lms9;Lzr9;IJ)Landroid/util/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v6, v3

    .line 355
    move-object v3, v4

    .line 356
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v27

    .line 366
    goto :goto_d

    .line 367
    :cond_e
    invoke-virtual {v2, v8, v3}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-wide v4, v0, Lzr9;->d:J

    .line 372
    .line 373
    cmp-long v0, v4, v18

    .line 374
    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    iget-wide v4, v3, Lzr9;->d:J

    .line 378
    .line 379
    add-long v4, v4, v21

    .line 380
    .line 381
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    const-wide/16 v11, 0x0

    .line 388
    .line 389
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    move-wide/from16 v27, v4

    .line 394
    .line 395
    move-object v4, v8

    .line 396
    goto :goto_d

    .line 397
    :cond_f
    move-object v4, v8

    .line 398
    move-wide/from16 v27, v14

    .line 399
    .line 400
    :goto_d
    move-wide/from16 v11, v27

    .line 401
    .line 402
    move-object/from16 v27, v4

    .line 403
    .line 404
    move-wide v4, v11

    .line 405
    move/from16 v17, v13

    .line 406
    .line 407
    const/4 v0, -0x1

    .line 408
    const/4 v7, -0x1

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    goto :goto_e

    .line 412
    :cond_10
    move-object/from16 v27, v8

    .line 413
    .line 414
    move-wide v4, v14

    .line 415
    const/4 v0, -0x1

    .line 416
    const/4 v7, -0x1

    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :goto_e
    if-eq v7, v0, :cond_11

    .line 420
    .line 421
    move-object v4, v3

    .line 422
    move-object v3, v6

    .line 423
    move v5, v7

    .line 424
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v2 .. v7}, Lct9;->m(Lms9;Lzr9;IJ)Landroid/util/Pair;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Ljava/lang/Long;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    move-object v13, v4

    .line 444
    move-object v3, v9

    .line 445
    move-wide/from16 v34, v5

    .line 446
    .line 447
    move-object v5, v2

    .line 448
    move v6, v10

    .line 449
    move-object/from16 v2, v26

    .line 450
    .line 451
    move-wide/from16 v9, v34

    .line 452
    .line 453
    move-wide/from16 v26, v18

    .line 454
    .line 455
    move/from16 v7, v20

    .line 456
    .line 457
    move-object/from16 v4, p1

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_11
    move-wide v6, v4

    .line 461
    move-object v13, v3

    .line 462
    move-object v3, v9

    .line 463
    move-object/from16 v2, v26

    .line 464
    .line 465
    move-object/from16 v5, v27

    .line 466
    .line 467
    move-wide/from16 v26, v6

    .line 468
    .line 469
    move v6, v10

    .line 470
    move-wide/from16 v9, v26

    .line 471
    .line 472
    move-object/from16 v4, p1

    .line 473
    .line 474
    move/from16 v7, v20

    .line 475
    .line 476
    :goto_f
    invoke-virtual/range {v2 .. v7}, Ljpc;->b(Liqc;Lct9;Ljava/lang/Object;ZZ)Lj1d;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    move-object/from16 v29, v3

    .line 481
    .line 482
    move-object v3, v2

    .line 483
    move-object v2, v4

    .line 484
    move-object/from16 v4, v29

    .line 485
    .line 486
    move/from16 v29, v7

    .line 487
    .line 488
    iget v7, v6, Lj1d;->e:I

    .line 489
    .line 490
    move/from16 v30, v11

    .line 491
    .line 492
    move-object/from16 v11, v25

    .line 493
    .line 494
    move/from16 v25, v12

    .line 495
    .line 496
    if-eq v7, v0, :cond_12

    .line 497
    .line 498
    iget v12, v11, Lj1d;->e:I

    .line 499
    .line 500
    if-eq v12, v0, :cond_13

    .line 501
    .line 502
    if-lt v7, v12, :cond_13

    .line 503
    .line 504
    :cond_12
    const/4 v7, 0x1

    .line 505
    goto :goto_10

    .line 506
    :cond_13
    const/4 v7, 0x0

    .line 507
    :goto_10
    invoke-virtual {v2, v5, v13}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    move/from16 v31, v7

    .line 512
    .line 513
    iget v7, v11, Lj1d;->e:I

    .line 514
    .line 515
    if-ne v7, v0, :cond_15

    .line 516
    .line 517
    move-wide/from16 v32, v14

    .line 518
    .line 519
    :cond_14
    :goto_11
    const/4 v0, 0x1

    .line 520
    goto :goto_12

    .line 521
    :cond_15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    sget-object v0, Lk8a;->b:Lk8a;

    .line 525
    .line 526
    if-ltz v7, :cond_17

    .line 527
    .line 528
    move-wide/from16 v32, v14

    .line 529
    .line 530
    :cond_16
    const/4 v0, 0x0

    .line 531
    goto :goto_12

    .line 532
    :cond_17
    invoke-virtual {v0, v7}, Lk8a;->a(I)Ll49;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-wide/from16 v32, v14

    .line 540
    .line 541
    iget-wide v14, v12, Lzr9;->d:J

    .line 542
    .line 543
    const-wide/16 v23, 0x0

    .line 544
    .line 545
    cmp-long v0, v14, v23

    .line 546
    .line 547
    if-gez v0, :cond_14

    .line 548
    .line 549
    cmp-long v0, v14, v18

    .line 550
    .line 551
    if-nez v0, :cond_16

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :goto_12
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_18

    .line 559
    .line 560
    invoke-virtual {v11}, Lj1d;->b()Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-nez v12, :cond_18

    .line 565
    .line 566
    invoke-virtual {v6}, Lj1d;->b()Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-nez v12, :cond_18

    .line 571
    .line 572
    if-eqz v0, :cond_18

    .line 573
    .line 574
    if-eqz v31, :cond_18

    .line 575
    .line 576
    const/4 v0, 0x1

    .line 577
    goto :goto_13

    .line 578
    :cond_18
    const/4 v0, 0x0

    .line 579
    :goto_13
    invoke-virtual {v2, v5, v13}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    if-nez v29, :cond_1a

    .line 584
    .line 585
    cmp-long v14, v32, v26

    .line 586
    .line 587
    if-nez v14, :cond_1a

    .line 588
    .line 589
    iget-object v14, v6, Lj1d;->a:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    if-eqz v14, :cond_1a

    .line 596
    .line 597
    invoke-virtual {v11}, Lj1d;->b()Z

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    if-eqz v14, :cond_19

    .line 602
    .line 603
    iget v14, v11, Lj1d;->b:I

    .line 604
    .line 605
    invoke-virtual {v12, v14}, Lzr9;->c(I)V

    .line 606
    .line 607
    .line 608
    :cond_19
    invoke-virtual {v6}, Lj1d;->b()Z

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    if-eqz v14, :cond_1a

    .line 613
    .line 614
    iget v14, v6, Lj1d;->b:I

    .line 615
    .line 616
    invoke-virtual {v12, v14}, Lzr9;->c(I)V

    .line 617
    .line 618
    .line 619
    :cond_1a
    const/4 v12, 0x1

    .line 620
    if-ne v12, v0, :cond_1b

    .line 621
    .line 622
    move-object v6, v11

    .line 623
    :cond_1b
    invoke-virtual {v6}, Lj1d;->b()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_1f

    .line 628
    .line 629
    invoke-virtual {v6, v11}, Lj1d;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_1c

    .line 634
    .line 635
    iget-wide v9, v4, Liqc;->s:J

    .line 636
    .line 637
    goto/16 :goto_15

    .line 638
    .line 639
    :cond_1c
    iget-object v0, v6, Lj1d;->a:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-virtual {v2, v0, v13}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 642
    .line 643
    .line 644
    iget v0, v6, Lj1d;->c:I

    .line 645
    .line 646
    iget v5, v6, Lj1d;->b:I

    .line 647
    .line 648
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    sget-object v7, Lk8a;->b:Lk8a;

    .line 652
    .line 653
    invoke-virtual {v7, v5}, Lk8a;->a(I)Ll49;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const/4 v7, 0x0

    .line 658
    :goto_14
    iget-object v9, v5, Ll49;->d:[I

    .line 659
    .line 660
    array-length v10, v9

    .line 661
    if-ge v7, v10, :cond_1d

    .line 662
    .line 663
    aget v9, v9, v7

    .line 664
    .line 665
    if-eqz v9, :cond_1d

    .line 666
    .line 667
    const/4 v12, 0x1

    .line 668
    if-eq v9, v12, :cond_1d

    .line 669
    .line 670
    add-int/lit8 v7, v7, 0x1

    .line 671
    .line 672
    goto :goto_14

    .line 673
    :cond_1d
    if-ne v0, v7, :cond_1e

    .line 674
    .line 675
    sget-object v0, Lk8a;->b:Lk8a;

    .line 676
    .line 677
    :cond_1e
    const-wide/16 v9, 0x0

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_1f
    if-eqz v7, :cond_22

    .line 681
    .line 682
    invoke-virtual {v11}, Lj1d;->b()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_22

    .line 687
    .line 688
    invoke-virtual {v2, v5, v13}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    sget-object v0, Lk8a;->b:Lk8a;

    .line 696
    .line 697
    iget v7, v11, Lj1d;->b:I

    .line 698
    .line 699
    invoke-virtual {v0, v7}, Lk8a;->a(I)Ll49;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget-wide v14, v4, Liqc;->c:J

    .line 707
    .line 708
    cmp-long v7, v14, v18

    .line 709
    .line 710
    if-eqz v7, :cond_20

    .line 711
    .line 712
    const-wide/16 v23, 0x0

    .line 713
    .line 714
    cmp-long v7, v14, v23

    .line 715
    .line 716
    if-gez v7, :cond_22

    .line 717
    .line 718
    :cond_20
    iget v7, v0, Ll49;->a:I

    .line 719
    .line 720
    iget v12, v11, Lj1d;->c:I

    .line 721
    .line 722
    if-le v7, v12, :cond_22

    .line 723
    .line 724
    iget-object v0, v0, Ll49;->d:[I

    .line 725
    .line 726
    aget v0, v0, v12

    .line 727
    .line 728
    const/4 v7, 0x2

    .line 729
    if-ne v0, v7, :cond_22

    .line 730
    .line 731
    invoke-virtual {v2, v5, v13}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-wide v14, v0, Lzr9;->d:J

    .line 736
    .line 737
    cmp-long v0, v14, v18

    .line 738
    .line 739
    if-eqz v0, :cond_21

    .line 740
    .line 741
    add-long v14, v14, v21

    .line 742
    .line 743
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 744
    .line 745
    .line 746
    move-result-wide v9

    .line 747
    :cond_21
    move-wide/from16 v26, v9

    .line 748
    .line 749
    :cond_22
    :goto_15
    invoke-virtual {v6, v11}, Lj1d;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_23

    .line 754
    .line 755
    iget-wide v11, v4, Liqc;->s:J

    .line 756
    .line 757
    cmp-long v0, v9, v11

    .line 758
    .line 759
    if-nez v0, :cond_23

    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    goto :goto_16

    .line 763
    :cond_23
    const/4 v0, 0x1

    .line 764
    :goto_16
    invoke-virtual {v2, v8}, Lct9;->e(Ljava/lang/Object;)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    const/4 v12, -0x1

    .line 769
    if-ne v5, v12, :cond_24

    .line 770
    .line 771
    const/4 v7, 0x4

    .line 772
    goto :goto_17

    .line 773
    :cond_24
    const/4 v5, 0x3

    .line 774
    move v7, v5

    .line 775
    :goto_17
    iget-object v5, v6, Lj1d;->a:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    if-eqz v11, :cond_26

    .line 782
    .line 783
    iget v11, v6, Lj1d;->b:I

    .line 784
    .line 785
    if-eq v11, v12, :cond_26

    .line 786
    .line 787
    invoke-virtual {v2, v5, v13}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    sget-object v5, Lk8a;->b:Lk8a;

    .line 795
    .line 796
    invoke-virtual {v5, v11}, Lk8a;->a(I)Ll49;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    iget v11, v6, Lj1d;->c:I

    .line 801
    .line 802
    iget-object v5, v5, Ll49;->d:[I

    .line 803
    .line 804
    array-length v12, v5

    .line 805
    if-ge v11, v12, :cond_25

    .line 806
    .line 807
    aget v5, v5, v11

    .line 808
    .line 809
    const/4 v11, 0x2

    .line 810
    if-eq v5, v11, :cond_26

    .line 811
    .line 812
    :cond_25
    const/4 v7, 0x0

    .line 813
    :cond_26
    if-eqz v0, :cond_27

    .line 814
    .line 815
    if-eqz p2, :cond_27

    .line 816
    .line 817
    iget-object v4, v4, Liqc;->a:Lct9;

    .line 818
    .line 819
    invoke-virtual {v4}, Lct9;->g()Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-nez v5, :cond_27

    .line 824
    .line 825
    invoke-virtual {v4, v8, v13}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    iget-boolean v4, v4, Lzr9;->e:Z

    .line 830
    .line 831
    if-nez v4, :cond_27

    .line 832
    .line 833
    const/4 v8, 0x1

    .line 834
    goto :goto_18

    .line 835
    :cond_27
    const/4 v8, 0x0

    .line 836
    :goto_18
    move v12, v7

    .line 837
    move-wide v13, v9

    .line 838
    move/from16 v11, v17

    .line 839
    .line 840
    move v10, v0

    .line 841
    move v9, v8

    .line 842
    move-object v8, v6

    .line 843
    move/from16 v6, v30

    .line 844
    .line 845
    :goto_19
    if-eqz v25, :cond_29

    .line 846
    .line 847
    :try_start_0
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 848
    .line 849
    iget v0, v0, Liqc;->e:I

    .line 850
    .line 851
    const/4 v4, 0x1

    .line 852
    if-eq v0, v4, :cond_28

    .line 853
    .line 854
    const/4 v0, 0x4

    .line 855
    invoke-virtual {v1, v0}, Lwoc;->d(I)V

    .line 856
    .line 857
    .line 858
    :cond_28
    const/4 v5, 0x0

    .line 859
    invoke-virtual {v1, v5, v5, v5, v4}, Lwoc;->w(ZZZZ)V

    .line 860
    .line 861
    .line 862
    :cond_29
    iget-object v0, v1, Lwoc;->a:[Lcrc;

    .line 863
    .line 864
    const/4 v7, 0x0

    .line 865
    :goto_1a
    const/4 v4, 0x2

    .line 866
    if-ge v7, v4, :cond_2c

    .line 867
    .line 868
    aget-object v4, v0, v7

    .line 869
    .line 870
    iget-object v5, v4, Lcrc;->a:Lk0d;

    .line 871
    .line 872
    iget-object v15, v5, Lk0d;->p:Lct9;

    .line 873
    .line 874
    invoke-virtual {v15, v2}, Lct9;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v15

    .line 878
    if-nez v15, :cond_2a

    .line 879
    .line 880
    iput-object v2, v5, Lk0d;->p:Lct9;

    .line 881
    .line 882
    invoke-virtual {v5}, Lk0d;->L()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5}, Lk0d;->k0()Lj0d;

    .line 886
    .line 887
    .line 888
    move-result-object v15

    .line 889
    move/from16 v17, v6

    .line 890
    .line 891
    iget-wide v5, v5, Lk0d;->r:J

    .line 892
    .line 893
    iput-wide v5, v15, Lj0d;->e:J

    .line 894
    .line 895
    goto :goto_1b

    .line 896
    :cond_2a
    move/from16 v17, v6

    .line 897
    .line 898
    :goto_1b
    iget-object v4, v4, Lcrc;->c:Lk0d;

    .line 899
    .line 900
    if-eqz v4, :cond_2b

    .line 901
    .line 902
    iget-object v5, v4, Lk0d;->p:Lct9;

    .line 903
    .line 904
    invoke-virtual {v5, v2}, Lct9;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-nez v5, :cond_2b

    .line 909
    .line 910
    iput-object v2, v4, Lk0d;->p:Lct9;

    .line 911
    .line 912
    invoke-virtual {v4}, Lk0d;->L()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4}, Lk0d;->k0()Lj0d;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    move v15, v7

    .line 920
    iget-wide v6, v4, Lk0d;->r:J

    .line 921
    .line 922
    iput-wide v6, v5, Lj0d;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 923
    .line 924
    goto :goto_1c

    .line 925
    :cond_2b
    move v15, v7

    .line 926
    :goto_1c
    add-int/lit8 v7, v15, 0x1

    .line 927
    .line 928
    move/from16 v6, v17

    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :cond_2c
    move/from16 v17, v6

    .line 932
    .line 933
    if-nez v10, :cond_30

    .line 934
    .line 935
    const/4 v4, 0x2

    .line 936
    :try_start_1
    new-array v6, v4, [J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 937
    .line 938
    const/4 v7, 0x0

    .line 939
    :goto_1d
    if-ge v7, v4, :cond_2d

    .line 940
    .line 941
    :try_start_2
    iget-object v0, v3, Ljpc;->i:[Ldpc;

    .line 942
    .line 943
    aget-object v0, v0, v7

    .line 944
    .line 945
    invoke-virtual {v1, v0, v7}, Lwoc;->L(Ldpc;I)J

    .line 946
    .line 947
    .line 948
    move-result-wide v4

    .line 949
    aput-wide v4, v6, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 950
    .line 951
    add-int/lit8 v7, v7, 0x1

    .line 952
    .line 953
    const/4 v4, 0x2

    .line 954
    goto :goto_1d

    .line 955
    :cond_2d
    :try_start_3
    new-array v7, v4, [J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 956
    .line 957
    const/4 v0, 0x0

    .line 958
    :goto_1e
    if-ge v0, v4, :cond_2e

    .line 959
    .line 960
    :try_start_4
    iget-object v4, v3, Ljpc;->j:[Ldpc;

    .line 961
    .line 962
    aget-object v4, v4, v0

    .line 963
    .line 964
    invoke-virtual {v1, v4, v0}, Lwoc;->L(Ldpc;I)J

    .line 965
    .line 966
    .line 967
    move-result-wide v4

    .line 968
    aput-wide v4, v7, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 969
    .line 970
    add-int/lit8 v0, v0, 0x1

    .line 971
    .line 972
    const/4 v4, 0x2

    .line 973
    goto :goto_1e

    .line 974
    :goto_1f
    move v15, v12

    .line 975
    move v12, v10

    .line 976
    move v10, v15

    .line 977
    move-object v15, v2

    .line 978
    :goto_20
    move-object v2, v8

    .line 979
    goto/16 :goto_29

    .line 980
    .line 981
    :cond_2e
    :try_start_5
    iget-wide v4, v1, Lwoc;->Q:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 982
    .line 983
    move-object/from16 v34, v3

    .line 984
    .line 985
    move-object v3, v2

    .line 986
    move-object/from16 v2, v34

    .line 987
    .line 988
    :try_start_6
    invoke-virtual/range {v2 .. v7}, Ljpc;->z(Lct9;J[J[J)I

    .line 989
    .line 990
    .line 991
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 992
    move-object v7, v3

    .line 993
    and-int/lit8 v2, v0, 0x1

    .line 994
    .line 995
    if-eqz v2, :cond_2f

    .line 996
    .line 997
    const/4 v5, 0x0

    .line 998
    :try_start_7
    invoke-virtual {v1, v5}, Lwoc;->i(Z)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_24

    .line 1002
    .line 1003
    :cond_2f
    const/16 v16, 0x2

    .line 1004
    .line 1005
    and-int/lit8 v0, v0, 0x2

    .line 1006
    .line 1007
    if-eqz v0, :cond_33

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lwoc;->G()V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_24

    .line 1013
    :catchall_0
    move-exception v0

    .line 1014
    move-object v7, v3

    .line 1015
    :goto_21
    move v2, v12

    .line 1016
    move v12, v10

    .line 1017
    move v10, v2

    .line 1018
    move-object v15, v7

    .line 1019
    goto :goto_20

    .line 1020
    :catchall_1
    move-exception v0

    .line 1021
    move-object v7, v2

    .line 1022
    goto :goto_21

    .line 1023
    :cond_30
    move-object v7, v2

    .line 1024
    move-object v2, v3

    .line 1025
    invoke-virtual {v7}, Lct9;->g()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1029
    if-nez v0, :cond_33

    .line 1030
    .line 1031
    :try_start_8
    iget-object v0, v2, Ljpc;->h:Ldpc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1032
    .line 1033
    :goto_22
    if-eqz v0, :cond_32

    .line 1034
    .line 1035
    :try_start_9
    iget-object v3, v0, Ldpc;->g:Lfpc;

    .line 1036
    .line 1037
    iget-object v3, v3, Lfpc;->a:Lj1d;

    .line 1038
    .line 1039
    invoke-virtual {v3, v8}, Lj1d;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_31

    .line 1044
    .line 1045
    iget-object v3, v0, Ldpc;->g:Lfpc;

    .line 1046
    .line 1047
    invoke-virtual {v2, v7, v3}, Ljpc;->a(Lct9;Lfpc;)Lfpc;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    iput-object v3, v0, Ldpc;->g:Lfpc;

    .line 1052
    .line 1053
    :cond_31
    iget-object v0, v0, Ldpc;->m:Ldpc;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1054
    .line 1055
    goto :goto_22

    .line 1056
    :cond_32
    :try_start_a
    invoke-virtual {v1}, Lwoc;->N()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1060
    move-object v2, v8

    .line 1061
    move-wide v3, v13

    .line 1062
    move/from16 v6, v17

    .line 1063
    .line 1064
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lwoc;->s(Lj1d;JZZ)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1068
    goto :goto_25

    .line 1069
    :catchall_2
    move-exception v0

    .line 1070
    move-wide v13, v3

    .line 1071
    :goto_23
    move v15, v12

    .line 1072
    move v12, v10

    .line 1073
    move v10, v15

    .line 1074
    move-object v15, v7

    .line 1075
    goto/16 :goto_29

    .line 1076
    .line 1077
    :catchall_3
    move-exception v0

    .line 1078
    move-object v2, v8

    .line 1079
    goto :goto_23

    .line 1080
    :cond_33
    :goto_24
    move-object v2, v8

    .line 1081
    :goto_25
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 1082
    .line 1083
    iget-object v4, v0, Liqc;->a:Lct9;

    .line 1084
    .line 1085
    iget-object v5, v0, Liqc;->b:Lj1d;

    .line 1086
    .line 1087
    const/4 v3, 0x1

    .line 1088
    if-eq v3, v11, :cond_34

    .line 1089
    .line 1090
    move-wide/from16 v6, v18

    .line 1091
    .line 1092
    goto :goto_26

    .line 1093
    :cond_34
    move-wide v6, v13

    .line 1094
    :goto_26
    const/4 v8, 0x0

    .line 1095
    move-object v3, v2

    .line 1096
    move-object/from16 v2, p1

    .line 1097
    .line 1098
    invoke-virtual/range {v1 .. v8}, Lwoc;->K(Lct9;Lj1d;Lct9;Lj1d;JZ)V

    .line 1099
    .line 1100
    .line 1101
    move-object v15, v2

    .line 1102
    move-object v2, v3

    .line 1103
    if-nez v10, :cond_35

    .line 1104
    .line 1105
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 1106
    .line 1107
    iget-wide v3, v0, Liqc;->c:J

    .line 1108
    .line 1109
    cmp-long v0, v26, v3

    .line 1110
    .line 1111
    if-eqz v0, :cond_37

    .line 1112
    .line 1113
    :cond_35
    if-eqz v9, :cond_36

    .line 1114
    .line 1115
    move-wide v3, v13

    .line 1116
    move-wide v7, v3

    .line 1117
    :goto_27
    move v10, v12

    .line 1118
    move-wide/from16 v5, v26

    .line 1119
    .line 1120
    goto :goto_28

    .line 1121
    :cond_36
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 1122
    .line 1123
    iget-wide v3, v0, Liqc;->d:J

    .line 1124
    .line 1125
    move-wide v7, v3

    .line 1126
    move-wide v3, v13

    .line 1127
    goto :goto_27

    .line 1128
    :goto_28
    invoke-virtual/range {v1 .. v10}, Lwoc;->S(Lj1d;JJJZI)Liqc;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iput-object v0, v1, Lwoc;->D:Liqc;

    .line 1133
    .line 1134
    :cond_37
    invoke-virtual {v1}, Lwoc;->O()V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 1138
    .line 1139
    iget-object v0, v0, Liqc;->a:Lct9;

    .line 1140
    .line 1141
    invoke-virtual {v1, v15, v0}, Lwoc;->E(Lct9;Lct9;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 1145
    .line 1146
    invoke-virtual {v0, v15}, Liqc;->c(Lct9;)Liqc;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iput-object v0, v1, Lwoc;->D:Liqc;

    .line 1151
    .line 1152
    invoke-virtual {v15}, Lct9;->g()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_38

    .line 1157
    .line 1158
    const/4 v2, 0x0

    .line 1159
    iput-object v2, v1, Lwoc;->P:Luoc;

    .line 1160
    .line 1161
    :cond_38
    const/4 v5, 0x0

    .line 1162
    invoke-virtual {v1, v5}, Lwoc;->V(Z)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, v1, Lwoc;->g:Lb9b;

    .line 1166
    .line 1167
    const/4 v4, 0x2

    .line 1168
    invoke-virtual {v0, v4}, Lb9b;->e(I)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :catchall_4
    move-exception v0

    .line 1173
    goto/16 :goto_21

    .line 1174
    .line 1175
    :catchall_5
    move-exception v0

    .line 1176
    goto/16 :goto_1f

    .line 1177
    .line 1178
    :goto_29
    iget-object v3, v1, Lwoc;->D:Liqc;

    .line 1179
    .line 1180
    iget-object v4, v3, Liqc;->a:Lct9;

    .line 1181
    .line 1182
    iget-object v5, v3, Liqc;->b:Lj1d;

    .line 1183
    .line 1184
    const/4 v3, 0x1

    .line 1185
    if-eq v3, v11, :cond_39

    .line 1186
    .line 1187
    move-wide/from16 v6, v18

    .line 1188
    .line 1189
    goto :goto_2a

    .line 1190
    :cond_39
    move-wide v6, v13

    .line 1191
    :goto_2a
    const/4 v8, 0x0

    .line 1192
    move-object v3, v2

    .line 1193
    move-object v2, v15

    .line 1194
    invoke-virtual/range {v1 .. v8}, Lwoc;->K(Lct9;Lj1d;Lct9;Lj1d;JZ)V

    .line 1195
    .line 1196
    .line 1197
    move-object v2, v3

    .line 1198
    if-nez v12, :cond_3a

    .line 1199
    .line 1200
    iget-object v3, v1, Lwoc;->D:Liqc;

    .line 1201
    .line 1202
    iget-wide v3, v3, Liqc;->c:J

    .line 1203
    .line 1204
    cmp-long v3, v26, v3

    .line 1205
    .line 1206
    if-eqz v3, :cond_3c

    .line 1207
    .line 1208
    :cond_3a
    if-eqz v9, :cond_3b

    .line 1209
    .line 1210
    move-wide v3, v13

    .line 1211
    move-wide v7, v3

    .line 1212
    :goto_2b
    move-wide/from16 v5, v26

    .line 1213
    .line 1214
    goto :goto_2c

    .line 1215
    :cond_3b
    iget-object v3, v1, Lwoc;->D:Liqc;

    .line 1216
    .line 1217
    iget-wide v3, v3, Liqc;->d:J

    .line 1218
    .line 1219
    move-wide v7, v3

    .line 1220
    move-wide v3, v13

    .line 1221
    goto :goto_2b

    .line 1222
    :goto_2c
    invoke-virtual/range {v1 .. v10}, Lwoc;->S(Lj1d;JJJZI)Liqc;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    iput-object v2, v1, Lwoc;->D:Liqc;

    .line 1227
    .line 1228
    :cond_3c
    invoke-virtual {v1}, Lwoc;->O()V

    .line 1229
    .line 1230
    .line 1231
    iget-object v2, v1, Lwoc;->D:Liqc;

    .line 1232
    .line 1233
    iget-object v2, v2, Liqc;->a:Lct9;

    .line 1234
    .line 1235
    invoke-virtual {v1, v15, v2}, Lwoc;->E(Lct9;Lct9;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v2, v1, Lwoc;->D:Liqc;

    .line 1239
    .line 1240
    invoke-virtual {v2, v15}, Liqc;->c(Lct9;)Liqc;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    iput-object v2, v1, Lwoc;->D:Liqc;

    .line 1245
    .line 1246
    invoke-virtual {v15}, Lct9;->g()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-nez v2, :cond_3d

    .line 1251
    .line 1252
    const/4 v2, 0x0

    .line 1253
    iput-object v2, v1, Lwoc;->P:Luoc;

    .line 1254
    .line 1255
    :cond_3d
    const/4 v5, 0x0

    .line 1256
    invoke-virtual {v1, v5}, Lwoc;->V(Z)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v1, v1, Lwoc;->g:Lb9b;

    .line 1260
    .line 1261
    const/4 v4, 0x2

    .line 1262
    invoke-virtual {v1, v4}, Lb9b;->e(I)V

    .line 1263
    .line 1264
    .line 1265
    throw v0
.end method

.method public final K(Lct9;Lj1d;Lct9;Lj1d;JZ)V
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-wide/from16 v2, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lwoc;->p(Lct9;Lj1d;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lj1d;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lgn9;->d:Lgn9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lwoc;->D:Liqc;

    .line 21
    .line 22
    iget-object v0, v0, Liqc;->o:Lgn9;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lwoc;->m:Lgw1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lgw1;->zzj()Lgn9;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lgn9;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lwoc;->g:Lb9b;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lb9b;->f(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lgw1;->c(Lgn9;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lwoc;->D:Liqc;

    .line 47
    .line 48
    iget-object v1, v1, Liqc;->o:Lgn9;

    .line 49
    .line 50
    iget v0, v0, Lgn9;->a:F

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v1, v0, v2, v2}, Lwoc;->P(Lgn9;FZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object/from16 v4, p2

    .line 58
    .line 59
    iget-object v4, v4, Lj1d;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, p0, Lwoc;->k:Lzr9;

    .line 62
    .line 63
    invoke-virtual {p1, v4, v5}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget v6, v6, Lzr9;->c:I

    .line 68
    .line 69
    iget-object v7, p0, Lwoc;->j:Lms9;

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    invoke-virtual {p1, v6, v7, v8, v9}, Lct9;->b(ILms9;J)Lms9;

    .line 74
    .line 75
    .line 76
    iget-object v6, v7, Lms9;->h:Lca9;

    .line 77
    .line 78
    sget-object v10, Lzab;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v10, v11}, Lzab;->u(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    iget-object v6, p0, Lwoc;->a0:Ldjc;

    .line 93
    .line 94
    iput-wide v12, v6, Ldjc;->c:J

    .line 95
    .line 96
    iput-wide v12, v6, Ldjc;->f:J

    .line 97
    .line 98
    iput-wide v12, v6, Ldjc;->g:J

    .line 99
    .line 100
    invoke-virtual {v6}, Ldjc;->a()V

    .line 101
    .line 102
    .line 103
    cmp-long v12, v2, v10

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0, p1, v4, v2, v3}, Lwoc;->o(Lct9;Ljava/lang/Object;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v6, Ldjc;->d:J

    .line 112
    .line 113
    invoke-virtual {v6}, Ldjc;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object p0, v7, Lms9;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v1}, Lct9;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    move-object/from16 v0, p4

    .line 126
    .line 127
    iget-object v0, v0, Lj1d;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v5}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, Lzr9;->c:I

    .line 134
    .line 135
    invoke-virtual {v1, v0, v7, v8, v9}, Lct9;->b(ILms9;J)Lms9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lms9;->a:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v0, 0x0

    .line 143
    :goto_1
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    if-nez p7, :cond_5

    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    iput-wide v10, v6, Ldjc;->d:J

    .line 153
    .line 154
    invoke-virtual {v6}, Ldjc;->a()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final L(Ldpc;I)J
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-boolean v0, p1, Ldpc;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lwoc;->a:[Lcrc;

    .line 11
    .line 12
    aget-object v0, p0, p2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcrc;->q(Ldpc;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    aget-object p0, p0, p2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcrc;->l(Ldpc;)Lk0d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-wide p0, p0, Lk0d;->m:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_1
    iget-wide p0, p1, Ldpc;->p:J

    .line 33
    .line 34
    return-wide p0
.end method

.method public final M()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwoc;->p:Ljpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljpc;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ljpc;->l:Ldpc;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v1, v0, Ldpc;->a:Lb1d;

    .line 11
    .line 12
    iget-boolean v2, v0, Ldpc;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Ldpc;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lb1d;->zze()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_7

    .line 25
    .line 26
    iget-object v2, p0, Lwoc;->D:Liqc;

    .line 27
    .line 28
    iget-object v2, v2, Liqc;->a:Lct9;

    .line 29
    .line 30
    iget-boolean v2, v0, Ldpc;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lb1d;->zzb()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lwoc;->f:Lzoc;

    .line 38
    .line 39
    invoke-interface {v2}, Lzoc;->zzj()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    iget-boolean v2, v0, Ldpc;->d:Z

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, Ldpc;->g:Lfpc;

    .line 51
    .line 52
    iget-wide v4, v2, Lfpc;->b:J

    .line 53
    .line 54
    iput-boolean v3, v0, Ldpc;->d:Z

    .line 55
    .line 56
    invoke-virtual {v1, p0, v4, v5}, Lb1d;->e(Lh1d;J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance v2, Lnf4;

    .line 61
    .line 62
    invoke-direct {v2}, Lnf4;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-wide v4, p0, Lwoc;->Q:J

    .line 66
    .line 67
    iget-wide v6, v0, Ldpc;->p:J

    .line 68
    .line 69
    sub-long/2addr v4, v6

    .line 70
    iput-wide v4, v2, Lnf4;->a:J

    .line 71
    .line 72
    iget-object v4, p0, Lwoc;->m:Lgw1;

    .line 73
    .line 74
    invoke-virtual {v4}, Lgw1;->zzj()Lgn9;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v4, v4, Lgn9;->a:F

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    cmpl-float v5, v4, v5

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-gtz v5, :cond_3

    .line 85
    .line 86
    const v5, -0x800001

    .line 87
    .line 88
    .line 89
    cmpl-float v5, v4, v5

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    move v5, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move v5, v3

    .line 96
    :goto_0
    invoke-static {v5}, Ls9c;->a(Z)V

    .line 97
    .line 98
    .line 99
    iput v4, v2, Lnf4;->b:F

    .line 100
    .line 101
    iget-wide v4, p0, Lwoc;->J:J

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    cmp-long p0, v4, v7

    .line 106
    .line 107
    if-gez p0, :cond_5

    .line 108
    .line 109
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long p0, v4, v7

    .line 115
    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    move p0, v3

    .line 119
    move-wide v4, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move p0, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move p0, v3

    .line 124
    :goto_1
    invoke-static {p0}, Ls9c;->a(Z)V

    .line 125
    .line 126
    .line 127
    iput-wide v4, v2, Lnf4;->c:J

    .line 128
    .line 129
    new-instance p0, Lbpc;

    .line 130
    .line 131
    invoke-direct {p0, v2}, Lbpc;-><init>(Lnf4;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Ldpc;->m:Ldpc;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    move v3, v6

    .line 139
    :cond_6
    invoke-static {v3}, Ls9c;->h(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0}, Lb1d;->h(Lbpc;)Z

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public final N()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lwoc;->p:Ljpc;

    .line 7
    .line 8
    iget-object v3, v2, Ljpc;->h:Ldpc;

    .line 9
    .line 10
    iget-object v2, v2, Ljpc;->i:[Ldpc;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoc;->p:Ljpc;

    .line 2
    .line 3
    iget-object v0, v0, Ljpc;->h:Ldpc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ldpc;->g:Lfpc;

    .line 9
    .line 10
    iget-boolean v0, v0, Lfpc;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lwoc;->G:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lwoc;->H:Z

    .line 20
    .line 21
    return-void
.end method

.method public final P(Lgn9;FZZ)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lwoc;->E:Lem2;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lem2;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lwoc;->D:Liqc;

    .line 16
    .line 17
    iget-boolean v3, v2, Liqc;->p:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, v3, v4}, Liqc;->i(J)Liqc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lwoc;->D:Liqc;

    .line 30
    .line 31
    :cond_1
    iget-object v4, v2, Liqc;->a:Lct9;

    .line 32
    .line 33
    iget-object v5, v2, Liqc;->b:Lj1d;

    .line 34
    .line 35
    iget-wide v6, v2, Liqc;->c:J

    .line 36
    .line 37
    iget-wide v8, v2, Liqc;->d:J

    .line 38
    .line 39
    iget v10, v2, Liqc;->e:I

    .line 40
    .line 41
    iget-object v11, v2, Liqc;->f:Lcom/google/android/gms/internal/ads/zzjr;

    .line 42
    .line 43
    iget-boolean v12, v2, Liqc;->g:Z

    .line 44
    .line 45
    iget-object v13, v2, Liqc;->h:Li3d;

    .line 46
    .line 47
    iget-object v14, v2, Liqc;->i:Lfw7;

    .line 48
    .line 49
    iget-object v15, v2, Liqc;->j:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, v2, Liqc;->k:Lj1d;

    .line 52
    .line 53
    move-object/from16 v16, v3

    .line 54
    .line 55
    iget-boolean v3, v2, Liqc;->l:Z

    .line 56
    .line 57
    move/from16 v17, v3

    .line 58
    .line 59
    iget v3, v2, Liqc;->m:I

    .line 60
    .line 61
    move/from16 v18, v3

    .line 62
    .line 63
    iget v3, v2, Liqc;->n:I

    .line 64
    .line 65
    move/from16 v19, v3

    .line 66
    .line 67
    new-instance v3, Liqc;

    .line 68
    .line 69
    move-object/from16 p3, v3

    .line 70
    .line 71
    move-object/from16 v20, v4

    .line 72
    .line 73
    iget-wide v3, v2, Liqc;->q:J

    .line 74
    .line 75
    move-wide/from16 v21, v3

    .line 76
    .line 77
    iget-wide v3, v2, Liqc;->r:J

    .line 78
    .line 79
    move-wide/from16 v23, v3

    .line 80
    .line 81
    iget-wide v3, v2, Liqc;->s:J

    .line 82
    .line 83
    move-wide/from16 v25, v3

    .line 84
    .line 85
    iget-wide v3, v2, Liqc;->t:J

    .line 86
    .line 87
    iget-boolean v2, v2, Liqc;->p:Z

    .line 88
    .line 89
    move/from16 v29, v2

    .line 90
    .line 91
    move-wide/from16 v27, v3

    .line 92
    .line 93
    move-object/from16 v4, v20

    .line 94
    .line 95
    move-object/from16 v20, p1

    .line 96
    .line 97
    move-object/from16 v3, p3

    .line 98
    .line 99
    invoke-direct/range {v3 .. v29}, Liqc;-><init>(Lct9;Lj1d;JJILcom/google/android/gms/internal/ads/zzjr;ZLi3d;Lfw7;Ljava/util/List;Lj1d;ZIILgn9;JJJJZ)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Lwoc;->D:Liqc;

    .line 103
    .line 104
    :cond_2
    move-object/from16 v2, p1

    .line 105
    .line 106
    iget v2, v2, Lgn9;->a:F

    .line 107
    .line 108
    iget-object v3, v0, Lwoc;->p:Ljpc;

    .line 109
    .line 110
    iget-object v3, v3, Ljpc;->h:Ldpc;

    .line 111
    .line 112
    :goto_0
    const/4 v4, 0x0

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v5, v3, Ldpc;->o:Lfw7;

    .line 116
    .line 117
    iget-object v5, v5, Lfw7;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, [Lh69;

    .line 120
    .line 121
    array-length v6, v5

    .line 122
    :goto_1
    if-ge v4, v6, :cond_3

    .line 123
    .line 124
    aget-object v7, v5, v4

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v3, v3, Ldpc;->m:Ldpc;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, v0, Lwoc;->a:[Lcrc;

    .line 133
    .line 134
    :goto_2
    const/4 v3, 0x2

    .line 135
    if-ge v4, v3, :cond_6

    .line 136
    .line 137
    aget-object v3, v0, v4

    .line 138
    .line 139
    iget-object v5, v3, Lcrc;->a:Lk0d;

    .line 140
    .line 141
    invoke-virtual {v5, v1, v2}, Lk0d;->n(FF)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lcrc;->c:Lk0d;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3, v1, v2}, Lk0d;->n(FF)V

    .line 149
    .line 150
    .line 151
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    return-void
.end method

.method public final Q()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwoc;->p:Ljpc;

    .line 4
    .line 5
    iget-object v2, v1, Ljpc;->k:Ldpc;

    .line 6
    .line 7
    invoke-static {v2}, Lwoc;->C(Ldpc;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v8, v7

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Ljpc;->k:Ldpc;

    .line 25
    .line 26
    iget-boolean v8, v2, Ldpc;->e:Z

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    move-wide v8, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v8, v2, Ldpc;->a:Lb1d;

    .line 33
    .line 34
    invoke-virtual {v8}, Lb1d;->zzc()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    :goto_0
    invoke-virtual {v0, v8, v9}, Lwoc;->W(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    iget-object v8, v0, Lwoc;->D:Liqc;

    .line 43
    .line 44
    iget-object v8, v8, Liqc;->a:Lct9;

    .line 45
    .line 46
    iget-object v9, v2, Ldpc;->g:Lfpc;

    .line 47
    .line 48
    iget-object v9, v9, Lfpc;->a:Lj1d;

    .line 49
    .line 50
    invoke-virtual {v0, v8, v9}, Lwoc;->p(Lct9;Lj1d;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    iget-object v8, v0, Lwoc;->a0:Ldjc;

    .line 57
    .line 58
    iget-wide v8, v8, Ldjc;->h:J

    .line 59
    .line 60
    move-wide/from16 v18, v8

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-wide/from16 v18, v3

    .line 64
    .line 65
    :goto_1
    iget-object v11, v0, Lwoc;->r:Livc;

    .line 66
    .line 67
    new-instance v10, Lyoc;

    .line 68
    .line 69
    iget-object v8, v0, Lwoc;->D:Liqc;

    .line 70
    .line 71
    iget-object v12, v8, Liqc;->a:Lct9;

    .line 72
    .line 73
    iget-object v2, v2, Ldpc;->g:Lfpc;

    .line 74
    .line 75
    iget-object v13, v2, Lfpc;->a:Lj1d;

    .line 76
    .line 77
    iget-object v2, v0, Lwoc;->m:Lgw1;

    .line 78
    .line 79
    invoke-virtual {v2}, Lgw1;->zzj()Lgn9;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lgn9;->a:F

    .line 84
    .line 85
    iget-object v8, v0, Lwoc;->D:Liqc;

    .line 86
    .line 87
    iget-boolean v8, v8, Liqc;->l:Z

    .line 88
    .line 89
    iget-boolean v8, v0, Lwoc;->I:Z

    .line 90
    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    move/from16 v17, v8

    .line 94
    .line 95
    invoke-direct/range {v10 .. v19}, Lyoc;-><init>(Livc;Lct9;Lj1d;JFZJ)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lwoc;->f:Lzoc;

    .line 99
    .line 100
    invoke-interface {v2, v10}, Lzoc;->e(Lyoc;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget-object v9, v1, Ljpc;->h:Ldpc;

    .line 105
    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    iget-boolean v11, v9, Ldpc;->e:Z

    .line 109
    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    const-wide/32 v11, 0x7a120

    .line 113
    .line 114
    .line 115
    cmp-long v11, v14, v11

    .line 116
    .line 117
    if-gez v11, :cond_3

    .line 118
    .line 119
    iget-wide v11, v0, Lwoc;->l:J

    .line 120
    .line 121
    cmp-long v11, v11, v5

    .line 122
    .line 123
    if-lez v11, :cond_3

    .line 124
    .line 125
    iget-object v8, v9, Ldpc;->a:Lb1d;

    .line 126
    .line 127
    iget-object v9, v0, Lwoc;->D:Liqc;

    .line 128
    .line 129
    iget-wide v11, v9, Liqc;->s:J

    .line 130
    .line 131
    invoke-virtual {v8, v11, v12}, Lb1d;->zzp(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v10}, Lzoc;->e(Lyoc;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    :cond_3
    :goto_2
    iput-boolean v8, v0, Lwoc;->K:Z

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    iget-object v1, v1, Ljpc;->k:Ldpc;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v2, Lnf4;

    .line 148
    .line 149
    invoke-direct {v2}, Lnf4;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-wide v8, v0, Lwoc;->Q:J

    .line 153
    .line 154
    iget-wide v10, v1, Ldpc;->p:J

    .line 155
    .line 156
    sub-long/2addr v8, v10

    .line 157
    iput-wide v8, v2, Lnf4;->a:J

    .line 158
    .line 159
    iget-object v8, v0, Lwoc;->m:Lgw1;

    .line 160
    .line 161
    invoke-virtual {v8}, Lgw1;->zzj()Lgn9;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget v8, v8, Lgn9;->a:F

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    cmpl-float v9, v8, v9

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    if-gtz v9, :cond_4

    .line 172
    .line 173
    const v9, -0x800001

    .line 174
    .line 175
    .line 176
    cmpl-float v9, v8, v9

    .line 177
    .line 178
    if-eqz v9, :cond_4

    .line 179
    .line 180
    move v9, v7

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    move v9, v10

    .line 183
    :goto_3
    invoke-static {v9}, Ls9c;->a(Z)V

    .line 184
    .line 185
    .line 186
    iput v8, v2, Lnf4;->b:F

    .line 187
    .line 188
    iget-wide v8, v0, Lwoc;->J:J

    .line 189
    .line 190
    cmp-long v5, v8, v5

    .line 191
    .line 192
    if-gez v5, :cond_6

    .line 193
    .line 194
    cmp-long v5, v8, v3

    .line 195
    .line 196
    if-nez v5, :cond_5

    .line 197
    .line 198
    :goto_4
    move v5, v10

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    move v5, v7

    .line 201
    move-wide v3, v8

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move-wide v3, v8

    .line 204
    goto :goto_4

    .line 205
    :goto_5
    invoke-static {v5}, Ls9c;->a(Z)V

    .line 206
    .line 207
    .line 208
    iput-wide v3, v2, Lnf4;->c:J

    .line 209
    .line 210
    new-instance v3, Lbpc;

    .line 211
    .line 212
    invoke-direct {v3, v2}, Lbpc;-><init>(Lnf4;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, Ldpc;->m:Ldpc;

    .line 216
    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    move v7, v10

    .line 220
    :cond_7
    invoke-static {v7}, Ls9c;->h(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Ldpc;->a:Lb1d;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Lb1d;->h(Lbpc;)Z

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {v0}, Lwoc;->R()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwoc;->p:Ljpc;

    .line 2
    .line 3
    iget-object v0, v0, Ljpc;->k:Ldpc;

    .line 4
    .line 5
    iget-boolean v1, p0, Lwoc;->K:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ldpc;->a:Lb1d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb1d;->zze()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v2, v1

    .line 22
    :cond_1
    iget-object v0, p0, Lwoc;->D:Liqc;

    .line 23
    .line 24
    iget-boolean v1, v0, Liqc;->g:Z

    .line 25
    .line 26
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Liqc;->f(Z)Liqc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lwoc;->D:Liqc;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final S(Lj1d;JJJZI)Liqc;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    iget-boolean v3, v0, Lwoc;->T:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lwoc;->D:Liqc;

    .line 13
    .line 14
    iget-wide v6, v3, Liqc;->s:J

    .line 15
    .line 16
    cmp-long v3, p2, v6

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lwoc;->D:Liqc;

    .line 21
    .line 22
    iget-object v3, v3, Liqc;->b:Lj1d;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lj1d;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    :goto_0
    iput-boolean v3, v0, Lwoc;->T:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lwoc;->O()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lwoc;->D:Liqc;

    .line 39
    .line 40
    iget-object v6, v3, Liqc;->h:Li3d;

    .line 41
    .line 42
    iget-object v7, v3, Liqc;->i:Lfw7;

    .line 43
    .line 44
    iget-object v8, v3, Liqc;->j:Ljava/util/List;

    .line 45
    .line 46
    iget-object v9, v0, Lwoc;->q:Lxr4;

    .line 47
    .line 48
    iget-boolean v9, v9, Lxr4;->g:Z

    .line 49
    .line 50
    if-eqz v9, :cond_a

    .line 51
    .line 52
    iget-object v3, v0, Lwoc;->p:Ljpc;

    .line 53
    .line 54
    iget-object v6, v3, Ljpc;->h:Ldpc;

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    sget-object v7, Li3d;->d:Li3d;

    .line 59
    .line 60
    iget-object v8, v0, Lwoc;->e:Lfw7;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v7, v6, Ldpc;->n:Li3d;

    .line 64
    .line 65
    iget-object v8, v6, Ldpc;->o:Lfw7;

    .line 66
    .line 67
    :goto_1
    iget-object v9, v8, Lfw7;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, [Lh69;

    .line 70
    .line 71
    new-instance v10, Lzqb;

    .line 72
    .line 73
    const/4 v11, 0x4

    .line 74
    invoke-direct {v10, v11}, Lxqb;-><init>(I)V

    .line 75
    .line 76
    .line 77
    array-length v11, v9

    .line 78
    move v12, v4

    .line 79
    move v13, v12

    .line 80
    :goto_2
    if-ge v12, v11, :cond_4

    .line 81
    .line 82
    aget-object v14, v9, v12

    .line 83
    .line 84
    if-eqz v14, :cond_3

    .line 85
    .line 86
    invoke-interface {v14, v4}, Lh69;->zzb(I)Ltzc;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    iget-object v14, v14, Ltzc;->l:Lik9;

    .line 91
    .line 92
    if-nez v14, :cond_2

    .line 93
    .line 94
    new-instance v14, Lik9;

    .line 95
    .line 96
    new-array v15, v4, [Lsj9;

    .line 97
    .line 98
    invoke-direct {v14, v15}, Lik9;-><init>([Lsj9;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v14}, Lxqb;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {v10, v14}, Lxqb;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    if-eqz v13, :cond_5

    .line 113
    .line 114
    invoke-virtual {v10}, Lzqb;->f()Ljsb;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    sget-object v9, Lgrb;->b:Larb;

    .line 120
    .line 121
    sget-object v9, Ljsb;->e:Ljsb;

    .line 122
    .line 123
    :goto_4
    if-eqz v6, :cond_7

    .line 124
    .line 125
    iget-object v10, v6, Ldpc;->g:Lfpc;

    .line 126
    .line 127
    iget-wide v11, v10, Lfpc;->d:J

    .line 128
    .line 129
    cmp-long v13, v11, p4

    .line 130
    .line 131
    if-eqz v13, :cond_7

    .line 132
    .line 133
    cmp-long v11, p4, v11

    .line 134
    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    iget-object v13, v10, Lfpc;->a:Lj1d;

    .line 138
    .line 139
    iget-wide v14, v10, Lfpc;->b:J

    .line 140
    .line 141
    iget-wide v11, v10, Lfpc;->c:J

    .line 142
    .line 143
    iget-wide v4, v10, Lfpc;->e:J

    .line 144
    .line 145
    move-wide/from16 v20, v4

    .line 146
    .line 147
    iget-boolean v4, v10, Lfpc;->f:Z

    .line 148
    .line 149
    iget-boolean v5, v10, Lfpc;->g:Z

    .line 150
    .line 151
    iget-boolean v10, v10, Lfpc;->h:Z

    .line 152
    .line 153
    move-wide/from16 v16, v11

    .line 154
    .line 155
    new-instance v12, Lfpc;

    .line 156
    .line 157
    move-wide/from16 v18, p4

    .line 158
    .line 159
    move/from16 v22, v4

    .line 160
    .line 161
    move/from16 v23, v5

    .line 162
    .line 163
    move/from16 v24, v10

    .line 164
    .line 165
    invoke-direct/range {v12 .. v24}, Lfpc;-><init>(Lj1d;JJJJZZZ)V

    .line 166
    .line 167
    .line 168
    move-object v10, v12

    .line 169
    :cond_6
    iput-object v10, v6, Ldpc;->g:Lfpc;

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v0}, Lwoc;->N()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    iget-object v3, v3, Ljpc;->h:Ldpc;

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    iget-object v3, v3, Ldpc;->o:Lfw7;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_5
    iget-object v5, v0, Lwoc;->a:[Lcrc;

    .line 185
    .line 186
    const/4 v6, 0x2

    .line 187
    if-ge v4, v6, :cond_9

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lfw7;->k(I)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    aget-object v5, v5, v4

    .line 196
    .line 197
    iget-object v5, v5, Lcrc;->a:Lk0d;

    .line 198
    .line 199
    iget-byte v5, v5, Lk0d;->b:B

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    if-ne v5, v6, :cond_9

    .line 203
    .line 204
    iget-object v5, v3, Lfw7;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, [Larc;

    .line 207
    .line 208
    aget-object v5, v5, v4

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move-object v12, v7

    .line 217
    move-object v13, v8

    .line 218
    move-object v14, v9

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    iget-object v3, v3, Liqc;->b:Lj1d;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lj1d;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_b

    .line 227
    .line 228
    iget-object v7, v0, Lwoc;->e:Lfw7;

    .line 229
    .line 230
    sget-object v6, Li3d;->d:Li3d;

    .line 231
    .line 232
    sget-object v3, Lgrb;->b:Larb;

    .line 233
    .line 234
    sget-object v8, Ljsb;->e:Ljsb;

    .line 235
    .line 236
    :cond_b
    move-object v12, v6

    .line 237
    move-object v13, v7

    .line 238
    move-object v14, v8

    .line 239
    :goto_6
    if-eqz p8, :cond_e

    .line 240
    .line 241
    iget-object v3, v0, Lwoc;->E:Lem2;

    .line 242
    .line 243
    iget-boolean v4, v3, Lem2;->c:Z

    .line 244
    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    iget-byte v4, v3, Lem2;->d:B

    .line 248
    .line 249
    const/4 v5, 0x5

    .line 250
    if-eq v4, v5, :cond_d

    .line 251
    .line 252
    if-ne v2, v5, :cond_c

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    const/4 v4, 0x0

    .line 257
    :goto_7
    invoke-static {v4}, Ls9c;->a(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_d
    const/4 v6, 0x1

    .line 262
    iput-boolean v6, v3, Lem2;->a:Z

    .line 263
    .line 264
    iput-boolean v6, v3, Lem2;->c:Z

    .line 265
    .line 266
    iput-byte v2, v3, Lem2;->d:B

    .line 267
    .line 268
    :cond_e
    :goto_8
    iget-object v2, v0, Lwoc;->D:Liqc;

    .line 269
    .line 270
    iget-wide v3, v2, Liqc;->q:J

    .line 271
    .line 272
    invoke-virtual {v0, v3, v4}, Lwoc;->W(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    move-wide/from16 v4, p4

    .line 281
    .line 282
    move-wide/from16 v6, p6

    .line 283
    .line 284
    move-object v0, v2

    .line 285
    move-wide/from16 v2, p2

    .line 286
    .line 287
    invoke-virtual/range {v0 .. v14}, Liqc;->b(Lj1d;JJJJJLi3d;Lfw7;Ljava/util/List;)Liqc;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method

.method public final T([ZJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwoc;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwoc;->p:Ljpc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljpc;->s()Ldpc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, Ldpc;->o:Lfw7;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    const/4 v7, 0x2

    .line 21
    iget-object v8, p0, Lwoc;->a:[Lcrc;

    .line 22
    .line 23
    if-ge v3, v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lfw7;->k(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    aget-object v4, v8, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Lcrc;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_1
    if-ge v3, v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lfw7;->k(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    aget-object v1, v8, v3

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcrc;->q(Ldpc;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    aget-boolean v4, p1, v3

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-wide v5, p2

    .line 60
    invoke-virtual/range {v1 .. v6}, Lwoc;->U(Ldpc;IZJ)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v1, p0

    .line 65
    move-wide v5, p2

    .line 66
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    move-object p0, v1

    .line 69
    move-wide p2, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void
.end method

.method public final U(Ldpc;IZJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwoc;->a:[Lcrc;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Lcrc;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_8

    .line 14
    .line 15
    iget-object v2, v0, Lwoc;->p:Ljpc;

    .line 16
    .line 17
    iget-object v2, v2, Ljpc;->h:Ldpc;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    move v12, v11

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v12, v3

    .line 26
    :goto_0
    iget-object v2, v1, Ldpc;->o:Lfw7;

    .line 27
    .line 28
    iget-object v4, v2, Lfw7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, [Larc;

    .line 31
    .line 32
    aget-object v4, v4, p2

    .line 33
    .line 34
    iget-object v2, v2, Lfw7;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [Lh69;

    .line 37
    .line 38
    aget-object v2, v2, p2

    .line 39
    .line 40
    invoke-virtual {v0}, Lwoc;->Y()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v5, v0, Lwoc;->D:Liqc;

    .line 47
    .line 48
    iget v5, v5, Liqc;->e:I

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    move v13, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v13, v3

    .line 56
    :goto_1
    if-nez p3, :cond_2

    .line 57
    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    move v14, v11

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v14, v3

    .line 63
    :goto_2
    iget v5, v0, Lwoc;->O:I

    .line 64
    .line 65
    add-int/2addr v5, v11

    .line 66
    iput v5, v0, Lwoc;->O:I

    .line 67
    .line 68
    iget-object v5, v1, Ldpc;->c:[Lv2d;

    .line 69
    .line 70
    aget-object v5, v5, p2

    .line 71
    .line 72
    iget-wide v7, v1, Ldpc;->p:J

    .line 73
    .line 74
    iget-object v6, v1, Ldpc;->g:Lfpc;

    .line 75
    .line 76
    iget-object v9, v6, Lfpc;->a:Lj1d;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Lh69;->zze()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    move v15, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v6, v3

    .line 87
    move v15, v6

    .line 88
    :goto_3
    new-array v3, v6, [Ltzc;

    .line 89
    .line 90
    :goto_4
    if-ge v15, v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v15}, Lh69;->zzb(I)Ltzc;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    aput-object v16, v3, v15

    .line 100
    .line 101
    add-int/lit8 v15, v15, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    iget-byte v2, v10, Lcrc;->d:B

    .line 105
    .line 106
    iget-object v15, v0, Lwoc;->m:Lgw1;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    if-eq v2, v6, :cond_6

    .line 112
    .line 113
    const/4 v6, 0x5

    .line 114
    if-eq v2, v6, :cond_6

    .line 115
    .line 116
    iput-boolean v11, v10, Lcrc;->f:Z

    .line 117
    .line 118
    iget-object v2, v10, Lcrc;->c:Lk0d;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-byte v6, v2, Lk0d;->h:B

    .line 124
    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    move v6, v11

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    const/4 v6, 0x0

    .line 130
    :goto_5
    invoke-static {v6}, Ls9c;->h(Z)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v2, Lk0d;->d:Larc;

    .line 134
    .line 135
    iput-object v9, v2, Lk0d;->q:Lj1d;

    .line 136
    .line 137
    iput-byte v11, v2, Lk0d;->h:B

    .line 138
    .line 139
    invoke-virtual {v2, v14, v12}, Lk0d;->r0(ZZ)V

    .line 140
    .line 141
    .line 142
    move-object v4, v5

    .line 143
    move-wide/from16 v5, p4

    .line 144
    .line 145
    invoke-virtual/range {v2 .. v9}, Lk0d;->m0([Ltzc;Lv2d;JJLj1d;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5, v6, v14, v11}, Lk0d;->J(JZZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v2}, Lgw1;->e(Lk0d;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    move-object v2, v5

    .line 156
    move-wide/from16 v5, p4

    .line 157
    .line 158
    iput-boolean v11, v10, Lcrc;->e:Z

    .line 159
    .line 160
    move-object/from16 v16, v2

    .line 161
    .line 162
    iget-object v2, v10, Lcrc;->a:Lk0d;

    .line 163
    .line 164
    iget-byte v11, v2, Lk0d;->h:B

    .line 165
    .line 166
    if-nez v11, :cond_7

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    const/4 v11, 0x0

    .line 171
    :goto_6
    invoke-static {v11}, Ls9c;->h(Z)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v2, Lk0d;->d:Larc;

    .line 175
    .line 176
    iput-object v9, v2, Lk0d;->q:Lj1d;

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    iput-byte v11, v2, Lk0d;->h:B

    .line 180
    .line 181
    invoke-virtual {v2, v14, v12}, Lk0d;->r0(ZZ)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v4, v16

    .line 185
    .line 186
    invoke-virtual/range {v2 .. v9}, Lk0d;->m0([Ltzc;Lv2d;JJLj1d;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5, v6, v14, v11}, Lk0d;->J(JZZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v2}, Lgw1;->e(Lk0d;)V

    .line 193
    .line 194
    .line 195
    :goto_7
    new-instance v2, Laoc;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Laoc;-><init>(Lwoc;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v1}, Lcrc;->l(Ldpc;)Lk0d;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/16 v1, 0xb

    .line 208
    .line 209
    invoke-interface {v0, v1, v2}, Loqc;->a(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-eqz v13, :cond_8

    .line 213
    .line 214
    if-eqz v12, :cond_8

    .line 215
    .line 216
    invoke-virtual {v10}, Lcrc;->s()V

    .line 217
    .line 218
    .line 219
    :cond_8
    return-void
.end method

.method public final V(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwoc;->p:Ljpc;

    .line 2
    .line 3
    iget-object v0, v0, Ljpc;->k:Ldpc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lwoc;->D:Liqc;

    .line 8
    .line 9
    iget-object v1, v1, Liqc;->b:Lj1d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Ldpc;->g:Lfpc;

    .line 13
    .line 14
    iget-object v1, v1, Lfpc;->a:Lj1d;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lwoc;->D:Liqc;

    .line 17
    .line 18
    iget-object v2, v2, Liqc;->k:Lj1d;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lj1d;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lwoc;->D:Liqc;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Liqc;->g(Lj1d;)Liqc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lwoc;->D:Liqc;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lwoc;->D:Liqc;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Liqc;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ldpc;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Liqc;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lwoc;->D:Liqc;

    .line 48
    .line 49
    iget-wide v3, v1, Liqc;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lwoc;->W(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Liqc;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Ldpc;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Ldpc;->g:Lfpc;

    .line 68
    .line 69
    iget-object p1, p1, Lfpc;->a:Lj1d;

    .line 70
    .line 71
    iget-object v1, v0, Ldpc;->n:Li3d;

    .line 72
    .line 73
    iget-object v0, v0, Ldpc;->o:Lfw7;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, v0}, Lwoc;->X(Lj1d;Li3d;Lfw7;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final W(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lwoc;->p:Ljpc;

    .line 2
    .line 3
    iget-object v0, v0, Ljpc;->k:Ldpc;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lwoc;->Q:J

    .line 11
    .line 12
    iget-wide v5, v0, Ldpc;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final X(Lj1d;Li3d;Lfw7;)V
    .locals 12

    .line 1
    iget-object p2, p0, Lwoc;->p:Ljpc;

    .line 2
    .line 3
    iget-object p2, p2, Ljpc;->k:Ldpc;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ldpc;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lwoc;->W(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object v0, p0, Lwoc;->D:Liqc;

    .line 17
    .line 18
    iget-object v0, v0, Liqc;->a:Lct9;

    .line 19
    .line 20
    iget-object p2, p2, Ldpc;->g:Lfpc;

    .line 21
    .line 22
    iget-object p2, p2, Lfpc;->a:Lj1d;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lwoc;->p(Lct9;Lj1d;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lwoc;->a0:Ldjc;

    .line 31
    .line 32
    iget-wide v0, p2, Ldjc;->h:J

    .line 33
    .line 34
    :goto_0
    move-wide v10, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v2, Lyoc;

    .line 43
    .line 44
    iget-object p2, p0, Lwoc;->D:Liqc;

    .line 45
    .line 46
    iget-object v4, p2, Liqc;->a:Lct9;

    .line 47
    .line 48
    iget-object p2, p0, Lwoc;->m:Lgw1;

    .line 49
    .line 50
    invoke-virtual {p2}, Lgw1;->zzj()Lgn9;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget v8, p2, Lgn9;->a:F

    .line 55
    .line 56
    iget-object p2, p0, Lwoc;->D:Liqc;

    .line 57
    .line 58
    iget-boolean p2, p2, Liqc;->l:Z

    .line 59
    .line 60
    iget-boolean v9, p0, Lwoc;->I:Z

    .line 61
    .line 62
    iget-object v3, p0, Lwoc;->r:Livc;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v2 .. v11}, Lyoc;-><init>(Livc;Lct9;Lj1d;JFZJ)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p3, Lfw7;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, [Lh69;

    .line 71
    .line 72
    iget-object p0, p0, Lwoc;->f:Lzoc;

    .line 73
    .line 74
    invoke-interface {p0, v2, p1}, Lzoc;->g(Lyoc;[Lh69;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwoc;->D:Liqc;

    .line 2
    .line 3
    iget-boolean v0, p0, Liqc;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Liqc;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final a(ILjava/io/IOException;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x4

    .line 10
    move v3, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILtzc;ILj1d;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lwoc;->p:Ljpc;

    .line 16
    .line 17
    iget-object p1, p1, Ljpc;->h:Ldpc;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Ldpc;->g:Lfpc;

    .line 22
    .line 23
    iget-object p1, p1, Lfpc;->a:Lj1d;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzjr;->f(Lj1d;)Lcom/google/android/gms/internal/ads/zzjr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 30
    .line 31
    const-string p2, "Playback error"

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lnk0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lwoc;->v(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lwoc;->D:Liqc;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Liqc;->e(Lcom/google/android/gms/internal/ads/zzjr;)Liqc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lwoc;->D:Liqc;

    .line 47
    .line 48
    return-void
.end method

.method public final b(JJLtzc;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lwoc;->A:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwoc;->g:Lb9b;

    .line 6
    .line 7
    const/16 p1, 0x25

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb9b;->b(I)Lx8b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lx8b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Li1d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwoc;->g:Lb9b;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lb9b;->c(ILjava/lang/Object;)Lx8b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lx8b;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwoc;->D:Liqc;

    .line 2
    .line 3
    iget v1, v0, Liqc;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lwoc;->V:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Liqc;->d(I)Liqc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwoc;->D:Liqc;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwoc;->E:Lem2;

    .line 2
    .line 3
    iget-object v1, p0, Lwoc;->D:Liqc;

    .line 4
    .line 5
    iget-boolean v2, v0, Lem2;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lem2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Liqc;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    or-int/2addr v2, v3

    .line 19
    iput-boolean v2, v0, Lem2;->a:Z

    .line 20
    .line 21
    iput-object v1, v0, Lem2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v0, v1, Liqc;->a:Lct9;

    .line 26
    .line 27
    invoke-virtual {v0}, Lct9;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lwoc;->D:Liqc;

    .line 34
    .line 35
    iget-object v1, v0, Liqc;->a:Lct9;

    .line 36
    .line 37
    iget-object v0, v0, Liqc;->b:Lj1d;

    .line 38
    .line 39
    iget-object v0, v0, Lj1d;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lct9;->e(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    iget-object v1, p0, Lwoc;->D:Liqc;

    .line 52
    .line 53
    iget-object v2, v1, Liqc;->b:Lj1d;

    .line 54
    .line 55
    iget-object v2, v2, Lj1d;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v1, Liqc;->a:Lct9;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lwoc;->D:Liqc;

    .line 68
    .line 69
    iget-object v3, v3, Liqc;->a:Lct9;

    .line 70
    .line 71
    invoke-virtual {v3}, Lct9;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {v2, v1, v3, p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v4}, Ls9c;->i(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lwoc;->E:Lem2;

    .line 97
    .line 98
    iget-object v0, p0, Lwoc;->o:Lqj9;

    .line 99
    .line 100
    iget-object v0, v0, Lqj9;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lync;

    .line 103
    .line 104
    new-instance v1, Lyia;

    .line 105
    .line 106
    const/16 v2, 0x1b

    .line 107
    .line 108
    invoke-direct {v1, v0, p1, v2}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lync;->j:Lb9b;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lb9b;->g(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lem2;

    .line 117
    .line 118
    iget-object v0, p0, Lwoc;->D:Liqc;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lem2;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lwoc;->E:Lem2;

    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final f(F)V
    .locals 6

    .line 1
    iput p1, p0, Lwoc;->Z:F

    .line 2
    .line 3
    iget-object v0, p0, Lwoc;->v:Lmaa;

    .line 4
    .line 5
    iget v0, v0, Lmaa;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lwoc;->a:[Lcrc;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    iget-object v3, v2, Lcrc;->a:Lk0d;

    .line 17
    .line 18
    iget-byte v4, v3, Lk0d;->b:B

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v1, v4}, Loqc;->a(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lcrc;->c:Lk0d;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v1, v4}, Loqc;->a(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final bridge synthetic g(Ly2d;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    check-cast p1, Li1d;

    .line 4
    .line 5
    iget-object p0, p0, Lwoc;->g:Lb9b;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lb9b;->c(ILjava/lang/Object;)Lx8b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lx8b;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :cond_1
    move p4, v2

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    move p3, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    if-ne p3, v3, :cond_3

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lwoc;->z:Z

    .line 21
    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    move p2, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_4
    if-ne p2, v1, :cond_6

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_2

    .line 32
    :cond_5
    move p2, v2

    .line 33
    :cond_6
    :goto_2
    iget-object p1, p0, Lwoc;->D:Liqc;

    .line 34
    .line 35
    iget-boolean v0, p1, Liqc;->l:Z

    .line 36
    .line 37
    if-ne v0, p4, :cond_7

    .line 38
    .line 39
    iget v0, p1, Liqc;->n:I

    .line 40
    .line 41
    if-ne v0, p2, :cond_7

    .line 42
    .line 43
    iget v0, p1, Liqc;->m:I

    .line 44
    .line 45
    if-eq v0, p3, :cond_d

    .line 46
    .line 47
    :cond_7
    invoke-virtual {p1, p3, p2, p4}, Liqc;->h(IIZ)Liqc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lwoc;->D:Liqc;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Lwoc;->A(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lwoc;->p:Ljpc;

    .line 57
    .line 58
    iget-object p2, p1, Ljpc;->h:Ldpc;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Ldpc;->o:Lfw7;

    .line 63
    .line 64
    iget-object p3, p3, Lfw7;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, [Lh69;

    .line 67
    .line 68
    array-length p4, p3

    .line 69
    move v0, v2

    .line 70
    :goto_4
    if-ge v0, p4, :cond_8

    .line 71
    .line 72
    aget-object v4, p3, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_8
    iget-object p2, p2, Ldpc;->m:Ldpc;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_9
    invoke-virtual {p0}, Lwoc;->Y()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_a

    .line 85
    .line 86
    invoke-virtual {p0}, Lwoc;->k()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lwoc;->l()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lwoc;->D:Liqc;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-wide p2, p0, Lwoc;->Q:J

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Ljpc;->q(J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_a
    iget-object p1, p0, Lwoc;->D:Liqc;

    .line 104
    .line 105
    iget p1, p1, Liqc;->e:I

    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    iget-object p3, p0, Lwoc;->g:Lb9b;

    .line 109
    .line 110
    if-ne p1, p2, :cond_c

    .line 111
    .line 112
    iget-object p1, p0, Lwoc;->m:Lgw1;

    .line 113
    .line 114
    iput-boolean v1, p1, Lgw1;->c:Z

    .line 115
    .line 116
    iget-object p1, p1, Lgw1;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lb0a;

    .line 119
    .line 120
    iget-boolean p2, p1, Lb0a;->b:Z

    .line 121
    .line 122
    if-nez p2, :cond_b

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iput-wide v4, p1, Lb0a;->d:J

    .line 129
    .line 130
    iput-boolean v1, p1, Lb0a;->b:Z

    .line 131
    .line 132
    :cond_b
    invoke-virtual {p0}, Lwoc;->j()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v3}, Lb9b;->e(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_c
    if-ne p1, v3, :cond_d

    .line 140
    .line 141
    invoke-virtual {p3, v3}, Lb9b;->e(I)V

    .line 142
    .line 143
    .line 144
    :cond_d
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-object v2, v1, Lwoc;->h:Lvzc;

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    iget-object v0, v1, Lwoc;->m:Lgw1;

    .line 10
    .line 11
    iget-object v3, v1, Lwoc;->d:Le69;

    .line 12
    .line 13
    iget-object v13, v1, Lwoc;->r:Livc;

    .line 14
    .line 15
    iget-object v14, v1, Lwoc;->f:Lzoc;

    .line 16
    .line 17
    iget-object v15, v1, Lwoc;->v:Lmaa;

    .line 18
    .line 19
    iget-object v4, v1, Lwoc;->q:Lxr4;

    .line 20
    .line 21
    iget-object v5, v1, Lwoc;->p:Ljpc;

    .line 22
    .line 23
    iget-object v6, v1, Lwoc;->a:[Lcrc;

    .line 24
    .line 25
    iget-object v7, v1, Lwoc;->g:Lb9b;

    .line 26
    .line 27
    const/16 v16, 0x3e8

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    :try_start_0
    iget v8, v11, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_0 .. :try_end_0} :catch_24
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_0 .. :try_end_0} :catch_23
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_0} :catch_22
    .catch Lcom/google/android/gms/internal/ads/zzhx; {:try_start_0 .. :try_end_0} :catch_21
    .catch Lcom/google/android/gms/internal/ads/zzwu; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1e

    .line 33
    .line 34
    const/16 v18, 0x1

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    packed-switch v8, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    return v17

    .line 41
    :pswitch_0
    :try_start_1
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    move/from16 v2, v17

    .line 44
    .line 45
    :goto_0
    if-ge v2, v9, :cond_7

    .line 46
    .line 47
    aget-object v3, v6, v2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcrc;->e(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcoc;

    .line 58
    .line 59
    move/from16 v0, v17

    .line 60
    .line 61
    :goto_1
    if-ge v0, v9, :cond_7

    .line 62
    .line 63
    aget-object v2, v6, v0

    .line 64
    .line 65
    invoke-virtual {v2}, Lcrc;->p()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lhrc;

    .line 74
    .line 75
    iput-object v0, v1, Lwoc;->y:Lhrc;

    .line 76
    .line 77
    invoke-virtual {v1}, Lwoc;->u()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :pswitch_3
    move/from16 v2, v17

    .line 83
    .line 84
    iput-boolean v2, v1, Lwoc;->A:Z

    .line 85
    .line 86
    iget-object v0, v1, Lwoc;->B:Luoc;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lwoc;->r(Luoc;)V

    .line 91
    .line 92
    .line 93
    iput-object v10, v1, Lwoc;->B:Luoc;

    .line 94
    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v2, v1, Lwoc;->B:Luoc;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    iget-boolean v2, v1, Lwoc;->A:Z

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-virtual {v7}, Lb9b;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    iget v2, v1, Lwoc;->C:I

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    iput v2, v1, Lwoc;->C:I

    .line 126
    .line 127
    :cond_0
    iget v2, v1, Lwoc;->C:I

    .line 128
    .line 129
    if-lez v2, :cond_1

    .line 130
    .line 131
    iget-object v3, v1, Lwoc;->t:Lb9b;

    .line 132
    .line 133
    new-instance v4, Lt8b;

    .line 134
    .line 135
    invoke-direct {v4, v1, v2}, Lt8b;-><init>(Lwoc;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lb9b;->g(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    const/4 v2, 0x0

    .line 142
    iput v2, v1, Lwoc;->C:I

    .line 143
    .line 144
    iput-boolean v2, v1, Lwoc;->A:Z

    .line 145
    .line 146
    const/16 v2, 0x25

    .line 147
    .line 148
    invoke-virtual {v7, v2}, Lb9b;->f(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lwoc;->B:Luoc;

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lwoc;->r(Luoc;)V

    .line 156
    .line 157
    .line 158
    iput-object v10, v1, Lwoc;->B:Luoc;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    iput-boolean v2, v1, Lwoc;->A:Z

    .line 162
    .line 163
    :cond_2
    iput-boolean v0, v1, Lwoc;->z:Z

    .line 164
    .line 165
    invoke-virtual {v1}, Lwoc;->u()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :pswitch_5
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lh99;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_2
    if-ge v2, v9, :cond_7

    .line 176
    .line 177
    aget-object v3, v6, v2

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Lcrc;->d(Lh99;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_6
    iget v0, v1, Lwoc;->Z:F

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lwoc;->f(F)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :pswitch_7
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 193
    .line 194
    iget-object v2, v1, Lwoc;->D:Liqc;

    .line 195
    .line 196
    iget-boolean v3, v2, Liqc;->l:Z

    .line 197
    .line 198
    iget v4, v2, Liqc;->n:I

    .line 199
    .line 200
    iget v2, v2, Liqc;->m:I

    .line 201
    .line 202
    invoke-virtual {v1, v0, v4, v2, v3}, Lwoc;->h(IIIZ)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :pswitch_8
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v1, v0}, Lwoc;->f(F)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :pswitch_9
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lqla;

    .line 223
    .line 224
    iget v2, v11, Landroid/os/Message;->arg1:I

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Le69;->f(Lqla;)V

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    move-object v10, v0

    .line 232
    :cond_3
    invoke-virtual {v15, v10}, Lmaa;->a(Lqla;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 236
    .line 237
    iget-boolean v2, v0, Liqc;->l:Z

    .line 238
    .line 239
    iget v3, v0, Liqc;->n:I

    .line 240
    .line 241
    iget v4, v0, Liqc;->m:I

    .line 242
    .line 243
    iget v0, v0, Liqc;->e:I

    .line 244
    .line 245
    iget-object v8, v1, Lwoc;->v:Lmaa;

    .line 246
    .line 247
    invoke-virtual {v8, v0, v2}, Lmaa;->b(IZ)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v1, v0, v3, v4, v2}, Lwoc;->h(IIIZ)V

    .line 252
    .line 253
    .line 254
    goto :goto_c

    .line 255
    :goto_3
    move-object/from16 v21, v12

    .line 256
    .line 257
    move-object v6, v13

    .line 258
    move/from16 v12, v18

    .line 259
    .line 260
    goto/16 :goto_2f

    .line 261
    .line 262
    :goto_4
    move/from16 v12, v18

    .line 263
    .line 264
    goto/16 :goto_31

    .line 265
    .line 266
    :goto_5
    move/from16 v12, v18

    .line 267
    .line 268
    goto/16 :goto_32

    .line 269
    .line 270
    :goto_6
    move/from16 v12, v18

    .line 271
    .line 272
    goto/16 :goto_33

    .line 273
    .line 274
    :goto_7
    move/from16 v12, v18

    .line 275
    .line 276
    goto/16 :goto_34

    .line 277
    .line 278
    :goto_8
    move/from16 v12, v18

    .line 279
    .line 280
    goto/16 :goto_37

    .line 281
    .line 282
    :goto_9
    move-object/from16 v17, v6

    .line 283
    .line 284
    move-object v3, v7

    .line 285
    move-object v4, v12

    .line 286
    move-object v6, v13

    .line 287
    move/from16 v12, v18

    .line 288
    .line 289
    :goto_a
    move-object v13, v5

    .line 290
    move v5, v9

    .line 291
    goto/16 :goto_38

    .line 292
    .line 293
    :pswitch_a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroid/util/Pair;

    .line 296
    .line 297
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lssa;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    :goto_b
    if-ge v3, v9, :cond_4

    .line 305
    .line 306
    aget-object v4, v6, v3

    .line 307
    .line 308
    invoke-virtual {v4, v2}, Lcrc;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_4
    iget-object v2, v1, Lwoc;->D:Liqc;

    .line 315
    .line 316
    iget v2, v2, Liqc;->e:I

    .line 317
    .line 318
    const/4 v3, 0x3

    .line 319
    if-eq v2, v3, :cond_5

    .line 320
    .line 321
    if-ne v2, v9, :cond_6

    .line 322
    .line 323
    :cond_5
    invoke-virtual {v7, v9}, Lb9b;->e(I)V

    .line 324
    .line 325
    .line 326
    :cond_6
    if-eqz v0, :cond_7

    .line 327
    .line 328
    invoke-virtual {v0}, Lssa;->a()Z
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzhx; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzwu; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 329
    .line 330
    .line 331
    :cond_7
    :goto_c
    move/from16 v10, v18

    .line 332
    .line 333
    goto/16 :goto_40

    .line 334
    .line 335
    :catch_0
    move-exception v0

    .line 336
    goto :goto_3

    .line 337
    :catch_1
    move-exception v0

    .line 338
    goto :goto_4

    .line 339
    :catch_2
    move-exception v0

    .line 340
    goto :goto_5

    .line 341
    :catch_3
    move-exception v0

    .line 342
    goto :goto_6

    .line 343
    :catch_4
    move-exception v0

    .line 344
    goto :goto_7

    .line 345
    :catch_5
    move-exception v0

    .line 346
    goto :goto_8

    .line 347
    :catch_6
    move-exception v0

    .line 348
    goto :goto_9

    .line 349
    :pswitch_b
    :try_start_2
    iget-object v0, v1, Lwoc;->E:Lem2;

    .line 350
    .line 351
    move/from16 v2, v18

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lem2;->b(I)V

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v1, v3, v3, v3, v2}, Lwoc;->w(ZZZZ)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v14, v13}, Lzoc;->d(Livc;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 364
    .line 365
    iget-object v0, v0, Liqc;->a:Lct9;

    .line 366
    .line 367
    invoke-virtual {v0}, Lct9;->g()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eq v2, v0, :cond_8

    .line 372
    .line 373
    move v0, v9

    .line 374
    goto :goto_d

    .line 375
    :cond_8
    const/4 v0, 0x4

    .line 376
    :goto_d
    invoke-virtual {v1, v0}, Lwoc;->d(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 380
    .line 381
    iget-boolean v2, v0, Liqc;->l:Z

    .line 382
    .line 383
    iget v3, v0, Liqc;->n:I

    .line 384
    .line 385
    iget v8, v0, Liqc;->m:I

    .line 386
    .line 387
    iget v0, v0, Liqc;->e:I

    .line 388
    .line 389
    iget-object v10, v1, Lwoc;->v:Lmaa;

    .line 390
    .line 391
    invoke-virtual {v10, v0, v2}, Lmaa;->b(IZ)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v1, v0, v3, v8, v2}, Lwoc;->h(IIIZ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lxr4;->p()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v9}, Lb9b;->e(I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1e

    .line 405
    .line 406
    :pswitch_c
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lalc;

    .line 409
    .line 410
    iput-object v0, v1, Lwoc;->W:Lalc;

    .line 411
    .line 412
    iget-object v2, v1, Lwoc;->D:Liqc;

    .line 413
    .line 414
    iget-object v2, v2, Liqc;->a:Lct9;

    .line 415
    .line 416
    invoke-virtual {v5, v0}, Ljpc;->p(Lalc;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1e

    .line 420
    .line 421
    :pswitch_d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 422
    .line 423
    iget v2, v11, Landroid/os/Message;->arg2:I

    .line 424
    .line 425
    iget-object v3, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Ljava/util/List;

    .line 428
    .line 429
    iget-object v8, v1, Lwoc;->E:Lem2;

    .line 430
    .line 431
    const/4 v10, 0x1

    .line 432
    invoke-virtual {v8, v10}, Lem2;->b(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v0, v2, v3}, Lxr4;->o(IILjava/util/List;)Lct9;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-virtual {v1, v0, v2}, Lwoc;->J(Lct9;Z)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1e

    .line 444
    .line 445
    :pswitch_e
    invoke-virtual {v1}, Lwoc;->H()V

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    invoke-virtual {v1, v2}, Lwoc;->i(Z)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1e

    .line 453
    .line 454
    :pswitch_f
    invoke-virtual {v1}, Lwoc;->H()V

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    invoke-virtual {v1, v2}, Lwoc;->i(Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1e

    .line 462
    .line 463
    :pswitch_10
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 464
    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    goto :goto_e

    .line 469
    :cond_9
    const/4 v0, 0x0

    .line 470
    :goto_e
    iput-boolean v0, v1, Lwoc;->w:Z

    .line 471
    .line 472
    goto/16 :goto_1e

    .line 473
    .line 474
    :pswitch_11
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 475
    .line 476
    if-eqz v0, :cond_a

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    goto :goto_f

    .line 480
    :cond_a
    const/4 v0, 0x0

    .line 481
    :goto_f
    iput-boolean v0, v1, Lwoc;->G:Z

    .line 482
    .line 483
    invoke-virtual {v1}, Lwoc;->O()V

    .line 484
    .line 485
    .line 486
    iget-boolean v0, v1, Lwoc;->H:Z

    .line 487
    .line 488
    if-eqz v0, :cond_1a

    .line 489
    .line 490
    invoke-virtual {v1}, Lwoc;->N()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1a

    .line 495
    .line 496
    const/4 v2, 0x1

    .line 497
    invoke-virtual {v1, v2}, Lwoc;->i(Z)V

    .line 498
    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-virtual {v1, v2}, Lwoc;->V(Z)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_1e

    .line 505
    .line 506
    :pswitch_12
    invoke-virtual {v4}, Lxr4;->q()Lct9;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const/4 v2, 0x1

    .line 511
    invoke-virtual {v1, v0, v2}, Lwoc;->J(Lct9;Z)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1e

    .line 515
    .line 516
    :pswitch_13
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lz2d;

    .line 519
    .line 520
    iget-object v2, v1, Lwoc;->E:Lem2;

    .line 521
    .line 522
    const/4 v10, 0x1

    .line 523
    invoke-virtual {v2, v10}, Lem2;->b(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v0}, Lxr4;->u(Lz2d;)Lct9;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-virtual {v1, v0, v2}, Lwoc;->J(Lct9;Z)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1e

    .line 535
    .line 536
    :pswitch_14
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 537
    .line 538
    iget v2, v11, Landroid/os/Message;->arg2:I

    .line 539
    .line 540
    iget-object v3, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, Lz2d;

    .line 543
    .line 544
    iget-object v8, v1, Lwoc;->E:Lem2;

    .line 545
    .line 546
    const/4 v10, 0x1

    .line 547
    invoke-virtual {v8, v10}, Lem2;->b(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v0, v2, v3}, Lxr4;->t(IILz2d;)Lct9;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const/4 v2, 0x0

    .line 555
    invoke-virtual {v1, v0, v2}, Lwoc;->J(Lct9;Z)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1e

    .line 559
    .line 560
    :pswitch_15
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-static {v0}, Lgf1;->w(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Lwoc;->E:Lem2;

    .line 566
    .line 567
    const/4 v2, 0x1

    .line 568
    invoke-virtual {v0, v2}, Lem2;->b(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_2 .. :try_end_2} :catch_24
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_2 .. :try_end_2} :catch_23
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_2 .. :try_end_2} :catch_22
    .catch Lcom/google/android/gms/internal/ads/zzhx; {:try_start_2 .. :try_end_2} :catch_21
    .catch Lcom/google/android/gms/internal/ads/zzwu; {:try_start_2 .. :try_end_2} :catch_20
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1e

    .line 569
    .line 570
    .line 571
    :try_start_3
    throw v10
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1e

    .line 572
    :pswitch_16
    :try_start_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Ljoc;

    .line 575
    .line 576
    iget v2, v11, Landroid/os/Message;->arg1:I

    .line 577
    .line 578
    iget-object v3, v1, Lwoc;->E:Lem2;

    .line 579
    .line 580
    const/4 v10, 0x1

    .line 581
    invoke-virtual {v3, v10}, Lem2;->b(I)V

    .line 582
    .line 583
    .line 584
    const/4 v3, -0x1

    .line 585
    if-ne v2, v3, :cond_b

    .line 586
    .line 587
    iget-object v2, v4, Lxr4;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    goto :goto_13

    .line 596
    :goto_10
    move-object/from16 v21, v12

    .line 597
    .line 598
    move-object v6, v13

    .line 599
    :goto_11
    const/4 v12, 0x1

    .line 600
    goto/16 :goto_2f

    .line 601
    .line 602
    :goto_12
    move-object/from16 v17, v6

    .line 603
    .line 604
    move-object v3, v7

    .line 605
    move-object v4, v12

    .line 606
    move-object v6, v13

    .line 607
    const/4 v12, 0x1

    .line 608
    goto/16 :goto_a

    .line 609
    .line 610
    :cond_b
    :goto_13
    iget-object v3, v0, Ljoc;->a:Ljava/util/ArrayList;

    .line 611
    .line 612
    iget-object v0, v0, Ljoc;->d:Lz2d;

    .line 613
    .line 614
    invoke-virtual {v4, v2, v3, v0}, Lxr4;->s(ILjava/util/ArrayList;Lz2d;)Lct9;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const/4 v2, 0x0

    .line 619
    invoke-virtual {v1, v0, v2}, Lwoc;->J(Lct9;Z)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_4 .. :try_end_4} :catch_24
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_4 .. :try_end_4} :catch_23
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_4 .. :try_end_4} :catch_22
    .catch Lcom/google/android/gms/internal/ads/zzhx; {:try_start_4 .. :try_end_4} :catch_21
    .catch Lcom/google/android/gms/internal/ads/zzwu; {:try_start_4 .. :try_end_4} :catch_20
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1e

    .line 620
    .line 621
    .line 622
    goto/16 :goto_1e

    .line 623
    .line 624
    :pswitch_17
    :try_start_5
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Ljoc;

    .line 627
    .line 628
    iget-object v2, v1, Lwoc;->E:Lem2;

    .line 629
    .line 630
    const/4 v10, 0x1

    .line 631
    invoke-virtual {v2, v10}, Lem2;->b(I)V

    .line 632
    .line 633
    .line 634
    iget v2, v0, Ljoc;->b:I
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_5 .. :try_end_5} :catch_23
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_5 .. :try_end_5} :catch_22
    .catch Lcom/google/android/gms/internal/ads/zzhx; {:try_start_5 .. :try_end_5} :catch_21
    .catch Lcom/google/android/gms/internal/ads/zzwu; {:try_start_5 .. :try_end_5} :catch_20
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    .line 635
    .line 636
    iget-object v3, v0, Ljoc;->d:Lz2d;

    .line 637
    .line 638
    iget-object v8, v0, Ljoc;->a:Ljava/util/ArrayList;

    .line 639
    .line 640
    const/4 v10, -0x1

    .line 641
    if-eq v2, v10, :cond_c

    .line 642
    .line 643
    :try_start_6
    new-instance v2, Luoc;

    .line 644
    .line 645
    new-instance v10, Luqc;

    .line 646
    .line 647
    invoke-direct {v10, v8, v3}, Luqc;-><init>(Ljava/util/ArrayList;Lz2d;)V

    .line 648
    .line 649
    .line 650
    iget v9, v0, Ljoc;->b:I
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_6 .. :try_end_6} :catch_23
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_6 .. :try_end_6} :catch_22
    .catch Lcom/google/android/gms/internal/ads/zzhx; {:try_start_6 .. :try_end_6} :catch_21
    .catch Lcom/google/android/gms/internal/ads/zzwu; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    .line 651
    .line 652
    move-object/from16 v21, v12

    .line 653
    .line 654
    move-object/from16 v22, v13

    .line 655
    .line 656
    :try_start_7
    iget-wide v12, v0, Ljoc;->c:J

    .line 657
    .line 658
    invoke-direct {v2, v10, v9, v12, v13}, Luoc;-><init>(Lct9;IJ)V

    .line 659
    .line 660
    .line 661
    iput-object v2, v1, Lwoc;->P:Luoc;

    .line 662
    .line 663
    goto :goto_14

    .line 664
    :cond_c
    move-object/from16 v21, v12

    .line 665
    .line 666
    move-object/from16 v22, v13

    .line 667
    .line 668
    :goto_14
    invoke-virtual {v4, v8, v3}, Lxr4;->r(Ljava/util/ArrayList;Lz2d;)Lct9;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const/4 v2, 0x0

    .line 673
    invoke-virtual {v1, v0, v2}, Lwoc;->J(Lct9;Z)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_1e

    .line 677
    .line 678
    :catch_7
    move-exception v0

    .line 679
    move-object/from16 v21, v12

    .line 680
    .line 681
    move-object/from16 v22, v13

    .line 682
    .line 683
    :goto_15
    move-object/from16 v6, v22

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :catch_8
    move-exception v0

    .line 687
    move-object/from16 v21, v12

    .line 688
    .line 689
    move-object/from16 v22, v13

    .line 690
    .line 691
    :goto_16
    move-object v13, v5

    .line 692
    move-object/from16 v17, v6

    .line 693
    .line 694
    move-object v3, v7

    .line 695
    move-object/from16 v4, v21

    .line 696
    .line 697
    move-object/from16 v6, v22

    .line 698
    .line 699
    const/4 v5, 0x2

    .line 700
    const/4 v12, 0x1

    .line 701
    goto/16 :goto_38

    .line 702
    .line 703
    :pswitch_18
    move-object/from16 v21, v12

    .line 704
    .line 705
    move-object/from16 v22, v13

    .line 706
    .line 707
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lgn9;

    .line 710
    .line 711
    iget v2, v0, Lgn9;->a:F

    .line 712
    .line 713
    const/4 v3, 0x0

    .line 714
    const/4 v10, 0x1

    .line 715
    invoke-virtual {v1, v0, v2, v10, v3}, Lwoc;->P(Lgn9;FZZ)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_1e

    .line 719
    .line 720
    :pswitch_19
    move-object/from16 v21, v12

    .line 721
    .line 722
    move-object/from16 v22, v13

    .line 723
    .line 724
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lqqc;

    .line 727
    .line 728
    iget-object v2, v0, Lqqc;->e:Landroid/os/Looper;

    .line 729
    .line 730
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-nez v3, :cond_d

    .line 739
    .line 740
    const-string v2, "TAG"

    .line 741
    .line 742
    const-string v3, "Trying to send message on a dead thread."

    .line 743
    .line 744
    invoke-static {v2, v3}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    invoke-virtual {v0, v2}, Lqqc;->b(Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_1e

    .line 752
    .line 753
    :cond_d
    new-instance v3, Lb9b;

    .line 754
    .line 755
    new-instance v4, Landroid/os/Handler;

    .line 756
    .line 757
    invoke-direct {v4, v2, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 758
    .line 759
    .line 760
    invoke-direct {v3, v4}, Lb9b;-><init>(Landroid/os/Handler;)V

    .line 761
    .line 762
    .line 763
    new-instance v2, Lt8b;

    .line 764
    .line 765
    const/16 v4, 0x18

    .line 766
    .line 767
    invoke-direct {v2, v0, v4}, Lt8b;-><init>(Ljava/lang/Object;B)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v2}, Lb9b;->g(Ljava/lang/Runnable;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_1e

    .line 774
    .line 775
    :pswitch_1a
    move-object/from16 v21, v12

    .line 776
    .line 777
    move-object/from16 v22, v13

    .line 778
    .line 779
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 780
    .line 781
    move-object v2, v0

    .line 782
    check-cast v2, Lqqc;

    .line 783
    .line 784
    iget-object v0, v2, Lqqc;->e:Landroid/os/Looper;

    .line 785
    .line 786
    iget-object v3, v1, Lwoc;->i:Landroid/os/Looper;

    .line 787
    .line 788
    if-ne v0, v3, :cond_f

    .line 789
    .line 790
    monitor-enter v2

    .line 791
    monitor-exit v2
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_7 .. :try_end_7} :catch_23
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_7 .. :try_end_7} :catch_22
    .catch Lcom/google/android/gms/internal/ads/zzhx; {:try_start_7 .. :try_end_7} :catch_21
    .catch Lcom/google/android/gms/internal/ads/zzwu; {:try_start_7 .. :try_end_7} :catch_20
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9

    .line 792
    :try_start_8
    iget-object v0, v2, Lqqc;->a:Lk0d;

    .line 793
    .line 794
    iget-byte v3, v2, Lqqc;->c:B

    .line 795
    .line 796
    iget-object v4, v2, Lqqc;->d:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-interface {v0, v3, v4}, Loqc;->a(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 799
    .line 800
    .line 801
    const/4 v10, 0x1

    .line 802
    :try_start_9
    invoke-virtual {v2, v10}, Lqqc;->b(Z)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 806
    .line 807
    iget v0, v0, Liqc;->e:I

    .line 808
    .line 809
    const/4 v3, 0x3

    .line 810
    const/4 v2, 0x2

    .line 811
    if-eq v0, v3, :cond_e

    .line 812
    .line 813
    if-ne v0, v2, :cond_1a

    .line 814
    .line 815
    :cond_e
    invoke-virtual {v7, v2}, Lb9b;->e(I)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_1e

    .line 819
    .line 820
    :catchall_0
    move-exception v0

    .line 821
    const/4 v10, 0x1

    .line 822
    invoke-virtual {v2, v10}, Lqqc;->b(Z)V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_f
    const/16 v0, 0xf

    .line 827
    .line 828
    invoke-virtual {v7, v0, v2}, Lb9b;->c(ILjava/lang/Object;)Lx8b;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Lx8b;->a()V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_1e

    .line 836
    .line 837
    :pswitch_1b
    move-object/from16 v21, v12

    .line 838
    .line 839
    move-object/from16 v22, v13

    .line 840
    .line 841
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 842
    .line 843
    if-eqz v0, :cond_10

    .line 844
    .line 845
    const/4 v0, 0x1

    .line 846
    goto :goto_17

    .line 847
    :cond_10
    const/4 v0, 0x0

    .line 848
    :goto_17
    iget-object v2, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Lssa;

    .line 851
    .line 852
    iget-boolean v3, v1, Lwoc;->N:Z

    .line 853
    .line 854
    if-eq v3, v0, :cond_11

    .line 855
    .line 856
    iput-boolean v0, v1, Lwoc;->N:Z

    .line 857
    .line 858
    if-nez v0, :cond_11

    .line 859
    .line 860
    const/4 v0, 0x0

    .line 861
    :goto_18
    const/4 v3, 0x2

    .line 862
    if-ge v0, v3, :cond_11

    .line 863
    .line 864
    aget-object v3, v6, v0

    .line 865
    .line 866
    invoke-virtual {v3}, Lcrc;->a()V

    .line 867
    .line 868
    .line 869
    add-int/lit8 v0, v0, 0x1

    .line 870
    .line 871
    goto :goto_18

    .line 872
    :cond_11
    if-eqz v2, :cond_1a

    .line 873
    .line 874
    invoke-virtual {v2}, Lssa;->a()Z

    .line 875
    .line 876
    .line 877
    goto/16 :goto_1e

    .line 878
    .line 879
    :pswitch_1c
    move-object/from16 v21, v12

    .line 880
    .line 881
    move-object/from16 v22, v13

    .line 882
    .line 883
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 884
    .line 885
    if-eqz v0, :cond_12

    .line 886
    .line 887
    const/4 v0, 0x1

    .line 888
    goto :goto_19

    .line 889
    :cond_12
    const/4 v0, 0x0

    .line 890
    :goto_19
    iput-boolean v0, v1, Lwoc;->M:Z

    .line 891
    .line 892
    iget-object v2, v1, Lwoc;->D:Liqc;

    .line 893
    .line 894
    iget-object v2, v2, Liqc;->a:Lct9;

    .line 895
    .line 896
    invoke-virtual {v5, v2, v0}, Ljpc;->o(Lct9;Z)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    and-int/lit8 v2, v0, 0x1

    .line 901
    .line 902
    if-eqz v2, :cond_13

    .line 903
    .line 904
    const/4 v10, 0x1

    .line 905
    invoke-virtual {v1, v10}, Lwoc;->i(Z)V

    .line 906
    .line 907
    .line 908
    goto :goto_1a

    .line 909
    :cond_13
    const/16 v20, 0x2

    .line 910
    .line 911
    and-int/lit8 v0, v0, 0x2

    .line 912
    .line 913
    if-eqz v0, :cond_14

    .line 914
    .line 915
    invoke-virtual {v1}, Lwoc;->G()V

    .line 916
    .line 917
    .line 918
    :cond_14
    :goto_1a
    const/4 v2, 0x0

    .line 919
    invoke-virtual {v1, v2}, Lwoc;->V(Z)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_1e

    .line 923
    .line 924
    :pswitch_1d
    move-object/from16 v21, v12

    .line 925
    .line 926
    move-object/from16 v22, v13

    .line 927
    .line 928
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 929
    .line 930
    iput v0, v1, Lwoc;->L:I

    .line 931
    .line 932
    iget-object v2, v1, Lwoc;->D:Liqc;

    .line 933
    .line 934
    iget-object v2, v2, Liqc;->a:Lct9;

    .line 935
    .line 936
    invoke-virtual {v5, v2, v0}, Ljpc;->n(Lct9;I)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    and-int/lit8 v2, v0, 0x1

    .line 941
    .line 942
    if-eqz v2, :cond_15

    .line 943
    .line 944
    const/4 v10, 0x1

    .line 945
    invoke-virtual {v1, v10}, Lwoc;->i(Z)V

    .line 946
    .line 947
    .line 948
    goto :goto_1b

    .line 949
    :cond_15
    const/16 v20, 0x2

    .line 950
    .line 951
    and-int/lit8 v0, v0, 0x2

    .line 952
    .line 953
    if-eqz v0, :cond_16

    .line 954
    .line 955
    invoke-virtual {v1}, Lwoc;->G()V

    .line 956
    .line 957
    .line 958
    :cond_16
    :goto_1b
    const/4 v2, 0x0

    .line 959
    invoke-virtual {v1, v2}, Lwoc;->V(Z)V

    .line 960
    .line 961
    .line 962
    goto :goto_1e

    .line 963
    :pswitch_1e
    move-object/from16 v21, v12

    .line 964
    .line 965
    move-object/from16 v22, v13

    .line 966
    .line 967
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Lly9;

    .line 970
    .line 971
    invoke-virtual {v3, v0}, Le69;->d(Lly9;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, Lwoc;->H()V

    .line 975
    .line 976
    .line 977
    goto :goto_1e

    .line 978
    :pswitch_1f
    move-object/from16 v21, v12

    .line 979
    .line 980
    move-object/from16 v22, v13

    .line 981
    .line 982
    move/from16 v2, v17

    .line 983
    .line 984
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Li1d;

    .line 987
    .line 988
    iget-object v3, v5, Ljpc;->k:Ldpc;

    .line 989
    .line 990
    if-eqz v3, :cond_17

    .line 991
    .line 992
    iget-object v3, v3, Ldpc;->a:Lb1d;

    .line 993
    .line 994
    if-ne v3, v0, :cond_17

    .line 995
    .line 996
    const/4 v3, 0x1

    .line 997
    goto :goto_1c

    .line 998
    :cond_17
    move v3, v2

    .line 999
    :goto_1c
    if-eqz v3, :cond_18

    .line 1000
    .line 1001
    iget-wide v3, v1, Lwoc;->Q:J

    .line 1002
    .line 1003
    invoke-virtual {v5, v3, v4}, Ljpc;->q(J)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Lwoc;->Q()V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_1e

    .line 1010
    :cond_18
    iget-object v3, v5, Ljpc;->l:Ldpc;

    .line 1011
    .line 1012
    if-eqz v3, :cond_19

    .line 1013
    .line 1014
    iget-object v3, v3, Ldpc;->a:Lb1d;

    .line 1015
    .line 1016
    if-ne v3, v0, :cond_19

    .line 1017
    .line 1018
    const/4 v0, 0x1

    .line 1019
    goto :goto_1d

    .line 1020
    :cond_19
    move v0, v2

    .line 1021
    :goto_1d
    if-eqz v0, :cond_1a

    .line 1022
    .line 1023
    invoke-virtual {v1}, Lwoc;->M()V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_9 .. :try_end_9} :catch_23
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_9 .. :try_end_9} :catch_22
    .catch Lcom/google/android/gms/internal/ads/zzhx; {:try_start_9 .. :try_end_9} :catch_21
    .catch Lcom/google/android/gms/internal/ads/zzwu; {:try_start_9 .. :try_end_9} :catch_20
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1024
    .line 1025
    .line 1026
    :cond_1a
    :goto_1e
    const/4 v10, 0x1

    .line 1027
    goto/16 :goto_40

    .line 1028
    .line 1029
    :goto_1f
    const/4 v12, 0x1

    .line 1030
    goto/16 :goto_31

    .line 1031
    .line 1032
    :goto_20
    const/4 v12, 0x1

    .line 1033
    goto/16 :goto_32

    .line 1034
    .line 1035
    :goto_21
    const/4 v12, 0x1

    .line 1036
    goto/16 :goto_33

    .line 1037
    .line 1038
    :goto_22
    const/4 v12, 0x1

    .line 1039
    goto/16 :goto_34

    .line 1040
    .line 1041
    :goto_23
    const/4 v12, 0x1

    .line 1042
    goto/16 :goto_37

    .line 1043
    .line 1044
    :pswitch_20
    move-object/from16 v21, v12

    .line 1045
    .line 1046
    move-object/from16 v22, v13

    .line 1047
    .line 1048
    move/from16 v2, v17

    .line 1049
    .line 1050
    :try_start_a
    iget-object v3, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v3, Li1d;

    .line 1053
    .line 1054
    iget-object v4, v5, Ljpc;->k:Ldpc;

    .line 1055
    .line 1056
    if-eqz v4, :cond_1b

    .line 1057
    .line 1058
    iget-object v8, v4, Ldpc;->a:Lb1d;

    .line 1059
    .line 1060
    if-ne v8, v3, :cond_1b

    .line 1061
    .line 1062
    const/4 v8, 0x1

    .line 1063
    goto :goto_24

    .line 1064
    :cond_1b
    move v8, v2

    .line 1065
    :goto_24
    if-eqz v8, :cond_1f

    .line 1066
    .line 1067
    if-eqz v4, :cond_1e

    .line 1068
    .line 1069
    iget-boolean v3, v4, Ldpc;->e:Z
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_a .. :try_end_a} :catch_14
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_a .. :try_end_a} :catch_23
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_a .. :try_end_a} :catch_22
    .catch Lcom/google/android/gms/internal/ads/zzhx; {:try_start_a .. :try_end_a} :catch_21
    .catch Lcom/google/android/gms/internal/ads/zzwu; {:try_start_a .. :try_end_a} :catch_20
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_13

    .line 1070
    .line 1071
    if-nez v3, :cond_1c

    .line 1072
    .line 1073
    :try_start_b
    invoke-virtual {v0}, Lgw1;->zzj()Lgn9;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iget v0, v0, Lgn9;->a:F

    .line 1078
    .line 1079
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 1080
    .line 1081
    iget-object v0, v0, Liqc;->a:Lct9;

    .line 1082
    .line 1083
    invoke-virtual {v4, v0}, Ldpc;->e(Lct9;)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_b .. :try_end_b} :catch_a
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_b .. :try_end_b} :catch_23
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_b .. :try_end_b} :catch_22
    .catch Lcom/google/android/gms/internal/ads/zzhx; {:try_start_b .. :try_end_b} :catch_21
    .catch Lcom/google/android/gms/internal/ads/zzwu; {:try_start_b .. :try_end_b} :catch_20
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_9

    .line 1084
    .line 1085
    .line 1086
    goto :goto_25

    .line 1087
    :catch_9
    move-exception v0

    .line 1088
    goto/16 :goto_15

    .line 1089
    .line 1090
    :catch_a
    move-exception v0

    .line 1091
    goto/16 :goto_16

    .line 1092
    .line 1093
    :cond_1c
    :goto_25
    :try_start_c
    iget-object v0, v4, Ldpc;->g:Lfpc;

    .line 1094
    .line 1095
    iget-object v0, v0, Lfpc;->a:Lj1d;

    .line 1096
    .line 1097
    iget-object v3, v4, Ldpc;->n:Li3d;

    .line 1098
    .line 1099
    iget-object v8, v4, Ldpc;->o:Lfw7;

    .line 1100
    .line 1101
    invoke-virtual {v1, v0, v3, v8}, Lwoc;->X(Lj1d;Li3d;Lfw7;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v5, Ljpc;->h:Ldpc;

    .line 1105
    .line 1106
    if-ne v4, v0, :cond_1d

    .line 1107
    .line 1108
    iget-object v0, v4, Ldpc;->g:Lfpc;

    .line 1109
    .line 1110
    iget-wide v8, v0, Lfpc;->b:J
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_c .. :try_end_c} :catch_14
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_c .. :try_end_c} :catch_23
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_c .. :try_end_c} :catch_22
    .catch Lcom/google/android/gms/internal/ads/zzhx; {:try_start_c .. :try_end_c} :catch_21
    .catch Lcom/google/android/gms/internal/ads/zzwu; {:try_start_c .. :try_end_c} :catch_20
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_13

    .line 1111
    .line 1112
    const/4 v10, 0x1

    .line 1113
    :try_start_d
    invoke-virtual {v1, v8, v9, v10}, Lwoc;->t(JZ)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1}, Lwoc;->N()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    xor-int/2addr v0, v10

    .line 1121
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v1, Lwoc;->p:Ljpc;

    .line 1125
    .line 1126
    const/4 v3, 0x2

    .line 1127
    new-array v8, v3, [Z

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljpc;->s()Ldpc;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Ldpc;->a()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v12

    .line 1137
    invoke-virtual {v1, v8, v12, v13}, Lwoc;->T([ZJ)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v4}, Lwoc;->D(Ldpc;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 1144
    .line 1145
    iget-object v2, v0, Liqc;->b:Lj1d;

    .line 1146
    .line 1147
    iget-object v4, v4, Ldpc;->g:Lfpc;

    .line 1148
    .line 1149
    iget-wide v8, v4, Lfpc;->b:J

    .line 1150
    .line 1151
    iget-wide v12, v0, Liqc;->c:J
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_d .. :try_end_d} :catch_11
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_d .. :try_end_d} :catch_10
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_d .. :try_end_d} :catch_f
    .catch Lcom/google/android/gms/internal/ads/zzhx; {:try_start_d .. :try_end_d} :catch_e
    .catch Lcom/google/android/gms/internal/ads/zzwu; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_b

    .line 1152
    .line 1153
    move-wide v3, v8

    .line 1154
    const/4 v9, 0x0

    .line 1155
    move/from16 v18, v10

    .line 1156
    .line 1157
    const/4 v10, 0x5

    .line 1158
    move-object/from16 v19, v7

    .line 1159
    .line 1160
    move-wide v7, v3

    .line 1161
    move-object/from16 v17, v6

    .line 1162
    .line 1163
    move-object/from16 v23, v19

    .line 1164
    .line 1165
    move-wide/from16 v25, v12

    .line 1166
    .line 1167
    move-object v13, v5

    .line 1168
    move-wide/from16 v5, v25

    .line 1169
    .line 1170
    move/from16 v12, v18

    .line 1171
    .line 1172
    :try_start_e
    invoke-virtual/range {v1 .. v10}, Lwoc;->S(Lj1d;JJJZI)Liqc;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iput-object v0, v1, Lwoc;->D:Liqc;

    .line 1177
    .line 1178
    goto :goto_28

    .line 1179
    :catch_b
    move-exception v0

    .line 1180
    move v12, v10

    .line 1181
    :goto_26
    move-object/from16 v6, v22

    .line 1182
    .line 1183
    goto/16 :goto_2f

    .line 1184
    .line 1185
    :catch_c
    move-exception v0

    .line 1186
    move v12, v10

    .line 1187
    goto/16 :goto_31

    .line 1188
    .line 1189
    :catch_d
    move-exception v0

    .line 1190
    move v12, v10

    .line 1191
    goto/16 :goto_32

    .line 1192
    .line 1193
    :catch_e
    move-exception v0

    .line 1194
    move v12, v10

    .line 1195
    goto/16 :goto_33

    .line 1196
    .line 1197
    :catch_f
    move-exception v0

    .line 1198
    move v12, v10

    .line 1199
    goto/16 :goto_34

    .line 1200
    .line 1201
    :catch_10
    move-exception v0

    .line 1202
    move v12, v10

    .line 1203
    goto/16 :goto_37

    .line 1204
    .line 1205
    :catch_11
    move-exception v0

    .line 1206
    move-object v13, v5

    .line 1207
    move-object/from16 v17, v6

    .line 1208
    .line 1209
    move-object/from16 v23, v7

    .line 1210
    .line 1211
    move v12, v10

    .line 1212
    :goto_27
    move-object/from16 v4, v21

    .line 1213
    .line 1214
    move-object/from16 v6, v22

    .line 1215
    .line 1216
    move-object/from16 v3, v23

    .line 1217
    .line 1218
    const/4 v5, 0x2

    .line 1219
    goto/16 :goto_38

    .line 1220
    .line 1221
    :cond_1d
    move-object v13, v5

    .line 1222
    move-object/from16 v17, v6

    .line 1223
    .line 1224
    move-object/from16 v23, v7

    .line 1225
    .line 1226
    const/4 v12, 0x1

    .line 1227
    :goto_28
    invoke-virtual {v1}, Lwoc;->Q()V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_30

    .line 1231
    .line 1232
    :cond_1e
    move-object v13, v5

    .line 1233
    move-object/from16 v17, v6

    .line 1234
    .line 1235
    move-object/from16 v23, v7

    .line 1236
    .line 1237
    const/4 v12, 0x1

    .line 1238
    throw v10

    .line 1239
    :cond_1f
    move-object v13, v5

    .line 1240
    move-object/from16 v17, v6

    .line 1241
    .line 1242
    move-object/from16 v23, v7

    .line 1243
    .line 1244
    const/4 v12, 0x1

    .line 1245
    invoke-virtual {v13, v3}, Ljpc;->x(Li1d;)Ldpc;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    if-eqz v2, :cond_24

    .line 1250
    .line 1251
    iget-boolean v4, v2, Ldpc;->e:Z

    .line 1252
    .line 1253
    xor-int/2addr v4, v12

    .line 1254
    invoke-static {v4}, Ls9c;->h(Z)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0}, Lgw1;->zzj()Lgn9;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    iget v0, v0, Lgn9;->a:F

    .line 1262
    .line 1263
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 1264
    .line 1265
    iget-object v0, v0, Liqc;->a:Lct9;

    .line 1266
    .line 1267
    invoke-virtual {v2, v0}, Ldpc;->e(Lct9;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v13, Ljpc;->l:Ldpc;

    .line 1271
    .line 1272
    if-eqz v0, :cond_20

    .line 1273
    .line 1274
    iget-object v0, v0, Ldpc;->a:Lb1d;

    .line 1275
    .line 1276
    if-ne v0, v3, :cond_20

    .line 1277
    .line 1278
    move v10, v12

    .line 1279
    goto :goto_29

    .line 1280
    :cond_20
    const/4 v10, 0x0

    .line 1281
    :goto_29
    if-eqz v10, :cond_24

    .line 1282
    .line 1283
    invoke-virtual {v1}, Lwoc;->M()V
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_e .. :try_end_e} :catch_12
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_e .. :try_end_e} :catch_1c
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_e .. :try_end_e} :catch_1b
    .catch Lcom/google/android/gms/internal/ads/zzhx; {:try_start_e .. :try_end_e} :catch_1a
    .catch Lcom/google/android/gms/internal/ads/zzwu; {:try_start_e .. :try_end_e} :catch_19
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_15

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_30

    .line 1287
    .line 1288
    :catch_12
    move-exception v0

    .line 1289
    goto :goto_27

    .line 1290
    :catch_13
    move-exception v0

    .line 1291
    const/4 v12, 0x1

    .line 1292
    goto :goto_26

    .line 1293
    :catch_14
    move-exception v0

    .line 1294
    move-object v13, v5

    .line 1295
    move-object/from16 v17, v6

    .line 1296
    .line 1297
    move-object/from16 v23, v7

    .line 1298
    .line 1299
    const/4 v12, 0x1

    .line 1300
    goto :goto_27

    .line 1301
    :pswitch_21
    move-object/from16 v17, v6

    .line 1302
    .line 1303
    move-object/from16 v23, v7

    .line 1304
    .line 1305
    move-object/from16 v21, v12

    .line 1306
    .line 1307
    move-object/from16 v22, v13

    .line 1308
    .line 1309
    move/from16 v12, v18

    .line 1310
    .line 1311
    move-object v13, v5

    .line 1312
    :try_start_f
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1313
    .line 1314
    move-object v4, v0

    .line 1315
    check-cast v4, Lssa;
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_f .. :try_end_f} :catch_16
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_f .. :try_end_f} :catch_1c
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_f .. :try_end_f} :catch_1b
    .catch Lcom/google/android/gms/internal/ads/zzhx; {:try_start_f .. :try_end_f} :catch_1a
    .catch Lcom/google/android/gms/internal/ads/zzwu; {:try_start_f .. :try_end_f} :catch_19
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_15

    .line 1316
    .line 1317
    const/4 v5, 0x0

    .line 1318
    :try_start_10
    invoke-virtual {v1, v12, v5, v12, v5}, Lwoc;->w(ZZZZ)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1319
    .line 1320
    .line 1321
    const/4 v0, 0x0

    .line 1322
    const/4 v5, 0x2

    .line 1323
    :goto_2a
    if-ge v0, v5, :cond_21

    .line 1324
    .line 1325
    :try_start_11
    iget-object v6, v1, Lwoc;->b:[Lk0d;

    .line 1326
    .line 1327
    aget-object v6, v6, v0

    .line 1328
    .line 1329
    invoke-virtual {v6}, Lk0d;->q0()V

    .line 1330
    .line 1331
    .line 1332
    aget-object v6, v17, v0

    .line 1333
    .line 1334
    invoke-virtual {v6}, Lcrc;->b()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1335
    .line 1336
    .line 1337
    add-int/lit8 v0, v0, 0x1

    .line 1338
    .line 1339
    goto :goto_2a

    .line 1340
    :catchall_1
    move-exception v0

    .line 1341
    move-object/from16 v6, v22

    .line 1342
    .line 1343
    :goto_2b
    move-object/from16 v3, v23

    .line 1344
    .line 1345
    goto :goto_2c

    .line 1346
    :cond_21
    move-object/from16 v6, v22

    .line 1347
    .line 1348
    :try_start_12
    invoke-interface {v14, v6}, Lzoc;->a(Livc;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v15}, Lmaa;->c()V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3}, Le69;->e()V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v12}, Lwoc;->d(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v3, v23

    .line 1361
    .line 1362
    :try_start_13
    iget-object v0, v3, Lb9b;->a:Landroid/os/Handler;

    .line 1363
    .line 1364
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2}, Lvzc;->u()V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v4}, Lssa;->a()Z

    .line 1371
    .line 1372
    .line 1373
    return v12

    .line 1374
    :catchall_2
    move-exception v0

    .line 1375
    goto :goto_2b

    .line 1376
    :catchall_3
    move-exception v0

    .line 1377
    move-object/from16 v6, v22

    .line 1378
    .line 1379
    move-object/from16 v3, v23

    .line 1380
    .line 1381
    const/4 v5, 0x2

    .line 1382
    :goto_2c
    iget-object v7, v3, Lb9b;->a:Landroid/os/Handler;

    .line 1383
    .line 1384
    invoke-virtual {v7, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2}, Lvzc;->u()V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v4}, Lssa;->a()Z

    .line 1391
    .line 1392
    .line 1393
    throw v0

    .line 1394
    :catch_15
    move-exception v0

    .line 1395
    goto/16 :goto_26

    .line 1396
    .line 1397
    :catch_16
    move-exception v0

    .line 1398
    move-object/from16 v6, v22

    .line 1399
    .line 1400
    move-object/from16 v3, v23

    .line 1401
    .line 1402
    const/4 v5, 0x2

    .line 1403
    :goto_2d
    move-object/from16 v4, v21

    .line 1404
    .line 1405
    goto/16 :goto_38

    .line 1406
    .line 1407
    :pswitch_22
    move-object/from16 v17, v6

    .line 1408
    .line 1409
    move-object v3, v7

    .line 1410
    move-object/from16 v21, v12

    .line 1411
    .line 1412
    move-object v6, v13

    .line 1413
    move/from16 v12, v18

    .line 1414
    .line 1415
    move-object v13, v5

    .line 1416
    move v5, v9

    .line 1417
    invoke-virtual {v1, v12}, Lwoc;->v(Z)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_30

    .line 1421
    .line 1422
    :pswitch_23
    move-object/from16 v17, v6

    .line 1423
    .line 1424
    move-object v3, v7

    .line 1425
    move-object/from16 v21, v12

    .line 1426
    .line 1427
    move-object v6, v13

    .line 1428
    move/from16 v12, v18

    .line 1429
    .line 1430
    move-object v13, v5

    .line 1431
    move v5, v9

    .line 1432
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Ljrc;

    .line 1435
    .line 1436
    iput-object v0, v1, Lwoc;->x:Ljrc;

    .line 1437
    .line 1438
    goto/16 :goto_30

    .line 1439
    .line 1440
    :pswitch_24
    move-object/from16 v17, v6

    .line 1441
    .line 1442
    move-object v3, v7

    .line 1443
    move-object/from16 v21, v12

    .line 1444
    .line 1445
    move-object v6, v13

    .line 1446
    move/from16 v12, v18

    .line 1447
    .line 1448
    move-object v13, v5

    .line 1449
    move v5, v9

    .line 1450
    iget-object v2, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v2, Lgn9;

    .line 1453
    .line 1454
    const/16 v4, 0x10

    .line 1455
    .line 1456
    invoke-virtual {v3, v4}, Lb9b;->f(I)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v4, v1, Lwoc;->m:Lgw1;

    .line 1460
    .line 1461
    invoke-virtual {v4, v2}, Lgw1;->c(Lgn9;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0}, Lgw1;->zzj()Lgn9;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    iget v2, v0, Lgn9;->a:F

    .line 1469
    .line 1470
    invoke-virtual {v1, v0, v2, v12, v12}, Lwoc;->P(Lgn9;FZZ)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_30

    .line 1474
    .line 1475
    :pswitch_25
    move-object/from16 v17, v6

    .line 1476
    .line 1477
    move-object v3, v7

    .line 1478
    move-object/from16 v21, v12

    .line 1479
    .line 1480
    move-object v6, v13

    .line 1481
    move/from16 v12, v18

    .line 1482
    .line 1483
    move-object v13, v5

    .line 1484
    move v5, v9

    .line 1485
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Luoc;

    .line 1488
    .line 1489
    invoke-virtual {v1, v0}, Lwoc;->r(Luoc;)V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_30

    .line 1493
    .line 1494
    :pswitch_26
    move-object/from16 v17, v6

    .line 1495
    .line 1496
    move-object v3, v7

    .line 1497
    move-object/from16 v21, v12

    .line 1498
    .line 1499
    move-object v6, v13

    .line 1500
    move/from16 v12, v18

    .line 1501
    .line 1502
    move-object v13, v5

    .line 1503
    move v5, v9

    .line 1504
    invoke-virtual {v1}, Lwoc;->m()V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_30

    .line 1508
    .line 1509
    :pswitch_27
    move-object/from16 v17, v6

    .line 1510
    .line 1511
    move-object v3, v7

    .line 1512
    move-object/from16 v21, v12

    .line 1513
    .line 1514
    move-object v6, v13

    .line 1515
    move/from16 v12, v18

    .line 1516
    .line 1517
    move-object v13, v5

    .line 1518
    move v5, v9

    .line 1519
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 1520
    .line 1521
    if-eqz v0, :cond_22

    .line 1522
    .line 1523
    move v10, v12

    .line 1524
    goto :goto_2e

    .line 1525
    :cond_22
    const/4 v10, 0x0

    .line 1526
    :goto_2e
    iget v0, v11, Landroid/os/Message;->arg2:I

    .line 1527
    .line 1528
    shr-int/lit8 v2, v0, 0x4

    .line 1529
    .line 1530
    const/16 v19, 0xf

    .line 1531
    .line 1532
    and-int/lit8 v0, v0, 0xf

    .line 1533
    .line 1534
    iget-object v4, v1, Lwoc;->E:Lem2;

    .line 1535
    .line 1536
    invoke-virtual {v4, v12}, Lem2;->b(I)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v4, v1, Lwoc;->D:Liqc;

    .line 1540
    .line 1541
    iget v4, v4, Liqc;->e:I

    .line 1542
    .line 1543
    iget-object v7, v1, Lwoc;->v:Lmaa;

    .line 1544
    .line 1545
    invoke-virtual {v7, v4, v10}, Lmaa;->b(IZ)I

    .line 1546
    .line 1547
    .line 1548
    move-result v4

    .line 1549
    invoke-virtual {v1, v4, v2, v0, v10}, Lwoc;->h(IIIZ)V
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_13 .. :try_end_13} :catch_1c
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_13 .. :try_end_13} :catch_1b
    .catch Lcom/google/android/gms/internal/ads/zzhx; {:try_start_13 .. :try_end_13} :catch_1a
    .catch Lcom/google/android/gms/internal/ads/zzwu; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_17

    .line 1550
    .line 1551
    .line 1552
    goto :goto_30

    .line 1553
    :catch_17
    move-exception v0

    .line 1554
    goto :goto_2f

    .line 1555
    :catch_18
    move-exception v0

    .line 1556
    goto :goto_31

    .line 1557
    :catch_19
    move-exception v0

    .line 1558
    goto :goto_32

    .line 1559
    :catch_1a
    move-exception v0

    .line 1560
    goto :goto_33

    .line 1561
    :catch_1b
    move-exception v0

    .line 1562
    goto :goto_34

    .line 1563
    :catch_1c
    move-exception v0

    .line 1564
    goto/16 :goto_37

    .line 1565
    .line 1566
    :catch_1d
    move-exception v0

    .line 1567
    goto/16 :goto_2d

    .line 1568
    .line 1569
    :catch_1e
    move-exception v0

    .line 1570
    goto/16 :goto_10

    .line 1571
    .line 1572
    :goto_2f
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 1573
    .line 1574
    const/16 v3, 0x3ec

    .line 1575
    .line 1576
    if-nez v2, :cond_23

    .line 1577
    .line 1578
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 1579
    .line 1580
    if-nez v2, :cond_23

    .line 1581
    .line 1582
    move/from16 v3, v16

    .line 1583
    .line 1584
    :cond_23
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzjr;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjr;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    const-string v2, "Playback error"

    .line 1589
    .line 1590
    move-object/from16 v4, v21

    .line 1591
    .line 1592
    invoke-static {v4, v2, v0}, Lnk0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1593
    .line 1594
    .line 1595
    const/4 v2, 0x0

    .line 1596
    invoke-virtual {v1, v12, v2, v12, v2}, Lwoc;->w(ZZZZ)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v3, v1, Lwoc;->E:Lem2;

    .line 1600
    .line 1601
    invoke-virtual {v3, v2}, Lem2;->b(I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v14, v6}, Lzoc;->c(Livc;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v2, v1, Lwoc;->D:Liqc;

    .line 1608
    .line 1609
    iget-boolean v2, v2, Liqc;->l:Z

    .line 1610
    .line 1611
    invoke-virtual {v15, v12, v2}, Lmaa;->b(IZ)I

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v1, v12}, Lwoc;->d(I)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v2, v1, Lwoc;->D:Liqc;

    .line 1618
    .line 1619
    invoke-virtual {v2, v0}, Liqc;->e(Lcom/google/android/gms/internal/ads/zzjr;)Liqc;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    iput-object v0, v1, Lwoc;->D:Liqc;

    .line 1624
    .line 1625
    :cond_24
    :goto_30
    move v10, v12

    .line 1626
    goto/16 :goto_40

    .line 1627
    .line 1628
    :catch_1f
    move-exception v0

    .line 1629
    goto/16 :goto_1f

    .line 1630
    .line 1631
    :goto_31
    const/16 v2, 0x7d0

    .line 1632
    .line 1633
    invoke-virtual {v1, v2, v0}, Lwoc;->a(ILjava/io/IOException;)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_30

    .line 1637
    :catch_20
    move-exception v0

    .line 1638
    goto/16 :goto_20

    .line 1639
    .line 1640
    :goto_32
    const/16 v2, 0x3ea

    .line 1641
    .line 1642
    invoke-virtual {v1, v2, v0}, Lwoc;->a(ILjava/io/IOException;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_30

    .line 1646
    :catch_21
    move-exception v0

    .line 1647
    goto/16 :goto_21

    .line 1648
    .line 1649
    :goto_33
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhx;->a:I

    .line 1650
    .line 1651
    invoke-virtual {v1, v2, v0}, Lwoc;->a(ILjava/io/IOException;)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_30

    .line 1655
    :catch_22
    move-exception v0

    .line 1656
    goto/16 :goto_22

    .line 1657
    .line 1658
    :goto_34
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzat;->b:Z

    .line 1659
    .line 1660
    if-ne v2, v12, :cond_25

    .line 1661
    .line 1662
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzat;->a:Z

    .line 1663
    .line 1664
    if-eq v12, v2, :cond_26

    .line 1665
    .line 1666
    const/16 v16, 0xbbb

    .line 1667
    .line 1668
    :cond_25
    :goto_35
    move/from16 v2, v16

    .line 1669
    .line 1670
    goto :goto_36

    .line 1671
    :cond_26
    const/16 v16, 0xbb9

    .line 1672
    .line 1673
    goto :goto_35

    .line 1674
    :goto_36
    invoke-virtual {v1, v2, v0}, Lwoc;->a(ILjava/io/IOException;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_30

    .line 1678
    :catch_23
    move-exception v0

    .line 1679
    goto/16 :goto_23

    .line 1680
    .line 1681
    :goto_37
    iget-short v2, v0, Lcom/google/android/gms/internal/ads/zzup;->a:S

    .line 1682
    .line 1683
    invoke-virtual {v1, v2, v0}, Lwoc;->a(ILjava/io/IOException;)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_30

    .line 1687
    :catch_24
    move-exception v0

    .line 1688
    goto/16 :goto_12

    .line 1689
    .line 1690
    :goto_38
    iget-byte v2, v0, Lcom/google/android/gms/internal/ads/zzjr;->c:B

    .line 1691
    .line 1692
    if-ne v2, v12, :cond_29

    .line 1693
    .line 1694
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjr;->h:Lj1d;

    .line 1695
    .line 1696
    if-nez v2, :cond_29

    .line 1697
    .line 1698
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjr;->e:I

    .line 1699
    .line 1700
    aget-object v2, v17, v2

    .line 1701
    .line 1702
    iget-object v7, v13, Ljpc;->h:Ldpc;

    .line 1703
    .line 1704
    :goto_39
    if-eqz v7, :cond_27

    .line 1705
    .line 1706
    invoke-virtual {v2, v7}, Lcrc;->q(Ldpc;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v8

    .line 1710
    if-nez v8, :cond_28

    .line 1711
    .line 1712
    iget-object v7, v7, Ldpc;->m:Ldpc;

    .line 1713
    .line 1714
    goto :goto_39

    .line 1715
    :cond_27
    invoke-virtual {v13}, Ljpc;->s()Ldpc;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v7

    .line 1719
    :cond_28
    if-eqz v7, :cond_29

    .line 1720
    .line 1721
    iget-object v2, v7, Ldpc;->g:Lfpc;

    .line 1722
    .line 1723
    iget-object v2, v2, Lfpc;->a:Lj1d;

    .line 1724
    .line 1725
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzjr;->f(Lj1d;)Lcom/google/android/gms/internal/ads/zzjr;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    :cond_29
    iget-byte v2, v0, Lcom/google/android/gms/internal/ads/zzjr;->c:B

    .line 1730
    .line 1731
    if-ne v2, v12, :cond_2b

    .line 1732
    .line 1733
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjr;->h:Lj1d;

    .line 1734
    .line 1735
    if-eqz v2, :cond_2b

    .line 1736
    .line 1737
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzjr;->e:I

    .line 1738
    .line 1739
    iget-object v8, v13, Ljpc;->j:[Ldpc;

    .line 1740
    .line 1741
    aget-object v8, v8, v7

    .line 1742
    .line 1743
    if-eqz v8, :cond_2b

    .line 1744
    .line 1745
    iget-object v8, v8, Ldpc;->g:Lfpc;

    .line 1746
    .line 1747
    iget-object v8, v8, Lfpc;->a:Lj1d;

    .line 1748
    .line 1749
    invoke-virtual {v8, v2}, Lj1d;->equals(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    if-eqz v2, :cond_2b

    .line 1754
    .line 1755
    aget-object v2, v17, v7

    .line 1756
    .line 1757
    iget-object v8, v13, Ljpc;->j:[Ldpc;

    .line 1758
    .line 1759
    aget-object v8, v8, v7

    .line 1760
    .line 1761
    invoke-virtual {v2, v8}, Lcrc;->r(Ldpc;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v2

    .line 1765
    if-eqz v2, :cond_2b

    .line 1766
    .line 1767
    iput-boolean v12, v1, Lwoc;->Y:Z

    .line 1768
    .line 1769
    invoke-virtual {v1}, Lwoc;->G()V

    .line 1770
    .line 1771
    .line 1772
    iget-object v0, v13, Ljpc;->j:[Ldpc;

    .line 1773
    .line 1774
    aget-object v0, v0, v7

    .line 1775
    .line 1776
    iget-object v2, v13, Ljpc;->h:Ldpc;

    .line 1777
    .line 1778
    if-eq v2, v0, :cond_2a

    .line 1779
    .line 1780
    :goto_3a
    if-eqz v2, :cond_2a

    .line 1781
    .line 1782
    iget-object v4, v2, Ldpc;->m:Ldpc;

    .line 1783
    .line 1784
    if-eq v4, v0, :cond_2a

    .line 1785
    .line 1786
    move-object v2, v4

    .line 1787
    goto :goto_3a

    .line 1788
    :cond_2a
    invoke-virtual {v13, v2}, Ljpc;->v(Ldpc;)I

    .line 1789
    .line 1790
    .line 1791
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 1792
    .line 1793
    iget v0, v0, Liqc;->e:I

    .line 1794
    .line 1795
    const/4 v2, 0x4

    .line 1796
    if-eq v0, v2, :cond_24

    .line 1797
    .line 1798
    invoke-virtual {v1}, Lwoc;->Q()V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v3, v5}, Lb9b;->e(I)V

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_30

    .line 1805
    .line 1806
    :cond_2b
    iget-object v2, v1, Lwoc;->U:Lcom/google/android/gms/internal/ads/zzjr;

    .line 1807
    .line 1808
    if-eqz v2, :cond_2c

    .line 1809
    .line 1810
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v0, v1, Lwoc;->U:Lcom/google/android/gms/internal/ads/zzjr;

    .line 1814
    .line 1815
    :cond_2c
    iget-byte v2, v0, Lcom/google/android/gms/internal/ads/zzjr;->c:B

    .line 1816
    .line 1817
    if-ne v2, v12, :cond_33

    .line 1818
    .line 1819
    iget-object v2, v13, Ljpc;->h:Ldpc;

    .line 1820
    .line 1821
    iget-object v7, v13, Ljpc;->i:[Ldpc;

    .line 1822
    .line 1823
    const/16 v17, 0x0

    .line 1824
    .line 1825
    aget-object v8, v7, v17

    .line 1826
    .line 1827
    move-object v9, v2

    .line 1828
    :goto_3b
    if-eqz v9, :cond_2f

    .line 1829
    .line 1830
    const/4 v10, 0x0

    .line 1831
    :goto_3c
    if-ge v10, v5, :cond_2e

    .line 1832
    .line 1833
    aget-object v5, v7, v10

    .line 1834
    .line 1835
    if-eq v9, v5, :cond_2d

    .line 1836
    .line 1837
    add-int/lit8 v10, v10, 0x1

    .line 1838
    .line 1839
    const/4 v5, 0x2

    .line 1840
    goto :goto_3c

    .line 1841
    :cond_2d
    move-object v8, v9

    .line 1842
    :cond_2e
    iget-object v9, v9, Ldpc;->m:Ldpc;

    .line 1843
    .line 1844
    const/4 v5, 0x2

    .line 1845
    goto :goto_3b

    .line 1846
    :cond_2f
    if-eq v2, v8, :cond_33

    .line 1847
    .line 1848
    iget-object v2, v13, Ljpc;->h:Ldpc;

    .line 1849
    .line 1850
    :goto_3d
    if-eqz v2, :cond_30

    .line 1851
    .line 1852
    iget-object v5, v2, Ldpc;->g:Lfpc;

    .line 1853
    .line 1854
    iget-object v5, v5, Lfpc;->a:Lj1d;

    .line 1855
    .line 1856
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjr;->h:Lj1d;

    .line 1857
    .line 1858
    invoke-virtual {v5, v7}, Lj1d;->equals(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v5

    .line 1862
    if-nez v5, :cond_31

    .line 1863
    .line 1864
    iget-object v2, v2, Ldpc;->m:Ldpc;

    .line 1865
    .line 1866
    goto :goto_3d

    .line 1867
    :cond_30
    invoke-virtual {v13}, Ljpc;->s()Ldpc;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    :cond_31
    :goto_3e
    iget-object v5, v13, Ljpc;->h:Ldpc;

    .line 1872
    .line 1873
    if-eq v5, v2, :cond_32

    .line 1874
    .line 1875
    invoke-virtual {v13}, Ljpc;->u()Ldpc;

    .line 1876
    .line 1877
    .line 1878
    goto :goto_3e

    .line 1879
    :cond_32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    iget v2, v11, Landroid/os/Message;->what:I

    .line 1883
    .line 1884
    invoke-virtual {v1, v2}, Lwoc;->e(I)V

    .line 1885
    .line 1886
    .line 1887
    iget-object v2, v5, Ldpc;->g:Lfpc;

    .line 1888
    .line 1889
    iget-object v5, v2, Lfpc;->a:Lj1d;

    .line 1890
    .line 1891
    move-object/from16 v19, v3

    .line 1892
    .line 1893
    move-object/from16 v21, v4

    .line 1894
    .line 1895
    iget-wide v3, v2, Lfpc;->b:J

    .line 1896
    .line 1897
    iget-wide v7, v2, Lfpc;->d:J

    .line 1898
    .line 1899
    const/4 v9, 0x1

    .line 1900
    const/4 v10, 0x0

    .line 1901
    move-object v2, v5

    .line 1902
    move-object/from16 v22, v6

    .line 1903
    .line 1904
    move-wide v5, v7

    .line 1905
    move-wide v7, v3

    .line 1906
    move-object/from16 v12, v19

    .line 1907
    .line 1908
    move-object/from16 v13, v21

    .line 1909
    .line 1910
    move-object/from16 v24, v22

    .line 1911
    .line 1912
    invoke-virtual/range {v1 .. v10}, Lwoc;->S(Lj1d;JJJZI)Liqc;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    iput-object v2, v1, Lwoc;->D:Liqc;

    .line 1917
    .line 1918
    goto :goto_3f

    .line 1919
    :cond_33
    move-object v12, v3

    .line 1920
    move-object v13, v4

    .line 1921
    move-object/from16 v24, v6

    .line 1922
    .line 1923
    :goto_3f
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjr;->i:Z

    .line 1924
    .line 1925
    if-eqz v2, :cond_36

    .line 1926
    .line 1927
    iget-object v2, v1, Lwoc;->U:Lcom/google/android/gms/internal/ads/zzjr;

    .line 1928
    .line 1929
    if-eqz v2, :cond_34

    .line 1930
    .line 1931
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzau;->a:I

    .line 1932
    .line 1933
    const/16 v3, 0x138c

    .line 1934
    .line 1935
    if-eq v2, v3, :cond_34

    .line 1936
    .line 1937
    const/16 v3, 0x138b

    .line 1938
    .line 1939
    if-ne v2, v3, :cond_36

    .line 1940
    .line 1941
    :cond_34
    const-string v2, "Recoverable renderer error"

    .line 1942
    .line 1943
    invoke-static {v13, v2, v0}, Lnk0;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v2, v1, Lwoc;->U:Lcom/google/android/gms/internal/ads/zzjr;

    .line 1947
    .line 1948
    if-nez v2, :cond_35

    .line 1949
    .line 1950
    iput-object v0, v1, Lwoc;->U:Lcom/google/android/gms/internal/ads/zzjr;

    .line 1951
    .line 1952
    :cond_35
    const/16 v2, 0x19

    .line 1953
    .line 1954
    invoke-virtual {v12, v2, v0}, Lb9b;->c(ILjava/lang/Object;)Lx8b;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-virtual {v12, v0}, Lb9b;->d(Lx8b;)V

    .line 1959
    .line 1960
    .line 1961
    goto/16 :goto_1e

    .line 1962
    .line 1963
    :cond_36
    const-string v2, "Playback error"

    .line 1964
    .line 1965
    invoke-static {v13, v2, v0}, Lnk0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1966
    .line 1967
    .line 1968
    const/4 v2, 0x0

    .line 1969
    const/4 v10, 0x1

    .line 1970
    invoke-virtual {v1, v10, v2, v10, v2}, Lwoc;->w(ZZZZ)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v3, v1, Lwoc;->E:Lem2;

    .line 1974
    .line 1975
    invoke-virtual {v3, v2}, Lem2;->b(I)V

    .line 1976
    .line 1977
    .line 1978
    move-object/from16 v6, v24

    .line 1979
    .line 1980
    invoke-interface {v14, v6}, Lzoc;->c(Livc;)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v2, v1, Lwoc;->D:Liqc;

    .line 1984
    .line 1985
    iget-boolean v2, v2, Liqc;->l:Z

    .line 1986
    .line 1987
    invoke-virtual {v15, v10, v2}, Lmaa;->b(IZ)I

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v1, v10}, Lwoc;->d(I)V

    .line 1991
    .line 1992
    .line 1993
    iget-object v2, v1, Lwoc;->D:Liqc;

    .line 1994
    .line 1995
    invoke-virtual {v2, v0}, Liqc;->e(Lcom/google/android/gms/internal/ads/zzjr;)Liqc;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    iput-object v0, v1, Lwoc;->D:Liqc;

    .line 2000
    .line 2001
    :goto_40
    iget v0, v11, Landroid/os/Message;->what:I

    .line 2002
    .line 2003
    invoke-virtual {v1, v0}, Lwoc;->e(I)V

    .line 2004
    .line 2005
    .line 2006
    return v10

    .line 2007
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final i(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwoc;->p:Ljpc;

    .line 2
    .line 3
    iget-object v0, v0, Ljpc;->h:Ldpc;

    .line 4
    .line 5
    iget-object v0, v0, Ldpc;->g:Lfpc;

    .line 6
    .line 7
    iget-object v2, v0, Lfpc;->a:Lj1d;

    .line 8
    .line 9
    iget-object v0, p0, Lwoc;->D:Liqc;

    .line 10
    .line 11
    iget-wide v3, v0, Liqc;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lwoc;->s(Lj1d;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lwoc;->D:Liqc;

    .line 21
    .line 22
    iget-wide v5, p0, Liqc;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Lwoc;->D:Liqc;

    .line 29
    .line 30
    iget-wide v5, p0, Liqc;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Liqc;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lwoc;->S(Lj1d;JJJZI)Liqc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lwoc;->D:Liqc;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwoc;->p:Ljpc;

    .line 2
    .line 3
    iget-object v0, v0, Ljpc;->h:Ldpc;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ldpc;->o:Lfw7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfw7;->k(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lwoc;->a:[Lcrc;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcrc;->s()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwoc;->m:Lgw1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lgw1;->c:Z

    .line 5
    .line 6
    iget-object v0, v0, Lgw1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb0a;

    .line 9
    .line 10
    iget-boolean v2, v0, Lb0a;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lb0a;->zzg()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lb0a;->a(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lb0a;->b:Z

    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 24
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lwoc;->a:[Lcrc;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget-object v2, v0, Lcrc;->a:Lk0d;

    .line 31
    .line 32
    invoke-static {v2}, Lcrc;->k(Lk0d;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lcrc;->m(Lk0d;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Lcrc;->c:Lk0d;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-byte v2, v0, Lk0d;->h:B

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lcrc;->m(Lk0d;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lwoc;->p:Ljpc;

    .line 4
    .line 5
    iget-object v1, v10, Ljpc;->h:Ldpc;

    .line 6
    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    iget-boolean v2, v1, Ldpc;->e:Z

    .line 10
    .line 11
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Ldpc;->a:Lb1d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lb1d;->zzs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v2, v11

    .line 26
    :goto_0
    cmp-long v4, v2, v11

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    const/16 v14, 0x10

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ldpc;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v10, v1}, Ljpc;->v(Ldpc;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lwoc;->G()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lwoc;->V(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lwoc;->Q()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v2, v3, v15}, Lwoc;->t(JZ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lwoc;->D:Liqc;

    .line 57
    .line 58
    iget-wide v6, v1, Liqc;->s:J

    .line 59
    .line 60
    cmp-long v1, v2, v6

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lwoc;->D:Liqc;

    .line 65
    .line 66
    iget-object v4, v1, Liqc;->b:Lj1d;

    .line 67
    .line 68
    iget-wide v6, v1, Liqc;->c:J

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x5

    .line 72
    move-object v1, v4

    .line 73
    move/from16 v16, v5

    .line 74
    .line 75
    move-wide v4, v6

    .line 76
    move-wide v6, v2

    .line 77
    move-wide/from16 v17, v11

    .line 78
    .line 79
    move/from16 v11, v16

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v9}, Lwoc;->S(Lj1d;JJJZI)Liqc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lwoc;->D:Liqc;

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    move-wide/from16 v17, v11

    .line 90
    .line 91
    move v11, v5

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    move-wide/from16 v17, v11

    .line 95
    .line 96
    move v11, v5

    .line 97
    iget-object v2, v0, Lwoc;->m:Lgw1;

    .line 98
    .line 99
    invoke-virtual {v0}, Lwoc;->N()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v4, v2, Lgw1;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lb0a;

    .line 106
    .line 107
    iget-object v5, v2, Lgw1;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lk0d;

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    invoke-virtual {v5}, Lk0d;->F()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_8

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-object v5, v2, Lgw1;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lk0d;

    .line 124
    .line 125
    iget-byte v5, v5, Lk0d;->h:B

    .line 126
    .line 127
    if-ne v5, v13, :cond_8

    .line 128
    .line 129
    :cond_4
    iget-object v5, v2, Lgw1;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lk0d;

    .line 132
    .line 133
    invoke-virtual {v5}, Lk0d;->E()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    iget-object v3, v2, Lgw1;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lk0d;

    .line 144
    .line 145
    invoke-virtual {v3}, Lk0d;->o0()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    :cond_5
    iget-object v3, v2, Lgw1;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lcpc;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Lcpc;->zzg()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iget-boolean v7, v2, Lgw1;->b:Z

    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4}, Lb0a;->zzg()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    cmp-long v7, v5, v7

    .line 171
    .line 172
    if-gez v7, :cond_6

    .line 173
    .line 174
    iget-boolean v3, v4, Lb0a;->b:Z

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    invoke-virtual {v4}, Lb0a;->zzg()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-virtual {v4, v5, v6}, Lb0a;->a(J)V

    .line 183
    .line 184
    .line 185
    iput-boolean v11, v4, Lb0a;->b:Z

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    iput-boolean v11, v2, Lgw1;->b:Z

    .line 189
    .line 190
    iget-boolean v7, v2, Lgw1;->c:Z

    .line 191
    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    iget-boolean v7, v4, Lb0a;->b:Z

    .line 195
    .line 196
    if-nez v7, :cond_7

    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    iput-wide v7, v4, Lb0a;->d:J

    .line 203
    .line 204
    iput-boolean v15, v4, Lb0a;->b:Z

    .line 205
    .line 206
    :cond_7
    invoke-virtual {v4, v5, v6}, Lb0a;->a(J)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Lcpc;->zzj()Lgn9;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v5, v4, Lb0a;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Lgn9;

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Lgn9;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_9

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Lb0a;->c(Lgn9;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v2, Lgw1;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lwoc;

    .line 229
    .line 230
    iget-object v4, v4, Lwoc;->g:Lb9b;

    .line 231
    .line 232
    invoke-virtual {v4, v14, v3}, Lb9b;->c(ILjava/lang/Object;)Lx8b;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lx8b;->a()V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    iput-boolean v15, v2, Lgw1;->b:Z

    .line 241
    .line 242
    iget-boolean v3, v2, Lgw1;->c:Z

    .line 243
    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    iget-boolean v3, v4, Lb0a;->b:Z

    .line 247
    .line 248
    if-nez v3, :cond_9

    .line 249
    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    iput-wide v5, v4, Lb0a;->d:J

    .line 255
    .line 256
    iput-boolean v15, v4, Lb0a;->b:Z

    .line 257
    .line 258
    :cond_9
    :goto_1
    invoke-virtual {v2}, Lgw1;->zzg()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    iput-wide v3, v0, Lwoc;->Q:J

    .line 263
    .line 264
    iget-wide v5, v1, Ldpc;->p:J

    .line 265
    .line 266
    sub-long/2addr v3, v5

    .line 267
    iget-object v1, v0, Lwoc;->D:Liqc;

    .line 268
    .line 269
    iget-wide v5, v1, Liqc;->s:J

    .line 270
    .line 271
    iget-object v1, v0, Lwoc;->n:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_d

    .line 278
    .line 279
    iget-object v5, v0, Lwoc;->D:Liqc;

    .line 280
    .line 281
    iget-object v5, v5, Liqc;->b:Lj1d;

    .line 282
    .line 283
    invoke-virtual {v5}, Lj1d;->b()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_d

    .line 288
    .line 289
    iget-boolean v5, v0, Lwoc;->T:Z

    .line 290
    .line 291
    if-eqz v5, :cond_a

    .line 292
    .line 293
    iput-boolean v11, v0, Lwoc;->T:Z

    .line 294
    .line 295
    :cond_a
    iget-object v5, v0, Lwoc;->D:Liqc;

    .line 296
    .line 297
    iget-object v6, v5, Liqc;->a:Lct9;

    .line 298
    .line 299
    iget-object v5, v5, Liqc;->b:Lj1d;

    .line 300
    .line 301
    iget-object v5, v5, Lj1d;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v6, v5}, Lct9;->e(Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    iget v5, v0, Lwoc;->S:I

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-lez v5, :cond_b

    .line 317
    .line 318
    add-int/lit8 v6, v5, -0x1

    .line 319
    .line 320
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_b

    .line 325
    .line 326
    invoke-static {}, Lwg4;->e()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-ge v5, v6, :cond_c

    .line 335
    .line 336
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    invoke-static {}, Lwg4;->e()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_c
    iput v5, v0, Lwoc;->S:I

    .line 347
    .line 348
    :cond_d
    invoke-virtual {v2}, Lgw1;->zzh()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    iget-object v1, v0, Lwoc;->E:Lem2;

    .line 355
    .line 356
    iget-boolean v1, v1, Lem2;->c:Z

    .line 357
    .line 358
    xor-int/lit8 v8, v1, 0x1

    .line 359
    .line 360
    iget-object v1, v0, Lwoc;->D:Liqc;

    .line 361
    .line 362
    iget-object v2, v1, Liqc;->b:Lj1d;

    .line 363
    .line 364
    iget-wide v5, v1, Liqc;->c:J

    .line 365
    .line 366
    const/4 v9, 0x6

    .line 367
    move-object v1, v2

    .line 368
    move-wide v2, v3

    .line 369
    move-wide v4, v5

    .line 370
    move-wide v6, v2

    .line 371
    invoke-virtual/range {v0 .. v9}, Lwoc;->S(Lj1d;JJJZI)Liqc;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v0, Lwoc;->D:Liqc;

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_e
    move-wide v2, v3

    .line 379
    iget-object v1, v0, Lwoc;->D:Liqc;

    .line 380
    .line 381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    iget-wide v6, v1, Liqc;->u:J

    .line 386
    .line 387
    const-wide/16 v8, 0x1

    .line 388
    .line 389
    add-long/2addr v6, v8

    .line 390
    iput-wide v6, v1, Liqc;->u:J

    .line 391
    .line 392
    iput-wide v2, v1, Liqc;->s:J

    .line 393
    .line 394
    iput-wide v4, v1, Liqc;->t:J

    .line 395
    .line 396
    iget-wide v2, v1, Liqc;->u:J

    .line 397
    .line 398
    add-long/2addr v2, v8

    .line 399
    iput-wide v2, v1, Liqc;->u:J

    .line 400
    .line 401
    :goto_2
    iget-object v1, v10, Ljpc;->k:Ldpc;

    .line 402
    .line 403
    iget-object v2, v0, Lwoc;->D:Liqc;

    .line 404
    .line 405
    invoke-virtual {v1}, Ldpc;->d()J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    iput-wide v3, v2, Liqc;->q:J

    .line 410
    .line 411
    iget-object v1, v0, Lwoc;->D:Liqc;

    .line 412
    .line 413
    iget-wide v2, v1, Liqc;->q:J

    .line 414
    .line 415
    invoke-virtual {v0, v2, v3}, Lwoc;->W(J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    iput-wide v2, v1, Liqc;->r:J

    .line 420
    .line 421
    iget-object v1, v0, Lwoc;->D:Liqc;

    .line 422
    .line 423
    iget-boolean v2, v1, Liqc;->l:Z

    .line 424
    .line 425
    if-eqz v2, :cond_18

    .line 426
    .line 427
    iget v2, v1, Liqc;->e:I

    .line 428
    .line 429
    const/4 v3, 0x3

    .line 430
    if-ne v2, v3, :cond_18

    .line 431
    .line 432
    iget-object v2, v1, Liqc;->a:Lct9;

    .line 433
    .line 434
    iget-object v1, v1, Liqc;->b:Lj1d;

    .line 435
    .line 436
    invoke-virtual {v0, v2, v1}, Lwoc;->p(Lct9;Lj1d;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_18

    .line 441
    .line 442
    iget-object v1, v0, Lwoc;->D:Liqc;

    .line 443
    .line 444
    iget-object v2, v1, Liqc;->o:Lgn9;

    .line 445
    .line 446
    iget v2, v2, Lgn9;->a:F

    .line 447
    .line 448
    const/high16 v4, 0x3f800000    # 1.0f

    .line 449
    .line 450
    cmpl-float v2, v2, v4

    .line 451
    .line 452
    if-nez v2, :cond_18

    .line 453
    .line 454
    iget-object v2, v0, Lwoc;->a0:Ldjc;

    .line 455
    .line 456
    iget-object v5, v1, Liqc;->a:Lct9;

    .line 457
    .line 458
    iget-object v6, v1, Liqc;->b:Lj1d;

    .line 459
    .line 460
    iget-object v6, v6, Lj1d;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iget-wide v7, v1, Liqc;->s:J

    .line 463
    .line 464
    invoke-virtual {v0, v5, v6, v7, v8}, Lwoc;->o(Lct9;Ljava/lang/Object;J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    iget-object v1, v0, Lwoc;->D:Liqc;

    .line 469
    .line 470
    iget-wide v7, v1, Liqc;->r:J

    .line 471
    .line 472
    iget-wide v9, v2, Ldjc;->c:J

    .line 473
    .line 474
    cmp-long v1, v9, v17

    .line 475
    .line 476
    if-eqz v1, :cond_17

    .line 477
    .line 478
    sub-long v7, v5, v7

    .line 479
    .line 480
    iget-wide v9, v2, Ldjc;->k:J

    .line 481
    .line 482
    cmp-long v1, v9, v17

    .line 483
    .line 484
    if-nez v1, :cond_f

    .line 485
    .line 486
    iput-wide v7, v2, Ldjc;->k:J

    .line 487
    .line 488
    const-wide/16 v7, 0x0

    .line 489
    .line 490
    iput-wide v7, v2, Ldjc;->l:J

    .line 491
    .line 492
    move v1, v13

    .line 493
    goto :goto_3

    .line 494
    :cond_f
    long-to-float v1, v9

    .line 495
    long-to-float v9, v7

    .line 496
    const v10, 0x3f7fbe77    # 0.999f

    .line 497
    .line 498
    .line 499
    mul-float/2addr v1, v10

    .line 500
    const v12, 0x3a831200    # 9.999871E-4f

    .line 501
    .line 502
    .line 503
    mul-float/2addr v9, v12

    .line 504
    add-float/2addr v9, v1

    .line 505
    move/from16 v16, v12

    .line 506
    .line 507
    move v1, v13

    .line 508
    float-to-long v12, v9

    .line 509
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 510
    .line 511
    .line 512
    move-result-wide v12

    .line 513
    iput-wide v12, v2, Ldjc;->k:J

    .line 514
    .line 515
    sub-long/2addr v7, v12

    .line 516
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v7

    .line 520
    iget-wide v12, v2, Ldjc;->l:J

    .line 521
    .line 522
    long-to-float v9, v12

    .line 523
    long-to-float v7, v7

    .line 524
    mul-float/2addr v9, v10

    .line 525
    mul-float v7, v7, v16

    .line 526
    .line 527
    add-float/2addr v7, v9

    .line 528
    float-to-long v7, v7

    .line 529
    iput-wide v7, v2, Ldjc;->l:J

    .line 530
    .line 531
    :goto_3
    iget-wide v7, v2, Ldjc;->j:J

    .line 532
    .line 533
    cmp-long v7, v7, v17

    .line 534
    .line 535
    if-eqz v7, :cond_10

    .line 536
    .line 537
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 538
    .line 539
    .line 540
    move-result-wide v12

    .line 541
    const-wide/16 v19, 0x3e8

    .line 542
    .line 543
    iget-wide v8, v2, Ldjc;->j:J

    .line 544
    .line 545
    sub-long/2addr v12, v8

    .line 546
    cmp-long v7, v12, v19

    .line 547
    .line 548
    if-gez v7, :cond_11

    .line 549
    .line 550
    iget v4, v2, Ldjc;->i:F

    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :cond_10
    const-wide/16 v19, 0x3e8

    .line 555
    .line 556
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 557
    .line 558
    .line 559
    move-result-wide v7

    .line 560
    iput-wide v7, v2, Ldjc;->j:J

    .line 561
    .line 562
    iget-wide v7, v2, Ldjc;->k:J

    .line 563
    .line 564
    iget-wide v9, v2, Ldjc;->l:J

    .line 565
    .line 566
    const-wide/16 v12, 0x3

    .line 567
    .line 568
    mul-long/2addr v9, v12

    .line 569
    add-long/2addr v9, v7

    .line 570
    iget-wide v7, v2, Ldjc;->h:J

    .line 571
    .line 572
    cmp-long v7, v7, v9

    .line 573
    .line 574
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 575
    .line 576
    .line 577
    if-lez v7, :cond_14

    .line 578
    .line 579
    const/high16 v7, -0x40800000    # -1.0f

    .line 580
    .line 581
    invoke-static/range {v19 .. v20}, Lzab;->u(J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v12

    .line 585
    move/from16 v16, v1

    .line 586
    .line 587
    iget v1, v2, Ldjc;->i:F

    .line 588
    .line 589
    add-float/2addr v1, v7

    .line 590
    move/from16 v20, v15

    .line 591
    .line 592
    iget-wide v14, v2, Ldjc;->e:J

    .line 593
    .line 594
    move-wide/from16 v21, v5

    .line 595
    .line 596
    iget-wide v4, v2, Ldjc;->h:J

    .line 597
    .line 598
    long-to-float v6, v12

    .line 599
    const v7, 0x3cf5c280    # 0.029999971f

    .line 600
    .line 601
    .line 602
    mul-float/2addr v7, v6

    .line 603
    mul-float/2addr v1, v6

    .line 604
    float-to-long v12, v1

    .line 605
    float-to-long v6, v7

    .line 606
    add-long/2addr v12, v6

    .line 607
    sub-long/2addr v4, v12

    .line 608
    new-array v1, v3, [J

    .line 609
    .line 610
    aput-wide v9, v1, v11

    .line 611
    .line 612
    aput-wide v14, v1, v20

    .line 613
    .line 614
    aput-wide v4, v1, v16

    .line 615
    .line 616
    aget-wide v4, v1, v11

    .line 617
    .line 618
    move/from16 v15, v20

    .line 619
    .line 620
    :goto_4
    if-ge v15, v3, :cond_13

    .line 621
    .line 622
    aget-wide v6, v1, v15

    .line 623
    .line 624
    cmp-long v9, v6, v4

    .line 625
    .line 626
    if-lez v9, :cond_12

    .line 627
    .line 628
    move-wide v4, v6

    .line 629
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_13
    iput-wide v4, v2, Ldjc;->h:J

    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_14
    move-wide/from16 v21, v5

    .line 636
    .line 637
    const/high16 v7, -0x40800000    # -1.0f

    .line 638
    .line 639
    iget v1, v2, Ldjc;->i:F

    .line 640
    .line 641
    add-float/2addr v1, v7

    .line 642
    const/4 v3, 0x0

    .line 643
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    div-float/2addr v1, v8

    .line 648
    float-to-long v3, v1

    .line 649
    sub-long v5, v21, v3

    .line 650
    .line 651
    iget-wide v3, v2, Ldjc;->h:J

    .line 652
    .line 653
    sget-object v1, Lzab;->a:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 656
    .line 657
    .line 658
    move-result-wide v5

    .line 659
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 660
    .line 661
    .line 662
    move-result-wide v4

    .line 663
    iput-wide v4, v2, Ldjc;->h:J

    .line 664
    .line 665
    iget-wide v6, v2, Ldjc;->g:J

    .line 666
    .line 667
    cmp-long v1, v6, v17

    .line 668
    .line 669
    if-eqz v1, :cond_15

    .line 670
    .line 671
    cmp-long v1, v4, v6

    .line 672
    .line 673
    if-lez v1, :cond_15

    .line 674
    .line 675
    iput-wide v6, v2, Ldjc;->h:J

    .line 676
    .line 677
    move-wide v4, v6

    .line 678
    :cond_15
    :goto_5
    sub-long v5, v21, v4

    .line 679
    .line 680
    iget-wide v3, v2, Ldjc;->a:J

    .line 681
    .line 682
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v9

    .line 686
    cmp-long v1, v9, v3

    .line 687
    .line 688
    if-gez v1, :cond_16

    .line 689
    .line 690
    const/high16 v1, 0x3f800000    # 1.0f

    .line 691
    .line 692
    iput v1, v2, Ldjc;->i:F

    .line 693
    .line 694
    move v4, v1

    .line 695
    goto :goto_6

    .line 696
    :cond_16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 697
    .line 698
    long-to-float v3, v5

    .line 699
    mul-float/2addr v3, v8

    .line 700
    add-float/2addr v3, v1

    .line 701
    const v1, 0x3f83d70a    # 1.03f

    .line 702
    .line 703
    .line 704
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    const v3, 0x3f7851ec    # 0.97f

    .line 709
    .line 710
    .line 711
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    iput v4, v2, Ldjc;->i:F

    .line 716
    .line 717
    :cond_17
    :goto_6
    iget-object v1, v0, Lwoc;->m:Lgw1;

    .line 718
    .line 719
    invoke-virtual {v1}, Lgw1;->zzj()Lgn9;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget v2, v2, Lgn9;->a:F

    .line 724
    .line 725
    cmpl-float v2, v2, v4

    .line 726
    .line 727
    if-eqz v2, :cond_18

    .line 728
    .line 729
    iget-object v2, v0, Lwoc;->D:Liqc;

    .line 730
    .line 731
    iget-object v2, v2, Liqc;->o:Lgn9;

    .line 732
    .line 733
    iget v2, v2, Lgn9;->b:F

    .line 734
    .line 735
    new-instance v3, Lgn9;

    .line 736
    .line 737
    invoke-direct {v3, v4, v2}, Lgn9;-><init>(FF)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v0, Lwoc;->g:Lb9b;

    .line 741
    .line 742
    const/16 v4, 0x10

    .line 743
    .line 744
    invoke-virtual {v2, v4}, Lb9b;->f(I)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v0, Lwoc;->m:Lgw1;

    .line 748
    .line 749
    invoke-virtual {v2, v3}, Lgw1;->c(Lgn9;)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v0, Lwoc;->D:Liqc;

    .line 753
    .line 754
    iget-object v2, v2, Liqc;->o:Lgn9;

    .line 755
    .line 756
    invoke-virtual {v1}, Lgw1;->zzj()Lgn9;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iget v1, v1, Lgn9;->a:F

    .line 761
    .line 762
    invoke-virtual {v0, v2, v1, v11, v11}, Lwoc;->P(Lgn9;FZZ)V

    .line 763
    .line 764
    .line 765
    :cond_18
    return-void
.end method

.method public final m()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lwoc;->g:Lb9b;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v11

    .line 9
    const/4 v13, 0x2

    .line 10
    invoke-virtual {v10, v13}, Lb9b;->f(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lwoc;->D:Liqc;

    .line 14
    .line 15
    iget v2, v1, Liqc;->e:I

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    if-eq v2, v14, :cond_71

    .line 19
    .line 20
    const/4 v15, 0x4

    .line 21
    if-eq v2, v15, :cond_71

    .line 22
    .line 23
    iget-object v1, v1, Liqc;->a:Lct9;

    .line 24
    .line 25
    invoke-virtual {v1}, Lct9;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v1, :cond_46

    .line 31
    .line 32
    iget-object v1, v0, Lwoc;->q:Lxr4;

    .line 33
    .line 34
    iget-boolean v1, v1, Lxr4;->g:Z

    .line 35
    .line 36
    if-eqz v1, :cond_46

    .line 37
    .line 38
    iget-object v1, v0, Lwoc;->p:Ljpc;

    .line 39
    .line 40
    iget-wide v4, v0, Lwoc;->Q:J

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Ljpc;->q(J)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Ljpc;->k:Ldpc;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v5, v4, Ldpc;->g:Lfpc;

    .line 50
    .line 51
    iget-boolean v5, v5, Lfpc;->h:Z

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Ldpc;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v4, v1, Ljpc;->k:Ldpc;

    .line 62
    .line 63
    iget-object v5, v4, Ldpc;->g:Lfpc;

    .line 64
    .line 65
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iget-wide v2, v5, Lfpc;->e:J

    .line 71
    .line 72
    cmp-long v2, v2, v27

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget v2, v1, Ljpc;->m:I

    .line 77
    .line 78
    const/16 v3, 0x64

    .line 79
    .line 80
    if-ge v2, v3, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :cond_1
    move-object v13, v1

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_2
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :goto_0
    iget-wide v2, v0, Lwoc;->Q:J

    .line 97
    .line 98
    iget-object v5, v0, Lwoc;->D:Liqc;

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    iget-object v2, v5, Liqc;->a:Lct9;

    .line 103
    .line 104
    iget-object v3, v5, Liqc;->b:Lj1d;

    .line 105
    .line 106
    iget-wide v6, v5, Liqc;->c:J

    .line 107
    .line 108
    iget-wide v4, v5, Liqc;->s:J

    .line 109
    .line 110
    iget-object v15, v3, Lj1d;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v9, v1, Ljpc;->a:Lzr9;

    .line 113
    .line 114
    invoke-virtual {v2, v15, v9}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lj1d;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    iget v4, v3, Lj1d;->b:I

    .line 124
    .line 125
    iget v5, v3, Lj1d;->c:I

    .line 126
    .line 127
    move/from16 v30, v14

    .line 128
    .line 129
    iget-wide v13, v3, Lj1d;->d:J

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    move-object/from16 v17, v2

    .line 134
    .line 135
    move/from16 v19, v4

    .line 136
    .line 137
    move/from16 v20, v5

    .line 138
    .line 139
    move-wide/from16 v21, v6

    .line 140
    .line 141
    move-wide/from16 v23, v13

    .line 142
    .line 143
    move-object/from16 v18, v15

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v24}, Ljpc;->h(Lct9;Ljava/lang/Object;IIJJ)Lfpc;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    move-object/from16 v13, v16

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object/from16 v16, v1

    .line 153
    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    move-wide/from16 v21, v6

    .line 157
    .line 158
    move/from16 v30, v14

    .line 159
    .line 160
    move-object/from16 v18, v15

    .line 161
    .line 162
    iget-wide v1, v3, Lj1d;->d:J

    .line 163
    .line 164
    move-wide/from16 v23, v21

    .line 165
    .line 166
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    move-wide/from16 v25, v1

    .line 172
    .line 173
    move-wide/from16 v19, v4

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v26}, Ljpc;->i(Lct9;Ljava/lang/Object;JJJJ)Lfpc;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    move-object v13, v1

    .line 181
    move/from16 v30, v14

    .line 182
    .line 183
    iget-object v1, v5, Liqc;->a:Lct9;

    .line 184
    .line 185
    invoke-virtual {v13, v1, v4, v2, v3}, Ljpc;->g(Lct9;Ldpc;J)Lfpc;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_2
    if-eqz v1, :cond_f

    .line 190
    .line 191
    iget-object v2, v13, Ljpc;->k:Ldpc;

    .line 192
    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    const-wide v2, 0xe8d4a51000L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :goto_3
    move-wide/from16 v16, v2

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    iget-wide v3, v2, Ldpc;->p:J

    .line 204
    .line 205
    iget-object v2, v2, Ldpc;->g:Lfpc;

    .line 206
    .line 207
    iget-wide v5, v2, Lfpc;->e:J

    .line 208
    .line 209
    add-long/2addr v3, v5

    .line 210
    iget-wide v5, v1, Lfpc;->b:J

    .line 211
    .line 212
    sub-long v2, v3, v5

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    const/4 v2, 0x0

    .line 216
    :goto_5
    iget-object v3, v13, Ljpc;->p:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-ge v2, v3, :cond_8

    .line 223
    .line 224
    iget-object v3, v13, Ljpc;->p:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ldpc;

    .line 231
    .line 232
    iget-object v3, v3, Ldpc;->g:Lfpc;

    .line 233
    .line 234
    iget-wide v4, v3, Lfpc;->e:J

    .line 235
    .line 236
    iget-wide v6, v1, Lfpc;->e:J

    .line 237
    .line 238
    cmp-long v9, v4, v27

    .line 239
    .line 240
    if-eqz v9, :cond_6

    .line 241
    .line 242
    cmp-long v4, v4, v6

    .line 243
    .line 244
    if-nez v4, :cond_7

    .line 245
    .line 246
    :cond_6
    iget-wide v4, v3, Lfpc;->b:J

    .line 247
    .line 248
    iget-wide v6, v1, Lfpc;->b:J

    .line 249
    .line 250
    cmp-long v4, v4, v6

    .line 251
    .line 252
    if-nez v4, :cond_7

    .line 253
    .line 254
    iget-object v3, v3, Lfpc;->a:Lj1d;

    .line 255
    .line 256
    iget-object v4, v1, Lfpc;->a:Lj1d;

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lj1d;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    iget-object v3, v13, Ljpc;->p:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ldpc;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    move-object v2, v8

    .line 277
    :goto_6
    if-nez v2, :cond_9

    .line 278
    .line 279
    iget-object v2, v13, Ljpc;->q:Lmkc;

    .line 280
    .line 281
    iget-object v2, v2, Lmkc;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lwoc;

    .line 284
    .line 285
    iget-object v3, v2, Lwoc;->f:Lzoc;

    .line 286
    .line 287
    iget-object v4, v2, Lwoc;->r:Livc;

    .line 288
    .line 289
    new-instance v14, Ldpc;

    .line 290
    .line 291
    invoke-interface {v3, v4}, Lzoc;->b(Livc;)Lm69;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    iget-object v3, v2, Lwoc;->W:Lalc;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v3, v2, Lwoc;->e:Lfw7;

    .line 301
    .line 302
    iget-object v4, v2, Lwoc;->q:Lxr4;

    .line 303
    .line 304
    iget-object v5, v2, Lwoc;->d:Le69;

    .line 305
    .line 306
    iget-object v15, v2, Lwoc;->b:[Lk0d;

    .line 307
    .line 308
    move-object/from16 v21, v1

    .line 309
    .line 310
    move-object/from16 v22, v3

    .line 311
    .line 312
    move-object/from16 v20, v4

    .line 313
    .line 314
    move-object/from16 v18, v5

    .line 315
    .line 316
    invoke-direct/range {v14 .. v22}, Ldpc;-><init>([Lk0d;JLe69;Lm69;Lxr4;Lfpc;Lfw7;)V

    .line 317
    .line 318
    .line 319
    move-object v2, v14

    .line 320
    goto :goto_7

    .line 321
    :cond_9
    move-wide/from16 v3, v16

    .line 322
    .line 323
    iput-object v1, v2, Ldpc;->g:Lfpc;

    .line 324
    .line 325
    iput-wide v3, v2, Ldpc;->p:J

    .line 326
    .line 327
    :goto_7
    iget-object v3, v13, Ljpc;->k:Ldpc;

    .line 328
    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    iget-object v4, v3, Ldpc;->m:Ldpc;

    .line 332
    .line 333
    if-eq v2, v4, :cond_b

    .line 334
    .line 335
    invoke-virtual {v3}, Ldpc;->i()V

    .line 336
    .line 337
    .line 338
    iput-object v2, v3, Ldpc;->m:Ldpc;

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_a
    iput-object v2, v13, Ljpc;->h:Ldpc;

    .line 342
    .line 343
    iget-object v3, v13, Ljpc;->i:[Ldpc;

    .line 344
    .line 345
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v13, Ljpc;->j:[Ldpc;

    .line 349
    .line 350
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    :goto_8
    iput-object v8, v13, Ljpc;->n:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v2, v13, Ljpc;->k:Ldpc;

    .line 356
    .line 357
    iget v3, v13, Ljpc;->m:I

    .line 358
    .line 359
    add-int/lit8 v3, v3, 0x1

    .line 360
    .line 361
    iput v3, v13, Ljpc;->m:I

    .line 362
    .line 363
    invoke-virtual {v13}, Ljpc;->d()V

    .line 364
    .line 365
    .line 366
    iget-boolean v3, v2, Ldpc;->d:Z

    .line 367
    .line 368
    if-nez v3, :cond_c

    .line 369
    .line 370
    iget-wide v3, v1, Lfpc;->b:J

    .line 371
    .line 372
    move/from16 v5, v30

    .line 373
    .line 374
    iput-boolean v5, v2, Ldpc;->d:Z

    .line 375
    .line 376
    iget-object v5, v2, Ldpc;->a:Lb1d;

    .line 377
    .line 378
    invoke-virtual {v5, v0, v3, v4}, Lb1d;->e(Lh1d;J)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_c
    iget-boolean v3, v2, Ldpc;->e:Z

    .line 383
    .line 384
    if-eqz v3, :cond_d

    .line 385
    .line 386
    const/16 v3, 0x8

    .line 387
    .line 388
    iget-object v4, v2, Ldpc;->a:Lb1d;

    .line 389
    .line 390
    invoke-virtual {v10, v3, v4}, Lb9b;->c(ILjava/lang/Object;)Lx8b;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Lx8b;->a()V

    .line 395
    .line 396
    .line 397
    :cond_d
    :goto_9
    iget-object v3, v13, Ljpc;->h:Ldpc;

    .line 398
    .line 399
    if-ne v3, v2, :cond_e

    .line 400
    .line 401
    iget-wide v1, v1, Lfpc;->b:J

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    invoke-virtual {v0, v1, v2, v5}, Lwoc;->t(JZ)V

    .line 405
    .line 406
    .line 407
    :cond_e
    const/4 v1, 0x0

    .line 408
    invoke-virtual {v0, v1}, Lwoc;->V(Z)V

    .line 409
    .line 410
    .line 411
    :cond_f
    :goto_a
    iget-boolean v1, v0, Lwoc;->K:Z

    .line 412
    .line 413
    if-eqz v1, :cond_10

    .line 414
    .line 415
    iget-object v1, v13, Ljpc;->k:Ldpc;

    .line 416
    .line 417
    invoke-static {v1}, Lwoc;->C(Ldpc;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iput-boolean v1, v0, Lwoc;->K:Z

    .line 422
    .line 423
    invoke-virtual {v0}, Lwoc;->R()V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_10
    invoke-virtual {v0}, Lwoc;->Q()V

    .line 428
    .line 429
    .line 430
    :goto_b
    iget-boolean v1, v0, Lwoc;->H:Z

    .line 431
    .line 432
    const-wide/32 v6, 0x989680

    .line 433
    .line 434
    .line 435
    if-nez v1, :cond_17

    .line 436
    .line 437
    iget-boolean v1, v0, Lwoc;->u:Z

    .line 438
    .line 439
    if-eqz v1, :cond_17

    .line 440
    .line 441
    iget-boolean v1, v0, Lwoc;->Y:Z

    .line 442
    .line 443
    if-nez v1, :cond_17

    .line 444
    .line 445
    invoke-virtual {v0}, Lwoc;->z()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_17

    .line 450
    .line 451
    invoke-virtual {v13}, Ljpc;->t()Ldpc;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_17

    .line 456
    .line 457
    invoke-virtual {v13}, Ljpc;->s()Ldpc;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-ne v1, v2, :cond_17

    .line 462
    .line 463
    iget-object v1, v1, Ldpc;->m:Ldpc;

    .line 464
    .line 465
    if-eqz v1, :cond_17

    .line 466
    .line 467
    iget-boolean v2, v1, Ldpc;->e:Z

    .line 468
    .line 469
    if-eqz v2, :cond_17

    .line 470
    .line 471
    invoke-static {v2}, Ls9c;->h(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ldpc;->a()J

    .line 475
    .line 476
    .line 477
    move-result-wide v1

    .line 478
    iget-wide v3, v0, Lwoc;->Q:J

    .line 479
    .line 480
    sub-long/2addr v1, v3

    .line 481
    iget-object v3, v0, Lwoc;->m:Lgw1;

    .line 482
    .line 483
    invoke-virtual {v3}, Lgw1;->zzj()Lgn9;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget v3, v3, Lgn9;->a:F

    .line 488
    .line 489
    long-to-float v1, v1

    .line 490
    div-float/2addr v1, v3

    .line 491
    float-to-long v1, v1

    .line 492
    cmp-long v1, v1, v6

    .line 493
    .line 494
    if-gtz v1, :cond_17

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    :goto_c
    iget-object v2, v13, Ljpc;->j:[Ldpc;

    .line 498
    .line 499
    const/4 v3, 0x2

    .line 500
    if-ge v1, v3, :cond_11

    .line 501
    .line 502
    aget-object v3, v2, v1

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v3, v3, Ldpc;->m:Ldpc;

    .line 508
    .line 509
    aput-object v3, v2, v1

    .line 510
    .line 511
    invoke-virtual {v13}, Ljpc;->d()V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v1, v1, 0x1

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_11
    invoke-virtual {v13}, Ljpc;->t()Ldpc;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_17

    .line 522
    .line 523
    iget-object v9, v1, Ldpc;->o:Lfw7;

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    :goto_d
    iget-object v3, v0, Lwoc;->a:[Lcrc;

    .line 527
    .line 528
    const/4 v4, 0x2

    .line 529
    if-ge v2, v4, :cond_16

    .line 530
    .line 531
    invoke-virtual {v9, v2}, Lfw7;->k(I)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_15

    .line 536
    .line 537
    aget-object v4, v3, v2

    .line 538
    .line 539
    iget-object v5, v4, Lcrc;->c:Lk0d;

    .line 540
    .line 541
    if-eqz v5, :cond_15

    .line 542
    .line 543
    invoke-virtual {v4}, Lcrc;->n()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_15

    .line 548
    .line 549
    aget-object v3, v3, v2

    .line 550
    .line 551
    invoke-virtual {v3}, Lcrc;->n()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    const/16 v30, 0x1

    .line 556
    .line 557
    xor-int/lit8 v4, v4, 0x1

    .line 558
    .line 559
    invoke-static {v4}, Ls9c;->h(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v3, Lcrc;->a:Lk0d;

    .line 563
    .line 564
    invoke-static {v4}, Lcrc;->k(Lk0d;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_12

    .line 569
    .line 570
    const/4 v4, 0x4

    .line 571
    goto :goto_e

    .line 572
    :cond_12
    iget-object v4, v3, Lcrc;->c:Lk0d;

    .line 573
    .line 574
    if-eqz v4, :cond_13

    .line 575
    .line 576
    iget-byte v4, v4, Lk0d;->h:B

    .line 577
    .line 578
    if-eqz v4, :cond_13

    .line 579
    .line 580
    const/4 v4, 0x5

    .line 581
    goto :goto_e

    .line 582
    :cond_13
    iget-byte v4, v3, Lcrc;->d:B

    .line 583
    .line 584
    if-nez v4, :cond_14

    .line 585
    .line 586
    const/4 v4, 0x2

    .line 587
    goto :goto_e

    .line 588
    :cond_14
    const/4 v4, 0x3

    .line 589
    :goto_e
    iput-byte v4, v3, Lcrc;->d:B

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    invoke-virtual {v1}, Ldpc;->a()J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    move-wide/from16 v14, v27

    .line 597
    .line 598
    invoke-virtual/range {v0 .. v5}, Lwoc;->U(Ldpc;IZJ)V

    .line 599
    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_15
    move-wide/from16 v14, v27

    .line 603
    .line 604
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 605
    .line 606
    move-wide/from16 v27, v14

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_16
    move-wide/from16 v14, v27

    .line 610
    .line 611
    invoke-virtual {v0}, Lwoc;->z()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_18

    .line 616
    .line 617
    iget-object v2, v1, Ldpc;->a:Lb1d;

    .line 618
    .line 619
    invoke-virtual {v2}, Lb1d;->zzs()J

    .line 620
    .line 621
    .line 622
    move-result-wide v2

    .line 623
    iput-wide v2, v0, Lwoc;->X:J

    .line 624
    .line 625
    invoke-virtual {v1}, Ldpc;->b()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_18

    .line 630
    .line 631
    invoke-virtual {v13, v1}, Ljpc;->v(Ldpc;)I

    .line 632
    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    invoke-virtual {v0, v1}, Lwoc;->V(Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lwoc;->Q()V

    .line 639
    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_17
    move-wide/from16 v14, v27

    .line 643
    .line 644
    :cond_18
    :goto_10
    invoke-virtual {v13}, Ljpc;->s()Ldpc;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_27

    .line 649
    .line 650
    iget-object v2, v1, Ldpc;->m:Ldpc;

    .line 651
    .line 652
    if-eqz v2, :cond_2d

    .line 653
    .line 654
    iget-boolean v2, v0, Lwoc;->H:Z

    .line 655
    .line 656
    if-nez v2, :cond_2d

    .line 657
    .line 658
    invoke-virtual {v13}, Ljpc;->s()Ldpc;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-boolean v3, v2, Ldpc;->e:Z

    .line 663
    .line 664
    if-eqz v3, :cond_27

    .line 665
    .line 666
    iget-object v9, v0, Lwoc;->a:[Lcrc;

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    :goto_11
    const/4 v4, 0x2

    .line 670
    if-ge v3, v4, :cond_19

    .line 671
    .line 672
    aget-object v4, v9, v3

    .line 673
    .line 674
    iget-object v5, v4, Lcrc;->a:Lk0d;

    .line 675
    .line 676
    invoke-virtual {v4, v2, v5}, Lcrc;->g(Ldpc;Lk0d;)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_27

    .line 681
    .line 682
    iget-object v5, v4, Lcrc;->c:Lk0d;

    .line 683
    .line 684
    invoke-virtual {v4, v2, v5}, Lcrc;->g(Ldpc;Lk0d;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_27

    .line 689
    .line 690
    add-int/lit8 v3, v3, 0x1

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_19
    invoke-virtual {v0}, Lwoc;->z()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_1a

    .line 698
    .line 699
    invoke-virtual {v13}, Ljpc;->t()Ldpc;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v13}, Ljpc;->s()Ldpc;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    if-eq v2, v3, :cond_27

    .line 708
    .line 709
    :cond_1a
    iget-object v2, v1, Ldpc;->m:Ldpc;

    .line 710
    .line 711
    iget-boolean v3, v2, Ldpc;->e:Z

    .line 712
    .line 713
    if-nez v3, :cond_1b

    .line 714
    .line 715
    iget-wide v3, v0, Lwoc;->Q:J

    .line 716
    .line 717
    invoke-virtual {v2}, Ldpc;->a()J

    .line 718
    .line 719
    .line 720
    move-result-wide v16

    .line 721
    cmp-long v2, v3, v16

    .line 722
    .line 723
    if-ltz v2, :cond_27

    .line 724
    .line 725
    :cond_1b
    iget-object v2, v1, Ldpc;->m:Ldpc;

    .line 726
    .line 727
    iget-boolean v3, v2, Ldpc;->e:Z

    .line 728
    .line 729
    if-eqz v3, :cond_1c

    .line 730
    .line 731
    invoke-static {v3}, Ls9c;->h(Z)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Ldpc;->a()J

    .line 735
    .line 736
    .line 737
    move-result-wide v2

    .line 738
    iget-wide v4, v0, Lwoc;->Q:J

    .line 739
    .line 740
    sub-long/2addr v2, v4

    .line 741
    iget-object v4, v0, Lwoc;->m:Lgw1;

    .line 742
    .line 743
    invoke-virtual {v4}, Lgw1;->zzj()Lgn9;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    iget v4, v4, Lgn9;->a:F

    .line 748
    .line 749
    long-to-float v2, v2

    .line 750
    div-float/2addr v2, v4

    .line 751
    float-to-long v2, v2

    .line 752
    cmp-long v2, v2, v6

    .line 753
    .line 754
    if-gtz v2, :cond_27

    .line 755
    .line 756
    :cond_1c
    iget-object v2, v1, Ldpc;->o:Lfw7;

    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    :goto_12
    iget-object v4, v13, Ljpc;->i:[Ldpc;

    .line 760
    .line 761
    const/4 v5, 0x2

    .line 762
    if-ge v3, v5, :cond_1e

    .line 763
    .line 764
    iget-object v5, v13, Ljpc;->j:[Ldpc;

    .line 765
    .line 766
    aget-object v6, v5, v3

    .line 767
    .line 768
    aget-object v7, v4, v3

    .line 769
    .line 770
    if-ne v6, v7, :cond_1d

    .line 771
    .line 772
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget-object v6, v7, Ldpc;->m:Ldpc;

    .line 776
    .line 777
    aput-object v6, v5, v3

    .line 778
    .line 779
    :cond_1d
    aget-object v5, v4, v3

    .line 780
    .line 781
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget-object v5, v5, Ldpc;->m:Ldpc;

    .line 785
    .line 786
    aput-object v5, v4, v3

    .line 787
    .line 788
    invoke-virtual {v13}, Ljpc;->d()V

    .line 789
    .line 790
    .line 791
    aget-object v4, v4, v3

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    add-int/lit8 v3, v3, 0x1

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_1e
    const/16 v29, 0x0

    .line 800
    .line 801
    aget-object v3, v4, v29

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iget-object v4, v3, Ldpc;->o:Lfw7;

    .line 807
    .line 808
    iget-object v5, v0, Lwoc;->D:Liqc;

    .line 809
    .line 810
    iget-object v5, v5, Liqc;->a:Lct9;

    .line 811
    .line 812
    iget-object v6, v3, Ldpc;->g:Lfpc;

    .line 813
    .line 814
    iget-object v6, v6, Lfpc;->a:Lj1d;

    .line 815
    .line 816
    iget-object v1, v1, Ldpc;->g:Lfpc;

    .line 817
    .line 818
    iget-object v1, v1, Lfpc;->a:Lj1d;

    .line 819
    .line 820
    move-object v7, v2

    .line 821
    move-object/from16 v16, v4

    .line 822
    .line 823
    move-object v2, v6

    .line 824
    move-object v4, v1

    .line 825
    move-object v1, v5

    .line 826
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    move-object/from16 v17, v7

    .line 832
    .line 833
    const/4 v7, 0x0

    .line 834
    move-object/from16 v18, v3

    .line 835
    .line 836
    move-object v3, v1

    .line 837
    move-object/from16 v19, v9

    .line 838
    .line 839
    move-object/from16 v31, v16

    .line 840
    .line 841
    move-object/from16 v8, v17

    .line 842
    .line 843
    move-object/from16 v9, v18

    .line 844
    .line 845
    invoke-virtual/range {v0 .. v7}, Lwoc;->K(Lct9;Lj1d;Lct9;Lj1d;JZ)V

    .line 846
    .line 847
    .line 848
    iget-boolean v1, v9, Ldpc;->e:Z

    .line 849
    .line 850
    if-eqz v1, :cond_28

    .line 851
    .line 852
    iget-boolean v1, v0, Lwoc;->u:Z

    .line 853
    .line 854
    if-eqz v1, :cond_1f

    .line 855
    .line 856
    iget-wide v2, v0, Lwoc;->X:J

    .line 857
    .line 858
    cmp-long v2, v2, v14

    .line 859
    .line 860
    if-nez v2, :cond_20

    .line 861
    .line 862
    :cond_1f
    iget-object v2, v9, Ldpc;->a:Lb1d;

    .line 863
    .line 864
    invoke-virtual {v2}, Lb1d;->zzs()J

    .line 865
    .line 866
    .line 867
    move-result-wide v2

    .line 868
    cmp-long v2, v2, v14

    .line 869
    .line 870
    if-eqz v2, :cond_28

    .line 871
    .line 872
    :cond_20
    iput-wide v14, v0, Lwoc;->X:J

    .line 873
    .line 874
    if-eqz v1, :cond_23

    .line 875
    .line 876
    iget-boolean v1, v0, Lwoc;->Y:Z

    .line 877
    .line 878
    if-nez v1, :cond_23

    .line 879
    .line 880
    const/4 v7, 0x0

    .line 881
    :goto_13
    const/4 v4, 0x2

    .line 882
    move-object/from16 v1, v31

    .line 883
    .line 884
    if-ge v7, v4, :cond_22

    .line 885
    .line 886
    invoke-virtual {v1, v7}, Lfw7;->k(I)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_21

    .line 891
    .line 892
    aget-object v2, v19, v7

    .line 893
    .line 894
    iget-object v2, v2, Lcrc;->a:Lk0d;

    .line 895
    .line 896
    iget-byte v2, v2, Lk0d;->b:B

    .line 897
    .line 898
    iget-object v2, v1, Lfw7;->d:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, [Lh69;

    .line 901
    .line 902
    aget-object v3, v2, v7

    .line 903
    .line 904
    invoke-interface {v3}, Lh69;->zzc()Ltzc;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    iget-object v3, v3, Ltzc;->o:Ljava/lang/String;

    .line 909
    .line 910
    aget-object v2, v2, v7

    .line 911
    .line 912
    invoke-interface {v2}, Lh69;->zzc()Ltzc;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    iget-object v2, v2, Ltzc;->k:Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v3, v2}, Lzl9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-nez v2, :cond_21

    .line 923
    .line 924
    aget-object v2, v19, v7

    .line 925
    .line 926
    invoke-virtual {v2}, Lcrc;->n()Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_23

    .line 931
    .line 932
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 933
    .line 934
    move-object/from16 v31, v1

    .line 935
    .line 936
    goto :goto_13

    .line 937
    :cond_22
    const/4 v3, 0x3

    .line 938
    :goto_14
    const/4 v7, 0x0

    .line 939
    goto :goto_16

    .line 940
    :cond_23
    const/4 v7, 0x0

    .line 941
    :goto_15
    const/4 v4, 0x2

    .line 942
    if-ge v7, v4, :cond_26

    .line 943
    .line 944
    aget-object v1, v19, v7

    .line 945
    .line 946
    iget-object v2, v1, Lcrc;->a:Lk0d;

    .line 947
    .line 948
    invoke-static {v2}, Lcrc;->k(Lk0d;)Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_24

    .line 953
    .line 954
    iget-byte v3, v1, Lcrc;->d:B

    .line 955
    .line 956
    const/4 v6, 0x5

    .line 957
    if-eq v3, v6, :cond_24

    .line 958
    .line 959
    if-eq v3, v4, :cond_24

    .line 960
    .line 961
    const/4 v5, 0x1

    .line 962
    iput-boolean v5, v2, Lk0d;->n:Z

    .line 963
    .line 964
    :cond_24
    iget-object v2, v1, Lcrc;->c:Lk0d;

    .line 965
    .line 966
    if-eqz v2, :cond_25

    .line 967
    .line 968
    iget-byte v3, v2, Lk0d;->h:B

    .line 969
    .line 970
    if-eqz v3, :cond_25

    .line 971
    .line 972
    iget-byte v1, v1, Lcrc;->d:B

    .line 973
    .line 974
    const/4 v3, 0x4

    .line 975
    if-eq v1, v3, :cond_25

    .line 976
    .line 977
    const/4 v3, 0x3

    .line 978
    if-eq v1, v3, :cond_25

    .line 979
    .line 980
    const/4 v5, 0x1

    .line 981
    iput-boolean v5, v2, Lk0d;->n:Z

    .line 982
    .line 983
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 984
    .line 985
    goto :goto_15

    .line 986
    :cond_26
    invoke-virtual {v9}, Ldpc;->b()Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-nez v1, :cond_27

    .line 991
    .line 992
    invoke-virtual {v13, v9}, Ljpc;->v(Ldpc;)I

    .line 993
    .line 994
    .line 995
    const/4 v1, 0x0

    .line 996
    invoke-virtual {v0, v1}, Lwoc;->V(Z)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Lwoc;->Q()V

    .line 1000
    .line 1001
    .line 1002
    :cond_27
    move-wide/from16 v27, v14

    .line 1003
    .line 1004
    goto/16 :goto_18

    .line 1005
    .line 1006
    :cond_28
    move-object/from16 v1, v31

    .line 1007
    .line 1008
    const/4 v3, 0x3

    .line 1009
    const/4 v4, 0x2

    .line 1010
    goto :goto_14

    .line 1011
    :goto_16
    if-ge v7, v4, :cond_27

    .line 1012
    .line 1013
    aget-object v2, v19, v7

    .line 1014
    .line 1015
    iget-object v4, v2, Lcrc;->a:Lk0d;

    .line 1016
    .line 1017
    iget v5, v2, Lcrc;->b:I

    .line 1018
    .line 1019
    invoke-virtual {v8, v5}, Lfw7;->k(I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v9

    .line 1023
    invoke-virtual {v1, v5}, Lfw7;->k(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v17

    .line 1027
    iget-object v6, v2, Lcrc;->c:Lk0d;

    .line 1028
    .line 1029
    move-wide/from16 v27, v14

    .line 1030
    .line 1031
    if-eqz v6, :cond_29

    .line 1032
    .line 1033
    iget-byte v14, v2, Lcrc;->d:B

    .line 1034
    .line 1035
    const/4 v15, 0x4

    .line 1036
    if-eq v14, v15, :cond_29

    .line 1037
    .line 1038
    if-eq v14, v3, :cond_29

    .line 1039
    .line 1040
    if-nez v14, :cond_2a

    .line 1041
    .line 1042
    invoke-static {v4}, Lcrc;->k(Lk0d;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v14

    .line 1046
    if-eqz v14, :cond_2a

    .line 1047
    .line 1048
    :cond_29
    move-object v6, v4

    .line 1049
    :cond_2a
    if-eqz v9, :cond_2c

    .line 1050
    .line 1051
    iget-boolean v9, v6, Lk0d;->n:Z

    .line 1052
    .line 1053
    if-nez v9, :cond_2c

    .line 1054
    .line 1055
    iget-byte v4, v4, Lk0d;->b:B

    .line 1056
    .line 1057
    iget-object v4, v8, Lfw7;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v4, [Larc;

    .line 1060
    .line 1061
    aget-object v4, v4, v5

    .line 1062
    .line 1063
    iget-object v9, v1, Lfw7;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v9, [Larc;

    .line 1066
    .line 1067
    aget-object v5, v9, v5

    .line 1068
    .line 1069
    if-eqz v17, :cond_2b

    .line 1070
    .line 1071
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-eqz v4, :cond_2b

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lcrc;->n()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_2c

    .line 1082
    .line 1083
    :cond_2b
    const/4 v5, 0x1

    .line 1084
    iput-boolean v5, v6, Lk0d;->n:Z

    .line 1085
    .line 1086
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 1087
    .line 1088
    move-wide/from16 v14, v27

    .line 1089
    .line 1090
    const/4 v4, 0x2

    .line 1091
    goto :goto_16

    .line 1092
    :cond_2d
    move-wide/from16 v27, v14

    .line 1093
    .line 1094
    iget-object v2, v1, Ldpc;->g:Lfpc;

    .line 1095
    .line 1096
    iget-boolean v2, v2, Lfpc;->h:Z

    .line 1097
    .line 1098
    if-nez v2, :cond_2e

    .line 1099
    .line 1100
    iget-boolean v2, v0, Lwoc;->H:Z

    .line 1101
    .line 1102
    if-eqz v2, :cond_30

    .line 1103
    .line 1104
    :cond_2e
    iget-object v2, v0, Lwoc;->a:[Lcrc;

    .line 1105
    .line 1106
    const/4 v7, 0x0

    .line 1107
    :goto_17
    const/4 v4, 0x2

    .line 1108
    if-ge v7, v4, :cond_30

    .line 1109
    .line 1110
    aget-object v4, v2, v7

    .line 1111
    .line 1112
    invoke-virtual {v4, v1}, Lcrc;->q(Ldpc;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    if-eqz v5, :cond_2f

    .line 1117
    .line 1118
    invoke-virtual {v4, v1}, Lcrc;->l(Ldpc;)Lk0d;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5}, Lk0d;->o0()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-eqz v5, :cond_2f

    .line 1130
    .line 1131
    invoke-virtual {v4, v1}, Lcrc;->l(Ldpc;)Lk0d;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    const/4 v5, 0x1

    .line 1139
    iput-boolean v5, v4, Lk0d;->n:Z

    .line 1140
    .line 1141
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 1142
    .line 1143
    goto :goto_17

    .line 1144
    :cond_30
    :goto_18
    invoke-virtual {v13}, Ljpc;->s()Ldpc;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    if-eqz v1, :cond_36

    .line 1149
    .line 1150
    iget-object v2, v13, Ljpc;->h:Ldpc;

    .line 1151
    .line 1152
    if-eq v2, v1, :cond_36

    .line 1153
    .line 1154
    const/4 v7, 0x0

    .line 1155
    :goto_19
    const/4 v4, 0x2

    .line 1156
    if-ge v7, v4, :cond_36

    .line 1157
    .line 1158
    iget-object v2, v1, Ldpc;->h:[Z

    .line 1159
    .line 1160
    aget-boolean v2, v2, v7

    .line 1161
    .line 1162
    if-nez v2, :cond_35

    .line 1163
    .line 1164
    invoke-virtual {v13}, Ljpc;->s()Ldpc;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    iget-object v6, v1, Ldpc;->o:Lfw7;

    .line 1169
    .line 1170
    iget-object v7, v0, Lwoc;->a:[Lcrc;

    .line 1171
    .line 1172
    const/4 v2, 0x0

    .line 1173
    const/4 v5, 0x1

    .line 1174
    :goto_1a
    if-ge v2, v4, :cond_32

    .line 1175
    .line 1176
    aget-object v4, v7, v2

    .line 1177
    .line 1178
    invoke-virtual {v4}, Lcrc;->o()I

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    iget-object v9, v0, Lwoc;->m:Lgw1;

    .line 1183
    .line 1184
    iget-object v14, v4, Lcrc;->a:Lk0d;

    .line 1185
    .line 1186
    invoke-virtual {v4, v14, v1, v6, v9}, Lcrc;->j(Lk0d;Ldpc;Lfw7;Lgw1;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v14

    .line 1190
    iget-object v15, v4, Lcrc;->c:Lk0d;

    .line 1191
    .line 1192
    invoke-virtual {v4, v15, v1, v6, v9}, Lcrc;->j(Lk0d;Ldpc;Lfw7;Lgw1;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    const/4 v15, 0x1

    .line 1197
    if-ne v14, v15, :cond_31

    .line 1198
    .line 1199
    move v14, v9

    .line 1200
    :cond_31
    iget v9, v0, Lwoc;->O:I

    .line 1201
    .line 1202
    invoke-virtual {v4}, Lcrc;->o()I

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    sub-int/2addr v8, v4

    .line 1207
    sub-int/2addr v9, v8

    .line 1208
    iput v9, v0, Lwoc;->O:I

    .line 1209
    .line 1210
    and-int/2addr v14, v15

    .line 1211
    and-int/2addr v5, v14

    .line 1212
    add-int/lit8 v2, v2, 0x1

    .line 1213
    .line 1214
    const/4 v4, 0x2

    .line 1215
    goto :goto_1a

    .line 1216
    :cond_32
    if-eqz v5, :cond_36

    .line 1217
    .line 1218
    const/4 v2, 0x0

    .line 1219
    :goto_1b
    const/4 v4, 0x2

    .line 1220
    if-ge v2, v4, :cond_34

    .line 1221
    .line 1222
    invoke-virtual {v6, v2}, Lfw7;->k(I)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    if-eqz v4, :cond_33

    .line 1227
    .line 1228
    aget-object v4, v7, v2

    .line 1229
    .line 1230
    invoke-virtual {v4, v1}, Lcrc;->q(Ldpc;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-nez v4, :cond_33

    .line 1235
    .line 1236
    const/4 v3, 0x0

    .line 1237
    invoke-virtual {v1}, Ldpc;->a()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v4

    .line 1241
    invoke-virtual/range {v0 .. v5}, Lwoc;->U(Ldpc;IZJ)V

    .line 1242
    .line 1243
    .line 1244
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 1245
    .line 1246
    goto :goto_1b

    .line 1247
    :cond_34
    invoke-virtual {v13}, Ljpc;->s()Ldpc;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-static {v1}, Lwoc;->D(Ldpc;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_1c

    .line 1255
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 1256
    .line 1257
    goto :goto_19

    .line 1258
    :cond_36
    :goto_1c
    const/4 v7, 0x0

    .line 1259
    :goto_1d
    invoke-virtual {v0}, Lwoc;->Y()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-eqz v1, :cond_45

    .line 1264
    .line 1265
    iget-boolean v1, v0, Lwoc;->H:Z

    .line 1266
    .line 1267
    if-nez v1, :cond_45

    .line 1268
    .line 1269
    iget-object v1, v13, Ljpc;->h:Ldpc;

    .line 1270
    .line 1271
    if-eqz v1, :cond_45

    .line 1272
    .line 1273
    iget-object v1, v1, Ldpc;->m:Ldpc;

    .line 1274
    .line 1275
    if-eqz v1, :cond_45

    .line 1276
    .line 1277
    iget-wide v2, v0, Lwoc;->Q:J

    .line 1278
    .line 1279
    invoke-virtual {v1}, Ldpc;->a()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v4

    .line 1283
    cmp-long v2, v2, v4

    .line 1284
    .line 1285
    if-ltz v2, :cond_45

    .line 1286
    .line 1287
    const/4 v2, 0x0

    .line 1288
    :goto_1e
    const/4 v4, 0x2

    .line 1289
    if-ge v2, v4, :cond_37

    .line 1290
    .line 1291
    iget-object v3, v1, Ldpc;->h:[Z

    .line 1292
    .line 1293
    aget-boolean v3, v3, v2

    .line 1294
    .line 1295
    if-eqz v3, :cond_45

    .line 1296
    .line 1297
    add-int/lit8 v2, v2, 0x1

    .line 1298
    .line 1299
    goto :goto_1e

    .line 1300
    :cond_37
    const/4 v1, -0x1

    .line 1301
    if-eqz v7, :cond_38

    .line 1302
    .line 1303
    invoke-virtual {v0, v1}, Lwoc;->e(I)V

    .line 1304
    .line 1305
    .line 1306
    :cond_38
    const/4 v2, 0x0

    .line 1307
    iput-boolean v2, v0, Lwoc;->Y:Z

    .line 1308
    .line 1309
    invoke-virtual {v13}, Ljpc;->u()Ldpc;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v15

    .line 1313
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    iget-object v3, v0, Lwoc;->D:Liqc;

    .line 1317
    .line 1318
    iget-object v3, v3, Liqc;->b:Lj1d;

    .line 1319
    .line 1320
    iget-object v3, v3, Lj1d;->a:Ljava/lang/Object;

    .line 1321
    .line 1322
    iget-object v4, v15, Ldpc;->g:Lfpc;

    .line 1323
    .line 1324
    iget-object v4, v4, Lfpc;->a:Lj1d;

    .line 1325
    .line 1326
    iget-object v4, v4, Lj1d;->a:Ljava/lang/Object;

    .line 1327
    .line 1328
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-eqz v3, :cond_39

    .line 1333
    .line 1334
    iget-object v3, v0, Lwoc;->D:Liqc;

    .line 1335
    .line 1336
    iget-object v3, v3, Liqc;->b:Lj1d;

    .line 1337
    .line 1338
    iget v4, v3, Lj1d;->b:I

    .line 1339
    .line 1340
    if-ne v4, v1, :cond_39

    .line 1341
    .line 1342
    iget-object v4, v15, Ldpc;->g:Lfpc;

    .line 1343
    .line 1344
    iget-object v4, v4, Lfpc;->a:Lj1d;

    .line 1345
    .line 1346
    iget v5, v4, Lj1d;->b:I

    .line 1347
    .line 1348
    if-ne v5, v1, :cond_39

    .line 1349
    .line 1350
    iget v1, v3, Lj1d;->e:I

    .line 1351
    .line 1352
    iget v3, v4, Lj1d;->e:I

    .line 1353
    .line 1354
    if-eq v1, v3, :cond_39

    .line 1355
    .line 1356
    const/4 v7, 0x1

    .line 1357
    goto :goto_1f

    .line 1358
    :cond_39
    move v7, v2

    .line 1359
    :goto_1f
    iget-object v1, v15, Ldpc;->g:Lfpc;

    .line 1360
    .line 1361
    iget-object v3, v1, Lfpc;->a:Lj1d;

    .line 1362
    .line 1363
    move-object v4, v3

    .line 1364
    iget-wide v2, v1, Lfpc;->b:J

    .line 1365
    .line 1366
    iget-wide v5, v1, Lfpc;->d:J

    .line 1367
    .line 1368
    const/16 v30, 0x1

    .line 1369
    .line 1370
    xor-int/lit8 v8, v7, 0x1

    .line 1371
    .line 1372
    const/4 v9, 0x0

    .line 1373
    move-object v1, v4

    .line 1374
    move-wide v4, v5

    .line 1375
    move-wide v6, v2

    .line 1376
    const/4 v14, 0x5

    .line 1377
    invoke-virtual/range {v0 .. v9}, Lwoc;->S(Lj1d;JJJZI)Liqc;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    iput-object v1, v0, Lwoc;->D:Liqc;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lwoc;->O()V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0}, Lwoc;->l()V

    .line 1387
    .line 1388
    .line 1389
    const/4 v7, 0x0

    .line 1390
    :goto_20
    iget-object v1, v0, Lwoc;->a:[Lcrc;

    .line 1391
    .line 1392
    const/4 v4, 0x2

    .line 1393
    if-ge v7, v4, :cond_40

    .line 1394
    .line 1395
    iget-boolean v2, v0, Lwoc;->u:Z

    .line 1396
    .line 1397
    if-eqz v2, :cond_3f

    .line 1398
    .line 1399
    aget-object v2, v1, v7

    .line 1400
    .line 1401
    invoke-virtual {v2}, Lcrc;->n()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-eqz v2, :cond_3f

    .line 1406
    .line 1407
    iget-object v2, v13, Ljpc;->j:[Ldpc;

    .line 1408
    .line 1409
    aget-object v2, v2, v7

    .line 1410
    .line 1411
    if-ne v15, v2, :cond_3f

    .line 1412
    .line 1413
    aget-object v1, v1, v7

    .line 1414
    .line 1415
    iget-byte v2, v1, Lcrc;->d:B

    .line 1416
    .line 1417
    const/4 v3, 0x4

    .line 1418
    if-eq v2, v3, :cond_3b

    .line 1419
    .line 1420
    if-eq v2, v14, :cond_3b

    .line 1421
    .line 1422
    const/4 v4, 0x2

    .line 1423
    if-ne v2, v4, :cond_3a

    .line 1424
    .line 1425
    const/4 v3, 0x0

    .line 1426
    iput-byte v3, v1, Lcrc;->d:B

    .line 1427
    .line 1428
    goto :goto_24

    .line 1429
    :cond_3a
    const/4 v4, 0x3

    .line 1430
    if-ne v2, v4, :cond_3f

    .line 1431
    .line 1432
    const/4 v5, 0x1

    .line 1433
    iput-byte v5, v1, Lcrc;->d:B

    .line 1434
    .line 1435
    goto :goto_24

    .line 1436
    :cond_3b
    const/4 v3, 0x0

    .line 1437
    if-ne v2, v14, :cond_3c

    .line 1438
    .line 1439
    const/4 v2, 0x1

    .line 1440
    goto :goto_21

    .line 1441
    :cond_3c
    move v2, v3

    .line 1442
    :goto_21
    iget-object v4, v1, Lcrc;->a:Lk0d;

    .line 1443
    .line 1444
    iget-object v5, v1, Lcrc;->c:Lk0d;

    .line 1445
    .line 1446
    const/16 v6, 0x11

    .line 1447
    .line 1448
    if-eqz v2, :cond_3d

    .line 1449
    .line 1450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v5, v6, v4}, Loqc;->a(ILjava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_22

    .line 1457
    :cond_3d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v4, v6, v5}, Loqc;->a(ILjava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    :goto_22
    iget-byte v2, v1, Lcrc;->d:B

    .line 1464
    .line 1465
    if-ne v2, v14, :cond_3e

    .line 1466
    .line 1467
    move v2, v3

    .line 1468
    goto :goto_23

    .line 1469
    :cond_3e
    const/4 v2, 0x1

    .line 1470
    :goto_23
    iput-byte v2, v1, Lcrc;->d:B

    .line 1471
    .line 1472
    :cond_3f
    :goto_24
    add-int/lit8 v7, v7, 0x1

    .line 1473
    .line 1474
    goto :goto_20

    .line 1475
    :cond_40
    const/4 v3, 0x0

    .line 1476
    iget-object v2, v0, Lwoc;->D:Liqc;

    .line 1477
    .line 1478
    iget v2, v2, Liqc;->e:I

    .line 1479
    .line 1480
    const/4 v4, 0x3

    .line 1481
    if-ne v2, v4, :cond_41

    .line 1482
    .line 1483
    invoke-virtual {v0}, Lwoc;->j()V

    .line 1484
    .line 1485
    .line 1486
    :cond_41
    iget-object v2, v13, Ljpc;->h:Ldpc;

    .line 1487
    .line 1488
    iget-object v2, v2, Ldpc;->o:Lfw7;

    .line 1489
    .line 1490
    move v7, v3

    .line 1491
    :goto_25
    const/4 v4, 0x2

    .line 1492
    if-ge v7, v4, :cond_44

    .line 1493
    .line 1494
    invoke-virtual {v2, v7}, Lfw7;->k(I)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    if-eqz v4, :cond_43

    .line 1499
    .line 1500
    aget-object v4, v1, v7

    .line 1501
    .line 1502
    iget-object v5, v4, Lcrc;->a:Lk0d;

    .line 1503
    .line 1504
    invoke-static {v5}, Lcrc;->k(Lk0d;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v6

    .line 1508
    if-eqz v6, :cond_42

    .line 1509
    .line 1510
    invoke-virtual {v5}, Lk0d;->o()V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_26

    .line 1514
    :cond_42
    iget-object v4, v4, Lcrc;->c:Lk0d;

    .line 1515
    .line 1516
    if-eqz v4, :cond_43

    .line 1517
    .line 1518
    iget-byte v5, v4, Lk0d;->h:B

    .line 1519
    .line 1520
    if-eqz v5, :cond_43

    .line 1521
    .line 1522
    invoke-virtual {v4}, Lk0d;->o()V

    .line 1523
    .line 1524
    .line 1525
    :cond_43
    :goto_26
    add-int/lit8 v7, v7, 0x1

    .line 1526
    .line 1527
    goto :goto_25

    .line 1528
    :cond_44
    const/4 v7, 0x1

    .line 1529
    goto/16 :goto_1d

    .line 1530
    .line 1531
    :cond_45
    const/4 v3, 0x0

    .line 1532
    iget-object v1, v0, Lwoc;->W:Lalc;

    .line 1533
    .line 1534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    goto :goto_27

    .line 1538
    :cond_46
    const/4 v3, 0x0

    .line 1539
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    :goto_27
    iget-object v1, v0, Lwoc;->p:Ljpc;

    .line 1545
    .line 1546
    iget-object v2, v1, Ljpc;->h:Ldpc;

    .line 1547
    .line 1548
    if-nez v2, :cond_47

    .line 1549
    .line 1550
    invoke-virtual {v0, v11, v12}, Lwoc;->q(J)V

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :cond_47
    const-string v4, "doSomeWork"

    .line 1555
    .line 1556
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0}, Lwoc;->l()V

    .line 1560
    .line 1561
    .line 1562
    iget-boolean v4, v2, Ldpc;->e:Z

    .line 1563
    .line 1564
    if-eqz v4, :cond_56

    .line 1565
    .line 1566
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v4

    .line 1570
    invoke-static {v4, v5}, Lzab;->u(J)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v4

    .line 1574
    iput-wide v4, v0, Lwoc;->R:J

    .line 1575
    .line 1576
    iget-object v4, v2, Ldpc;->a:Lb1d;

    .line 1577
    .line 1578
    iget-object v5, v0, Lwoc;->D:Liqc;

    .line 1579
    .line 1580
    iget-wide v5, v5, Liqc;->s:J

    .line 1581
    .line 1582
    iget-wide v7, v0, Lwoc;->l:J

    .line 1583
    .line 1584
    sub-long/2addr v5, v7

    .line 1585
    invoke-virtual {v4, v5, v6}, Lb1d;->zzp(J)V

    .line 1586
    .line 1587
    .line 1588
    move v7, v3

    .line 1589
    const/4 v4, 0x1

    .line 1590
    const/4 v5, 0x1

    .line 1591
    :goto_28
    iget-object v6, v0, Lwoc;->a:[Lcrc;

    .line 1592
    .line 1593
    const/4 v8, 0x2

    .line 1594
    if-ge v7, v8, :cond_51

    .line 1595
    .line 1596
    aget-object v6, v6, v7

    .line 1597
    .line 1598
    invoke-virtual {v6}, Lcrc;->o()I

    .line 1599
    .line 1600
    .line 1601
    move-result v8

    .line 1602
    if-nez v8, :cond_48

    .line 1603
    .line 1604
    invoke-virtual {v0, v7, v3}, Lwoc;->n(IZ)V

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_2d

    .line 1608
    .line 1609
    :cond_48
    iget-wide v8, v0, Lwoc;->Q:J

    .line 1610
    .line 1611
    iget-wide v14, v0, Lwoc;->R:J

    .line 1612
    .line 1613
    iget-object v13, v6, Lcrc;->a:Lk0d;

    .line 1614
    .line 1615
    invoke-static {v13}, Lcrc;->k(Lk0d;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v16

    .line 1619
    if-eqz v16, :cond_49

    .line 1620
    .line 1621
    invoke-virtual {v13, v8, v9, v14, v15}, Lk0d;->D(JJ)V

    .line 1622
    .line 1623
    .line 1624
    :cond_49
    iget-object v13, v6, Lcrc;->c:Lk0d;

    .line 1625
    .line 1626
    if-eqz v13, :cond_4a

    .line 1627
    .line 1628
    iget-byte v3, v13, Lk0d;->h:B

    .line 1629
    .line 1630
    if-eqz v3, :cond_4a

    .line 1631
    .line 1632
    invoke-virtual {v13, v8, v9, v14, v15}, Lk0d;->D(JJ)V

    .line 1633
    .line 1634
    .line 1635
    :cond_4a
    if-eqz v5, :cond_4d

    .line 1636
    .line 1637
    iget-object v3, v6, Lcrc;->a:Lk0d;

    .line 1638
    .line 1639
    invoke-static {v3}, Lcrc;->k(Lk0d;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-eqz v5, :cond_4b

    .line 1644
    .line 1645
    invoke-virtual {v3}, Lk0d;->F()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    goto :goto_29

    .line 1650
    :cond_4b
    const/4 v5, 0x1

    .line 1651
    :goto_29
    iget-object v3, v6, Lcrc;->c:Lk0d;

    .line 1652
    .line 1653
    if-eqz v3, :cond_4c

    .line 1654
    .line 1655
    iget-byte v8, v3, Lk0d;->h:B

    .line 1656
    .line 1657
    if-eqz v8, :cond_4c

    .line 1658
    .line 1659
    invoke-virtual {v3}, Lk0d;->F()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    and-int/2addr v5, v3

    .line 1664
    :cond_4c
    if-eqz v5, :cond_4d

    .line 1665
    .line 1666
    const/4 v3, 0x1

    .line 1667
    goto :goto_2a

    .line 1668
    :cond_4d
    const/4 v3, 0x0

    .line 1669
    :goto_2a
    invoke-virtual {v6, v2}, Lcrc;->l(Ldpc;)Lk0d;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    if-eqz v5, :cond_4e

    .line 1674
    .line 1675
    invoke-virtual {v5}, Lk0d;->o0()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v6

    .line 1679
    if-nez v6, :cond_4e

    .line 1680
    .line 1681
    invoke-virtual {v5}, Lk0d;->E()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v6

    .line 1685
    if-nez v6, :cond_4e

    .line 1686
    .line 1687
    invoke-virtual {v5}, Lk0d;->F()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    if-nez v5, :cond_4e

    .line 1692
    .line 1693
    const/4 v5, 0x0

    .line 1694
    goto :goto_2b

    .line 1695
    :cond_4e
    const/4 v5, 0x1

    .line 1696
    :goto_2b
    invoke-virtual {v0, v7, v5}, Lwoc;->n(IZ)V

    .line 1697
    .line 1698
    .line 1699
    if-eqz v4, :cond_4f

    .line 1700
    .line 1701
    if-eqz v5, :cond_4f

    .line 1702
    .line 1703
    const/4 v4, 0x1

    .line 1704
    goto :goto_2c

    .line 1705
    :cond_4f
    const/4 v4, 0x0

    .line 1706
    :goto_2c
    if-nez v5, :cond_50

    .line 1707
    .line 1708
    invoke-virtual {v0, v7}, Lwoc;->y(I)V

    .line 1709
    .line 1710
    .line 1711
    :cond_50
    move v5, v3

    .line 1712
    :goto_2d
    add-int/lit8 v7, v7, 0x1

    .line 1713
    .line 1714
    const/4 v3, 0x0

    .line 1715
    goto :goto_28

    .line 1716
    :cond_51
    iget-boolean v3, v0, Lwoc;->A:Z

    .line 1717
    .line 1718
    if-eqz v3, :cond_57

    .line 1719
    .line 1720
    iget-object v3, v10, Lb9b;->a:Landroid/os/Handler;

    .line 1721
    .line 1722
    const/16 v7, 0x25

    .line 1723
    .line 1724
    invoke-virtual {v3, v7}, Landroid/os/Handler;->hasMessages(I)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    if-nez v3, :cond_57

    .line 1729
    .line 1730
    const/4 v3, 0x0

    .line 1731
    :goto_2e
    const/4 v8, 0x2

    .line 1732
    if-ge v3, v8, :cond_55

    .line 1733
    .line 1734
    aget-object v9, v6, v3

    .line 1735
    .line 1736
    invoke-virtual {v9}, Lcrc;->f()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v13

    .line 1740
    if-eqz v13, :cond_54

    .line 1741
    .line 1742
    iget-object v13, v9, Lcrc;->a:Lk0d;

    .line 1743
    .line 1744
    iget-byte v14, v13, Lk0d;->b:B

    .line 1745
    .line 1746
    if-ne v14, v8, :cond_54

    .line 1747
    .line 1748
    invoke-static {v13}, Lcrc;->k(Lk0d;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v8

    .line 1752
    if-eqz v8, :cond_52

    .line 1753
    .line 1754
    invoke-virtual {v13}, Lk0d;->F()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v8

    .line 1758
    goto :goto_2f

    .line 1759
    :cond_52
    const/4 v8, 0x1

    .line 1760
    :goto_2f
    iget-object v9, v9, Lcrc;->c:Lk0d;

    .line 1761
    .line 1762
    if-eqz v9, :cond_53

    .line 1763
    .line 1764
    iget-byte v13, v9, Lk0d;->h:B

    .line 1765
    .line 1766
    if-eqz v13, :cond_53

    .line 1767
    .line 1768
    invoke-virtual {v9}, Lk0d;->F()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v9

    .line 1772
    and-int/2addr v8, v9

    .line 1773
    :cond_53
    if-eqz v8, :cond_57

    .line 1774
    .line 1775
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 1776
    .line 1777
    goto :goto_2e

    .line 1778
    :cond_55
    invoke-virtual {v10, v7}, Lb9b;->b(I)Lx8b;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    invoke-virtual {v3}, Lx8b;->a()V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_30

    .line 1786
    :cond_56
    iget-object v3, v2, Ldpc;->a:Lb1d;

    .line 1787
    .line 1788
    invoke-virtual {v3}, Lb1d;->zzm()V

    .line 1789
    .line 1790
    .line 1791
    const/4 v4, 0x1

    .line 1792
    const/4 v5, 0x1

    .line 1793
    :cond_57
    :goto_30
    iget-object v3, v2, Ldpc;->g:Lfpc;

    .line 1794
    .line 1795
    iget-wide v6, v3, Lfpc;->e:J

    .line 1796
    .line 1797
    if-eqz v5, :cond_5b

    .line 1798
    .line 1799
    iget-boolean v3, v2, Ldpc;->e:Z

    .line 1800
    .line 1801
    if-eqz v3, :cond_5b

    .line 1802
    .line 1803
    cmp-long v3, v6, v27

    .line 1804
    .line 1805
    if-eqz v3, :cond_58

    .line 1806
    .line 1807
    iget-object v3, v0, Lwoc;->D:Liqc;

    .line 1808
    .line 1809
    iget-wide v8, v3, Liqc;->s:J

    .line 1810
    .line 1811
    cmp-long v3, v6, v8

    .line 1812
    .line 1813
    if-gtz v3, :cond_5b

    .line 1814
    .line 1815
    :cond_58
    iget-boolean v3, v0, Lwoc;->H:Z

    .line 1816
    .line 1817
    if-eqz v3, :cond_59

    .line 1818
    .line 1819
    const/4 v3, 0x0

    .line 1820
    iput-boolean v3, v0, Lwoc;->H:Z

    .line 1821
    .line 1822
    iget-object v5, v0, Lwoc;->D:Liqc;

    .line 1823
    .line 1824
    iget v5, v5, Liqc;->n:I

    .line 1825
    .line 1826
    iget-object v6, v0, Lwoc;->E:Lem2;

    .line 1827
    .line 1828
    invoke-virtual {v6, v3}, Lem2;->b(I)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v6, v0, Lwoc;->D:Liqc;

    .line 1832
    .line 1833
    iget v6, v6, Liqc;->e:I

    .line 1834
    .line 1835
    iget-object v7, v0, Lwoc;->v:Lmaa;

    .line 1836
    .line 1837
    invoke-virtual {v7, v6, v3}, Lmaa;->b(IZ)I

    .line 1838
    .line 1839
    .line 1840
    move-result v6

    .line 1841
    const/4 v14, 0x5

    .line 1842
    invoke-virtual {v0, v6, v5, v14, v3}, Lwoc;->h(IIIZ)V

    .line 1843
    .line 1844
    .line 1845
    :cond_59
    iget-object v3, v2, Ldpc;->g:Lfpc;

    .line 1846
    .line 1847
    iget-boolean v3, v3, Lfpc;->h:Z

    .line 1848
    .line 1849
    if-eqz v3, :cond_5b

    .line 1850
    .line 1851
    const/4 v3, 0x4

    .line 1852
    invoke-virtual {v0, v3}, Lwoc;->d(I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v0}, Lwoc;->k()V

    .line 1856
    .line 1857
    .line 1858
    :cond_5a
    const/4 v5, 0x1

    .line 1859
    goto/16 :goto_38

    .line 1860
    .line 1861
    :cond_5b
    iget-object v3, v0, Lwoc;->D:Liqc;

    .line 1862
    .line 1863
    iget v5, v3, Liqc;->e:I

    .line 1864
    .line 1865
    const/4 v8, 0x2

    .line 1866
    if-ne v5, v8, :cond_62

    .line 1867
    .line 1868
    iget v5, v0, Lwoc;->O:I

    .line 1869
    .line 1870
    if-nez v5, :cond_5c

    .line 1871
    .line 1872
    invoke-virtual {v0}, Lwoc;->I()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v3

    .line 1876
    goto/16 :goto_34

    .line 1877
    .line 1878
    :cond_5c
    if-eqz v4, :cond_62

    .line 1879
    .line 1880
    iget-boolean v5, v3, Liqc;->g:Z

    .line 1881
    .line 1882
    if-eqz v5, :cond_60

    .line 1883
    .line 1884
    iget-object v5, v1, Ljpc;->h:Ldpc;

    .line 1885
    .line 1886
    iget-object v3, v3, Liqc;->a:Lct9;

    .line 1887
    .line 1888
    iget-object v6, v5, Ldpc;->g:Lfpc;

    .line 1889
    .line 1890
    iget-object v6, v6, Lfpc;->a:Lj1d;

    .line 1891
    .line 1892
    invoke-virtual {v0, v3, v6}, Lwoc;->p(Lct9;Lj1d;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v3

    .line 1896
    if-eqz v3, :cond_5d

    .line 1897
    .line 1898
    iget-object v3, v0, Lwoc;->a0:Ldjc;

    .line 1899
    .line 1900
    iget-wide v6, v3, Ldjc;->h:J

    .line 1901
    .line 1902
    move-wide/from16 v21, v6

    .line 1903
    .line 1904
    goto :goto_31

    .line 1905
    :cond_5d
    move-wide/from16 v21, v27

    .line 1906
    .line 1907
    :goto_31
    iget-object v3, v1, Ljpc;->k:Ldpc;

    .line 1908
    .line 1909
    invoke-virtual {v3}, Ldpc;->b()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v6

    .line 1913
    if-eqz v6, :cond_5e

    .line 1914
    .line 1915
    iget-object v6, v3, Ldpc;->g:Lfpc;

    .line 1916
    .line 1917
    iget-boolean v6, v6, Lfpc;->h:Z

    .line 1918
    .line 1919
    if-eqz v6, :cond_5e

    .line 1920
    .line 1921
    const/4 v7, 0x1

    .line 1922
    goto :goto_32

    .line 1923
    :cond_5e
    const/4 v7, 0x0

    .line 1924
    :goto_32
    iget-object v6, v3, Ldpc;->g:Lfpc;

    .line 1925
    .line 1926
    iget-object v6, v6, Lfpc;->a:Lj1d;

    .line 1927
    .line 1928
    invoke-virtual {v6}, Lj1d;->b()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v6

    .line 1932
    if-eqz v6, :cond_5f

    .line 1933
    .line 1934
    iget-boolean v6, v3, Ldpc;->e:Z

    .line 1935
    .line 1936
    if-nez v6, :cond_5f

    .line 1937
    .line 1938
    const/4 v6, 0x1

    .line 1939
    goto :goto_33

    .line 1940
    :cond_5f
    const/4 v6, 0x0

    .line 1941
    :goto_33
    if-nez v7, :cond_60

    .line 1942
    .line 1943
    if-nez v6, :cond_60

    .line 1944
    .line 1945
    invoke-virtual {v3}, Ldpc;->d()J

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v6

    .line 1949
    invoke-virtual {v0, v6, v7}, Lwoc;->W(J)J

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v17

    .line 1953
    iget-object v3, v0, Lwoc;->f:Lzoc;

    .line 1954
    .line 1955
    iget-object v14, v0, Lwoc;->r:Livc;

    .line 1956
    .line 1957
    new-instance v13, Lyoc;

    .line 1958
    .line 1959
    iget-object v6, v0, Lwoc;->D:Liqc;

    .line 1960
    .line 1961
    iget-object v15, v6, Liqc;->a:Lct9;

    .line 1962
    .line 1963
    iget-object v5, v5, Ldpc;->g:Lfpc;

    .line 1964
    .line 1965
    iget-object v5, v5, Lfpc;->a:Lj1d;

    .line 1966
    .line 1967
    iget-object v6, v0, Lwoc;->m:Lgw1;

    .line 1968
    .line 1969
    invoke-virtual {v6}, Lgw1;->zzj()Lgn9;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v6

    .line 1973
    iget v6, v6, Lgn9;->a:F

    .line 1974
    .line 1975
    iget-object v7, v0, Lwoc;->D:Liqc;

    .line 1976
    .line 1977
    iget-boolean v7, v7, Liqc;->l:Z

    .line 1978
    .line 1979
    iget-boolean v7, v0, Lwoc;->I:Z

    .line 1980
    .line 1981
    move-object/from16 v16, v5

    .line 1982
    .line 1983
    move/from16 v19, v6

    .line 1984
    .line 1985
    move/from16 v20, v7

    .line 1986
    .line 1987
    invoke-direct/range {v13 .. v22}, Lyoc;-><init>(Livc;Lct9;Lj1d;JFZJ)V

    .line 1988
    .line 1989
    .line 1990
    invoke-interface {v3, v13}, Lzoc;->f(Lyoc;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v3

    .line 1994
    :goto_34
    if-eqz v3, :cond_62

    .line 1995
    .line 1996
    :cond_60
    const/4 v4, 0x3

    .line 1997
    invoke-virtual {v0, v4}, Lwoc;->d(I)V

    .line 1998
    .line 1999
    .line 2000
    const/4 v3, 0x0

    .line 2001
    iput-object v3, v0, Lwoc;->U:Lcom/google/android/gms/internal/ads/zzjr;

    .line 2002
    .line 2003
    invoke-virtual {v0}, Lwoc;->Y()Z

    .line 2004
    .line 2005
    .line 2006
    move-result v3

    .line 2007
    if-eqz v3, :cond_5a

    .line 2008
    .line 2009
    const/4 v3, 0x0

    .line 2010
    invoke-virtual {v0, v3, v3}, Lwoc;->A(ZZ)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v3, v0, Lwoc;->m:Lgw1;

    .line 2014
    .line 2015
    const/4 v5, 0x1

    .line 2016
    iput-boolean v5, v3, Lgw1;->c:Z

    .line 2017
    .line 2018
    iget-object v3, v3, Lgw1;->d:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v3, Lb0a;

    .line 2021
    .line 2022
    iget-boolean v4, v3, Lb0a;->b:Z

    .line 2023
    .line 2024
    if-nez v4, :cond_61

    .line 2025
    .line 2026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2027
    .line 2028
    .line 2029
    move-result-wide v6

    .line 2030
    iput-wide v6, v3, Lb0a;->d:J

    .line 2031
    .line 2032
    iput-boolean v5, v3, Lb0a;->b:Z

    .line 2033
    .line 2034
    :cond_61
    invoke-virtual {v0}, Lwoc;->j()V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_38

    .line 2038
    :cond_62
    const/4 v5, 0x1

    .line 2039
    iget-object v3, v0, Lwoc;->D:Liqc;

    .line 2040
    .line 2041
    iget v3, v3, Liqc;->e:I

    .line 2042
    .line 2043
    const/4 v14, 0x3

    .line 2044
    if-ne v3, v14, :cond_68

    .line 2045
    .line 2046
    iget v3, v0, Lwoc;->O:I

    .line 2047
    .line 2048
    if-nez v3, :cond_63

    .line 2049
    .line 2050
    invoke-virtual {v0}, Lwoc;->I()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v3

    .line 2054
    if-nez v3, :cond_68

    .line 2055
    .line 2056
    goto :goto_35

    .line 2057
    :cond_63
    if-nez v4, :cond_68

    .line 2058
    .line 2059
    :goto_35
    invoke-virtual {v0}, Lwoc;->Y()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v3

    .line 2063
    const/4 v4, 0x0

    .line 2064
    invoke-virtual {v0, v3, v4}, Lwoc;->A(ZZ)V

    .line 2065
    .line 2066
    .line 2067
    const/4 v4, 0x2

    .line 2068
    invoke-virtual {v0, v4}, Lwoc;->d(I)V

    .line 2069
    .line 2070
    .line 2071
    iget-boolean v3, v0, Lwoc;->I:Z

    .line 2072
    .line 2073
    if-eqz v3, :cond_67

    .line 2074
    .line 2075
    iget-object v3, v1, Ljpc;->h:Ldpc;

    .line 2076
    .line 2077
    :goto_36
    if-eqz v3, :cond_65

    .line 2078
    .line 2079
    iget-object v4, v3, Ldpc;->o:Lfw7;

    .line 2080
    .line 2081
    iget-object v4, v4, Lfw7;->d:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v4, [Lh69;

    .line 2084
    .line 2085
    array-length v6, v4

    .line 2086
    const/4 v7, 0x0

    .line 2087
    :goto_37
    if-ge v7, v6, :cond_64

    .line 2088
    .line 2089
    aget-object v8, v4, v7

    .line 2090
    .line 2091
    add-int/lit8 v7, v7, 0x1

    .line 2092
    .line 2093
    goto :goto_37

    .line 2094
    :cond_64
    iget-object v3, v3, Ldpc;->m:Ldpc;

    .line 2095
    .line 2096
    goto :goto_36

    .line 2097
    :cond_65
    iget-object v3, v0, Lwoc;->a0:Ldjc;

    .line 2098
    .line 2099
    iget-wide v6, v3, Ldjc;->h:J

    .line 2100
    .line 2101
    cmp-long v4, v6, v27

    .line 2102
    .line 2103
    if-eqz v4, :cond_67

    .line 2104
    .line 2105
    iget-wide v8, v3, Ldjc;->b:J

    .line 2106
    .line 2107
    add-long/2addr v6, v8

    .line 2108
    iput-wide v6, v3, Ldjc;->h:J

    .line 2109
    .line 2110
    iget-wide v8, v3, Ldjc;->g:J

    .line 2111
    .line 2112
    cmp-long v4, v8, v27

    .line 2113
    .line 2114
    if-eqz v4, :cond_66

    .line 2115
    .line 2116
    cmp-long v4, v6, v8

    .line 2117
    .line 2118
    if-lez v4, :cond_66

    .line 2119
    .line 2120
    iput-wide v8, v3, Ldjc;->h:J

    .line 2121
    .line 2122
    :cond_66
    move-wide/from16 v14, v27

    .line 2123
    .line 2124
    iput-wide v14, v3, Ldjc;->j:J

    .line 2125
    .line 2126
    :cond_67
    invoke-virtual {v0}, Lwoc;->k()V

    .line 2127
    .line 2128
    .line 2129
    :cond_68
    :goto_38
    iget-object v3, v0, Lwoc;->D:Liqc;

    .line 2130
    .line 2131
    iget v3, v3, Liqc;->e:I

    .line 2132
    .line 2133
    const/4 v4, 0x2

    .line 2134
    if-ne v3, v4, :cond_6d

    .line 2135
    .line 2136
    const/4 v7, 0x0

    .line 2137
    :goto_39
    iget-object v3, v0, Lwoc;->a:[Lcrc;

    .line 2138
    .line 2139
    if-ge v7, v4, :cond_6a

    .line 2140
    .line 2141
    aget-object v3, v3, v7

    .line 2142
    .line 2143
    invoke-virtual {v3, v2}, Lcrc;->q(Ldpc;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v3

    .line 2147
    if-eqz v3, :cond_69

    .line 2148
    .line 2149
    invoke-virtual {v0, v7}, Lwoc;->y(I)V

    .line 2150
    .line 2151
    .line 2152
    :cond_69
    add-int/lit8 v7, v7, 0x1

    .line 2153
    .line 2154
    const/4 v4, 0x2

    .line 2155
    goto :goto_39

    .line 2156
    :cond_6a
    iget-object v2, v0, Lwoc;->D:Liqc;

    .line 2157
    .line 2158
    iget-boolean v3, v2, Liqc;->g:Z

    .line 2159
    .line 2160
    if-nez v3, :cond_6d

    .line 2161
    .line 2162
    iget-wide v2, v2, Liqc;->r:J

    .line 2163
    .line 2164
    const-wide/32 v6, 0x7a120

    .line 2165
    .line 2166
    .line 2167
    cmp-long v2, v2, v6

    .line 2168
    .line 2169
    if-gez v2, :cond_6d

    .line 2170
    .line 2171
    iget-object v1, v1, Ljpc;->k:Ldpc;

    .line 2172
    .line 2173
    invoke-static {v1}, Lwoc;->C(Ldpc;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v1

    .line 2177
    if-eqz v1, :cond_6d

    .line 2178
    .line 2179
    invoke-virtual {v0}, Lwoc;->Y()Z

    .line 2180
    .line 2181
    .line 2182
    move-result v1

    .line 2183
    if-eqz v1, :cond_6d

    .line 2184
    .line 2185
    iget-wide v1, v0, Lwoc;->V:J

    .line 2186
    .line 2187
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    cmp-long v1, v1, v27

    .line 2193
    .line 2194
    if-nez v1, :cond_6c

    .line 2195
    .line 2196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2197
    .line 2198
    .line 2199
    move-result-wide v1

    .line 2200
    iput-wide v1, v0, Lwoc;->V:J

    .line 2201
    .line 2202
    :cond_6b
    const/4 v3, 0x0

    .line 2203
    goto :goto_3a

    .line 2204
    :cond_6c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2205
    .line 2206
    .line 2207
    move-result-wide v1

    .line 2208
    iget-wide v3, v0, Lwoc;->V:J

    .line 2209
    .line 2210
    sub-long/2addr v1, v3

    .line 2211
    const-wide/16 v3, 0xfa0

    .line 2212
    .line 2213
    cmp-long v1, v1, v3

    .line 2214
    .line 2215
    if-ltz v1, :cond_6b

    .line 2216
    .line 2217
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    .line 2218
    .line 2219
    const/16 v1, 0xfa0

    .line 2220
    .line 2221
    const/4 v3, 0x0

    .line 2222
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(II)V

    .line 2223
    .line 2224
    .line 2225
    throw v0

    .line 2226
    :cond_6d
    const/4 v3, 0x0

    .line 2227
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    iput-wide v14, v0, Lwoc;->V:J

    .line 2233
    .line 2234
    :goto_3a
    invoke-virtual {v0}, Lwoc;->Y()Z

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    if-eqz v1, :cond_6e

    .line 2239
    .line 2240
    iget-object v1, v0, Lwoc;->D:Liqc;

    .line 2241
    .line 2242
    iget v1, v1, Liqc;->e:I

    .line 2243
    .line 2244
    const/4 v4, 0x3

    .line 2245
    if-ne v1, v4, :cond_6e

    .line 2246
    .line 2247
    move v14, v5

    .line 2248
    goto :goto_3b

    .line 2249
    :cond_6e
    move v14, v3

    .line 2250
    :goto_3b
    iget-object v1, v0, Lwoc;->D:Liqc;

    .line 2251
    .line 2252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2253
    .line 2254
    .line 2255
    iget-object v1, v0, Lwoc;->D:Liqc;

    .line 2256
    .line 2257
    iget v1, v1, Liqc;->e:I

    .line 2258
    .line 2259
    const/4 v3, 0x4

    .line 2260
    if-eq v1, v3, :cond_70

    .line 2261
    .line 2262
    if-nez v14, :cond_6f

    .line 2263
    .line 2264
    const/4 v4, 0x2

    .line 2265
    if-eq v1, v4, :cond_6f

    .line 2266
    .line 2267
    const/4 v4, 0x3

    .line 2268
    if-ne v1, v4, :cond_70

    .line 2269
    .line 2270
    iget v1, v0, Lwoc;->O:I

    .line 2271
    .line 2272
    if-eqz v1, :cond_70

    .line 2273
    .line 2274
    :cond_6f
    invoke-virtual {v0, v11, v12}, Lwoc;->q(J)V

    .line 2275
    .line 2276
    .line 2277
    :cond_70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2278
    .line 2279
    .line 2280
    :cond_71
    return-void
.end method

.method public final n(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoc;->c:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lqq0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lqq0;-><init>(Lwoc;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwoc;->t:Lb9b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lb9b;->g(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Lct9;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lwoc;->k:Lzr9;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lzr9;->c:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-object p0, p0, Lwoc;->j:Lms9;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0, v0, v1}, Lct9;->b(ILms9;J)Lms9;

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Lms9;->d:J

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lms9;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lms9;->g:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-wide p1, p0, Lms9;->e:J

    .line 38
    .line 39
    sget-object v2, Lzab;->a:Ljava/lang/String;

    .line 40
    .line 41
    cmp-long v0, p1, v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    add-long/2addr p1, v0

    .line 55
    :goto_0
    iget-wide v0, p0, Lms9;->d:J

    .line 56
    .line 57
    sub-long/2addr p1, v0

    .line 58
    invoke-static {p1, p2}, Lzab;->u(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    sub-long/2addr p0, p3

    .line 63
    return-wide p0

    .line 64
    :cond_1
    return-wide v0
.end method

.method public final p(Lct9;Lj1d;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj1d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lct9;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lj1d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lwoc;->k:Lzr9;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p2, p2, Lzr9;->c:I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iget-object p0, p0, Lwoc;->j:Lms9;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p0, v0, v1}, Lct9;->b(ILms9;J)Lms9;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lms9;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, p0, Lms9;->g:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-wide p0, p0, Lms9;->d:J

    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p0, p0, v0

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final q(J)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwoc;->D:Liqc;

    .line 4
    .line 5
    iget v1, v1, Liqc;->e:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-wide v1, Lwoc;->b0:J

    .line 14
    .line 15
    :goto_0
    iget-object v3, v0, Lwoc;->a:[Lcrc;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_1
    const/4 v6, 0x2

    .line 20
    if-ge v5, v6, :cond_3

    .line 21
    .line 22
    aget-object v6, v3, v5

    .line 23
    .line 24
    iget-wide v7, v0, Lwoc;->Q:J

    .line 25
    .line 26
    iget-object v9, v6, Lcrc;->a:Lk0d;

    .line 27
    .line 28
    invoke-static {v9}, Lcrc;->k(Lk0d;)Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    invoke-virtual {v9, v7, v8}, Lk0d;->P(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-wide v9, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v6, v6, Lcrc;->c:Lk0d;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-byte v11, v6, Lk0d;->h:B

    .line 49
    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6, v7, v8}, Lk0d;->P(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    :cond_2
    invoke-static {v9, v10}, Lzab;->t(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v3, v0, Lwoc;->D:Liqc;

    .line 72
    .line 73
    invoke-virtual {v3}, Liqc;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget-object v3, v0, Lwoc;->p:Ljpc;

    .line 80
    .line 81
    iget-object v3, v3, Ljpc;->h:Ldpc;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v3, v3, Ldpc;->m:Ldpc;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v3, 0x0

    .line 89
    :goto_3
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-wide v7, v0, Lwoc;->Q:J

    .line 92
    .line 93
    long-to-float v5, v7

    .line 94
    invoke-static {v1, v2}, Lzab;->u(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    iget-object v9, v0, Lwoc;->D:Liqc;

    .line 99
    .line 100
    iget-object v9, v9, Liqc;->o:Lgn9;

    .line 101
    .line 102
    iget v9, v9, Lgn9;->a:F

    .line 103
    .line 104
    long-to-float v7, v7

    .line 105
    mul-float/2addr v7, v9

    .line 106
    invoke-virtual {v3}, Ldpc;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    long-to-float v3, v8

    .line 111
    add-float/2addr v5, v7

    .line 112
    cmpl-float v3, v5, v3

    .line 113
    .line 114
    if-ltz v3, :cond_5

    .line 115
    .line 116
    sget-wide v7, Lwoc;->b0:J

    .line 117
    .line 118
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    :cond_5
    invoke-virtual {v0}, Lwoc;->Y()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    sget-wide v7, Lwoc;->b0:J

    .line 129
    .line 130
    cmp-long v3, v1, v7

    .line 131
    .line 132
    if-lez v3, :cond_6

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    :cond_6
    iget-object v3, v0, Lwoc;->D:Liqc;

    .line 136
    .line 137
    iget-boolean v5, v3, Liqc;->p:Z

    .line 138
    .line 139
    if-eq v5, v4, :cond_7

    .line 140
    .line 141
    iget-object v8, v3, Liqc;->a:Lct9;

    .line 142
    .line 143
    iget-object v9, v3, Liqc;->b:Lj1d;

    .line 144
    .line 145
    iget-wide v10, v3, Liqc;->c:J

    .line 146
    .line 147
    iget-wide v12, v3, Liqc;->d:J

    .line 148
    .line 149
    iget v14, v3, Liqc;->e:I

    .line 150
    .line 151
    iget-object v15, v3, Liqc;->f:Lcom/google/android/gms/internal/ads/zzjr;

    .line 152
    .line 153
    iget-boolean v5, v3, Liqc;->g:Z

    .line 154
    .line 155
    iget-object v7, v3, Liqc;->h:Li3d;

    .line 156
    .line 157
    iget-object v6, v3, Liqc;->i:Lfw7;

    .line 158
    .line 159
    move-wide/from16 v34, v1

    .line 160
    .line 161
    iget-object v1, v3, Liqc;->j:Ljava/util/List;

    .line 162
    .line 163
    iget-object v2, v3, Liqc;->k:Lj1d;

    .line 164
    .line 165
    move-object/from16 v19, v1

    .line 166
    .line 167
    iget-boolean v1, v3, Liqc;->l:Z

    .line 168
    .line 169
    move/from16 v21, v1

    .line 170
    .line 171
    iget v1, v3, Liqc;->m:I

    .line 172
    .line 173
    move/from16 v22, v1

    .line 174
    .line 175
    iget v1, v3, Liqc;->n:I

    .line 176
    .line 177
    move/from16 v23, v1

    .line 178
    .line 179
    iget-object v1, v3, Liqc;->o:Lgn9;

    .line 180
    .line 181
    move-object/from16 v17, v7

    .line 182
    .line 183
    new-instance v7, Liqc;

    .line 184
    .line 185
    move-object/from16 v24, v1

    .line 186
    .line 187
    move-object/from16 v20, v2

    .line 188
    .line 189
    iget-wide v1, v3, Liqc;->q:J

    .line 190
    .line 191
    move-wide/from16 v25, v1

    .line 192
    .line 193
    iget-wide v1, v3, Liqc;->r:J

    .line 194
    .line 195
    move-wide/from16 v27, v1

    .line 196
    .line 197
    iget-wide v1, v3, Liqc;->s:J

    .line 198
    .line 199
    move-wide/from16 v29, v1

    .line 200
    .line 201
    iget-wide v1, v3, Liqc;->t:J

    .line 202
    .line 203
    move-wide/from16 v31, v1

    .line 204
    .line 205
    move/from16 v33, v4

    .line 206
    .line 207
    move/from16 v16, v5

    .line 208
    .line 209
    move-object/from16 v18, v6

    .line 210
    .line 211
    invoke-direct/range {v7 .. v33}, Liqc;-><init>(Lct9;Lj1d;JJILcom/google/android/gms/internal/ads/zzjr;ZLi3d;Lfw7;Ljava/util/List;Lj1d;ZIILgn9;JJJJZ)V

    .line 212
    .line 213
    .line 214
    iput-object v7, v0, Lwoc;->D:Liqc;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move-wide/from16 v34, v1

    .line 218
    .line 219
    :goto_4
    iget-object v0, v0, Lwoc;->g:Lb9b;

    .line 220
    .line 221
    add-long v1, p1, v34

    .line 222
    .line 223
    iget-object v0, v0, Lb9b;->a:Landroid/os/Handler;

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final r(Luoc;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lwoc;->A:Z

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lwoc;->B:Luoc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Lwoc;->C:I

    .line 15
    .line 16
    add-int/2addr v0, v8

    .line 17
    iput v0, v1, Lwoc;->C:I

    .line 18
    .line 19
    iget-object v0, v1, Lwoc;->E:Lem2;

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Lem2;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Lwoc;->B:Luoc;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Lwoc;->E:Lem2;

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Lem2;->b(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 33
    .line 34
    iget-object v2, v0, Liqc;->a:Lct9;

    .line 35
    .line 36
    iget v4, v1, Lwoc;->L:I

    .line 37
    .line 38
    iget-boolean v5, v1, Lwoc;->M:Z

    .line 39
    .line 40
    iget-object v6, v1, Lwoc;->j:Lms9;

    .line 41
    .line 42
    iget-object v7, v1, Lwoc;->k:Lzr9;

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lwoc;->B(Lct9;Luoc;IZLms9;Lzr9;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v2, v1, Lwoc;->D:Liqc;

    .line 59
    .line 60
    iget-object v2, v2, Liqc;->a:Lct9;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lwoc;->x(Lct9;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lj1d;

    .line 69
    .line 70
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    iget-object v2, v1, Lwoc;->D:Liqc;

    .line 79
    .line 80
    iget-object v2, v2, Liqc;->a:Lct9;

    .line 81
    .line 82
    invoke-virtual {v2}, Lct9;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v2, v8

    .line 87
    move-object v14, v7

    .line 88
    move v7, v2

    .line 89
    move-object v2, v14

    .line 90
    move-wide v14, v9

    .line 91
    move-wide/from16 v21, v14

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    iget-wide v14, v3, Luoc;->c:J

    .line 106
    .line 107
    cmp-long v20, v14, v9

    .line 108
    .line 109
    if-nez v20, :cond_3

    .line 110
    .line 111
    move-wide v14, v9

    .line 112
    move-wide/from16 v21, v14

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-wide/from16 v21, v9

    .line 116
    .line 117
    move-wide v14, v12

    .line 118
    :goto_0
    iget-object v9, v1, Lwoc;->p:Ljpc;

    .line 119
    .line 120
    move-wide/from16 v16, v14

    .line 121
    .line 122
    iget-object v15, v1, Lwoc;->D:Liqc;

    .line 123
    .line 124
    iget-object v10, v15, Liqc;->a:Lct9;

    .line 125
    .line 126
    const/16 v18, 0x1

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    move-object v14, v9

    .line 131
    move-wide/from16 v23, v16

    .line 132
    .line 133
    move-object/from16 v17, v2

    .line 134
    .line 135
    move-object/from16 v16, v10

    .line 136
    .line 137
    move-wide/from16 v9, v23

    .line 138
    .line 139
    invoke-virtual/range {v14 .. v19}, Ljpc;->b(Liqc;Lct9;Ljava/lang/Object;ZZ)Lj1d;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lj1d;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_6

    .line 148
    .line 149
    iget-object v12, v1, Lwoc;->D:Liqc;

    .line 150
    .line 151
    iget-object v12, v12, Liqc;->a:Lct9;

    .line 152
    .line 153
    iget-object v13, v2, Lj1d;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v12, v13, v7}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 156
    .line 157
    .line 158
    iget v12, v2, Lj1d;->b:I

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v7, Lk8a;->b:Lk8a;

    .line 164
    .line 165
    invoke-virtual {v7, v12}, Lk8a;->a(I)Ll49;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move v13, v11

    .line 170
    :goto_1
    iget-object v14, v7, Ll49;->d:[I

    .line 171
    .line 172
    array-length v15, v14

    .line 173
    if-ge v13, v15, :cond_4

    .line 174
    .line 175
    aget v14, v14, v13

    .line 176
    .line 177
    if-eqz v14, :cond_4

    .line 178
    .line 179
    if-eq v14, v8, :cond_4

    .line 180
    .line 181
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget v7, v2, Lj1d;->c:I

    .line 185
    .line 186
    if-ne v13, v7, :cond_5

    .line 187
    .line 188
    sget-object v7, Lk8a;->b:Lk8a;

    .line 189
    .line 190
    :cond_5
    sget-object v7, Lk8a;->b:Lk8a;

    .line 191
    .line 192
    invoke-virtual {v7, v12}, Lk8a;->a(I)Ll49;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    move-wide v12, v4

    .line 204
    move v7, v8

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    if-nez v20, :cond_7

    .line 207
    .line 208
    move v7, v8

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    move v7, v11

    .line 211
    :goto_2
    move-wide v14, v9

    .line 212
    :goto_3
    :try_start_0
    iget-object v9, v1, Lwoc;->D:Liqc;

    .line 213
    .line 214
    iget-object v9, v9, Liqc;->a:Lct9;

    .line 215
    .line 216
    invoke-virtual {v9}, Lct9;->g()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_8

    .line 221
    .line 222
    iput-object v3, v1, Lwoc;->P:Luoc;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    iget-object v3, v1, Lwoc;->D:Liqc;

    .line 226
    .line 227
    const/4 v9, 0x4

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    iget v0, v3, Liqc;->e:I

    .line 231
    .line 232
    if-eq v0, v8, :cond_9

    .line 233
    .line 234
    invoke-virtual {v1, v9}, Lwoc;->d(I)V

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {v1, v11, v8, v11, v8}, Lwoc;->w(ZZZZ)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    iget-object v0, v3, Liqc;->b:Lj1d;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Lj1d;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    iget-object v0, v1, Lwoc;->p:Ljpc;

    .line 250
    .line 251
    iget-object v0, v0, Ljpc;->h:Ldpc;

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    iget-boolean v3, v0, Ldpc;->e:Z

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    cmp-long v3, v12, v4

    .line 260
    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    iget-object v0, v0, Ldpc;->a:Lb1d;

    .line 264
    .line 265
    iget-wide v3, v6, Lms9;->j:J

    .line 266
    .line 267
    iget-boolean v5, v1, Lwoc;->z:Z

    .line 268
    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    cmp-long v3, v3, v21

    .line 272
    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    iget-object v3, v1, Lwoc;->y:Lhrc;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-object v3, v1, Lwoc;->x:Ljrc;

    .line 281
    .line 282
    invoke-virtual {v0, v12, v13, v3}, Lb1d;->b(JLjrc;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    goto :goto_4

    .line 287
    :cond_c
    move-wide v3, v12

    .line 288
    :goto_4
    invoke-static {v3, v4}, Lzab;->t(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    iget-object v0, v1, Lwoc;->D:Liqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 293
    .line 294
    move-wide/from16 v16, v12

    .line 295
    .line 296
    :try_start_1
    iget-wide v11, v0, Liqc;->s:J

    .line 297
    .line 298
    invoke-static {v11, v12}, Lzab;->t(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    cmp-long v0, v5, v11

    .line 303
    .line 304
    if-nez v0, :cond_f

    .line 305
    .line 306
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 307
    .line 308
    iget v5, v0, Liqc;->e:I

    .line 309
    .line 310
    const/4 v6, 0x2

    .line 311
    if-eq v5, v6, :cond_d

    .line 312
    .line 313
    const/4 v6, 0x3

    .line 314
    if-ne v5, v6, :cond_f

    .line 315
    .line 316
    :cond_d
    iget-wide v12, v0, Liqc;->s:J

    .line 317
    .line 318
    :goto_5
    move v9, v7

    .line 319
    move-wide v3, v12

    .line 320
    move-wide v5, v14

    .line 321
    goto :goto_7

    .line 322
    :cond_e
    move-wide/from16 v16, v12

    .line 323
    .line 324
    move-wide/from16 v3, v16

    .line 325
    .line 326
    :cond_f
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 327
    .line 328
    iget v0, v0, Liqc;->e:I

    .line 329
    .line 330
    if-ne v0, v9, :cond_10

    .line 331
    .line 332
    move v6, v8

    .line 333
    goto :goto_6

    .line 334
    :cond_10
    const/4 v6, 0x0

    .line 335
    :goto_6
    invoke-virtual {v1}, Lwoc;->N()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual/range {v1 .. v6}, Lwoc;->s(Lj1d;JZZ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 343
    cmp-long v0, v16, v11

    .line 344
    .line 345
    if-nez v0, :cond_11

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    :cond_11
    or-int v9, v7, v8

    .line 349
    .line 350
    :try_start_2
    iget-object v0, v1, Lwoc;->D:Liqc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 351
    .line 352
    move-object v3, v2

    .line 353
    :try_start_3
    iget-object v2, v0, Liqc;->a:Lct9;

    .line 354
    .line 355
    iget-object v5, v0, Liqc;->b:Lj1d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 356
    .line 357
    const/4 v8, 0x1

    .line 358
    move-object v4, v2

    .line 359
    move-wide v6, v14

    .line 360
    :try_start_4
    invoke-virtual/range {v1 .. v8}, Lwoc;->K(Lct9;Lj1d;Lct9;Lj1d;JZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    .line 362
    .line 363
    move-object v2, v3

    .line 364
    move-wide v5, v6

    .line 365
    move-wide v3, v11

    .line 366
    :goto_7
    const/4 v10, 0x2

    .line 367
    move-wide v7, v3

    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    invoke-virtual/range {v1 .. v10}, Lwoc;->S(Lj1d;JJJZI)Liqc;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v1, Lwoc;->D:Liqc;

    .line 375
    .line 376
    return-void

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    move-object v2, v3

    .line 379
    move-wide v5, v6

    .line 380
    goto :goto_9

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    move-object v2, v3

    .line 383
    :goto_8
    move-wide v5, v14

    .line 384
    goto :goto_9

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    goto :goto_8

    .line 387
    :goto_9
    move-wide v3, v11

    .line 388
    goto :goto_c

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    :goto_a
    move-wide v5, v14

    .line 391
    goto :goto_b

    .line 392
    :catchall_4
    move-exception v0

    .line 393
    move-wide/from16 v16, v12

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :goto_b
    move v9, v7

    .line 397
    move-wide/from16 v3, v16

    .line 398
    .line 399
    :goto_c
    const/4 v10, 0x2

    .line 400
    move-wide v7, v3

    .line 401
    invoke-virtual/range {v1 .. v10}, Lwoc;->S(Lj1d;JJJZI)Liqc;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, v1, Lwoc;->D:Liqc;

    .line 406
    .line 407
    throw v0
.end method

.method public final s(Lj1d;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwoc;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lwoc;->A(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lwoc;->D:Liqc;

    .line 13
    .line 14
    iget p5, p5, Liqc;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lwoc;->d(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lwoc;->p:Ljpc;

    .line 23
    .line 24
    iget-object v3, p5, Ljpc;->h:Ldpc;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v5, v4, Ldpc;->g:Lfpc;

    .line 30
    .line 31
    iget-object v5, v5, Lfpc;->a:Lj1d;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lj1d;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget-object v4, v4, Ldpc;->m:Ldpc;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez p4, :cond_3

    .line 43
    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    iget-wide v5, v4, Ldpc;->p:J

    .line 49
    .line 50
    add-long/2addr v5, p2

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long p1, v5, v7

    .line 54
    .line 55
    if-gez p1, :cond_5

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lwoc;->F()V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    :goto_1
    iget-object p1, p5, Ljpc;->h:Ldpc;

    .line 63
    .line 64
    if-eq p1, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p5}, Ljpc;->u()Ldpc;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p5, v4}, Ljpc;->v(Ldpc;)I

    .line 71
    .line 72
    .line 73
    const-wide v5, 0xe8d4a51000L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide v5, v4, Ldpc;->p:J

    .line 79
    .line 80
    invoke-virtual {p0}, Lwoc;->N()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    xor-int/2addr p1, v1

    .line 85
    invoke-static {p1}, Ls9c;->h(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lwoc;->p:Ljpc;

    .line 89
    .line 90
    new-array p4, v2, [Z

    .line 91
    .line 92
    invoke-virtual {p1}, Ljpc;->s()Ldpc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ldpc;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {p0, p4, v5, v6}, Lwoc;->T([ZJ)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lwoc;->D(Ldpc;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lwoc;->G()V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lwoc;->z:Z

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lwoc;->a:[Lcrc;

    .line 114
    .line 115
    move p4, v0

    .line 116
    :goto_2
    if-ge p4, v2, :cond_7

    .line 117
    .line 118
    aget-object v3, p1, p4

    .line 119
    .line 120
    invoke-virtual {v3}, Lcrc;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    iget-object v3, v3, Lcrc;->a:Lk0d;

    .line 127
    .line 128
    iget-byte v3, v3, Lk0d;->b:B

    .line 129
    .line 130
    if-ne v3, v2, :cond_6

    .line 131
    .line 132
    iput-boolean v1, p0, Lwoc;->A:Z

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    add-int/lit8 p4, p4, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    :goto_3
    if-eqz v4, :cond_e

    .line 139
    .line 140
    invoke-virtual {p5, v4}, Ljpc;->v(Ldpc;)I

    .line 141
    .line 142
    .line 143
    iget-boolean p1, v4, Ldpc;->e:Z

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    iget-object p1, v4, Ldpc;->g:Lfpc;

    .line 148
    .line 149
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2, p3, p4, p5}, Lfpc;->a(JJ)Lfpc;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v4, Ldpc;->g:Lfpc;

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_8
    iget-boolean p1, v4, Ldpc;->f:Z

    .line 163
    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    iget-boolean p1, p0, Lwoc;->z:Z

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-object p1, p0, Lwoc;->y:Lhrc;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lwoc;->D:Liqc;

    .line 176
    .line 177
    iget-object p1, p1, Liqc;->a:Lct9;

    .line 178
    .line 179
    invoke-virtual {p1}, Lct9;->g()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_c

    .line 184
    .line 185
    iget-object p1, v4, Ldpc;->g:Lfpc;

    .line 186
    .line 187
    iget-object p1, p1, Lfpc;->a:Lj1d;

    .line 188
    .line 189
    iget-object p4, p0, Lwoc;->D:Liqc;

    .line 190
    .line 191
    iget-object p4, p4, Liqc;->b:Lj1d;

    .line 192
    .line 193
    invoke-virtual {p1, p4}, Lj1d;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    iget-wide p4, v4, Ldpc;->p:J

    .line 200
    .line 201
    add-long/2addr p4, p2

    .line 202
    iget-object p1, p0, Lwoc;->a:[Lcrc;

    .line 203
    .line 204
    move v3, v0

    .line 205
    move v5, v1

    .line 206
    :goto_4
    if-ge v3, v2, :cond_b

    .line 207
    .line 208
    aget-object v6, p1, v3

    .line 209
    .line 210
    invoke-virtual {v6}, Lcrc;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    invoke-virtual {v6, v4}, Lcrc;->l(Ldpc;)Lk0d;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    invoke-virtual {v6, p4, p5}, Lk0d;->m(J)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    move v6, v1

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move v6, v0

    .line 231
    :goto_5
    and-int/2addr v5, v6

    .line 232
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    if-eqz v5, :cond_c

    .line 236
    .line 237
    iget-object p1, v4, Ldpc;->a:Lb1d;

    .line 238
    .line 239
    iget-object p4, p0, Lwoc;->D:Liqc;

    .line 240
    .line 241
    iget-wide p4, p4, Liqc;->s:J

    .line 242
    .line 243
    sget-object v3, Ljrc;->b:Ljrc;

    .line 244
    .line 245
    invoke-virtual {p1, p4, p5, v3}, Lb1d;->b(JLjrc;)J

    .line 246
    .line 247
    .line 248
    move-result-wide p4

    .line 249
    invoke-virtual {p1, p2, p3, v3}, Lb1d;->b(JLjrc;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    cmp-long p1, p4, v5

    .line 254
    .line 255
    if-nez p1, :cond_c

    .line 256
    .line 257
    move v1, v0

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    iget-object p1, v4, Ldpc;->a:Lb1d;

    .line 260
    .line 261
    invoke-virtual {p1, p2, p3}, Lb1d;->d(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide p2

    .line 265
    iget-wide p4, p0, Lwoc;->l:J

    .line 266
    .line 267
    sub-long p4, p2, p4

    .line 268
    .line 269
    invoke-virtual {p1, p4, p5}, Lb1d;->zzp(J)V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_6
    invoke-virtual {p0, p2, p3, v1}, Lwoc;->t(JZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lwoc;->Q()V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_e
    invoke-virtual {p5}, Ljpc;->y()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p2, p3, v1}, Lwoc;->t(JZ)V

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-virtual {p0, v0}, Lwoc;->V(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lwoc;->g:Lb9b;

    .line 289
    .line 290
    invoke-virtual {p0, v2}, Lb9b;->e(I)V

    .line 291
    .line 292
    .line 293
    return-wide p2
.end method

.method public final t(JZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwoc;->p:Ljpc;

    .line 2
    .line 3
    iget-object v1, v0, Ljpc;->h:Ldpc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Ldpc;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lwoc;->Q:J

    .line 18
    .line 19
    iget-object v2, p0, Lwoc;->m:Lgw1;

    .line 20
    .line 21
    iget-object v2, v2, Lgw1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lb0a;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lb0a;->a(J)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    move p2, p1

    .line 30
    :goto_2
    const/4 v2, 0x2

    .line 31
    if-ge p2, v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lwoc;->a:[Lcrc;

    .line 34
    .line 35
    aget-object v2, v2, p2

    .line 36
    .line 37
    iget-wide v3, p0, Lwoc;->Q:J

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcrc;->l(Ldpc;)Lk0d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4, p1, p3}, Lk0d;->J(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p0, v0, Ljpc;->h:Ldpc;

    .line 52
    .line 53
    :goto_3
    if-eqz p0, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Ldpc;->o:Lfw7;

    .line 56
    .line 57
    iget-object p2, p2, Lfw7;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, [Lh69;

    .line 60
    .line 61
    array-length p3, p2

    .line 62
    move v0, p1

    .line 63
    :goto_4
    if-ge v0, p3, :cond_3

    .line 64
    .line 65
    aget-object v1, p2, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    iget-object p0, p0, Ldpc;->m:Ldpc;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lwoc;->a:[Lcrc;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-boolean v2, p0, Lwoc;->z:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lwoc;->y:Lhrc;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    iget-object v3, v1, Lcrc;->a:Lk0d;

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    invoke-interface {v3, v4, v2}, Loqc;->a(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcrc;->c:Lk0d;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v4, v2}, Loqc;->a(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwoc;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1, v2}, Lwoc;->w(ZZZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwoc;->E:Lem2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lem2;->b(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwoc;->f:Lzoc;

    .line 15
    .line 16
    iget-object v0, p0, Lwoc;->r:Livc;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lzoc;->c(Livc;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lwoc;->D:Liqc;

    .line 22
    .line 23
    iget-boolean p1, p1, Liqc;->l:Z

    .line 24
    .line 25
    iget-object v0, p0, Lwoc;->v:Lmaa;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lmaa;->b(IZ)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lwoc;->d(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final w(ZZZZ)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lwoc;->g:Lb9b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lb9b;->f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 12
    .line 13
    iget-boolean v4, v0, Liqc;->p:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v0, v4, v5}, Liqc;->i(J)Liqc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lwoc;->D:Liqc;

    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    iput-boolean v4, v1, Lwoc;->A:Z

    .line 29
    .line 30
    iget-object v0, v1, Lwoc;->B:Luoc;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lwoc;->E:Lem2;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lem2;->b(I)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v1, Lwoc;->B:Luoc;

    .line 42
    .line 43
    :cond_1
    iput-object v5, v1, Lwoc;->U:Lcom/google/android/gms/internal/ads/zzjr;

    .line 44
    .line 45
    invoke-virtual {v1, v4, v6}, Lwoc;->A(ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lwoc;->m:Lgw1;

    .line 49
    .line 50
    iput-boolean v4, v0, Lgw1;->c:Z

    .line 51
    .line 52
    iget-object v0, v0, Lgw1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lb0a;

    .line 55
    .line 56
    iget-boolean v7, v0, Lb0a;->b:Z

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lb0a;->zzg()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {v0, v7, v8}, Lb0a;->a(J)V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, v0, Lb0a;->b:Z

    .line 68
    .line 69
    :cond_2
    const-wide v7, 0xe8d4a51000L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v7, v1, Lwoc;->Q:J

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v1}, Lwoc;->F()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    :goto_0
    const-string v7, "Disable failed."

    .line 84
    .line 85
    invoke-static {v2, v7, v0}, Lnk0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object v7, v1, Lwoc;->a:[Lcrc;

    .line 91
    .line 92
    move v8, v4

    .line 93
    :goto_2
    if-ge v8, v3, :cond_3

    .line 94
    .line 95
    aget-object v0, v7, v8

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v0}, Lcrc;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_2
    move-exception v0

    .line 102
    const-string v9, "Reset failed."

    .line 103
    .line 104
    invoke-static {v2, v9, v0}, Lnk0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iput v4, v1, Lwoc;->O:I

    .line 111
    .line 112
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 113
    .line 114
    iget-object v2, v0, Liqc;->b:Lj1d;

    .line 115
    .line 116
    iget-wide v7, v0, Liqc;->s:J

    .line 117
    .line 118
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 119
    .line 120
    iget-object v0, v0, Liqc;->b:Lj1d;

    .line 121
    .line 122
    invoke-virtual {v0}, Lj1d;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 129
    .line 130
    iget-object v3, v1, Lwoc;->k:Lzr9;

    .line 131
    .line 132
    iget-object v9, v0, Liqc;->b:Lj1d;

    .line 133
    .line 134
    iget-object v0, v0, Liqc;->a:Lct9;

    .line 135
    .line 136
    invoke-virtual {v0}, Lct9;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_4

    .line 141
    .line 142
    iget-object v9, v9, Lj1d;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0, v9, v3}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v0, v0, Lzr9;->e:Z

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 153
    .line 154
    iget-wide v9, v0, Liqc;->s:J

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 158
    .line 159
    iget-wide v9, v0, Liqc;->c:J

    .line 160
    .line 161
    :goto_4
    if-eqz p2, :cond_5

    .line 162
    .line 163
    iput-object v5, v1, Lwoc;->P:Luoc;

    .line 164
    .line 165
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 166
    .line 167
    iget-object v0, v0, Liqc;->a:Lct9;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lwoc;->x(Lct9;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lj1d;

    .line 176
    .line 177
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    iget-object v0, v1, Lwoc;->D:Liqc;

    .line 186
    .line 187
    iget-object v0, v0, Liqc;->b:Lj1d;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lj1d;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    :goto_5
    move-wide v12, v7

    .line 201
    move-wide v10, v9

    .line 202
    goto :goto_6

    .line 203
    :cond_5
    move v6, v4

    .line 204
    goto :goto_5

    .line 205
    :goto_6
    iget-object v0, v1, Lwoc;->p:Ljpc;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljpc;->y()V

    .line 208
    .line 209
    .line 210
    iput-boolean v4, v1, Lwoc;->K:Z

    .line 211
    .line 212
    iget-object v3, v1, Lwoc;->D:Liqc;

    .line 213
    .line 214
    iget-object v3, v3, Liqc;->a:Lct9;

    .line 215
    .line 216
    if-eqz p3, :cond_8

    .line 217
    .line 218
    instance-of v7, v3, Luqc;

    .line 219
    .line 220
    if-eqz v7, :cond_8

    .line 221
    .line 222
    check-cast v3, Luqc;

    .line 223
    .line 224
    iget-object v7, v1, Lwoc;->q:Lxr4;

    .line 225
    .line 226
    iget-object v7, v7, Lxr4;->m:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Lz2d;

    .line 229
    .line 230
    iget-object v8, v3, Luqc;->h:[Lct9;

    .line 231
    .line 232
    array-length v9, v8

    .line 233
    new-array v9, v9, [Lct9;

    .line 234
    .line 235
    move v14, v4

    .line 236
    :goto_7
    array-length v15, v8

    .line 237
    if-ge v14, v15, :cond_6

    .line 238
    .line 239
    new-instance v15, Lsqc;

    .line 240
    .line 241
    aget-object v5, v8, v14

    .line 242
    .line 243
    invoke-direct {v15, v3, v5}, Lsqc;-><init>(Luqc;Lct9;)V

    .line 244
    .line 245
    .line 246
    aput-object v15, v9, v14

    .line 247
    .line 248
    add-int/lit8 v14, v14, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_6
    iget-object v3, v3, Luqc;->i:[Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v5, Luqc;

    .line 254
    .line 255
    invoke-direct {v5, v9, v3, v7}, Luqc;-><init>([Lct9;[Ljava/lang/Object;Lz2d;)V

    .line 256
    .line 257
    .line 258
    iget v3, v2, Lj1d;->b:I

    .line 259
    .line 260
    const/4 v7, -0x1

    .line 261
    if-eq v3, v7, :cond_7

    .line 262
    .line 263
    iget-object v3, v2, Lj1d;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v7, v1, Lwoc;->k:Lzr9;

    .line 266
    .line 267
    invoke-virtual {v5, v3, v7}, Luqc;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 268
    .line 269
    .line 270
    iget-object v8, v1, Lwoc;->j:Lms9;

    .line 271
    .line 272
    iget v7, v7, Lzr9;->c:I

    .line 273
    .line 274
    const-wide/16 v14, 0x0

    .line 275
    .line 276
    invoke-virtual {v5, v7, v8, v14, v15}, Luqc;->b(ILms9;J)Lms9;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Lms9;->b()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_7

    .line 284
    .line 285
    new-instance v7, Lj1d;

    .line 286
    .line 287
    iget-wide v8, v2, Lj1d;->d:J

    .line 288
    .line 289
    invoke-direct {v7, v3, v8, v9}, Lj1d;-><init>(Ljava/lang/Object;J)V

    .line 290
    .line 291
    .line 292
    move-object v8, v5

    .line 293
    move-object v9, v7

    .line 294
    goto :goto_8

    .line 295
    :cond_7
    move-object v9, v2

    .line 296
    move-object v8, v5

    .line 297
    goto :goto_8

    .line 298
    :cond_8
    move-object v9, v2

    .line 299
    move-object v8, v3

    .line 300
    :goto_8
    new-instance v7, Liqc;

    .line 301
    .line 302
    iget-object v2, v1, Lwoc;->D:Liqc;

    .line 303
    .line 304
    iget v14, v2, Liqc;->e:I

    .line 305
    .line 306
    if-eqz p4, :cond_9

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    goto :goto_9

    .line 310
    :cond_9
    iget-object v5, v2, Liqc;->f:Lcom/google/android/gms/internal/ads/zzjr;

    .line 311
    .line 312
    move-object v15, v5

    .line 313
    :goto_9
    if-eqz v6, :cond_a

    .line 314
    .line 315
    sget-object v3, Li3d;->d:Li3d;

    .line 316
    .line 317
    iget-object v5, v1, Lwoc;->e:Lfw7;

    .line 318
    .line 319
    sget-object v6, Lgrb;->b:Larb;

    .line 320
    .line 321
    sget-object v6, Ljsb;->e:Ljsb;

    .line 322
    .line 323
    :goto_a
    move-object/from16 v17, v3

    .line 324
    .line 325
    move-object/from16 v18, v5

    .line 326
    .line 327
    move-object/from16 v19, v6

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_a
    iget-object v3, v2, Liqc;->h:Li3d;

    .line 331
    .line 332
    iget-object v5, v2, Liqc;->i:Lfw7;

    .line 333
    .line 334
    iget-object v6, v2, Liqc;->j:Ljava/util/List;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :goto_b
    iget-boolean v3, v2, Liqc;->l:Z

    .line 338
    .line 339
    iget v5, v2, Liqc;->m:I

    .line 340
    .line 341
    iget v6, v2, Liqc;->n:I

    .line 342
    .line 343
    iget-object v2, v2, Liqc;->o:Lgn9;

    .line 344
    .line 345
    const-wide/16 v31, 0x0

    .line 346
    .line 347
    const/16 v33, 0x0

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const-wide/16 v27, 0x0

    .line 352
    .line 353
    move-object/from16 v20, v9

    .line 354
    .line 355
    move-wide/from16 v25, v12

    .line 356
    .line 357
    move-wide/from16 v29, v12

    .line 358
    .line 359
    move-object/from16 v24, v2

    .line 360
    .line 361
    move/from16 v21, v3

    .line 362
    .line 363
    move/from16 v22, v5

    .line 364
    .line 365
    move/from16 v23, v6

    .line 366
    .line 367
    invoke-direct/range {v7 .. v33}, Liqc;-><init>(Lct9;Lj1d;JJILcom/google/android/gms/internal/ads/zzjr;ZLi3d;Lfw7;Ljava/util/List;Lj1d;ZIILgn9;JJJJZ)V

    .line 368
    .line 369
    .line 370
    iput-object v7, v1, Lwoc;->D:Liqc;

    .line 371
    .line 372
    if-eqz p3, :cond_c

    .line 373
    .line 374
    invoke-virtual {v0}, Ljpc;->r()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v1, Lwoc;->q:Lxr4;

    .line 378
    .line 379
    iget-object v0, v1, Lxr4;->e:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v2, v0

    .line 382
    check-cast v2, Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object v5, v0

    .line 403
    check-cast v5, Ltpc;

    .line 404
    .line 405
    :try_start_2
    iget-object v0, v5, Ltpc;->a:Lq0d;

    .line 406
    .line 407
    iget-object v6, v5, Ltpc;->b:Lypc;

    .line 408
    .line 409
    invoke-virtual {v0, v6}, Lq0d;->q(Lk1d;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :catch_3
    move-exception v0

    .line 414
    const-string v6, "MediaSourceList"

    .line 415
    .line 416
    const-string v7, "Failed to release child source."

    .line 417
    .line 418
    invoke-static {v6, v7, v0}, Lnk0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :goto_d
    iget-object v0, v5, Ltpc;->a:Lq0d;

    .line 422
    .line 423
    iget-object v5, v5, Ltpc;->c:Lqpc;

    .line 424
    .line 425
    invoke-virtual {v0, v5}, Lq0d;->l(Lu1d;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v5}, Lq0d;->m(Lrzc;)V

    .line 429
    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_b
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lxr4;->f:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljava/util/HashSet;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 440
    .line 441
    .line 442
    iput-boolean v4, v1, Lxr4;->g:Z

    .line 443
    .line 444
    :cond_c
    return-void
.end method

.method public final x(Lct9;)Landroid/util/Pair;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lct9;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Liqc;->v:Lj1d;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lwoc;->M:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lct9;->k(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lwoc;->j:Lms9;

    .line 32
    .line 33
    iget-object v5, p0, Lwoc;->k:Lzr9;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lct9;->m(Lms9;Lzr9;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v7, p0, Lwoc;->D:Liqc;

    .line 41
    .line 42
    iget-object v9, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    iget-object v6, p0, Lwoc;->p:Ljpc;

    .line 47
    .line 48
    move-object v8, v3

    .line 49
    invoke-virtual/range {v6 .. v11}, Ljpc;->b(Liqc;Lct9;Ljava/lang/Object;ZZ)Lj1d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {p0}, Lj1d;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lj1d;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v5}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lj1d;->c:I

    .line 73
    .line 74
    iget v0, p0, Lj1d;->b:I

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lk8a;->b:Lk8a;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lk8a;->a(I)Ll49;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_0
    iget-object v4, v0, Ll49;->d:[I

    .line 87
    .line 88
    array-length v5, v4

    .line 89
    if-ge v3, v5, :cond_1

    .line 90
    .line 91
    aget v4, v4, v3

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    if-eq v4, v5, :cond_1

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    if-ne p1, v3, :cond_3

    .line 102
    .line 103
    sget-object p1, Lk8a;->b:Lk8a;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-wide v1, v6

    .line 107
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwoc;->a:[Lcrc;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lwoc;->p:Ljpc;

    .line 6
    .line 7
    iget-object p0, p0, Ljpc;->h:Ldpc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcrc;->l(Ldpc;)Lk0d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lk0d;->i:Lv2d;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lv2d;->zzd()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    :goto_0
    iget-object p1, p1, Lcrc;->a:Lk0d;

    .line 33
    .line 34
    iget-byte p1, p1, Lk0d;->b:B

    .line 35
    .line 36
    throw p0
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwoc;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lwoc;->a:[Lcrc;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcrc;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method
