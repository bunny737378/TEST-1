.class public Lcom/facebook/soloader/SoLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/SoLoader$Api14Utils;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static b:Lcom/facebook/soloader/l;

.field public static final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static d:[Lcom/facebook/soloader/n;

.field public static volatile e:I

.field public static f:[Lcom/facebook/soloader/r;

.field public static g:Lcom/facebook/soloader/c;

.field public static final h:Ljava/util/HashSet;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/Set;

.field public static k:I

.field public static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/n;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lcom/facebook/soloader/SoLoader;->e:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/facebook/soloader/SoLoader;->i:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 41
    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 11

    .line 1
    const-string v0, "couldn\'t find DSO to load: "

    .line 2
    .line 3
    const-string v1, "Could not load: "

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v3, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 15
    .line 16
    if-eqz v3, :cond_f

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v0

    .line 36
    :goto_0
    sget-boolean v4, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-string v4, "SoLoader.loadLibrary["

    .line 41
    .line 42
    invoke-static {v4, p0}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v4, 0x3

    .line 46
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 51
    .line 52
    .line 53
    move v2, v0

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    :try_start_2
    sget-object v6, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/n;

    .line 58
    .line 59
    array-length v7, v6

    .line 60
    if-ge v5, v7, :cond_4

    .line 61
    .line 62
    aget-object v6, v6, v5

    .line 63
    .line 64
    invoke-virtual {v6, p0, p1, p2}, Lcom/facebook/soloader/n;->a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, v4, :cond_3

    .line 69
    .line 70
    sget-object v6, Lcom/facebook/soloader/SoLoader;->f:[Lcom/facebook/soloader/r;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const-string v5, "SoLoader"

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v7, "Trying backup SoSource for "

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    sget-object v5, Lcom/facebook/soloader/SoLoader;->f:[Lcom/facebook/soloader/r;

    .line 97
    .line 98
    array-length v6, v5

    .line 99
    move v7, v0

    .line 100
    :goto_2
    if-ge v7, v6, :cond_4

    .line 101
    .line 102
    aget-object v8, v5, v7

    .line 103
    .line 104
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    invoke-virtual {v8, p0}, Lcom/facebook/soloader/r;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    :try_start_4
    iput-object p0, v8, Lcom/facebook/soloader/r;->d:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v10, 0x2

    .line 113
    invoke-virtual {v8, v10}, Lcom/facebook/soloader/r;->b(I)V

    .line 114
    .line 115
    .line 116
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :try_start_5
    monitor-exit v8

    .line 118
    invoke-virtual {v8, p0, p1, p2}, Lcom/facebook/soloader/r;->a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 119
    .line 120
    .line 121
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    if-ne v8, v1, :cond_2

    .line 123
    .line 124
    move v2, v8

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    move v0, v2

    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    :try_start_7
    throw p1

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 137
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 138
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_3
    :try_start_9
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 151
    :catchall_3
    move-exception p1

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_4
    :goto_4
    :try_start_a
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 161
    .line 162
    .line 163
    sget-boolean v1, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    :cond_5
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    if-eqz v2, :cond_7

    .line 176
    .line 177
    if-ne v2, v4, :cond_c

    .line 178
    .line 179
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "couldn\'t find DSO to load: "

    .line 182
    .line 183
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 194
    .line 195
    .line 196
    move p0, v0

    .line 197
    :goto_5
    sget-object p1, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/n;

    .line 198
    .line 199
    array-length p1, p1

    .line 200
    if-ge p0, p1, :cond_8

    .line 201
    .line 202
    const-string p1, "\n\tSoSource "

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, ": "

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    sget-object p1, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/n;

    .line 216
    .line 217
    aget-object p1, p1, p0

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/facebook/soloader/n;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    add-int/lit8 p0, p0, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    sget-object p0, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/c;

    .line 230
    .line 231
    if-eqz p0, :cond_9

    .line 232
    .line 233
    :try_start_b
    iget-object p0, p0, Lcom/facebook/soloader/c;->a:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_0

    .line 243
    new-instance p1, Ljava/io/File;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string p0, "\n\tNative lib dir: "

    .line 255
    .line 256
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p0, "\n"

    .line 267
    .line 268
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catch_0
    move-exception p0

    .line 273
    new-instance p1, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_9
    :goto_6
    sget-object p0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 286
    .line 287
    .line 288
    const-string p0, " result: "

    .line 289
    .line 290
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    const-string p1, "SoLoader"

    .line 301
    .line 302
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 306
    .line 307
    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :catchall_4
    move-exception p1

    .line 312
    move v0, v2

    .line 313
    :goto_7
    sget-boolean v1, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 318
    .line 319
    .line 320
    :cond_a
    if-eqz v3, :cond_b

    .line 321
    .line 322
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    if-eqz v0, :cond_d

    .line 326
    .line 327
    if-ne v0, v4, :cond_c

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_c
    return-void

    .line 331
    :cond_d
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v1, "couldn\'t find DSO to load: "

    .line 334
    .line 335
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    if-nez p0, :cond_e

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    :cond_e
    const-string v1, " caused by: "

    .line 352
    .line 353
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 360
    .line 361
    .line 362
    const-string p0, " result: "

    .line 363
    .line 364
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    const-string p2, "SoLoader"

    .line 375
    .line 376
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    .line 380
    .line 381
    invoke-direct {p2, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 385
    .line 386
    .line 387
    throw p2

    .line 388
    :cond_f
    :try_start_c
    const-string p1, "SoLoader"

    .line 389
    .line 390
    new-instance p2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v1, " because no SO source exists"

    .line 399
    .line 400
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 411
    .line 412
    new-instance p2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 428
    :catchall_5
    move-exception p0

    .line 429
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 436
    .line 437
    .line 438
    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 12

    .line 1
    const-class v0, Lcom/facebook/soloader/SoLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x1b

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-le v2, v4, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v7, v6

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    const-class v2, Ljava/lang/Runtime;

    .line 21
    .line 22
    const-string v4, "nativeLoad"

    .line 23
    .line 24
    const-class v7, Ljava/lang/ClassLoader;

    .line 25
    .line 26
    filled-new-array {v1, v7, v1}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object v7, v1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v1

    .line 42
    :goto_1
    :try_start_2
    const-string v2, "SoLoader"

    .line 43
    .line 44
    const-string v4, "Cannot get nativeLoad method"

    .line 45
    .line 46
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    const/4 v1, 0x0

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    move v2, v1

    .line 56
    :goto_3
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/soloader/SoLoader$Api14Utils;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_8

    .line 65
    :cond_2
    move-object v3, v6

    .line 66
    :goto_4
    if-nez v3, :cond_3

    .line 67
    .line 68
    move-object v4, v6

    .line 69
    goto :goto_7

    .line 70
    :cond_3
    const-string v4, ":"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    array-length v9, v6

    .line 79
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    array-length v9, v6

    .line 83
    :goto_5
    if-ge v1, v9, :cond_5

    .line 84
    .line 85
    aget-object v10, v6, v1

    .line 86
    .line 87
    const-string v11, "!"

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_4
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-static {v4, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v4, v1

    .line 107
    :goto_7
    new-instance v8, Lcom/facebook/soloader/l;

    .line 108
    .line 109
    move-object v1, v8

    .line 110
    move-object v6, v7

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/facebook/soloader/l;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V

    .line 112
    .line 113
    .line 114
    sput-object v8, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :goto_8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    throw v1
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "init exiting"

    .line 4
    .line 5
    const-string v2, "SoLoader"

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v3, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/n;

    .line 17
    .line 18
    if-nez v3, :cond_a

    .line 19
    .line 20
    const-string v3, "init start"

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    sput p1, Lcom/facebook/soloader/SoLoader;->k:I

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "LD_LIBRARY_PATH"

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->is64Bit()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const-string v4, "/vendor/lib64:/system/lib64"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    const-string v4, "/vendor/lib:/system/lib"

    .line 53
    .line 54
    :cond_1
    :goto_0
    const-string v5, ":"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    array-length v5, v4

    .line 61
    const/4 v6, 0x0

    .line 62
    move v7, v6

    .line 63
    :goto_1
    const/4 v8, 0x2

    .line 64
    if-ge v7, v5, :cond_2

    .line 65
    .line 66
    aget-object v9, v4, v7

    .line 67
    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v11, "adding system library source: "

    .line 74
    .line 75
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    new-instance v10, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lcom/facebook/soloader/d;

    .line 94
    .line 95
    invoke-direct {v9, v10, v8}, Lcom/facebook/soloader/d;-><init>(Ljava/io/File;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v4, 0x1

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    and-int/lit8 v5, p1, 0x1

    .line 108
    .line 109
    const-string v7, "lib-main"

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    :try_start_1
    sput-object v9, Lcom/facebook/soloader/SoLoader;->f:[Lcom/facebook/soloader/r;

    .line 115
    .line 116
    const-string v5, "adding exo package source: lib-main"

    .line 117
    .line 118
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    new-instance v5, Lcom/facebook/soloader/i;

    .line 122
    .line 123
    invoke-direct {v5, v0, v7}, Lcom/facebook/soloader/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_3
    sget-boolean v5, Lcom/facebook/soloader/SoLoader;->l:Z

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    move v5, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance v5, Lcom/facebook/soloader/c;

    .line 138
    .line 139
    invoke-direct {v5, v0}, Lcom/facebook/soloader/c;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    sput-object v5, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/c;

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v10, "adding application source: "

    .line 150
    .line 151
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    sget-object v10, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/c;

    .line 155
    .line 156
    iget-object v10, v10, Lcom/facebook/soloader/c;->c:Lcom/facebook/soloader/d;

    .line 157
    .line 158
    invoke-virtual {v10}, Lcom/facebook/soloader/d;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    sget-object v5, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/c;

    .line 173
    .line 174
    invoke-virtual {v3, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move v5, v4

    .line 178
    :goto_2
    sget v10, Lcom/facebook/soloader/SoLoader;->k:I

    .line 179
    .line 180
    and-int/lit8 v10, v10, 0x8

    .line 181
    .line 182
    if-eqz v10, :cond_5

    .line 183
    .line 184
    sput-object v9, Lcom/facebook/soloader/SoLoader;->f:[Lcom/facebook/soloader/r;

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_5
    new-instance v9, Ljava/io/File;

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lcom/facebook/soloader/b;

    .line 205
    .line 206
    invoke-direct {v11, v0, v9, v7, v5}, Lcom/facebook/soloader/b;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v9, "adding backup source from : "

    .line 218
    .line 219
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Lcom/facebook/soloader/d;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v7, :cond_6

    .line 243
    .line 244
    const-string v7, "adding backup sources from split apks"

    .line 245
    .line 246
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 254
    .line 255
    array-length v9, v7

    .line 256
    move v11, v6

    .line 257
    move v12, v11

    .line 258
    :goto_3
    if-ge v11, v9, :cond_6

    .line 259
    .line 260
    aget-object v13, v7, v11

    .line 261
    .line 262
    new-instance v14, Lcom/facebook/soloader/b;

    .line 263
    .line 264
    new-instance v15, Ljava/io/File;

    .line 265
    .line 266
    invoke-direct {v15, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v13, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v4, "lib-"

    .line 275
    .line 276
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v4, v12, 0x1

    .line 280
    .line 281
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-direct {v14, v0, v15, v12, v5}, Lcom/facebook/soloader/b;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    new-instance v12, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v13, "adding backup source: "

    .line 297
    .line 298
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14}, Lcom/facebook/soloader/d;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    move v12, v4

    .line 321
    const/4 v4, 0x1

    .line 322
    goto :goto_3

    .line 323
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    new-array v0, v0, [Lcom/facebook/soloader/r;

    .line 328
    .line 329
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, [Lcom/facebook/soloader/r;

    .line 334
    .line 335
    sput-object v0, Lcom/facebook/soloader/SoLoader;->f:[Lcom/facebook/soloader/r;

    .line 336
    .line 337
    invoke-virtual {v3, v6, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    new-array v0, v0, [Lcom/facebook/soloader/n;

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, [Lcom/facebook/soloader/n;

    .line 351
    .line 352
    sget-object v3, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    .line 360
    .line 361
    :try_start_2
    sget v4, Lcom/facebook/soloader/SoLoader;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    .line 363
    and-int/2addr v4, v8

    .line 364
    if-eqz v4, :cond_8

    .line 365
    .line 366
    const/4 v6, 0x1

    .line 367
    :cond_8
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 372
    .line 373
    .line 374
    array-length v3, v0

    .line 375
    :goto_5
    add-int/lit8 v4, v3, -0x1

    .line 376
    .line 377
    if-lez v3, :cond_9

    .line 378
    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v5, "Preparing SO source: "

    .line 385
    .line 386
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    aget-object v5, v0, v4

    .line 390
    .line 391
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    aget-object v3, v0, v4

    .line 402
    .line 403
    invoke-virtual {v3, v6}, Lcom/facebook/soloader/n;->b(I)V

    .line 404
    .line 405
    .line 406
    move v3, v4

    .line 407
    goto :goto_5

    .line 408
    :cond_9
    sput-object v0, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/n;

    .line 409
    .line 410
    sget v0, Lcom/facebook/soloader/SoLoader;->e:I

    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    add-int/2addr v0, v3

    .line 414
    sput v0, Lcom/facebook/soloader/SoLoader;->e:I

    .line 415
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v3, "init finish: "

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    sget-object v3, Lcom/facebook/soloader/SoLoader;->d:[Lcom/facebook/soloader/n;

    .line 427
    .line 428
    array-length v3, v3

    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v3, " SO sources prepared"

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    move-object v4, v0

    .line 447
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 452
    .line 453
    .line 454
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 455
    :cond_a
    :goto_6
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :goto_7
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 478
    .line 479
    .line 480
    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .locals 8

    .line 1
    const-string v0, "Loaded: "

    .line 2
    .line 3
    const-string v1, "About to load: "

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    const-class v2, Lcom/facebook/soloader/SoLoader;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v4, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v4, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return v3

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    sget-object v5, Lcom/facebook/soloader/SoLoader;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v6, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-object v5, v6

    .line 59
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-object v2, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 67
    .line 68
    .line 69
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 70
    :try_start_2
    const-class v6, Lcom/facebook/soloader/SoLoader;

    .line 71
    .line 72
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :try_start_3
    invoke-virtual {v4, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :catchall_2
    move-exception p0

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    :try_start_6
    const-string v3, "SoLoader"

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p2, p3}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_7
    const-class p3, Lcom/facebook/soloader/SoLoader;

    .line 117
    .line 118
    monitor-enter p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 119
    :try_start_8
    const-string v1, "SoLoader"

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 140
    and-int/lit8 p0, p2, 0x10

    .line 141
    .line 142
    if-nez p0, :cond_4

    .line 143
    .line 144
    :try_start_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_4

    .line 149
    .line 150
    sget-object p0, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    :cond_4
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 157
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x1

    .line 165
    return p0

    .line 166
    :catchall_3
    move-exception p0

    .line 167
    :try_start_a
    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 168
    :try_start_b
    throw p0

    .line 169
    :catch_0
    move-exception p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    const-string p2, "unexpected e_machine:"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    const-string p2, "unexpected e_machine:"

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Lcom/facebook/soloader/m;

    .line 195
    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v0, "APK was built for a different platform. Supported ABIs: "

    .line 199
    .line 200
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " error: "

    .line 215
    .line 216
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    throw p2

    .line 233
    :cond_5
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 234
    :goto_1
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 235
    :try_start_d
    throw p0

    .line 236
    :goto_2
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 237
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 238
    :catchall_4
    move-exception p0

    .line 239
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :goto_3
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 250
    throw p0
.end method

.method public static init(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 v1, p1, 0x20

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0x81

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_1
    :goto_0
    sput-boolean v2, Lcom/facebook/soloader/SoLoader;->l:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->b()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/facebook/soloader/SoLoader;->c(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, LC1/b;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lw2/a;->W(Lw2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
