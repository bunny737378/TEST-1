.class public final Lmnc;
.super Lt5b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public c:Lio2;

.field public d:Luua;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Lfw7;

.field public j:Lv7b;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:J

.field public final m:Lmkc;

.field public n:Z

.field public o:Llkc;

.field public p:Lc68;

.field public q:Llkc;

.field public volatile r:Ljava/util/concurrent/ExecutorService;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lxoa;


# direct methods
.method public constructor <init>(Lwcc;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lt5b;-><init>(Lwcc;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmnc;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmnc;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lmnc;->n:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmnc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Lxoa;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lxoa;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lmnc;->t:Lxoa;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lmnc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    sget-object v0, Lv7b;->c:Lv7b;

    .line 46
    .line 47
    iput-object v0, p0, Lmnc;->j:Lv7b;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lmnc;->l:J

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lmnc;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    new-instance v0, Lmkc;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-direct {v0, p1, v1}, Lmkc;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lmnc;->m:Lmkc;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 14

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v0, p3

    .line 10
    .line 11
    :goto_0
    const-string v1, "screen_view"

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lwcc;

    .line 25
    .line 26
    iget-object p0, p0, Lwcc;->l:Lnnb;

    .line 27
    .line 28
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lnnb;->l:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-boolean v3, p0, Lnnb;->k:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwcc;

    .line 41
    .line 42
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 43
    .line 44
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ljvb;->k:Lytb;

    .line 48
    .line 49
    const-string v0, "Cannot log screen view event when the app is in the background."

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :cond_1
    const-string v3, "screen_name"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v3, 0x1f4

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v6, p0, Lfa9;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lwcc;

    .line 79
    .line 80
    iget-object v6, v6, Lwcc;->d:Lsh9;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    if-le v4, v3, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lwcc;

    .line 90
    .line 91
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 92
    .line 93
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Ljvb;->k:Lytb;

    .line 97
    .line 98
    const-string v0, "Invalid screen name length for screen view. Length"

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0, v2, v0}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :cond_3
    const-string v4, "screen_class"

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-lez v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v7, p0, Lfa9;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Lwcc;

    .line 134
    .line 135
    iget-object v7, v7, Lwcc;->d:Lsh9;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    if-le v6, v3, :cond_8

    .line 141
    .line 142
    :cond_4
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lwcc;

    .line 145
    .line 146
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 147
    .line 148
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Ljvb;->k:Lytb;

    .line 152
    .line 153
    const-string v0, "Invalid screen class length for screen view. Length"

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p0, v2, v0}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    monitor-exit v1

    .line 167
    return-void

    .line 168
    :cond_5
    iget-object v3, p0, Lnnb;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdd;->b:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    const-string v3, "Activity"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {p0, v3}, Lnnb;->A1(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_1
    move-object v4, v3

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const-string v4, "Activity"

    .line 186
    .line 187
    :cond_8
    :goto_2
    move-object v6, v4

    .line 188
    iget-object v3, p0, Lnnb;->c:Lrkb;

    .line 189
    .line 190
    iget-boolean v4, p0, Lnnb;->h:Z

    .line 191
    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    iput-boolean v2, p0, Lnnb;->h:Z

    .line 197
    .line 198
    iget-object v2, v3, Lrkb;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v3, v3, Lrkb;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lwcc;

    .line 217
    .line 218
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 219
    .line 220
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Ljvb;->k:Lytb;

    .line 224
    .line 225
    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    monitor-exit v1

    .line 231
    return-void

    .line 232
    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object v1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lwcc;

    .line 236
    .line 237
    iget-object v2, v1, Lwcc;->f:Ljvb;

    .line 238
    .line 239
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v2, Ljvb;->n:Lytb;

    .line 243
    .line 244
    if-nez v5, :cond_a

    .line 245
    .line 246
    const-string v3, "null"

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    move-object v3, v5

    .line 250
    :goto_3
    const-string v4, "Logging screen view with name, class"

    .line 251
    .line 252
    invoke-virtual {v2, v3, v6, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lnnb;->c:Lrkb;

    .line 256
    .line 257
    if-nez v2, :cond_b

    .line 258
    .line 259
    iget-object v2, p0, Lnnb;->d:Lrkb;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    iget-object v2, p0, Lnnb;->c:Lrkb;

    .line 263
    .line 264
    :goto_4
    new-instance v4, Lrkb;

    .line 265
    .line 266
    iget-object v3, v1, Lwcc;->i:Lzsc;

    .line 267
    .line 268
    invoke-static {v3}, Lwcc;->f(Lfa9;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lzsc;->v2()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    const/4 v9, 0x1

    .line 276
    move-wide/from16 v10, p6

    .line 277
    .line 278
    move-wide/from16 v12, p8

    .line 279
    .line 280
    invoke-direct/range {v4 .. v13}, Lrkb;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 281
    .line 282
    .line 283
    iput-object v4, p0, Lnnb;->c:Lrkb;

    .line 284
    .line 285
    iput-object v2, p0, Lnnb;->d:Lrkb;

    .line 286
    .line 287
    iput-object v4, p0, Lnnb;->i:Lrkb;

    .line 288
    .line 289
    iget-object v3, v1, Lwcc;->k:Lwt1;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    iget-object v1, v1, Lwcc;->g:Lvhb;

    .line 299
    .line 300
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lgv7;

    .line 304
    .line 305
    move-object p1, p0

    .line 306
    move-object/from16 p2, v0

    .line 307
    .line 308
    move-object/from16 p4, v2

    .line 309
    .line 310
    move-object p0, v3

    .line 311
    move-object/from16 p3, v4

    .line 312
    .line 313
    move-wide/from16 p5, v5

    .line 314
    .line 315
    invoke-direct/range {p0 .. p6}, Lgv7;-><init>(Lnnb;Landroid/os/Bundle;Lrkb;Lrkb;J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, p0}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    throw p0

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    move-object p0, v0

    .line 326
    goto :goto_5

    .line 327
    :cond_c
    const/4 v1, 0x1

    .line 328
    if-eqz p5, :cond_d

    .line 329
    .line 330
    iget-object v3, p0, Lmnc;->d:Luua;

    .line 331
    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    invoke-static {v5}, Lzsc;->Z1(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_d

    .line 339
    .line 340
    move v12, v2

    .line 341
    goto :goto_6

    .line 342
    :cond_d
    move v12, v1

    .line 343
    :goto_6
    if-nez p1, :cond_e

    .line 344
    .line 345
    const-string v1, "app"

    .line 346
    .line 347
    move-object v4, v1

    .line 348
    goto :goto_7

    .line 349
    :cond_e
    move-object v4, p1

    .line 350
    :goto_7
    sget-object v1, Lzsc;->g:[Ljava/lang/String;

    .line 351
    .line 352
    new-instance v10, Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-direct {v10, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_14

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    instance-of v6, v3, Landroid/os/Bundle;

    .line 382
    .line 383
    if-eqz v6, :cond_10

    .line 384
    .line 385
    new-instance v6, Landroid/os/Bundle;

    .line 386
    .line 387
    check-cast v3, Landroid/os/Bundle;

    .line 388
    .line 389
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_10
    instance-of v1, v3, [Landroid/os/Parcelable;

    .line 397
    .line 398
    if-eqz v1, :cond_12

    .line 399
    .line 400
    check-cast v3, [Landroid/os/Parcelable;

    .line 401
    .line 402
    move v1, v2

    .line 403
    :goto_9
    array-length v6, v3

    .line 404
    if-ge v1, v6, :cond_f

    .line 405
    .line 406
    aget-object v6, v3, v1

    .line 407
    .line 408
    instance-of v7, v6, Landroid/os/Bundle;

    .line 409
    .line 410
    if-eqz v7, :cond_11

    .line 411
    .line 412
    new-instance v7, Landroid/os/Bundle;

    .line 413
    .line 414
    check-cast v6, Landroid/os/Bundle;

    .line 415
    .line 416
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 417
    .line 418
    .line 419
    aput-object v7, v3, v1

    .line 420
    .line 421
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_12
    instance-of v1, v3, Ljava/util/List;

    .line 425
    .line 426
    if-eqz v1, :cond_f

    .line 427
    .line 428
    check-cast v3, Ljava/util/List;

    .line 429
    .line 430
    move v1, v2

    .line 431
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-ge v1, v6, :cond_f

    .line 436
    .line 437
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    instance-of v7, v6, Landroid/os/Bundle;

    .line 442
    .line 443
    if-eqz v7, :cond_13

    .line 444
    .line 445
    new-instance v7, Landroid/os/Bundle;

    .line 446
    .line 447
    check-cast v6, Landroid/os/Bundle;

    .line 448
    .line 449
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v3, v1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_14
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lwcc;

    .line 461
    .line 462
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 463
    .line 464
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Lxkc;

    .line 468
    .line 469
    move-object v3, p0

    .line 470
    move/from16 v13, p4

    .line 471
    .line 472
    move/from16 v11, p5

    .line 473
    .line 474
    move-wide/from16 v6, p6

    .line 475
    .line 476
    move-wide/from16 v8, p8

    .line 477
    .line 478
    invoke-direct/range {v2 .. v13}, Lxkc;-><init>(Lmnc;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public final B1()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lqva;->g1()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lfa9;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lwcc;

    .line 9
    .line 10
    iget-object v2, v1, Lwcc;->f:Ljvb;

    .line 11
    .line 12
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Ljvb;->m:Lytb;

    .line 16
    .line 17
    const-string v4, "Handle tcf update."

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lytb;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lwcc;->e:Lk2c;

    .line 23
    .line 24
    invoke-static {v3}, Lwcc;->f(Lfa9;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lk2c;->y1()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lw8b;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Lw8b;-><init>(Landroid/content/SharedPreferences;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lc8b;

    .line 37
    .line 38
    iget-boolean v6, v5, Lw8b;->o:Z

    .line 39
    .line 40
    const-string v7, "CmpSdkID"

    .line 41
    .line 42
    const-string v8, "EnableAdvertiserConsentMode"

    .line 43
    .line 44
    const-string v9, "gdprApplies"

    .line 45
    .line 46
    const-string v10, "Version"

    .line 47
    .line 48
    const-string v11, "1"

    .line 49
    .line 50
    const-string v12, "0"

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    sget-object v5, Ld86;->g:Ld86;

    .line 55
    .line 56
    move-object/from16 v18, v3

    .line 57
    .line 58
    move-object/from16 v17, v8

    .line 59
    .line 60
    move-object/from16 v23, v11

    .line 61
    .line 62
    move-object/from16 v20, v12

    .line 63
    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_0
    iget-object v6, v5, Lw8b;->b:Ld86;

    .line 67
    .line 68
    sget-object v14, Lq89;->b:Lq89;

    .line 69
    .line 70
    invoke-virtual {v6, v14}, Ld86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    check-cast v15, Lr89;

    .line 75
    .line 76
    sget-object v13, Lq89;->d:Lq89;

    .line 77
    .line 78
    invoke-virtual {v6, v13}, Ld86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    check-cast v17, Lr89;

    .line 83
    .line 84
    move-object/from16 v18, v3

    .line 85
    .line 86
    sget-object v3, Lq89;->e:Lq89;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ld86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    check-cast v19, Lr89;

    .line 93
    .line 94
    move-object/from16 v20, v12

    .line 95
    .line 96
    sget-object v12, Lq89;->f:Lq89;

    .line 97
    .line 98
    invoke-virtual {v6, v12}, Ld86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lr89;

    .line 103
    .line 104
    move-object/from16 v21, v6

    .line 105
    .line 106
    invoke-static {}, Ld86;->d()Lbn9;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object/from16 v22, v15

    .line 111
    .line 112
    const-string v15, "2"

    .line 113
    .line 114
    invoke-virtual {v6, v10, v15}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v15, v5, Lw8b;->m:Z

    .line 118
    .line 119
    move-object/from16 v23, v11

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    if-eq v11, v15, :cond_1

    .line 123
    .line 124
    move-object/from16 v15, v20

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object/from16 v15, v23

    .line 128
    .line 129
    :goto_0
    const-string v11, "VendorConsent"

    .line 130
    .line 131
    invoke-virtual {v6, v11, v15}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v11, v5, Lw8b;->n:Z

    .line 135
    .line 136
    const/4 v15, 0x1

    .line 137
    if-eq v15, v11, :cond_2

    .line 138
    .line 139
    move-object/from16 v11, v20

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object/from16 v11, v23

    .line 143
    .line 144
    :goto_1
    const-string v15, "VendorLegitimateInterest"

    .line 145
    .line 146
    invoke-virtual {v6, v15, v11}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget v11, v5, Lw8b;->g:I

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    if-eq v11, v15, :cond_3

    .line 153
    .line 154
    move-object/from16 v11, v20

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object/from16 v11, v23

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v6, v9, v11}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget v11, v5, Lw8b;->f:I

    .line 163
    .line 164
    if-eq v11, v15, :cond_4

    .line 165
    .line 166
    move-object/from16 v11, v20

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move-object/from16 v11, v23

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v6, v8, v11}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v11, "PolicyVersion"

    .line 175
    .line 176
    iget v15, v5, Lw8b;->h:I

    .line 177
    .line 178
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v6, v11, v15}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget v11, v5, Lw8b;->e:I

    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v6, v7, v11}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget v11, v5, Lw8b;->i:I

    .line 195
    .line 196
    const/4 v15, 0x1

    .line 197
    if-eq v11, v15, :cond_5

    .line 198
    .line 199
    move-object/from16 v11, v20

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    move-object/from16 v11, v23

    .line 203
    .line 204
    :goto_4
    const-string v15, "PurposeOneTreatment"

    .line 205
    .line 206
    invoke-virtual {v6, v15, v11}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v11, v5, Lw8b;->j:Ljava/lang/String;

    .line 210
    .line 211
    const-string v15, "PublisherCC"

    .line 212
    .line 213
    invoke-virtual {v6, v15, v11}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v11, Lr89;->e:Lr89;

    .line 217
    .line 218
    if-eqz v22, :cond_6

    .line 219
    .line 220
    invoke-virtual/range {v22 .. v22}, Lr89;->zza()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    :goto_5
    move-object/from16 v22, v11

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    invoke-virtual {v11}, Lr89;->zza()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    goto :goto_5

    .line 232
    :goto_6
    const-string v11, "PublisherRestrictions1"

    .line 233
    .line 234
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v6, v11, v15}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    if-eqz v17, :cond_7

    .line 242
    .line 243
    invoke-virtual/range {v17 .. v17}, Lr89;->zza()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    goto :goto_7

    .line 248
    :cond_7
    invoke-virtual/range {v22 .. v22}, Lr89;->zza()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    :goto_7
    const-string v15, "PublisherRestrictions3"

    .line 253
    .line 254
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v6, v15, v11}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    if-eqz v19, :cond_8

    .line 262
    .line 263
    invoke-virtual/range {v19 .. v19}, Lr89;->zza()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    goto :goto_8

    .line 268
    :cond_8
    invoke-virtual/range {v22 .. v22}, Lr89;->zza()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    :goto_8
    const-string v15, "PublisherRestrictions4"

    .line 273
    .line 274
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v6, v15, v11}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    if-eqz v21, :cond_9

    .line 282
    .line 283
    invoke-virtual/range {v21 .. v21}, Lr89;->zza()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    goto :goto_9

    .line 288
    :cond_9
    invoke-virtual/range {v22 .. v22}, Lr89;->zza()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    :goto_9
    const-string v15, "PublisherRestrictions7"

    .line 293
    .line 294
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v6, v15, v11}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v14}, Lw8b;->c(Lq89;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v25

    .line 305
    invoke-virtual {v5, v13}, Lw8b;->c(Lq89;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v27

    .line 309
    invoke-virtual {v5, v3}, Lw8b;->c(Lq89;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v29

    .line 313
    invoke-virtual {v5, v12}, Lw8b;->c(Lq89;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v31

    .line 317
    const-string v26, "Purpose3"

    .line 318
    .line 319
    const-string v24, "Purpose1"

    .line 320
    .line 321
    const-string v28, "Purpose4"

    .line 322
    .line 323
    const-string v30, "Purpose7"

    .line 324
    .line 325
    filled-new-array/range {v24 .. v31}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    const/4 v15, 0x4

    .line 330
    move-object/from16 v17, v8

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-static {v15, v11, v8}, Ld86;->g(I[Ljava/lang/Object;Lbn9;)Ld86;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v11}, Ld86;->h()Lvp3;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v6, v11}, Lbn9;->m(Ljava/util/Set;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v14}, Lw8b;->a(Lq89;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    const/4 v15, 0x1

    .line 349
    if-eq v15, v11, :cond_a

    .line 350
    .line 351
    move-object/from16 v25, v20

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_a
    move-object/from16 v25, v23

    .line 355
    .line 356
    :goto_a
    invoke-virtual {v5, v13}, Lw8b;->a(Lq89;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eq v15, v11, :cond_b

    .line 361
    .line 362
    move-object/from16 v27, v20

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_b
    move-object/from16 v27, v23

    .line 366
    .line 367
    :goto_b
    invoke-virtual {v5, v3}, Lw8b;->a(Lq89;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eq v15, v3, :cond_c

    .line 372
    .line 373
    move-object/from16 v29, v20

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_c
    move-object/from16 v29, v23

    .line 377
    .line 378
    :goto_c
    invoke-virtual {v5, v12}, Lw8b;->a(Lq89;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eq v15, v3, :cond_d

    .line 383
    .line 384
    move-object/from16 v31, v20

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_d
    move-object/from16 v31, v23

    .line 388
    .line 389
    :goto_d
    new-instance v3, Ljava/lang/String;

    .line 390
    .line 391
    iget-object v5, v5, Lw8b;->d:[C

    .line 392
    .line 393
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    .line 394
    .line 395
    .line 396
    const/4 v5, 0x5

    .line 397
    const-string v24, "AuthorizePurpose1"

    .line 398
    .line 399
    const-string v26, "AuthorizePurpose3"

    .line 400
    .line 401
    const-string v28, "AuthorizePurpose4"

    .line 402
    .line 403
    const-string v30, "AuthorizePurpose7"

    .line 404
    .line 405
    const-string v32, "PurposeDiagnostics"

    .line 406
    .line 407
    move-object/from16 v33, v3

    .line 408
    .line 409
    filled-new-array/range {v24 .. v33}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v5, v3, v8}, Ld86;->g(I[Ljava/lang/Object;Lbn9;)Ld86;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Ld86;->h()Lvp3;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v6, v3}, Lbn9;->m(Ljava/util/Set;)V

    .line 422
    .line 423
    .line 424
    const/4 v15, 0x1

    .line 425
    invoke-virtual {v6, v15}, Lbn9;->e(Z)Ld86;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    :goto_e
    invoke-direct {v4, v5}, Lc8b;-><init>(Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v2, Ljvb;->n:Lytb;

    .line 436
    .line 437
    const-string v5, "Tcf preferences read"

    .line 438
    .line 439
    invoke-virtual {v3, v4, v5}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v18 .. v18}, Lfa9;->g1()V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v18 .. v18}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const-string v6, "stored_tcf_param"

    .line 450
    .line 451
    const-string v8, ""

    .line 452
    .line 453
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    new-instance v11, Ljava/util/HashMap;

    .line 458
    .line 459
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    if-eqz v12, :cond_e

    .line 467
    .line 468
    new-instance v5, Lc8b;

    .line 469
    .line 470
    invoke-direct {v5, v11}, Lc8b;-><init>(Ljava/util/Map;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v22, v2

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_e
    const-string v12, ";"

    .line 479
    .line 480
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    array-length v12, v5

    .line 485
    const/4 v15, 0x0

    .line 486
    :goto_f
    if-ge v15, v12, :cond_10

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    aget-object v14, v5, v15

    .line 491
    .line 492
    const-string v13, "="

    .line 493
    .line 494
    invoke-virtual {v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    array-length v14, v13

    .line 499
    move-object/from16 v22, v2

    .line 500
    .line 501
    const/4 v2, 0x2

    .line 502
    if-lt v14, v2, :cond_f

    .line 503
    .line 504
    sget-object v14, Lw8b;->p:Ly76;

    .line 505
    .line 506
    aget-object v2, v13, v19

    .line 507
    .line 508
    invoke-virtual {v14, v2}, Lsp3;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_f

    .line 513
    .line 514
    aget-object v2, v13, v19

    .line 515
    .line 516
    const/16 v16, 0x1

    .line 517
    .line 518
    aget-object v13, v13, v16

    .line 519
    .line 520
    invoke-virtual {v11, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 524
    .line 525
    move-object/from16 v2, v22

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_10
    move-object/from16 v22, v2

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    new-instance v5, Lc8b;

    .line 533
    .line 534
    invoke-direct {v5, v11}, Lc8b;-><init>(Ljava/util/Map;)V

    .line 535
    .line 536
    .line 537
    :goto_10
    invoke-virtual/range {v18 .. v18}, Lfa9;->g1()V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v18 .. v18}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v4}, Lc8b;->a()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_1b

    .line 557
    .line 558
    invoke-virtual/range {v18 .. v18}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 567
    .line 568
    .line 569
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Lc8b;->b()Landroid/os/Bundle;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static/range {v22 .. v22}, Lwcc;->h(Lfjc;)V

    .line 577
    .line 578
    .line 579
    const-string v6, "Consent generated from Tcf"

    .line 580
    .line 581
    invoke-virtual {v3, v2, v6}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 585
    .line 586
    if-eq v2, v3, :cond_11

    .line 587
    .line 588
    iget-object v1, v1, Lwcc;->k:Lwt1;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 594
    .line 595
    .line 596
    move-result-wide v11

    .line 597
    const/16 v1, -0x1e

    .line 598
    .line 599
    invoke-virtual {v0, v2, v1, v11, v12}, Lmnc;->V1(Landroid/os/Bundle;IJ)V

    .line 600
    .line 601
    .line 602
    :cond_11
    new-instance v1, Landroid/os/Bundle;

    .line 603
    .line 604
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 605
    .line 606
    .line 607
    iget-object v2, v5, Lc8b;->a:Ljava/util/HashMap;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_12

    .line 614
    .line 615
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/lang/String;

    .line 620
    .line 621
    if-nez v2, :cond_12

    .line 622
    .line 623
    move-object/from16 v2, v23

    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_12
    move-object/from16 v2, v20

    .line 627
    .line 628
    :goto_11
    invoke-virtual {v4}, Lc8b;->b()Landroid/os/Bundle;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v5}, Lc8b;->b()Landroid/os/Bundle;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-ne v6, v8, :cond_13

    .line 645
    .line 646
    const-string v6, "ad_storage"

    .line 647
    .line 648
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_13

    .line 661
    .line 662
    const-string v6, "ad_personalization"

    .line 663
    .line 664
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_13

    .line 677
    .line 678
    const-string v6, "ad_user_data"

    .line 679
    .line 680
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-nez v3, :cond_14

    .line 693
    .line 694
    :cond_13
    move-object/from16 v12, v23

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_14
    move-object/from16 v12, v20

    .line 698
    .line 699
    :goto_12
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const-string v3, "_tcfm"

    .line 704
    .line 705
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string v2, "PurposeDiagnostics"

    .line 709
    .line 710
    iget-object v3, v4, Lc8b;->a:Ljava/util/HashMap;

    .line 711
    .line 712
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_15

    .line 723
    .line 724
    const-string v2, "200000"

    .line 725
    .line 726
    :cond_15
    const-string v5, "_tcfd2"

    .line 727
    .line 728
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    move-object/from16 v5, v23

    .line 734
    .line 735
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const/4 v6, -0x1

    .line 739
    :try_start_0
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    check-cast v7, Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-nez v8, :cond_16

    .line 750
    .line 751
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    :catch_0
    :cond_16
    const/16 v7, 0x3f

    .line 756
    .line 757
    const-string v8, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 758
    .line 759
    if-ltz v6, :cond_17

    .line 760
    .line 761
    const/16 v10, 0xfff

    .line 762
    .line 763
    if-gt v6, v10, :cond_17

    .line 764
    .line 765
    shr-int/lit8 v10, v6, 0x6

    .line 766
    .line 767
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    and-int/2addr v6, v7

    .line 775
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_17
    const-string v6, "00"

    .line 784
    .line 785
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    :goto_13
    invoke-virtual {v4}, Lc8b;->c()I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-ltz v4, :cond_18

    .line 793
    .line 794
    if-gt v4, v7, :cond_18

    .line 795
    .line 796
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_18
    const/16 v4, 0x30

    .line 805
    .line 806
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    :goto_14
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    const/4 v15, 0x1

    .line 818
    if-eq v15, v4, :cond_19

    .line 819
    .line 820
    move/from16 v13, v19

    .line 821
    .line 822
    :goto_15
    move-object/from16 v4, v17

    .line 823
    .line 824
    goto :goto_16

    .line 825
    :cond_19
    const/4 v13, 0x2

    .line 826
    goto :goto_15

    .line 827
    :goto_16
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    or-int/lit8 v4, v13, 0x4

    .line 836
    .line 837
    if-eqz v3, :cond_1a

    .line 838
    .line 839
    or-int/lit8 v4, v13, 0xc

    .line 840
    .line 841
    :cond_1a
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const-string v3, "_tcfd"

    .line 853
    .line 854
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const-string v2, "auto"

    .line 858
    .line 859
    const-string v3, "_tcf"

    .line 860
    .line 861
    invoke-virtual {v0, v2, v1, v3}, Lmnc;->C1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_1b
    return-void
.end method

.method public final C1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwcc;

    .line 7
    .line 8
    iget-object v1, v0, Lwcc;->k:Lwt1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, v0, Lwcc;->k:Lwt1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-object v2, p0

    .line 27
    move-object v8, p1

    .line 28
    move-object v7, p2

    .line 29
    move-object v9, p3

    .line 30
    invoke-virtual/range {v2 .. v9}, Lmnc;->D1(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D1(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lmnc;->d:Luua;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p7 .. p7}, Lzsc;->Z1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    move v9, v2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v10, 0x1

    .line 19
    move-object v0, p0

    .line 20
    move-wide v3, p1

    .line 21
    move-wide v5, p3

    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move-object/from16 v1, p6

    .line 25
    .line 26
    move-object/from16 v2, p7

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v10}, Lmnc;->E1(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final E1(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    const-string v10, "_ffr"

    .line 10
    .line 11
    const-string v11, "_o"

    .line 12
    .line 13
    const-string v12, "_sc"

    .line 14
    .line 15
    const-string v2, "gclid"

    .line 16
    .line 17
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 18
    .line 19
    const-string v13, "_ae"

    .line 20
    .line 21
    const-string v14, "event"

    .line 22
    .line 23
    invoke-static {v7}, Ljr1;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v9}, Ljr1;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lqva;->g1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lt5b;->t1()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lfa9;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lwcc;

    .line 38
    .line 39
    invoke-virtual {v3}, Lwcc;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, v1, Lfa9;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lwcc;

    .line 46
    .line 47
    if-eqz v4, :cond_28

    .line 48
    .line 49
    invoke-virtual {v5}, Lwcc;->l()Lkpb;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lkpb;->k:Ljava/util/List;

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lwcc;

    .line 67
    .line 68
    iget-object v2, v0, Lwcc;->f:Ljvb;

    .line 69
    .line 70
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Ljvb;->m:Lytb;

    .line 74
    .line 75
    const-string v3, "Dropping non-safelisted event. event name, origin"

    .line 76
    .line 77
    invoke-virtual {v2, v8, v7, v3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lwcc;->d:Lsh9;

    .line 81
    .line 82
    sget-object v3, Lvlb;->R0:Lglb;

    .line 83
    .line 84
    invoke-virtual {v2, v15, v3}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_27

    .line 89
    .line 90
    iget-object v2, v0, Lwcc;->d:Lsh9;

    .line 91
    .line 92
    sget-object v3, Lvlb;->V0:Lglb;

    .line 93
    .line 94
    invoke-virtual {v2, v15, v3}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_27

    .line 99
    .line 100
    iget-object v0, v0, Lwcc;->d:Lsh9;

    .line 101
    .line 102
    sget-object v2, Lvlb;->S0:Lglb;

    .line 103
    .line 104
    invoke-virtual {v0, v15, v2}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Lmnc;->S1()Lfw7;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "not_safelisted"

    .line 115
    .line 116
    monitor-enter v2

    .line 117
    :try_start_0
    const-string v3, "event_dropped_count"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    move-object/from16 p4, v0

    .line 123
    .line 124
    move-object/from16 p1, v2

    .line 125
    .line 126
    move-object/from16 p2, v3

    .line 127
    .line 128
    move/from16 p3, v4

    .line 129
    .line 130
    move-wide/from16 p5, v5

    .line 131
    .line 132
    :try_start_1
    invoke-virtual/range {p1 .. p6}, Lfw7;->m(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v2

    .line 136
    invoke-virtual {v1}, Lmnc;->S1()Lfw7;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lfw7;->n()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    throw v0

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v5}, Lwcc;->j()Lzpc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzas;

    .line 156
    .line 157
    const-string v2, "event_dropped_count"

    .line 158
    .line 159
    const-string v3, "not_safelisted"

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    move-object/from16 p0, v1

    .line 165
    .line 166
    move-object/from16 p1, v2

    .line 167
    .line 168
    move-object/from16 p3, v3

    .line 169
    .line 170
    move/from16 p2, v4

    .line 171
    .line 172
    move-wide/from16 p4, v5

    .line 173
    .line 174
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lzpc;->H1(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    iget-boolean v4, v1, Lmnc;->f:Z

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    if-nez v4, :cond_3

    .line 189
    .line 190
    iput-boolean v5, v1, Lmnc;->f:Z

    .line 191
    .line 192
    :try_start_3
    iget-boolean v3, v3, Lwcc;->b:Z

    .line 193
    .line 194
    if-nez v3, :cond_2

    .line 195
    .line 196
    iget-object v3, v1, Lfa9;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lwcc;

    .line 199
    .line 200
    iget-object v3, v3, Lwcc;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v0, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 215
    :goto_1
    :try_start_4
    const-string v3, "initialize"

    .line 216
    .line 217
    const-class v4, Landroid/content/Context;

    .line 218
    .line 219
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v3, v1, Lfa9;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lwcc;

    .line 230
    .line 231
    iget-object v3, v3, Lwcc;->a:Landroid/content/Context;

    .line 232
    .line 233
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catch_0
    move-exception v0

    .line 242
    :try_start_5
    iget-object v3, v1, Lfa9;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lwcc;

    .line 245
    .line 246
    iget-object v3, v3, Lwcc;->f:Ljvb;

    .line 247
    .line 248
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v3, Ljvb;->i:Lytb;

    .line 252
    .line 253
    const-string v4, "Failed to invoke Tag Manager\'s initialize() method"

    .line 254
    .line 255
    invoke-virtual {v3, v0, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catch_1
    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lwcc;

    .line 262
    .line 263
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 264
    .line 265
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Ljvb;->l:Lytb;

    .line 269
    .line 270
    const-string v3, "Tag Manager is not found and thus will not be used"

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Lytb;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    :goto_2
    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lwcc;

    .line 278
    .line 279
    iget-object v3, v0, Lwcc;->d:Lsh9;

    .line 280
    .line 281
    sget-object v4, Lvlb;->O0:Lglb;

    .line 282
    .line 283
    invoke-virtual {v3, v15, v4}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_4

    .line 288
    .line 289
    const-string v3, "_cmp"

    .line 290
    .line 291
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_4

    .line 296
    .line 297
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_4

    .line 302
    .line 303
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v2, v0, Lwcc;->k:Lwt1;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move v2, v5

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    move v6, v2

    .line 318
    const-string v2, "auto"

    .line 319
    .line 320
    move/from16 v16, v6

    .line 321
    .line 322
    const-string v6, "_lgclid"

    .line 323
    .line 324
    move/from16 v15, v16

    .line 325
    .line 326
    invoke-virtual/range {v1 .. v6}, Lmnc;->G1(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_4
    move v15, v5

    .line 331
    :goto_3
    const/4 v2, 0x0

    .line 332
    if-eqz p8, :cond_5

    .line 333
    .line 334
    sget-object v3, Lzsc;->i:[Ljava/lang/String;

    .line 335
    .line 336
    array-length v4, v3

    .line 337
    aget-object v3, v3, v2

    .line 338
    .line 339
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_5

    .line 344
    .line 345
    iget-object v3, v0, Lwcc;->i:Lzsc;

    .line 346
    .line 347
    invoke-static {v3}, Lwcc;->f(Lfa9;)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v0, Lwcc;->e:Lk2c;

    .line 351
    .line 352
    invoke-static {v4}, Lwcc;->f(Lfa9;)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v4, Lk2c;->w:Lv1a;

    .line 356
    .line 357
    invoke-virtual {v4}, Lv1a;->c()Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v3, v9, v4}, Lzsc;->I1(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    const/16 v3, 0x28

    .line 365
    .line 366
    if-nez p10, :cond_9

    .line 367
    .line 368
    const-string v4, "_iap"

    .line 369
    .line 370
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_9

    .line 375
    .line 376
    iget-object v4, v1, Lfa9;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Lwcc;

    .line 379
    .line 380
    iget-object v5, v4, Lwcc;->i:Lzsc;

    .line 381
    .line 382
    invoke-static {v5}, Lwcc;->f(Lfa9;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v14, v8}, Lzsc;->B2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    const/16 v16, 0x2

    .line 390
    .line 391
    if-eqz v6, :cond_7

    .line 392
    .line 393
    sget-object v6, Lbe;->k:[Ljava/lang/String;

    .line 394
    .line 395
    sget-object v2, Lbe;->l:[Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v5, v14, v6, v2, v8}, Lzsc;->D2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_6

    .line 402
    .line 403
    const/16 v16, 0xd

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_6
    iget-object v2, v5, Lfa9;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lwcc;

    .line 409
    .line 410
    iget-object v2, v2, Lwcc;->d:Lsh9;

    .line 411
    .line 412
    invoke-virtual {v5, v3, v14, v8}, Lzsc;->E2(ILjava/lang/String;Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_7

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    :cond_7
    :goto_4
    if-eqz v16, :cond_9

    .line 421
    .line 422
    iget-object v2, v0, Lwcc;->f:Ljvb;

    .line 423
    .line 424
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v2, Ljvb;->h:Lytb;

    .line 428
    .line 429
    iget-object v0, v0, Lwcc;->j:Lmqb;

    .line 430
    .line 431
    invoke-virtual {v0, v8}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v5, "Invalid public event name. Event will not be logged (FE)"

    .line 436
    .line 437
    invoke-virtual {v2, v0, v5}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v4, Lwcc;->i:Lzsc;

    .line 441
    .line 442
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v8, v15}, Lzsc;->C1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v8, :cond_8

    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    goto :goto_5

    .line 456
    :cond_8
    const/4 v2, 0x0

    .line 457
    :goto_5
    iget-object v3, v4, Lwcc;->i:Lzsc;

    .line 458
    .line 459
    invoke-static {v3}, Lwcc;->f(Lfa9;)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v1, Lmnc;->t:Lxoa;

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    const-string v5, "_ev"

    .line 466
    .line 467
    move-object/from16 p5, v0

    .line 468
    .line 469
    move/from16 p6, v2

    .line 470
    .line 471
    move-object/from16 p1, v3

    .line 472
    .line 473
    move-object/from16 p2, v4

    .line 474
    .line 475
    move-object/from16 p4, v5

    .line 476
    .line 477
    move/from16 p3, v16

    .line 478
    .line 479
    invoke-static/range {p1 .. p6}, Lzsc;->M1(Lwsc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lmnc;->P1()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_9
    iget-object v2, v1, Lfa9;->a:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v14, v2

    .line 489
    check-cast v14, Lwcc;

    .line 490
    .line 491
    iget-object v2, v14, Lwcc;->l:Lnnb;

    .line 492
    .line 493
    invoke-static {v2}, Lwcc;->g(Lt5b;)V

    .line 494
    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    invoke-virtual {v2, v4}, Lnnb;->y1(Z)Lrkb;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_a

    .line 502
    .line 503
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-nez v5, :cond_a

    .line 508
    .line 509
    iput-boolean v15, v2, Lrkb;->d:Z

    .line 510
    .line 511
    :cond_a
    if-eqz p8, :cond_b

    .line 512
    .line 513
    if-nez p10, :cond_b

    .line 514
    .line 515
    move v5, v15

    .line 516
    goto :goto_6

    .line 517
    :cond_b
    move v5, v4

    .line 518
    :goto_6
    invoke-static {v2, v9, v5}, Lzsc;->u2(Lrkb;Landroid/os/Bundle;Z)V

    .line 519
    .line 520
    .line 521
    const-string v2, "am"

    .line 522
    .line 523
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-static {v8}, Lzsc;->Z1(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz p8, :cond_d

    .line 532
    .line 533
    iget-object v6, v1, Lmnc;->d:Luua;

    .line 534
    .line 535
    if-eqz v6, :cond_d

    .line 536
    .line 537
    if-nez v2, :cond_d

    .line 538
    .line 539
    if-eqz v5, :cond_c

    .line 540
    .line 541
    move v9, v15

    .line 542
    goto :goto_7

    .line 543
    :cond_c
    iget-object v2, v0, Lwcc;->f:Ljvb;

    .line 544
    .line 545
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v2, Ljvb;->m:Lytb;

    .line 549
    .line 550
    iget-object v3, v0, Lwcc;->j:Lmqb;

    .line 551
    .line 552
    invoke-virtual {v3, v8}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget-object v0, v0, Lwcc;->j:Lmqb;

    .line 557
    .line 558
    invoke-virtual {v0, v9}, Lmqb;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v4, "Passing event to registered event handler (FE)"

    .line 563
    .line 564
    invoke-virtual {v2, v3, v0, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v1, Lmnc;->d:Luua;

    .line 568
    .line 569
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v6, v1, Lmnc;->d:Luua;

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    :try_start_6
    iget-object v0, v6, Luua;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Ltka;

    .line 580
    .line 581
    move-wide/from16 v1, p3

    .line 582
    .line 583
    move-object v4, v7

    .line 584
    move-object v5, v8

    .line 585
    move-object v3, v9

    .line 586
    invoke-interface/range {v0 .. v5}, Ltka;->C0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 587
    .line 588
    .line 589
    goto/16 :goto_17

    .line 590
    .line 591
    :catch_2
    move-exception v0

    .line 592
    iget-object v1, v6, Luua;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 595
    .line 596
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 597
    .line 598
    if-eqz v1, :cond_27

    .line 599
    .line 600
    iget-object v1, v1, Lwcc;->f:Ljvb;

    .line 601
    .line 602
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v1, Ljvb;->i:Lytb;

    .line 606
    .line 607
    const-string v2, "Event interceptor threw exception"

    .line 608
    .line 609
    invoke-virtual {v1, v0, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_17

    .line 613
    .line 614
    :cond_d
    move v9, v5

    .line 615
    :goto_7
    iget-object v2, v1, Lfa9;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lwcc;

    .line 618
    .line 619
    invoke-virtual {v2}, Lwcc;->d()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_27

    .line 624
    .line 625
    iget-object v5, v0, Lwcc;->i:Lzsc;

    .line 626
    .line 627
    invoke-static {v5}, Lwcc;->f(Lfa9;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v8}, Lzsc;->F2(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    const/4 v6, 0x0

    .line 635
    if-eqz v5, :cond_f

    .line 636
    .line 637
    iget-object v7, v0, Lwcc;->f:Ljvb;

    .line 638
    .line 639
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 640
    .line 641
    .line 642
    iget-object v7, v7, Ljvb;->h:Lytb;

    .line 643
    .line 644
    iget-object v9, v0, Lwcc;->j:Lmqb;

    .line 645
    .line 646
    invoke-virtual {v9, v8}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    const-string v10, "Invalid event name. Event will not be logged (FE)"

    .line 651
    .line 652
    invoke-virtual {v7, v9, v10}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v0, Lwcc;->i:Lzsc;

    .line 656
    .line 657
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v3, v8, v15}, Lzsc;->C1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v8, :cond_e

    .line 665
    .line 666
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    goto :goto_8

    .line 671
    :cond_e
    move v3, v4

    .line 672
    :goto_8
    iget-object v2, v2, Lwcc;->i:Lzsc;

    .line 673
    .line 674
    invoke-static {v2}, Lwcc;->f(Lfa9;)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v1, Lmnc;->t:Lxoa;

    .line 678
    .line 679
    const-string v4, "_ev"

    .line 680
    .line 681
    move-object/from16 p5, v0

    .line 682
    .line 683
    move-object/from16 p1, v2

    .line 684
    .line 685
    move/from16 p6, v3

    .line 686
    .line 687
    move-object/from16 p4, v4

    .line 688
    .line 689
    move/from16 p3, v5

    .line 690
    .line 691
    move-object/from16 p2, v6

    .line 692
    .line 693
    invoke-static/range {p1 .. p6}, Lzsc;->M1(Lwsc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Lmnc;->P1()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_f
    const-string v3, "_sn"

    .line 701
    .line 702
    const-string v5, "_si"

    .line 703
    .line 704
    filled-new-array {v11, v3, v12, v5}, [Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iget-object v5, v0, Lwcc;->d:Lsh9;

    .line 717
    .line 718
    sget-object v12, Lvlb;->S0:Lglb;

    .line 719
    .line 720
    const/4 v6, 0x0

    .line 721
    invoke-virtual {v5, v6, v12}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_10

    .line 726
    .line 727
    invoke-virtual/range {p0 .. p0}, Lmnc;->S1()Lfw7;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    :goto_9
    move-object v1, v0

    .line 732
    goto :goto_a

    .line 733
    :cond_10
    sget-object v5, Lvfb;->x9:Lswa;

    .line 734
    .line 735
    goto :goto_9

    .line 736
    :goto_a
    iget-object v0, v1, Lwcc;->i:Lzsc;

    .line 737
    .line 738
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v19, v2

    .line 742
    .line 743
    move-object v4, v3

    .line 744
    move-object v15, v6

    .line 745
    move-object v2, v8

    .line 746
    move-object/from16 v3, p7

    .line 747
    .line 748
    move-object v8, v1

    .line 749
    move-object v6, v5

    .line 750
    const/4 v1, 0x0

    .line 751
    move/from16 v5, p10

    .line 752
    .line 753
    invoke-virtual/range {v0 .. v6}, Lzsc;->F1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZLvfb;)Landroid/os/Bundle;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    move-object v1, v2

    .line 758
    iget-object v2, v8, Lwcc;->d:Lsh9;

    .line 759
    .line 760
    invoke-virtual {v2, v15, v12}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_11

    .line 765
    .line 766
    invoke-virtual/range {p0 .. p0}, Lmnc;->S1()Lfw7;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v2}, Lfw7;->n()V

    .line 771
    .line 772
    .line 773
    :cond_11
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v14, Lwcc;->l:Lnnb;

    .line 777
    .line 778
    invoke-static {v2}, Lwcc;->g(Lt5b;)V

    .line 779
    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    invoke-virtual {v2, v4}, Lnnb;->y1(Z)Lrkb;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    if-eqz v2, :cond_12

    .line 787
    .line 788
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_12

    .line 793
    .line 794
    iget-object v2, v14, Lwcc;->h:Lvob;

    .line 795
    .line 796
    invoke-static {v2}, Lwcc;->g(Lt5b;)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v2, Lvob;->f:Lgkb;

    .line 800
    .line 801
    iget-object v5, v2, Lfa9;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v5, Lwcc;

    .line 804
    .line 805
    iget-object v5, v5, Lwcc;->k:Lwt1;

    .line 806
    .line 807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 811
    .line 812
    .line 813
    move-result-wide v5

    .line 814
    const-wide/16 p7, 0x0

    .line 815
    .line 816
    iget-wide v3, v2, Lgkb;->c:J

    .line 817
    .line 818
    sub-long v3, v5, v3

    .line 819
    .line 820
    iput-wide v5, v2, Lgkb;->c:J

    .line 821
    .line 822
    cmp-long v2, v3, p7

    .line 823
    .line 824
    if-lez v2, :cond_13

    .line 825
    .line 826
    iget-object v2, v8, Lwcc;->i:Lzsc;

    .line 827
    .line 828
    invoke-static {v2}, Lwcc;->f(Lfa9;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v0, v3, v4}, Lzsc;->h2(Landroid/os/Bundle;J)V

    .line 832
    .line 833
    .line 834
    goto :goto_b

    .line 835
    :cond_12
    const-wide/16 p7, 0x0

    .line 836
    .line 837
    :cond_13
    :goto_b
    const-string v2, "auto"

    .line 838
    .line 839
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-nez v2, :cond_17

    .line 844
    .line 845
    const-string v2, "_ssr"

    .line 846
    .line 847
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_17

    .line 852
    .line 853
    iget-object v2, v8, Lwcc;->i:Lzsc;

    .line 854
    .line 855
    invoke-static {v2}, Lwcc;->f(Lfa9;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-static {v6}, Li87;->a(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_14

    .line 867
    .line 868
    move-object v6, v15

    .line 869
    goto :goto_c

    .line 870
    :cond_14
    if-eqz v6, :cond_15

    .line 871
    .line 872
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    :cond_15
    :goto_c
    iget-object v2, v2, Lfa9;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Lwcc;

    .line 879
    .line 880
    iget-object v3, v2, Lwcc;->e:Lk2c;

    .line 881
    .line 882
    invoke-static {v3}, Lwcc;->f(Lfa9;)V

    .line 883
    .line 884
    .line 885
    iget-object v3, v3, Lk2c;->t:Lb42;

    .line 886
    .line 887
    invoke-virtual {v3}, Lb42;->r()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-static {v6, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-nez v3, :cond_16

    .line 896
    .line 897
    iget-object v2, v2, Lwcc;->e:Lk2c;

    .line 898
    .line 899
    invoke-static {v2}, Lwcc;->f(Lfa9;)V

    .line 900
    .line 901
    .line 902
    iget-object v2, v2, Lk2c;->t:Lb42;

    .line 903
    .line 904
    invoke-virtual {v2, v6}, Lb42;->s(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto :goto_d

    .line 908
    :cond_16
    iget-object v0, v2, Lwcc;->f:Ljvb;

    .line 909
    .line 910
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v0, Ljvb;->m:Lytb;

    .line 914
    .line 915
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 916
    .line 917
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_17
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_18

    .line 926
    .line 927
    iget-object v2, v8, Lwcc;->i:Lzsc;

    .line 928
    .line 929
    invoke-static {v2}, Lwcc;->f(Lfa9;)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v2, Lfa9;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Lwcc;

    .line 935
    .line 936
    iget-object v2, v2, Lwcc;->e:Lk2c;

    .line 937
    .line 938
    invoke-static {v2}, Lwcc;->f(Lfa9;)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v2, Lk2c;->t:Lb42;

    .line 942
    .line 943
    invoke-virtual {v2}, Lb42;->r()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-nez v3, :cond_18

    .line 952
    .line 953
    invoke-virtual {v0, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_18
    :goto_d
    new-instance v10, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    iget-object v2, v14, Lwcc;->h:Lvob;

    .line 965
    .line 966
    invoke-static {v2}, Lwcc;->g(Lt5b;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Lqva;->g1()V

    .line 970
    .line 971
    .line 972
    iget-boolean v2, v2, Lvob;->d:Z

    .line 973
    .line 974
    iget-object v3, v8, Lwcc;->e:Lk2c;

    .line 975
    .line 976
    invoke-static {v3}, Lwcc;->f(Lfa9;)V

    .line 977
    .line 978
    .line 979
    iget-object v3, v3, Lk2c;->o:Lbs2;

    .line 980
    .line 981
    invoke-virtual {v3}, Lbs2;->c()J

    .line 982
    .line 983
    .line 984
    move-result-wide v3

    .line 985
    cmp-long v3, v3, p7

    .line 986
    .line 987
    if-lez v3, :cond_1a

    .line 988
    .line 989
    iget-object v3, v8, Lwcc;->e:Lk2c;

    .line 990
    .line 991
    invoke-static {v3}, Lwcc;->f(Lfa9;)V

    .line 992
    .line 993
    .line 994
    move-wide/from16 v4, p3

    .line 995
    .line 996
    invoke-virtual {v3, v4, v5}, Lk2c;->B1(J)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_19

    .line 1001
    .line 1002
    if-eqz v2, :cond_19

    .line 1003
    .line 1004
    iget-object v2, v8, Lwcc;->f:Ljvb;

    .line 1005
    .line 1006
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v2, Ljvb;->n:Lytb;

    .line 1010
    .line 1011
    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    .line 1012
    .line 1013
    invoke-virtual {v2, v3}, Lytb;->a(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v8, Lwcc;->k:Lwt1;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v4

    .line 1025
    const-string v2, "auto"

    .line 1026
    .line 1027
    const-string v6, "_sid"

    .line 1028
    .line 1029
    const/4 v3, 0x0

    .line 1030
    move-object/from16 v1, p0

    .line 1031
    .line 1032
    move-object/from16 v17, v13

    .line 1033
    .line 1034
    move-object/from16 v20, v14

    .line 1035
    .line 1036
    move-wide/from16 v12, p3

    .line 1037
    .line 1038
    move-wide/from16 v14, p7

    .line 1039
    .line 1040
    invoke-virtual/range {v1 .. v6}, Lmnc;->G1(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v8, Lwcc;->k:Lwt1;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v4

    .line 1052
    const-string v2, "auto"

    .line 1053
    .line 1054
    const-string v6, "_sno"

    .line 1055
    .line 1056
    move-object/from16 v1, p0

    .line 1057
    .line 1058
    invoke-virtual/range {v1 .. v6}, Lmnc;->G1(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v8, Lwcc;->k:Lwt1;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v4

    .line 1070
    const-string v2, "auto"

    .line 1071
    .line 1072
    const-string v6, "_se"

    .line 1073
    .line 1074
    move-object/from16 v1, p0

    .line 1075
    .line 1076
    invoke-virtual/range {v1 .. v6}, Lmnc;->G1(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v8, Lwcc;->e:Lk2c;

    .line 1080
    .line 1081
    invoke-static {v1}, Lwcc;->f(Lfa9;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v1, Lk2c;->p:Lbs2;

    .line 1085
    .line 1086
    invoke-virtual {v1, v14, v15}, Lbs2;->d(J)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_e

    .line 1090
    :cond_19
    move-object/from16 v17, v13

    .line 1091
    .line 1092
    move-object/from16 v20, v14

    .line 1093
    .line 1094
    move-wide/from16 v14, p7

    .line 1095
    .line 1096
    move-wide v12, v4

    .line 1097
    goto :goto_e

    .line 1098
    :cond_1a
    move-object/from16 v17, v13

    .line 1099
    .line 1100
    move-object/from16 v20, v14

    .line 1101
    .line 1102
    move-wide/from16 v12, p3

    .line 1103
    .line 1104
    move-wide/from16 v14, p7

    .line 1105
    .line 1106
    :goto_e
    const-string v1, "extend_session"

    .line 1107
    .line 1108
    invoke-virtual {v0, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v1

    .line 1112
    const-wide/16 v3, 0x1

    .line 1113
    .line 1114
    cmp-long v1, v1, v3

    .line 1115
    .line 1116
    if-nez v1, :cond_1b

    .line 1117
    .line 1118
    iget-object v1, v8, Lwcc;->f:Ljvb;

    .line 1119
    .line 1120
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 1124
    .line 1125
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 1126
    .line 1127
    invoke-virtual {v1, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v2, v19

    .line 1131
    .line 1132
    iget-object v1, v2, Lwcc;->h:Lvob;

    .line 1133
    .line 1134
    invoke-static {v1}, Lwcc;->g(Lt5b;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v1, Lvob;->e:Ljpb;

    .line 1138
    .line 1139
    move-wide/from16 v2, p5

    .line 1140
    .line 1141
    invoke-virtual {v1, v12, v13, v2, v3}, Ljpb;->t1(JJ)V

    .line 1142
    .line 1143
    .line 1144
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    const/4 v5, 0x0

    .line 1161
    :goto_f
    if-ge v5, v4, :cond_21

    .line 1162
    .line 1163
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    check-cast v6, Ljava/lang/String;

    .line 1168
    .line 1169
    if-eqz v6, :cond_1f

    .line 1170
    .line 1171
    iget-object v14, v8, Lwcc;->i:Lzsc;

    .line 1172
    .line 1173
    invoke-static {v14}, Lwcc;->f(Lfa9;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v14

    .line 1180
    instance-of v15, v14, Landroid/os/Bundle;

    .line 1181
    .line 1182
    move-object/from16 p7, v1

    .line 1183
    .line 1184
    if-eqz v15, :cond_1c

    .line 1185
    .line 1186
    const/4 v15, 0x1

    .line 1187
    new-array v1, v15, [Landroid/os/Bundle;

    .line 1188
    .line 1189
    check-cast v14, Landroid/os/Bundle;

    .line 1190
    .line 1191
    const/16 v18, 0x0

    .line 1192
    .line 1193
    aput-object v14, v1, v18

    .line 1194
    .line 1195
    goto :goto_10

    .line 1196
    :cond_1c
    instance-of v1, v14, [Landroid/os/Parcelable;

    .line 1197
    .line 1198
    if-eqz v1, :cond_1d

    .line 1199
    .line 1200
    check-cast v14, [Landroid/os/Parcelable;

    .line 1201
    .line 1202
    array-length v1, v14

    .line 1203
    const-class v15, [Landroid/os/Bundle;

    .line 1204
    .line 1205
    invoke-static {v14, v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    check-cast v1, [Landroid/os/Bundle;

    .line 1210
    .line 1211
    goto :goto_10

    .line 1212
    :cond_1d
    instance-of v1, v14, Ljava/util/ArrayList;

    .line 1213
    .line 1214
    if-eqz v1, :cond_1e

    .line 1215
    .line 1216
    check-cast v14, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    new-array v1, v1, [Landroid/os/Bundle;

    .line 1223
    .line 1224
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, [Landroid/os/Bundle;

    .line 1229
    .line 1230
    goto :goto_10

    .line 1231
    :cond_1e
    const/4 v1, 0x0

    .line 1232
    :goto_10
    if-eqz v1, :cond_20

    .line 1233
    .line 1234
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_11

    .line 1238
    :cond_1f
    move-object/from16 p7, v1

    .line 1239
    .line 1240
    :cond_20
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 1241
    .line 1242
    move-object/from16 v1, p7

    .line 1243
    .line 1244
    goto :goto_f

    .line 1245
    :cond_21
    const/4 v14, 0x0

    .line 1246
    :goto_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-ge v14, v0, :cond_26

    .line 1251
    .line 1252
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Landroid/os/Bundle;

    .line 1257
    .line 1258
    if-eqz v14, :cond_22

    .line 1259
    .line 1260
    const-string v1, "_ep"

    .line 1261
    .line 1262
    goto :goto_13

    .line 1263
    :cond_22
    move-object/from16 v1, p2

    .line 1264
    .line 1265
    :goto_13
    invoke-virtual {v0, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    if-eqz p9, :cond_23

    .line 1269
    .line 1270
    iget-object v4, v8, Lwcc;->i:Lzsc;

    .line 1271
    .line 1272
    invoke-static {v4}, Lwcc;->f(Lfa9;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v4, v0}, Lzsc;->b2(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    :cond_23
    move-object v15, v0

    .line 1280
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzba;

    .line 1281
    .line 1282
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzay;

    .line 1283
    .line 1284
    invoke-direct {v2, v15}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Landroid/os/Bundle;)V

    .line 1285
    .line 1286
    .line 1287
    move-object v0, v6

    .line 1288
    move-object v3, v7

    .line 1289
    move-wide v4, v12

    .line 1290
    move-object/from16 v12, p0

    .line 1291
    .line 1292
    move-wide/from16 v6, p5

    .line 1293
    .line 1294
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;Ljava/lang/String;JJ)V

    .line 1295
    .line 1296
    .line 1297
    move-object v6, v0

    .line 1298
    invoke-virtual/range {v20 .. v20}, Lwcc;->j()Lzpc;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v3}, Lqva;->g1()V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3}, Lt5b;->t1()V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3}, Lzpc;->B1()V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v3, Lfa9;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Lwcc;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Lwcc;->i()Lmdb;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    const/4 v4, 0x0

    .line 1330
    invoke-virtual {v6, v1, v4}, Lcom/google/android/gms/measurement/internal/zzba;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1338
    .line 1339
    .line 1340
    array-length v1, v2

    .line 1341
    const/high16 v4, 0x20000

    .line 1342
    .line 1343
    if-le v1, v4, :cond_24

    .line 1344
    .line 1345
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Lwcc;

    .line 1348
    .line 1349
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 1350
    .line 1351
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v0, Ljvb;->g:Lytb;

    .line 1355
    .line 1356
    const-string v1, "Event is too long for local database. Sending event directly to service"

    .line 1357
    .line 1358
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    const/4 v5, 0x0

    .line 1362
    :goto_14
    const/4 v2, 0x1

    .line 1363
    goto :goto_15

    .line 1364
    :cond_24
    const/4 v4, 0x0

    .line 1365
    invoke-virtual {v0, v4, v2}, Lmdb;->x1(I[B)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    move v5, v2

    .line 1370
    goto :goto_14

    .line 1371
    :goto_15
    invoke-virtual {v3, v2}, Lzpc;->F1(Z)Lcom/google/android/gms/measurement/internal/zzt;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    new-instance v2, Lqfb;

    .line 1376
    .line 1377
    const/4 v7, 0x2

    .line 1378
    invoke-direct/range {v2 .. v7}, Lqfb;-><init>(Lzpc;Lcom/google/android/gms/measurement/internal/zzt;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;B)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3, v2}, Lzpc;->D1(Ljava/lang/Runnable;)V

    .line 1382
    .line 1383
    .line 1384
    if-nez v9, :cond_25

    .line 1385
    .line 1386
    iget-object v0, v12, Lmnc;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_25

    .line 1397
    .line 1398
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Lvjc;

    .line 1403
    .line 1404
    new-instance v3, Landroid/os/Bundle;

    .line 1405
    .line 1406
    invoke-direct {v3, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v4, p1

    .line 1410
    .line 1411
    move-object/from16 v5, p2

    .line 1412
    .line 1413
    move-wide/from16 v1, p3

    .line 1414
    .line 1415
    invoke-interface/range {v0 .. v5}, Lvjc;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_16

    .line 1419
    :cond_25
    add-int/lit8 v14, v14, 0x1

    .line 1420
    .line 1421
    move-object/from16 v7, p1

    .line 1422
    .line 1423
    move-wide/from16 v12, p3

    .line 1424
    .line 1425
    goto/16 :goto_12

    .line 1426
    .line 1427
    :cond_26
    move-object/from16 v5, p2

    .line 1428
    .line 1429
    move-object/from16 v2, v20

    .line 1430
    .line 1431
    iget-object v0, v2, Lwcc;->l:Lnnb;

    .line 1432
    .line 1433
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 1434
    .line 1435
    .line 1436
    const/4 v4, 0x0

    .line 1437
    invoke-virtual {v0, v4}, Lnnb;->y1(Z)Lrkb;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    if-eqz v0, :cond_27

    .line 1442
    .line 1443
    move-object/from16 v1, v17

    .line 1444
    .line 1445
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_27

    .line 1450
    .line 1451
    iget-object v0, v2, Lwcc;->h:Lvob;

    .line 1452
    .line 1453
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v1, v8, Lwcc;->k:Lwt1;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v1

    .line 1465
    iget-object v0, v0, Lvob;->f:Lgkb;

    .line 1466
    .line 1467
    const/4 v15, 0x1

    .line 1468
    invoke-virtual {v0, v1, v2, v15, v15}, Lgkb;->t1(JZZ)Z

    .line 1469
    .line 1470
    .line 1471
    :cond_27
    :goto_17
    return-void

    .line 1472
    :cond_28
    iget-object v0, v5, Lwcc;->f:Ljvb;

    .line 1473
    .line 1474
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, v0, Ljvb;->m:Lytb;

    .line 1478
    .line 1479
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1480
    .line 1481
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    return-void
.end method

.method public final F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v2, p0, Lfa9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lwcc;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x18

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object v7, v2, Lwcc;->i:Lzsc;

    .line 14
    .line 15
    invoke-static {v7}, Lwcc;->f(Lfa9;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, p2}, Lzsc;->H2(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v7, v2, Lwcc;->i:Lzsc;

    .line 24
    .line 25
    invoke-static {v7}, Lwcc;->f(Lfa9;)V

    .line 26
    .line 27
    .line 28
    const-string v8, "user property"

    .line 29
    .line 30
    invoke-virtual {v7, v8, p2}, Lzsc;->B2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x6

    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    sget-object v9, Lv5;->j:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v7, v8, v9, v4, p2}, Lzsc;->D2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    const/16 v7, 0xf

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v9, v7, Lfa9;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lwcc;

    .line 51
    .line 52
    iget-object v9, v9, Lwcc;->d:Lsh9;

    .line 53
    .line 54
    invoke-virtual {v7, v6, v8, p2}, Lzsc;->E2(ILjava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    :cond_2
    move v7, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v7, v5

    .line 63
    :goto_0
    iget-object v8, p0, Lmnc;->t:Lxoa;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    iget-object v0, v2, Lwcc;->i:Lzsc;

    .line 69
    .line 70
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, p2, v9}, Lzsc;->C1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :cond_4
    iget-object v1, v2, Lwcc;->i:Lzsc;

    .line 84
    .line 85
    invoke-static {v1}, Lwcc;->f(Lfa9;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-string v2, "_ev"

    .line 90
    .line 91
    move-object/from16 p4, v0

    .line 92
    .line 93
    move-object p1, v1

    .line 94
    move-object/from16 p3, v2

    .line 95
    .line 96
    move/from16 p5, v5

    .line 97
    .line 98
    move p2, v7

    .line 99
    move-object p0, v8

    .line 100
    invoke-static/range {p0 .. p5}, Lzsc;->M1(Lwsc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    move-object v7, v8

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    const-string v8, "app"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object v8, p1

    .line 111
    :goto_1
    if-eqz v0, :cond_c

    .line 112
    .line 113
    iget-object v10, v2, Lwcc;->i:Lzsc;

    .line 114
    .line 115
    invoke-static {v10}, Lwcc;->f(Lfa9;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v0, p2}, Lzsc;->J1(Ljava/lang/Object;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_a

    .line 123
    .line 124
    const-string v8, "_id"

    .line 125
    .line 126
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    iget-object v8, v2, Lwcc;->d:Lsh9;

    .line 133
    .line 134
    sget-object v12, Lvlb;->i1:Lglb;

    .line 135
    .line 136
    invoke-virtual {v8, v4, v12}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    iget-object v4, v2, Lwcc;->g:Lvhb;

    .line 143
    .line 144
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lgkc;

    .line 148
    .line 149
    const/4 v12, 0x2

    .line 150
    invoke-direct {v8, p0, v12}, Lgkc;-><init>(Lmnc;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-static {v10}, Lwcc;->f(Lfa9;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, p2, v9}, Lzsc;->C1(ILjava/lang/String;Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    instance-of v3, v0, Ljava/lang/String;

    .line 164
    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    :cond_9
    iget-object v0, v2, Lwcc;->i:Lzsc;

    .line 180
    .line 181
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    const-string v2, "_ev"

    .line 186
    .line 187
    move-object p1, v0

    .line 188
    move-object/from16 p4, v1

    .line 189
    .line 190
    move-object/from16 p3, v2

    .line 191
    .line 192
    move/from16 p5, v5

    .line 193
    .line 194
    move-object p0, v7

    .line 195
    move p2, v11

    .line 196
    invoke-static/range {p0 .. p5}, Lzsc;->M1(Lwsc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    invoke-static {v10}, Lwcc;->f(Lfa9;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v0, p2}, Lzsc;->K1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    iget-object v9, v2, Lwcc;->g:Lvhb;

    .line 210
    .line 211
    invoke-static {v9}, Lwcc;->h(Lfjc;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lgv7;

    .line 215
    .line 216
    const/4 v7, 0x3

    .line 217
    move-object v1, p0

    .line 218
    move-object v3, p2

    .line 219
    move-wide/from16 v5, p5

    .line 220
    .line 221
    move-object v2, v8

    .line 222
    invoke-direct/range {v0 .. v7}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JB)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v0}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    return-void

    .line 229
    :cond_c
    iget-object v9, v2, Lwcc;->g:Lvhb;

    .line 230
    .line 231
    invoke-static {v9}, Lwcc;->h(Lfjc;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lgv7;

    .line 235
    .line 236
    const/4 v7, 0x3

    .line 237
    const/4 v4, 0x0

    .line 238
    move-object v1, p0

    .line 239
    move-object v3, p2

    .line 240
    move-wide/from16 v5, p5

    .line 241
    .line 242
    move-object v2, v8

    .line 243
    invoke-direct/range {v0 .. v7}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JB)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v0}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final G1(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V
    .locals 13

    .line 1
    iget-object v2, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lwcc;

    .line 4
    .line 5
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p5 .. p5}, Ljr1;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqva;->g1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 15
    .line 16
    .line 17
    const-string v1, "allow_personalized_ads"

    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    instance-of v1, p2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "_npa"

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "false"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-wide/16 v6, 0x1

    .line 56
    .line 57
    if-eq v4, v0, :cond_0

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-wide v8, v6

    .line 63
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, v2, Lwcc;->e:Lk2c;

    .line 68
    .line 69
    invoke-static {v3}, Lwcc;->f(Lfa9;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v3, Lk2c;->m:Lb42;

    .line 73
    .line 74
    cmp-long v6, v8, v6

    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    const-string v1, "true"

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3, v1}, Lb42;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-nez p2, :cond_3

    .line 85
    .line 86
    iget-object v1, v2, Lwcc;->e:Lk2c;

    .line 87
    .line 88
    invoke-static {v1}, Lwcc;->f(Lfa9;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lk2c;->m:Lb42;

    .line 92
    .line 93
    const-string v3, "unset"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lb42;->s(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, p2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v0, p2

    .line 101
    move-object v5, v3

    .line 102
    :goto_1
    iget-object v1, v2, Lwcc;->f:Ljvb;

    .line 103
    .line 104
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 108
    .line 109
    const-string v3, "Setting user property(FE)"

    .line 110
    .line 111
    const-string v6, "non_personalized_ads(_npa)"

    .line 112
    .line 113
    invoke-virtual {v1, v6, v0, v3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v9, v0

    .line 117
    move-object v8, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v9, p2

    .line 120
    move-object v8, v3

    .line 121
    :goto_2
    invoke-virtual {v2}, Lwcc;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v2, Lwcc;->f:Ljvb;

    .line 128
    .line 129
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 133
    .line 134
    const-string v1, "User property not set since app measurement is disabled"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {v2}, Lwcc;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzok;

    .line 148
    .line 149
    move-object v12, p1

    .line 150
    move-wide/from16 v10, p3

    .line 151
    .line 152
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lwcc;->j()Lzpc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lqva;->g1()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lt5b;->t1()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lzpc;->B1()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lfa9;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lwcc;

    .line 171
    .line 172
    invoke-virtual {v1}, Lwcc;->i()Lmdb;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzok;->writeToParcel(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 192
    .line 193
    .line 194
    array-length v2, v5

    .line 195
    const/high16 v6, 0x20000

    .line 196
    .line 197
    if-le v2, v6, :cond_7

    .line 198
    .line 199
    iget-object v1, v1, Lfa9;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lwcc;

    .line 202
    .line 203
    iget-object v1, v1, Lwcc;->f:Ljvb;

    .line 204
    .line 205
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Ljvb;->g:Lytb;

    .line 209
    .line 210
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    invoke-virtual {v1, v4, v5}, Lmdb;->x1(I[B)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :goto_3
    invoke-virtual {v0, v4}, Lzpc;->F1(Z)Lcom/google/android/gms/measurement/internal/zzt;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lqfb;

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    move-object p1, v0

    .line 228
    move-object p2, v1

    .line 229
    move-object p0, v2

    .line 230
    move/from16 p3, v3

    .line 231
    .line 232
    move/from16 p5, v4

    .line 233
    .line 234
    move-object/from16 p4, v7

    .line 235
    .line 236
    invoke-direct/range {p0 .. p5}, Lqfb;-><init>(Lzpc;Lcom/google/android/gms/measurement/internal/zzt;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;B)V

    .line 237
    .line 238
    .line 239
    move-object v1, p0

    .line 240
    invoke-virtual {v0, v1}, Lzpc;->D1(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final H1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwcc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwcc;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lwcc;->d:Lsh9;

    .line 18
    .line 19
    iget-object v2, v1, Lfa9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lwcc;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lsh9;->D1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lwcc;->f:Ljvb;

    .line 42
    .line 43
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Ljvb;->m:Lytb;

    .line 47
    .line 48
    const-string v3, "Deferred Deep Link feature enabled."

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lytb;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lwcc;->g:Lvhb;

    .line 54
    .line 55
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lgkc;

    .line 59
    .line 60
    invoke-direct {v3, p0, v2}, Lgkc;-><init>(Lmnc;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Lwcc;->j()Lzpc;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lqva;->g1()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lt5b;->t1()V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v1, v3}, Lzpc;->F1(Z)Lcom/google/android/gms/measurement/internal/zzt;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lzpc;->B1()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lfa9;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lwcc;

    .line 87
    .line 88
    iget-object v5, v4, Lwcc;->d:Lsh9;

    .line 89
    .line 90
    sget-object v6, Lvlb;->N0:Lglb;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-virtual {v5, v7, v6}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lwcc;->i()Lmdb;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x0

    .line 101
    new-array v6, v5, [B

    .line 102
    .line 103
    invoke-virtual {v4, v2, v6}, Lmdb;->x1(I[B)Z

    .line 104
    .line 105
    .line 106
    new-instance v2, Lkoc;

    .line 107
    .line 108
    invoke-direct {v2, v1, v3, v5}, Lkoc;-><init>(Lzpc;Lcom/google/android/gms/measurement/internal/zzt;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lzpc;->D1(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v5, p0, Lmnc;->n:Z

    .line 115
    .line 116
    iget-object v1, v0, Lwcc;->e:Lk2c;

    .line 117
    .line 118
    invoke-static {v1}, Lwcc;->f(Lfa9;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lfa9;->g1()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "previous_os_version"

    .line 129
    .line 130
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, v1, Lfa9;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lwcc;

    .line 137
    .line 138
    invoke-virtual {v4}, Lwcc;->k()Lsm9;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lfjc;->u1()V

    .line 143
    .line 144
    .line 145
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_1

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {v0}, Lwcc;->k()Lsm9;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lfjc;->u1()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    new-instance v0, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "_po"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "auto"

    .line 203
    .line 204
    const-string v2, "_ou"

    .line 205
    .line 206
    invoke-virtual {p0, v1, v0, v2}, Lmnc;->C1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void
.end method

.method public final I1(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "app_id"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lwcc;->f:Ljvb;

    .line 26
    .line 27
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Ljvb;->i:Lytb;

    .line 31
    .line 32
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lytb;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p1, v2, v3}, Lljc;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v1, p1, v2, v3}, Lljc;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v3}, Lljc;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v5, Ljava/lang/Object;

    .line 57
    .line 58
    const-string v6, "value"

    .line 59
    .line 60
    invoke-static {v1, v6, v5, v3}, Lljc;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "trigger_event_name"

    .line 64
    .line 65
    invoke-static {v1, v5, v2, v3}, Lljc;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "trigger_timeout"

    .line 75
    .line 76
    const-class v9, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1, v8, v9, v7}, Lljc;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v10, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v1, v10, v2, v3}, Lljc;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v10, "timed_out_event_params"

    .line 87
    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v1, v10, v11, v3}, Lljc;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v10, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v1, v10, v2, v3}, Lljc;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v10, "triggered_event_params"

    .line 99
    .line 100
    invoke-static {v1, v10, v11, v3}, Lljc;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v10, "time_to_live"

    .line 104
    .line 105
    invoke-static {v1, v10, v9, v7}, Lljc;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v7, "expired_event_name"

    .line 109
    .line 110
    invoke-static {v1, v7, v2, v3}, Lljc;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "expired_event_params"

    .line 114
    .line 115
    invoke-static {v1, v2, v11, v3}, Lljc;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Ljr1;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v0, Lwcc;->i:Lzsc;

    .line 153
    .line 154
    iget-object v2, v0, Lwcc;->j:Lmqb;

    .line 155
    .line 156
    iget-object v3, v0, Lwcc;->f:Ljvb;

    .line 157
    .line 158
    invoke-static {p3}, Lwcc;->f(Lfa9;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Lzsc;->H2(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    invoke-static {p3}, Lwcc;->f(Lfa9;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2, p1}, Lzsc;->J1(Ljava/lang/Object;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    invoke-virtual {p3, p2, p1}, Lzsc;->K1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-nez p3, :cond_1

    .line 181
    .line 182
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v3, Ljvb;->f:Lytb;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p3, "Unable to normalize conditional user property value"

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2, p3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-static {v1, p3}, Lljc;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const-wide/16 v5, 0x1

    .line 213
    .line 214
    const-wide v7, 0x39ef8b000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-nez v4, :cond_3

    .line 220
    .line 221
    cmp-long v4, p2, v7

    .line 222
    .line 223
    if-gtz v4, :cond_2

    .line 224
    .line 225
    cmp-long v4, p2, v5

    .line 226
    .line 227
    if-gez v4, :cond_3

    .line 228
    .line 229
    :cond_2
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, v3, Ljvb;->f:Lytb;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "Invalid conditional user property timeout"

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2, p3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide p2

    .line 252
    cmp-long v4, p2, v7

    .line 253
    .line 254
    if-gtz v4, :cond_4

    .line 255
    .line 256
    cmp-long v4, p2, v5

    .line 257
    .line 258
    if-ltz v4, :cond_4

    .line 259
    .line 260
    iget-object p1, v0, Lwcc;->g:Lvhb;

    .line 261
    .line 262
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 263
    .line 264
    .line 265
    new-instance p2, Lyia;

    .line 266
    .line 267
    const/16 p3, 0x18

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-direct {p2, p0, v1, v0, p3}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_4
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 278
    .line 279
    .line 280
    iget-object p0, v3, Ljvb;->f:Lytb;

    .line 281
    .line 282
    invoke-virtual {v2, p1}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    const-string p3, "Invalid conditional user property time to live"

    .line 291
    .line 292
    invoke-virtual {p0, p1, p2, p3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_5
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 297
    .line 298
    .line 299
    iget-object p0, v3, Ljvb;->f:Lytb;

    .line 300
    .line 301
    invoke-virtual {v2, p1}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string p3, "Invalid conditional user property value"

    .line 306
    .line 307
    invoke-virtual {p0, p1, p2, p3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_6
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 312
    .line 313
    .line 314
    iget-object p0, v3, Ljvb;->f:Lytb;

    .line 315
    .line 316
    invoke-virtual {v2, p1}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string p2, "Invalid conditional user property name"

    .line 321
    .line 322
    invoke-virtual {p0, p1, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final J1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    iget-object v1, v0, Lwcc;->k:Lwt1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lwcc;->g:Lvhb;

    .line 45
    .line 46
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lllc;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p2, p0, v3, p3}, Lllc;-><init>(Lmnc;Landroid/os/Bundle;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final K1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwcc;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lwcc;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lwcc;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lznc;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 16
    .line 17
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 21
    .line 22
    const-string v1, "getGoogleAppId failed with exception"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final L1(Lv7b;JZ)V
    .locals 7

    .line 1
    iget v0, p1, Lv7b;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lqva;->g1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lwcc;

    .line 12
    .line 13
    iget-object v2, v1, Lwcc;->e:Lk2c;

    .line 14
    .line 15
    iget-object v3, v1, Lwcc;->f:Ljvb;

    .line 16
    .line 17
    invoke-static {v2}, Lwcc;->f(Lfa9;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lk2c;->z1()Lv7b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v4, p0, Lmnc;->l:J

    .line 25
    .line 26
    cmp-long v4, p2, v4

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    iget v2, v2, Lv7b;->b:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Lv7b;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v3, Ljvb;->l:Lytb;

    .line 42
    .line 43
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v1, Lwcc;->e:Lk2c;

    .line 50
    .line 51
    invoke-static {v2}, Lwcc;->f(Lfa9;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lfa9;->g1()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v5, 0x64

    .line 62
    .line 63
    const-string v6, "consent_source"

    .line 64
    .line 65
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v0, v4}, Lv7b;->l(II)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lv7b;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "consent_settings"

    .line 88
    .line 89
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Ljvb;->n:Lytb;

    .line 102
    .line 103
    const-string v2, "Setting storage consent(FE)"

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-wide p2, p0, Lmnc;->l:J

    .line 109
    .line 110
    invoke-virtual {v1}, Lwcc;->j()Lzpc;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lzpc;->n()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Lwcc;->j()Lzpc;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lqva;->g1()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lnpc;

    .line 131
    .line 132
    const/4 p2, 0x2

    .line 133
    invoke-direct {p1, p0, p2}, Lnpc;-><init>(Lzpc;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lzpc;->D1(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v1}, Lwcc;->j()Lzpc;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lqva;->g1()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lzpc;->z1()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1}, Lzpc;->F1(Z)Lcom/google/android/gms/measurement/internal/zzt;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lgoc;

    .line 162
    .line 163
    invoke-direct {p2, p0, p1}, Lgoc;-><init>(Lzpc;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lzpc;->D1(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1}, Lwcc;->j()Lzpc;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lzpc;->v1(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void

    .line 184
    :cond_4
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, v3, Ljvb;->l:Lytb;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final M1(Ljava/lang/Runnable;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lt5b;->t1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lwcc;

    .line 10
    .line 11
    iget-object v0, v2, Lwcc;->f:Ljvb;

    .line 12
    .line 13
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "[sgtm] retrieveAndUploadBatchesBlocking called from"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lwcc;->g:Lvhb;

    .line 32
    .line 33
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lvhb;->z1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_d

    .line 41
    .line 42
    iget-object v0, v2, Lwcc;->g:Lvhb;

    .line 43
    .line 44
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v0, Lvhb;->d:Lghb;

    .line 52
    .line 53
    if-ne v3, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, Lwcc;->f:Ljvb;

    .line 56
    .line 57
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 61
    .line 62
    const-string v1, "Cannot retrieve and upload batches from analytics network thread"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {}, Le77;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, v2, Lwcc;->f:Ljvb;

    .line 73
    .line 74
    if-nez v0, :cond_c

    .line 75
    .line 76
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Ljvb;->n:Lytb;

    .line 80
    .line 81
    const-string v3, "[sgtm] Started client-side batch upload work."

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lytb;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_0
    if-nez v0, :cond_b

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iget-object v0, v2, Lwcc;->f:Ljvb;

    .line 96
    .line 97
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 101
    .line 102
    const-string v8, "[sgtm] Getting upload batches from service (FE)"

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Lytb;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lvlb;->D:Lglb;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v0, v8}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v9, v2, Lwcc;->g:Lvhb;

    .line 126
    .line 127
    invoke-static {v9}, Lwcc;->h(Lfjc;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lamc;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-direct {v14, v1, v10, v0}, Lamc;-><init>(Lmnc;Ljava/util/concurrent/atomic/AtomicReference;B)V

    .line 134
    .line 135
    .line 136
    const-string v13, "[sgtm] Getting upload batches"

    .line 137
    .line 138
    invoke-virtual/range {v9 .. v14}, Lvhb;->D1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzno;

    .line 146
    .line 147
    iget-object v9, v2, Lwcc;->d:Lsh9;

    .line 148
    .line 149
    sget-object v10, Lvlb;->Q0:Lglb;

    .line 150
    .line 151
    invoke-virtual {v9, v8, v10}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_2

    .line 156
    .line 157
    iget-object v9, v2, Lwcc;->d:Lsh9;

    .line 158
    .line 159
    sget-object v10, Lvlb;->a1:Lglb;

    .line 160
    .line 161
    invoke-virtual {v9, v8, v10}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_2

    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    sub-long/2addr v8, v6

    .line 172
    iget-object v6, v2, Lwcc;->f:Ljvb;

    .line 173
    .line 174
    invoke-static {v6}, Lwcc;->h(Lfjc;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v6, Ljvb;->n:Lytb;

    .line 178
    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    const/4 v7, -0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzno;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-string v11, "[sgtm] Recording batch retrieval diagnostics. batch count, duration millis"

    .line 198
    .line 199
    invoke-virtual {v6, v7, v10, v11}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v2, Lwcc;->g:Lvhb;

    .line 203
    .line 204
    invoke-static {v6}, Lwcc;->h(Lfjc;)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Laa9;

    .line 208
    .line 209
    invoke-direct {v7, v1, v8, v9, v0}, Laa9;-><init>(Lmnc;JLcom/google/android/gms/measurement/internal/zzno;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v7}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    iget-object v6, v2, Lwcc;->f:Ljvb;

    .line 217
    .line 218
    invoke-static {v6}, Lwcc;->h(Lfjc;)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v6, Ljvb;->n:Lytb;

    .line 222
    .line 223
    const-string v7, "[sgtm] Diagnostics not enabled, skipping batch retrieval diagnostics recording"

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Lytb;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzno;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    iget-object v0, v2, Lwcc;->f:Ljvb;

    .line 239
    .line 240
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const-string v8, "[sgtm] Retrieved upload batches. count"

    .line 254
    .line 255
    invoke-virtual {v0, v7, v8}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    add-int/2addr v4, v0

    .line 263
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_3
    if-ge v0, v7, :cond_a

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    add-int/lit8 v9, v0, 0x1

    .line 275
    .line 276
    check-cast v8, Lcom/google/android/gms/measurement/internal/zznk;

    .line 277
    .line 278
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 279
    .line 280
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zznk;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v0, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 286
    .line 287
    .line 288
    move-result-object v14
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 289
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    .line 291
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lwcc;

    .line 297
    .line 298
    invoke-virtual {v0}, Lwcc;->l()Lkpb;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lt5b;->t1()V

    .line 303
    .line 304
    .line 305
    iget-object v11, v0, Lkpb;->g:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v11}, Ljr1;->r(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v13, v0, Lkpb;->g:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lwcc;

    .line 315
    .line 316
    iget-object v11, v0, Lwcc;->f:Ljvb;

    .line 317
    .line 318
    invoke-static {v11}, Lwcc;->h(Lfjc;)V

    .line 319
    .line 320
    .line 321
    iget-object v11, v11, Ljvb;->n:Lytb;

    .line 322
    .line 323
    move/from16 v19, v4

    .line 324
    .line 325
    iget-wide v3, v8, Lcom/google/android/gms/measurement/internal/zznk;->a:J

    .line 326
    .line 327
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zznk;->c:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zznk;->b:[B

    .line 334
    .line 335
    array-length v12, v12

    .line 336
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    const-string v15, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 341
    .line 342
    invoke-virtual {v11, v15, v3, v4, v12}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zznk;->g:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_3

    .line 352
    .line 353
    iget-object v4, v0, Lwcc;->f:Ljvb;

    .line 354
    .line 355
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v4, Ljvb;->n:Lytb;

    .line 359
    .line 360
    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zznk;->g:Ljava/lang/String;

    .line 361
    .line 362
    const-string v12, "[sgtm] Uploading data from app. row_id"

    .line 363
    .line 364
    invoke-virtual {v4, v3, v11, v12}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zznk;->d:Landroid/os/Bundle;

    .line 373
    .line 374
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    :cond_4
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_5

    .line 387
    .line 388
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    if-nez v16, :cond_4

    .line 403
    .line 404
    invoke-virtual {v3, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_5
    iget-object v12, v0, Lwcc;->o:Lwnc;

    .line 409
    .line 410
    invoke-static {v12}, Lwcc;->h(Lfjc;)V

    .line 411
    .line 412
    .line 413
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zznk;->b:[B

    .line 414
    .line 415
    new-instance v4, Lv1a;

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    invoke-direct {v4, v1, v10, v8, v11}, Lv1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12}, Lfjc;->u1()V

    .line 422
    .line 423
    .line 424
    invoke-static {v14}, Ljr1;->r(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v15}, Ljr1;->r(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v8, v12, Lfa9;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v8, Lwcc;

    .line 433
    .line 434
    iget-object v8, v8, Lwcc;->g:Lvhb;

    .line 435
    .line 436
    invoke-static {v8}, Lwcc;->h(Lfjc;)V

    .line 437
    .line 438
    .line 439
    new-instance v11, Lp6b;

    .line 440
    .line 441
    move-object/from16 v16, v3

    .line 442
    .line 443
    move-object/from16 v17, v4

    .line 444
    .line 445
    invoke-direct/range {v11 .. v17}, Lp6b;-><init>(Lwnc;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lqnc;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v11}, Lvhb;->F1(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    :try_start_1
    iget-object v0, v0, Lwcc;->i:Lzsc;

    .line 452
    .line 453
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lwcc;

    .line 459
    .line 460
    iget-object v3, v0, Lwcc;->k:Lwt1;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    const-wide/32 v11, 0xea60

    .line 470
    .line 471
    .line 472
    add-long/2addr v3, v11

    .line 473
    monitor-enter v10
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 474
    :goto_5
    :try_start_2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    if-nez v8, :cond_6

    .line 479
    .line 480
    const-wide/16 v13, 0x0

    .line 481
    .line 482
    cmp-long v8, v11, v13

    .line 483
    .line 484
    if-lez v8, :cond_6

    .line 485
    .line 486
    invoke-virtual {v10, v11, v12}, Ljava/lang/Object;->wait(J)V

    .line 487
    .line 488
    .line 489
    iget-object v8, v0, Lwcc;->k:Lwt1;

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 495
    .line 496
    .line 497
    move-result-wide v11

    .line 498
    sub-long v11, v3, v11

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_6
    monitor-exit v10

    .line 502
    goto :goto_7

    .line 503
    :goto_6
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    goto :goto_6

    .line 507
    :catch_0
    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lwcc;

    .line 510
    .line 511
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 512
    .line 513
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Ljvb;->i:Lytb;

    .line 517
    .line 518
    const-string v3, "[sgtm] Interrupted waiting for uploading batch"

    .line 519
    .line 520
    invoke-virtual {v0, v3}, Lytb;->a(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_7
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-nez v0, :cond_7

    .line 528
    .line 529
    sget-object v0, Lnsb;->b:Lnsb;

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_7
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lnsb;

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :catch_1
    move-exception v0

    .line 540
    :goto_8
    move/from16 v19, v4

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :catch_2
    move-exception v0

    .line 544
    goto :goto_8

    .line 545
    :goto_9
    iget-object v3, v1, Lfa9;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Lwcc;

    .line 548
    .line 549
    iget-object v3, v3, Lwcc;->f:Ljvb;

    .line 550
    .line 551
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v3, Ljvb;->f:Lytb;

    .line 555
    .line 556
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zznk;->c:Ljava/lang/String;

    .line 557
    .line 558
    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/zznk;->a:J

    .line 559
    .line 560
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    const-string v10, "[sgtm] Bad upload url for row_id"

    .line 565
    .line 566
    invoke-virtual {v3, v10, v4, v8, v0}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lnsb;->d:Lnsb;

    .line 570
    .line 571
    :goto_a
    sget-object v3, Lnsb;->c:Lnsb;

    .line 572
    .line 573
    if-ne v0, v3, :cond_9

    .line 574
    .line 575
    add-int/lit8 v5, v5, 0x1

    .line 576
    .line 577
    :cond_8
    move v0, v9

    .line 578
    move/from16 v4, v19

    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :cond_9
    sget-object v3, Lnsb;->e:Lnsb;

    .line 583
    .line 584
    if-ne v0, v3, :cond_8

    .line 585
    .line 586
    const/4 v0, 0x1

    .line 587
    move/from16 v4, v19

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_a
    const/16 v18, 0x0

    .line 592
    .line 593
    move/from16 v0, v18

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_b
    iget-object v0, v2, Lwcc;->f:Ljvb;

    .line 598
    .line 599
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 603
    .line 604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v3, "[sgtm] Completed client-side batch upload work. total, success"

    .line 613
    .line 614
    invoke-virtual {v0, v1, v2, v3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_c
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v3, Ljvb;->f:Lytb;

    .line 625
    .line 626
    const-string v1, "Cannot retrieve and upload batches from main thread"

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_d
    iget-object v0, v2, Lwcc;->f:Ljvb;

    .line 633
    .line 634
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 638
    .line 639
    const-string v1, "Cannot retrieve and upload batches from analytics worker thread"

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return-void
.end method

.method public final N1(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwcc;

    .line 10
    .line 11
    iget-object v1, v0, Lwcc;->f:Ljvb;

    .line 12
    .line 13
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ljvb;->m:Lytb;

    .line 17
    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lwcc;->e:Lk2c;

    .line 24
    .line 25
    invoke-static {v1}, Lwcc;->f(Lfa9;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lfa9;->g1()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lfa9;->g1()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, v0, Lwcc;->g:Lvhb;

    .line 89
    .line 90
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lvhb;->g1()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, v0, Lwcc;->A:Z

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    invoke-virtual {p0}, Lmnc;->O1()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final O1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Lwcc;

    .line 8
    .line 9
    iget-object v1, v6, Lwcc;->e:Lk2c;

    .line 10
    .line 11
    iget-object v7, v6, Lwcc;->f:Ljvb;

    .line 12
    .line 13
    iget-object v2, v6, Lwcc;->k:Lwt1;

    .line 14
    .line 15
    invoke-static {v1}, Lwcc;->f(Lfa9;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lk2c;->m:Lb42;

    .line 19
    .line 20
    invoke-virtual {v1}, Lb42;->r()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v3, "unset"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-string v5, "_npa"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v1, "app"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lmnc;->G1(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-string v1, "app"

    .line 77
    .line 78
    const-string v5, "_npa"

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    move-object v0, p0

    .line 82
    invoke-virtual/range {v0 .. v5}, Lmnc;->G1(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lwcc;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-boolean v1, p0, Lmnc;->n:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v7, Ljvb;->m:Lytb;

    .line 99
    .line 100
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lmnc;->H1()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v6, Lwcc;->h:Lvob;

    .line 109
    .line 110
    invoke-static {v1}, Lwcc;->g(Lt5b;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lvob;->e:Ljpb;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljpb;->zza()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v6, Lwcc;->g:Lvhb;

    .line 119
    .line 120
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lgkc;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v2, p0, v3}, Lgkc;-><init>(Lmnc;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, Ljvb;->m:Lytb;

    .line 137
    .line 138
    const-string v1, "Updating Scion state (FE)"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lwcc;->j()Lzpc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lqva;->g1()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lt5b;->t1()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v8}, Lzpc;->F1(Z)Lcom/google/android/gms/measurement/internal/zzt;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lkoc;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-direct {v2, v0, v1, v3}, Lkoc;-><init>(Lzpc;Lcom/google/android/gms/measurement/internal/zzt;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lzpc;->D1(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final P1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    iget-object v1, v0, Lwcc;->d:Lsh9;

    .line 6
    .line 7
    sget-object v2, Lvlb;->R0:Lglb;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3, v2}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lvlb;->Z0:Lglb;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lvlb;->S0:Lglb;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lmnc;->S1()Lfw7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v5, "invalid_event_name"

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    const-string v3, "event_dropped_count"

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Lfw7;->m(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    invoke-virtual {p0}, Lmnc;->S1()Lfw7;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lfw7;->n()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lwcc;->j()Lzpc;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    .line 66
    .line 67
    const-string v1, "event_dropped_count"

    .line 68
    .line 69
    const-string v3, "invalid_event_name"

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lzpc;->H1(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final Q1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwcc;

    .line 7
    .line 8
    iget-object v0, v0, Lwcc;->d:Lsh9;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lvlb;->S0:Lglb;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lmnc;->S1()Lfw7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    monitor-enter v1

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lfw7;->m(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    move-object p1, v2

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v1}, Lfw7;->n()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    move-object v2, p1

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    .line 105
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzas;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v10, v1

    .line 112
    check-cast v10, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const-wide/16 v11, 0x0

    .line 125
    .line 126
    move-object v8, v2

    .line 127
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lwcc;

    .line 137
    .line 138
    invoke-virtual {p0}, Lwcc;->j()Lzpc;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, p1}, Lzpc;->H1(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lmnc;->Q1(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S1()Lfw7;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmnc;->i:Lfw7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfw7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfw7;-><init>(Lmnc;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmnc;->i:Lfw7;

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0
.end method

.method public final T1(JLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwcc;

    .line 7
    .line 8
    iget-object v0, v0, Lwcc;->d:Lsh9;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lvlb;->S0:Lglb;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lmnc;->S1()Lfw7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    const-string v2, "execution_time_millis"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    move-wide v5, p1

    .line 29
    move-object v4, p3

    .line 30
    invoke-virtual/range {v1 .. v6}, Lfw7;->m(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-virtual {v1}, Lfw7;->n()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_0
.end method

.method public final U1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    iget-object v1, v0, Lwcc;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lmnc;->c:Lio2;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lwcc;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object p0, p0, Lmnc;->c:Lio2;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final V1(Landroid/os/Bundle;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lv7b;->c:Lv7b;

    .line 9
    .line 10
    sget-object v1, Lk7b;->b:Lk7b;

    .line 11
    .line 12
    iget-object v1, v1, Lk7b;->a:[Lp7b;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    aget-object v5, v1, v3

    .line 20
    .line 21
    iget-object v5, v5, Lp7b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const-string v6, "granted"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v6, "denied"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 57
    .line 58
    move-object v4, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, Lwcc;->f:Ljvb;

    .line 66
    .line 67
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Ljvb;->k:Lytb;

    .line 71
    .line 72
    const-string v2, "Ignoring invalid consent setting"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lwcc;->f:Ljvb;

    .line 78
    .line 79
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Ljvb;->k:Lytb;

    .line 83
    .line 84
    const-string v2, "Valid consent values are \'granted\', \'denied\'"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 90
    .line 91
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lvhb;->z1()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p2, p1}, Lv7b;->b(ILandroid/os/Bundle;)Lv7b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v1, Lv7b;->a:Ljava/util/EnumMap;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sget-object v4, Lz6b;->b:Lz6b;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lz6b;

    .line 125
    .line 126
    if-eq v3, v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lmnc;->w1(Lv7b;Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {p2, p1}, Lq6b;->c(ILandroid/os/Bundle;)Lq6b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v1, Lq6b;->e:Ljava/util/EnumMap;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lz6b;

    .line 156
    .line 157
    if-eq v3, v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, v1, v0}, Lmnc;->v1(Lq6b;Z)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-static {p1}, Lq6b;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    const/16 v1, -0x1e

    .line 169
    .line 170
    if-ne p2, v1, :cond_9

    .line 171
    .line 172
    const-string p2, "tcf"

    .line 173
    .line 174
    :goto_3
    move-object v2, p2

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    const-string p2, "app"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v6, "allow_personalized_ads"

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move-wide v4, p3

    .line 189
    invoke-virtual/range {v1 .. v6}, Lmnc;->G1(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    move-object v1, p0

    .line 194
    move-wide v4, p3

    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string v3, "allow_personalized_ads"

    .line 200
    .line 201
    move-wide v6, v4

    .line 202
    const/4 v5, 0x0

    .line 203
    move-object v4, p0

    .line 204
    invoke-virtual/range {v1 .. v7}, Lmnc;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 205
    .line 206
    .line 207
    :cond_b
    return-void
.end method

.method public final u1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v1(Lq6b;Z)V
    .locals 3

    .line 1
    new-instance v0, Lyia;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqva;->g1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lyia;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lwcc;

    .line 21
    .line 22
    iget-object p0, p0, Lwcc;->g:Lvhb;

    .line 23
    .line 24
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w1(Lv7b;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lv7b;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, Lv7b;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, Lp7b;->b:Lp7b;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lz6b;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lz6b;->b:Lz6b;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lz6b;->b:Lz6b;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p1, Lv7b;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, Lp7b;->c:Lp7b;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lz6b;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lwcc;

    .line 46
    .line 47
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 48
    .line 49
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ljvb;->k:Lytb;

    .line 53
    .line 54
    const-string p1, "Ignoring empty consent settings"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v2, p0, Lmnc;->h:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v3, p0, Lmnc;->j:Lv7b;

    .line 64
    .line 65
    iget v3, v3, Lv7b;->b:I

    .line 66
    .line 67
    invoke-static {v0, v3}, Lv7b;->l(II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lmnc;->j:Lv7b;

    .line 75
    .line 76
    iget-object v5, p1, Lv7b;->a:Ljava/util/EnumMap;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-array v7, v4, [Lp7b;

    .line 83
    .line 84
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, [Lp7b;

    .line 89
    .line 90
    array-length v7, v6

    .line 91
    move v8, v4

    .line 92
    :goto_0
    const/4 v9, 0x1

    .line 93
    if-ge v8, v7, :cond_4

    .line 94
    .line 95
    aget-object v10, v6, v8

    .line 96
    .line 97
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lz6b;

    .line 102
    .line 103
    iget-object v12, v3, Lv7b;->a:Ljava/util/EnumMap;

    .line 104
    .line 105
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lz6b;

    .line 110
    .line 111
    sget-object v12, Lz6b;->d:Lz6b;

    .line 112
    .line 113
    if-ne v11, v12, :cond_3

    .line 114
    .line 115
    if-eq v10, v12, :cond_3

    .line 116
    .line 117
    move v3, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v3, v4

    .line 123
    :goto_1
    sget-object v5, Lp7b;->c:Lp7b;

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Lv7b;->i(Lp7b;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    iget-object v6, p0, Lmnc;->j:Lv7b;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lv7b;->i(Lp7b;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    move v4, v9

    .line 140
    :cond_5
    iget-object v5, p0, Lmnc;->j:Lv7b;

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Lv7b;->k(Lv7b;)Lv7b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lmnc;->j:Lv7b;

    .line 147
    .line 148
    move v8, v4

    .line 149
    move v4, v9

    .line 150
    :goto_2
    move-object v5, p1

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move v3, v4

    .line 153
    move v8, v3

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lwcc;

    .line 161
    .line 162
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 163
    .line 164
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Ljvb;->l:Lytb;

    .line 168
    .line 169
    const-string p1, "Ignoring lower-priority consent settings, proposed settings"

    .line 170
    .line 171
    invoke-virtual {p0, v5, p1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    iget-object p1, p0, Lmnc;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    iget-object p1, p0, Lmnc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lhmc;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v4, p0

    .line 193
    invoke-direct/range {v3 .. v9}, Lhmc;-><init>(Lmnc;Lv7b;JZB)V

    .line 194
    .line 195
    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    invoke-virtual {v4}, Lqva;->g1()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lhmc;->run()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    iget-object p0, v4, Lfa9;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lwcc;

    .line 208
    .line 209
    iget-object p0, p0, Lwcc;->g:Lvhb;

    .line 210
    .line 211
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v3}, Lvhb;->E1(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    move-object v4, p0

    .line 219
    new-instance v3, Lhmc;

    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    invoke-direct/range {v3 .. v9}, Lhmc;-><init>(Lmnc;Lv7b;JZB)V

    .line 223
    .line 224
    .line 225
    if-eqz p2, :cond_a

    .line 226
    .line 227
    invoke-virtual {v4}, Lqva;->g1()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lhmc;->run()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    const/16 p0, 0x1e

    .line 235
    .line 236
    if-eq v0, p0, :cond_b

    .line 237
    .line 238
    if-eq v0, v1, :cond_b

    .line 239
    .line 240
    iget-object p0, v4, Lfa9;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lwcc;

    .line 243
    .line 244
    iget-object p0, p0, Lwcc;->g:Lvhb;

    .line 245
    .line 246
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v3}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_b
    iget-object p0, v4, Lfa9;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lwcc;

    .line 256
    .line 257
    iget-object p0, p0, Lwcc;->g:Lvhb;

    .line 258
    .line 259
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v3}, Lvhb;->E1(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw p0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto :goto_4
.end method

.method public final x1()Lcom/google/android/gms/measurement/internal/zzam;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lwcc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwcc;->j()Lzpc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwcc;

    .line 15
    .line 16
    invoke-virtual {p0}, Lqva;->g1()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzpc;->d:Lbnb;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lzpc;->x1()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 31
    .line 32
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ljvb;->m:Lytb;

    .line 36
    .line 37
    const-string v0, "Failed to get consents; not connected to service yet."

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0, v3}, Lzpc;->F1(Z)Lcom/google/android/gms/measurement/internal/zzt;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    invoke-interface {v1, v3}, Lbnb;->K(Lcom/google/android/gms/measurement/internal/zzt;)Lcom/google/android/gms/measurement/internal/zzam;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lzpc;->C1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 58
    .line 59
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 63
    .line 64
    const-string v1, "Failed to get consents; remote exception"

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public final y1(Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwcc;

    .line 7
    .line 8
    iget-object v1, v0, Lwcc;->f:Ljvb;

    .line 9
    .line 10
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "[sgtm] retrieveAndUploadBatches called from"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lwcc;->d:Lsh9;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v2, Lvlb;->L:Lglb;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lmnc;->M1(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lmnc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_0
    iget-object v0, p0, Lmnc;->r:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    iget-object v0, p0, Lmnc;->r:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v10, Lkwa;

    .line 63
    .line 64
    invoke-direct {v10, p0}, Lkwa;-><init>(Lmnc;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    .line 69
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x1

    .line 78
    const-wide/16 v6, 0x3c

    .line 79
    .line 80
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lmnc;->r:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    :cond_1
    monitor-exit p0

    .line 93
    goto :goto_1

    .line 94
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    throw v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    new-instance v2, Lzia;

    .line 99
    .line 100
    const/16 v3, 0x1c

    .line 101
    .line 102
    invoke-direct {v2, p0, p1, v3}, Lzia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    iget-object v2, p0, Lfa9;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lwcc;

    .line 113
    .line 114
    iget-object v2, v2, Lwcc;->f:Ljvb;

    .line 115
    .line 116
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Ljvb;->i:Lytb;

    .line 120
    .line 121
    const-string v3, "[sgtm] Failed to schedule batch upload"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lmnc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lwcc;

    .line 138
    .line 139
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 140
    .line 141
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Ljvb;->n:Lytb;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "[sgtm] Already retrieving batches, skip this call from"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final z1(Lv7b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp7b;->c:Lp7b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lv7b;->i(Lp7b;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lp7b;->b:Lp7b;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lv7b;->i(Lp7b;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lwcc;

    .line 25
    .line 26
    invoke-virtual {p1}, Lwcc;->j()Lzpc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lzpc;->z1()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p1, v1

    .line 39
    :goto_0
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lwcc;

    .line 42
    .line 43
    iget-object v3, v0, Lwcc;->g:Lvhb;

    .line 44
    .line 45
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lvhb;->g1()V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, v0, Lwcc;->A:Z

    .line 52
    .line 53
    if-eq p1, v3, :cond_5

    .line 54
    .line 55
    iget-object v3, v0, Lwcc;->g:Lvhb;

    .line 56
    .line 57
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lvhb;->g1()V

    .line 61
    .line 62
    .line 63
    iput-boolean p1, v0, Lwcc;->A:Z

    .line 64
    .line 65
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lwcc;

    .line 68
    .line 69
    iget-object v0, v0, Lwcc;->e:Lk2c;

    .line 70
    .line 71
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "measurement_enabled_from_api"

    .line 82
    .line 83
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    :goto_1
    if-eqz p1, :cond_4

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1, v1}, Lmnc;->N1(Ljava/lang/Boolean;Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method
