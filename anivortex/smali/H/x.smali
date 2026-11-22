.class public final LH/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:Landroid/util/SparseArray;


# instance fields
.field public final a:LN/N;

.field public final b:Ljava/lang/Object;

.field public final c:LH/A;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Lh1/A;

.field public h:Ls/o;

.field public i:Ls/u;

.field public j:Lf3/c;

.field public k:Lf3/i;

.field public final l:LH/s0;

.field public final m:Lg0/l;

.field public final n:LN/K;

.field public final o:LZ6/k;

.field public p:LH/w;

.field public q:LR4/b;

.field public final r:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH/x;->s:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LH/x;->t:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LB6/d;Ld0/c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN/N;

    .line 5
    .line 6
    invoke-direct {v0}, LN/N;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH/x;->a:LN/N;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH/x;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, LH/w;->UNINITIALIZED:LH/w;

    .line 19
    .line 20
    iput-object v0, p0, LH/x;->p:LH/w;

    .line 21
    .line 22
    sget-object v0, LS/h;->Z:LS/h;

    .line 23
    .line 24
    iput-object v0, p0, LH/x;->q:LR4/b;

    .line 25
    .line 26
    invoke-static {p1}, LQ/d;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x280

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p2, Ld0/c;->a:LH/A;

    .line 37
    .line 38
    iput-object p1, p0, LH/x;->c:LH/A;

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    const-string p2, "CameraX"

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    instance-of v5, v4, Landroid/app/Application;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    check-cast v4, Landroid/app/Application;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    check-cast v4, Landroid/content/ContextWrapper;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v4, v2

    .line 67
    :goto_1
    instance-of v5, v4, LH/z;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    check-cast v4, LH/z;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    :try_start_0
    invoke-static {p1}, LQ/d;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Landroid/content/ComponentName;

    .line 83
    .line 84
    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    .line 85
    .line 86
    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    const-string v4, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :catch_2
    move-exception p1

    .line 109
    goto :goto_4

    .line 110
    :catch_3
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :catch_4
    move-exception p1

    .line 113
    goto :goto_4

    .line 114
    :catch_5
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :catch_6
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move-object p1, v2

    .line 119
    :goto_2
    if-nez p1, :cond_5

    .line 120
    .line 121
    const-string p1, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 122
    .line 123
    invoke-static {p2, p1}, Le4/W;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    move-object v4, v2

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array v4, v3, [Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v4, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v4, p1

    .line 145
    check-cast v4, LH/z;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_4
    const-string v4, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 149
    .line 150
    invoke-static {p2, v4, p1}, Le4/W;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_5
    if-eqz v4, :cond_13

    .line 155
    .line 156
    invoke-interface {v4}, LH/z;->getCameraXConfig()LH/A;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, LH/x;->c:LH/A;

    .line 161
    .line 162
    :goto_6
    iget-object p1, p0, LH/x;->c:LH/A;

    .line 163
    .line 164
    sget-object p2, LH/A;->n0:LN/h;

    .line 165
    .line 166
    iget-object p1, p1, LH/A;->X:LN/o0;

    .line 167
    .line 168
    invoke-virtual {p1, p2, v2}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, LN/r0;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    const-string p2, "CameraX"

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, "QuirkSettings from CameraXConfig: "

    .line 181
    .line 182
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p2, v1}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_6
    const-string p1, "QuirkSettingsLoader"

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    :try_start_1
    new-instance v4, Landroid/content/ComponentName;

    .line 203
    .line 204
    const-class v5, LN/t0;

    .line 205
    .line 206
    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v4, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 214
    .line 215
    if-nez p2, :cond_7

    .line 216
    .line 217
    const-string p2, "No metadata in MetadataHolderService."

    .line 218
    .line 219
    invoke-static {p1, p2}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_7
    move-object p1, v2

    .line 223
    goto :goto_8

    .line 224
    :cond_7
    invoke-static {v0, p2}, Le4/q4;->a(Landroid/content/Context;Landroid/os/Bundle;)LN/r0;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    .line 228
    goto :goto_8

    .line 229
    :catch_7
    const-string p2, "QuirkSettings$MetadataHolderService is not found."

    .line 230
    .line 231
    invoke-static {p1, p2}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :goto_8
    const-string p2, "CameraX"

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v4, "QuirkSettings from app metadata: "

    .line 240
    .line 241
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {p2, v1}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_9
    if-nez p1, :cond_8

    .line 255
    .line 256
    sget-object p1, LN/s0;->b:LN/r0;

    .line 257
    .line 258
    const-string p2, "CameraX"

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v4, "QuirkSettings by default: "

    .line 263
    .line 264
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {p2, v1}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    sget-object p2, LN/s0;->c:LN/s0;

    .line 278
    .line 279
    iget-object p2, p2, LN/s0;->a:LD/C;

    .line 280
    .line 281
    iget-object v1, p2, LD/C;->Y:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v1

    .line 284
    :try_start_2
    iget-object v4, p2, LD/C;->h0:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    const/4 v4, 0x1

    .line 297
    if-eqz p1, :cond_9

    .line 298
    .line 299
    monitor-exit v1

    .line 300
    goto :goto_b

    .line 301
    :catchall_0
    move-exception p1

    .line 302
    goto/16 :goto_12

    .line 303
    .line 304
    :cond_9
    iget p1, p2, LD/C;->Z:I

    .line 305
    .line 306
    add-int/2addr p1, v4

    .line 307
    iput p1, p2, LD/C;->Z:I

    .line 308
    .line 309
    iget-boolean v5, p2, LD/C;->g0:Z

    .line 310
    .line 311
    if-eqz v5, :cond_a

    .line 312
    .line 313
    monitor-exit v1

    .line 314
    goto :goto_b

    .line 315
    :cond_a
    iput-boolean v4, p2, LD/C;->g0:Z

    .line 316
    .line 317
    iget-object v5, p2, LD/C;->j0:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LN/E0;

    .line 337
    .line 338
    invoke-virtual {v1, p1}, LN/E0;->a(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_b
    iget-object v5, p2, LD/C;->Y:Ljava/lang/Object;

    .line 343
    .line 344
    monitor-enter v5

    .line 345
    :try_start_3
    iget v1, p2, LD/C;->Z:I

    .line 346
    .line 347
    if-ne v1, p1, :cond_12

    .line 348
    .line 349
    iput-boolean v3, p2, LD/C;->g0:Z

    .line 350
    .line 351
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 352
    :goto_b
    iget-object p1, p0, LH/x;->c:LH/A;

    .line 353
    .line 354
    iget-object p1, p1, LH/A;->X:LN/o0;

    .line 355
    .line 356
    sget-object p2, LH/A;->h0:LN/h;

    .line 357
    .line 358
    invoke-virtual {p1, p2, v2}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 363
    .line 364
    iget-object p2, p0, LH/x;->c:LH/A;

    .line 365
    .line 366
    iget-object p2, p2, LH/A;->X:LN/o0;

    .line 367
    .line 368
    sget-object v1, LH/A;->i0:LN/h;

    .line 369
    .line 370
    invoke-virtual {p2, v1, v2}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    check-cast p2, Landroid/os/Handler;

    .line 375
    .line 376
    if-nez p1, :cond_c

    .line 377
    .line 378
    new-instance p1, LH/o;

    .line 379
    .line 380
    invoke-direct {p1}, LH/o;-><init>()V

    .line 381
    .line 382
    .line 383
    :cond_c
    iput-object p1, p0, LH/x;->d:Ljava/util/concurrent/Executor;

    .line 384
    .line 385
    if-nez p2, :cond_d

    .line 386
    .line 387
    new-instance p2, Landroid/os/HandlerThread;

    .line 388
    .line 389
    const-string v1, "CameraX-scheduler"

    .line 390
    .line 391
    const/16 v5, 0xa

    .line 392
    .line 393
    invoke-direct {p2, v1, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    iput-object p2, p0, LH/x;->f:Landroid/os/HandlerThread;

    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-static {p2}, Lf4/P2;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    iput-object p2, p0, LH/x;->e:Landroid/os/Handler;

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_d
    iput-object v2, p0, LH/x;->f:Landroid/os/HandlerThread;

    .line 413
    .line 414
    iput-object p2, p0, LH/x;->e:Landroid/os/Handler;

    .line 415
    .line 416
    :goto_c
    iget-object p2, p0, LH/x;->c:LH/A;

    .line 417
    .line 418
    sget-object v1, LH/A;->j0:LN/h;

    .line 419
    .line 420
    invoke-interface {p2, v1, v2}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    check-cast p2, Ljava/lang/Integer;

    .line 425
    .line 426
    iput-object p2, p0, LH/x;->r:Ljava/lang/Integer;

    .line 427
    .line 428
    sget-object v1, LH/x;->s:Ljava/lang/Object;

    .line 429
    .line 430
    monitor-enter v1

    .line 431
    if-nez p2, :cond_e

    .line 432
    .line 433
    :try_start_4
    monitor-exit v1

    .line 434
    goto :goto_e

    .line 435
    :catchall_1
    move-exception p1

    .line 436
    goto/16 :goto_10

    .line 437
    .line 438
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const-string v5, "minLogLevel"

    .line 443
    .line 444
    const/4 v6, 0x3

    .line 445
    const/4 v7, 0x6

    .line 446
    invoke-static {v2, v6, v7, v5}, LW2/E;->c(IIILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v2, LH/x;->t:Landroid/util/SparseArray;

    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-eqz v5, :cond_f

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    add-int/2addr v5, v4

    .line 476
    goto :goto_d

    .line 477
    :cond_f
    move v5, v4

    .line 478
    :goto_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v2, p2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, LH/x;->c()V

    .line 490
    .line 491
    .line 492
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 493
    :goto_e
    iget-object p2, p0, LH/x;->c:LH/A;

    .line 494
    .line 495
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v1, LH/s0;->a:LN/M;

    .line 499
    .line 500
    iget-object p2, p2, LH/A;->X:LN/o0;

    .line 501
    .line 502
    sget-object v2, LH/A;->m0:LN/h;

    .line 503
    .line 504
    invoke-virtual {p2, v2, v1}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    check-cast p2, LH/s0;

    .line 509
    .line 510
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-interface {p2}, LH/s0;->b()J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    instance-of v5, p2, LN/M;

    .line 518
    .line 519
    if-eqz v5, :cond_10

    .line 520
    .line 521
    check-cast p2, LN/M;

    .line 522
    .line 523
    iget p2, p2, LN/M;->b:I

    .line 524
    .line 525
    packed-switch p2, :pswitch_data_0

    .line 526
    .line 527
    .line 528
    new-instance p2, LN/M;

    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    invoke-direct {p2, v5, v1, v2}, LN/M;-><init>(IJ)V

    .line 532
    .line 533
    .line 534
    goto :goto_f

    .line 535
    :pswitch_0
    new-instance p2, LN/M;

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-direct {p2, v5, v1, v2}, LN/M;-><init>(IJ)V

    .line 539
    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_10
    new-instance v5, LN/O0;

    .line 543
    .line 544
    invoke-direct {v5, v1, v2, p2}, LN/O0;-><init>(JLH/s0;)V

    .line 545
    .line 546
    .line 547
    move-object p2, v5

    .line 548
    :goto_f
    iput-object p2, p0, LH/x;->l:LH/s0;

    .line 549
    .line 550
    new-instance p2, LN/K;

    .line 551
    .line 552
    iget-object v1, p0, LH/x;->e:Landroid/os/Handler;

    .line 553
    .line 554
    new-instance v2, LR/d;

    .line 555
    .line 556
    invoke-direct {v2, v1}, LR/d;-><init>(Landroid/os/Handler;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {p2, p1, v2}, LN/K;-><init>(Ljava/util/concurrent/Executor;LR/d;)V

    .line 560
    .line 561
    .line 562
    iput-object p2, p0, LH/x;->n:LN/K;

    .line 563
    .line 564
    new-instance p1, LH/u;

    .line 565
    .line 566
    const/4 p2, 0x0

    .line 567
    invoke-direct {p1, v0, p2}, LH/u;-><init>(Landroid/content/Context;I)V

    .line 568
    .line 569
    .line 570
    new-instance p2, LZ6/k;

    .line 571
    .line 572
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 573
    .line 574
    .line 575
    iput-object p2, p0, LH/x;->o:LZ6/k;

    .line 576
    .line 577
    iget-object p1, p0, LH/x;->b:Ljava/lang/Object;

    .line 578
    .line 579
    monitor-enter p1

    .line 580
    :try_start_5
    iget-object p2, p0, LH/x;->p:LH/w;

    .line 581
    .line 582
    sget-object v1, LH/w;->UNINITIALIZED:LH/w;

    .line 583
    .line 584
    if-ne p2, v1, :cond_11

    .line 585
    .line 586
    move v3, v4

    .line 587
    :cond_11
    const-string p2, "CameraX.initInternal() should only be called once per instance"

    .line 588
    .line 589
    invoke-static {p2, v3}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 590
    .line 591
    .line 592
    sget-object p2, LH/w;->INITIALIZING:LH/w;

    .line 593
    .line 594
    iput-object p2, p0, LH/x;->p:LH/w;

    .line 595
    .line 596
    new-instance p2, LB1/y;

    .line 597
    .line 598
    const/4 v1, 0x4

    .line 599
    invoke-direct {p2, p0, v1, v0}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {p2}, Le4/R6;->a(Lg0/j;)Lg0/l;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 607
    iput-object p2, p0, LH/x;->m:Lg0/l;

    .line 608
    .line 609
    return-void

    .line 610
    :catchall_2
    move-exception p2

    .line 611
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 612
    throw p2

    .line 613
    :goto_10
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 614
    throw p1

    .line 615
    :catchall_3
    move-exception p1

    .line 616
    goto :goto_11

    .line 617
    :cond_12
    :try_start_8
    iget-object p1, p2, LD/C;->j0:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iget v1, p2, LD/C;->Z:I

    .line 626
    .line 627
    monitor-exit v5

    .line 628
    move-object v5, p1

    .line 629
    move p1, v1

    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :goto_11
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 633
    throw p1

    .line 634
    :goto_12
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 635
    throw p1

    .line 636
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 639
    .line 640
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw p1

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, LH/x;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, LH/x;->t:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, LH/x;->c()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static b(LB1/U;)V
    .locals 6

    .line 1
    invoke-static {}, Le4/S;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, LB1/U;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    const-string v2, "CX:CameraProvider-RetryStatus"

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Le4/S;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LG2/a;->i(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v2}, Le4/S;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "traceCounter"

    .line 34
    .line 35
    :try_start_0
    sget-object v2, Le4/S;->e:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-class v2, Landroid/os/Trace;

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-class v4, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Le4/S;->e:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    sget-object v2, Le4/S;->e:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-wide v3, Le4/S;->a:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    filled-new-array {v3, v0, p0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const-string p0, "Required value was null."

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_2
    invoke-static {v1, p0}, Le4/S;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_3
    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, LH/x;->t:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput v2, Le4/W;->a:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sput v2, Le4/W;->a:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sput v1, Le4/W;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sput v1, Le4/W;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sput v1, Le4/W;->a:I

    .line 50
    .line 51
    :cond_4
    return-void
.end method
