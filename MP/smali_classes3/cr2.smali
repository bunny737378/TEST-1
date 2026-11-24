.class public final Lcr2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ldv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lqr2;

.field public final d:Lc61;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Li54;

.field public final h:Lgz5;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcr2;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ldv;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ltw6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcr2;->l:Ldv;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqr2;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcr2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcr2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcr2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcr2;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Lcr2;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p2}, Ljr1;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcr2;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Lcr2;->c:Lqr2;

    .line 41
    .line 42
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->a:Lq50;

    .line 43
    .line 44
    const-string v0, "Firebase"

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ComponentDiscovery"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    const-string v2, "Context has no PackageManager."

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 75
    .line 76
    invoke-direct {v6, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x80

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " has no service info."

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v4, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    const-string v2, "Application info not found."

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :goto_0
    if-nez v4, :cond_2

    .line 117
    .line 118
    const-string v2, "Could not retrieve metadata, returning empty list of registrars."

    .line 119
    .line 120
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    const-string v6, "com.google.firebase.components:"

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    const/16 v6, 0x1f

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    new-instance v4, Ls51;

    .line 198
    .line 199
    invoke-direct {v4, v2, v1}, Ls51;-><init>(Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    const-string v0, "Runtime"

    .line 210
    .line 211
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lz28;->a:Lz28;

    .line 215
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 230
    .line 231
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v4, Ls51;

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    invoke-direct {v4, v3, v5}, Ls51;-><init>(Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 244
    .line 245
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v4, Ls51;

    .line 249
    .line 250
    invoke-direct {v4, v3, v5}, Ls51;-><init>(Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const-class v3, Landroid/content/Context;

    .line 257
    .line 258
    new-array v4, v1, [Ljava/lang/Class;

    .line 259
    .line 260
    invoke-static {p1, v3, v4}, Lz41;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz41;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const-class v3, Lcr2;

    .line 268
    .line 269
    new-array v4, v1, [Ljava/lang/Class;

    .line 270
    .line 271
    invoke-static {p0, v3, v4}, Lz41;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz41;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const-class v3, Lqr2;

    .line 279
    .line 280
    new-array v4, v1, [Ljava/lang/Class;

    .line 281
    .line 282
    invoke-static {p3, v3, v4}, Lz41;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz41;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance p3, Lzw7;

    .line 290
    .line 291
    const/16 v3, 0x1b

    .line 292
    .line 293
    invoke-direct {p3, v3}, Lzw7;-><init>(B)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lcx3;->A(Landroid/content/Context;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_6

    .line 301
    .line 302
    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_6

    .line 309
    .line 310
    const-class v3, Lq50;

    .line 311
    .line 312
    new-array v4, v1, [Ljava/lang/Class;

    .line 313
    .line 314
    invoke-static {p2, v3, v4}, Lz41;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz41;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_6
    new-instance p2, Lc61;

    .line 322
    .line 323
    sget-object v3, Lz28;->a:Lz28;

    .line 324
    .line 325
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v3, Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v3, p2, Lc61;->a:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v3, Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v3, p2, Lc61;->b:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance v3, Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v3, p2, Lc61;->c:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v3, Ljava/util/HashSet;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v3, p2, Lc61;->d:Ljava/lang/Object;

    .line 355
    .line 356
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v3, p2, Lc61;->f:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v3, Lti2;

    .line 364
    .line 365
    invoke-direct {v3}, Lti2;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v3, p2, Lc61;->e:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object p3, p2, Lc61;->g:Ljava/lang/Object;

    .line 371
    .line 372
    new-instance p3, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    const-class v4, Lti2;

    .line 378
    .line 379
    const-class v5, Lya7;

    .line 380
    .line 381
    const-class v6, Lxz5;

    .line 382
    .line 383
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v3, v4, v5}, Lz41;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz41;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    const-class v3, Lc61;

    .line 395
    .line 396
    new-array v4, v1, [Ljava/lang/Class;

    .line 397
    .line 398
    invoke-static {p2, v3, v4}, Lz41;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lz41;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    move v4, v1

    .line 410
    :cond_7
    :goto_4
    if-ge v4, v3, :cond_8

    .line 411
    .line 412
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    add-int/lit8 v4, v4, 0x1

    .line 417
    .line 418
    check-cast v5, Lz41;

    .line 419
    .line 420
    if-eqz v5, :cond_7

    .line 421
    .line 422
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    move v4, v1

    .line 436
    :goto_5
    if-ge v4, v3, :cond_9

    .line 437
    .line 438
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    add-int/lit8 v4, v4, 0x1

    .line 443
    .line 444
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    monitor-enter p2

    .line 454
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_b

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lgz5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    .line 470
    :try_start_2
    invoke-interface {v3}, Lgz5;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 475
    .line 476
    if-eqz v3, :cond_a

    .line 477
    .line 478
    iget-object v4, p2, Lc61;->g:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, Lzw7;

    .line 481
    .line 482
    invoke-virtual {v4, v3}, Lzw7;->n(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 487
    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :catch_1
    move-exception v3

    .line 494
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 495
    .line 496
    .line 497
    const-string v4, "ComponentDiscovery"

    .line 498
    .line 499
    const-string v5, "Invalid component registrar."

    .line 500
    .line 501
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_f

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Lz41;

    .line 520
    .line 521
    iget-object v3, v3, Lz41;->b:Ljava/util/Set;

    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    array-length v4, v3

    .line 528
    move v5, v1

    .line 529
    :goto_8
    if-ge v5, v4, :cond_c

    .line 530
    .line 531
    aget-object v6, v3, v5

    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    const-string v8, "kotlinx.coroutines.CoroutineDispatcher"

    .line 538
    .line 539
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_e

    .line 544
    .line 545
    iget-object v7, p2, Lc61;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v7, Ljava/util/HashSet;

    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-eqz v7, :cond_d

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_d
    iget-object v7, p2, Lc61;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v7, Ljava/util/HashSet;

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_f
    iget-object v2, p2, Lc61;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_10

    .line 586
    .line 587
    invoke-static {p3}, Lzda;->g(Ljava/util/ArrayList;)V

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 592
    .line 593
    iget-object v3, p2, Lc61;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Ljava/util/HashMap;

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, Lzda;->g(Ljava/util/ArrayList;)V

    .line 608
    .line 609
    .line 610
    :goto_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    move v3, v1

    .line 615
    :goto_a
    if-ge v3, v2, :cond_11

    .line 616
    .line 617
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    add-int/lit8 v3, v3, 0x1

    .line 622
    .line 623
    check-cast v4, Lz41;

    .line 624
    .line 625
    new-instance v5, Li54;

    .line 626
    .line 627
    new-instance v6, Lb61;

    .line 628
    .line 629
    invoke-direct {v6, p2, v4, v1}, Lb61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v5, v6}, Li54;-><init>(Lgz5;)V

    .line 633
    .line 634
    .line 635
    iget-object v6, p2, Lc61;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v6, Ljava/util/HashMap;

    .line 638
    .line 639
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_11
    invoke-virtual {p2, p3}, Lc61;->r(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object p3

    .line 647
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 648
    .line 649
    .line 650
    invoke-virtual {p2}, Lc61;->s()Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object p3

    .line 654
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 655
    .line 656
    .line 657
    invoke-virtual {p2}, Lc61;->q()V

    .line 658
    .line 659
    .line 660
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 661
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result p3

    .line 665
    :goto_b
    if-ge v1, p3, :cond_12

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    add-int/lit8 v1, v1, 0x1

    .line 672
    .line 673
    check-cast v2, Ljava/lang/Runnable;

    .line 674
    .line 675
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_12
    iget-object p3, p2, Lc61;->f:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 682
    .line 683
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p3

    .line 687
    check-cast p3, Ljava/lang/Boolean;

    .line 688
    .line 689
    if-eqz p3, :cond_13

    .line 690
    .line 691
    iget-object v0, p2, Lc61;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Ljava/util/HashMap;

    .line 694
    .line 695
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result p3

    .line 699
    invoke-virtual {p2, p3, v0}, Lc61;->i(ZLjava/util/HashMap;)V

    .line 700
    .line 701
    .line 702
    :cond_13
    iput-object p2, p0, Lcr2;->d:Lc61;

    .line 703
    .line 704
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 705
    .line 706
    .line 707
    new-instance p3, Li54;

    .line 708
    .line 709
    new-instance v0, Lb61;

    .line 710
    .line 711
    const/4 v1, 0x2

    .line 712
    invoke-direct {v0, p0, p1, v1}, Lb61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 713
    .line 714
    .line 715
    invoke-direct {p3, v0}, Li54;-><init>(Lgz5;)V

    .line 716
    .line 717
    .line 718
    iput-object p3, p0, Lcr2;->g:Li54;

    .line 719
    .line 720
    const-class p1, Lbv1;

    .line 721
    .line 722
    invoke-interface {p2, p1}, Lp51;->h(Ljava/lang/Class;)Lgz5;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    iput-object p1, p0, Lcr2;->h:Lgz5;

    .line 727
    .line 728
    new-instance p1, Lzq2;

    .line 729
    .line 730
    invoke-direct {p1, p0}, Lzq2;-><init>(Lcr2;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0}, Lcr2;->a()V

    .line 734
    .line 735
    .line 736
    iget-object p2, p0, Lcr2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 737
    .line 738
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 739
    .line 740
    .line 741
    move-result p2

    .line 742
    if-eqz p2, :cond_14

    .line 743
    .line 744
    sget-object p2, Lp70;->e:Lp70;

    .line 745
    .line 746
    iget-object p2, p2, Lp70;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 747
    .line 748
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 749
    .line 750
    .line 751
    :cond_14
    iget-object p0, p0, Lcr2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 752
    .line 753
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :goto_c
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 761
    throw p0

    .line 762
    :catchall_0
    move-exception p0

    .line 763
    goto :goto_c
.end method

.method public static c()Lcr2;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lcr2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcr2;->l:Ldv;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcr2;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lcr2;->h:Lgz5;

    .line 19
    .line 20
    invoke-interface {v0}, Lgz5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbv1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbv1;->b()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lfq8;->z()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Lcr2;
    .locals 3

    .line 1
    sget-object v0, Lcr2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcr2;->l:Ldv;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lqr2;->a(Landroid/content/Context;)Lqr2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string p0, "FirebaseApp"

    .line 27
    .line 28
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p0, v1}, Lcr2;->g(Landroid/content/Context;Lqr2;)Lcr2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Lqr2;)Lcr2;
    .locals 6

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    sget-object v1, Lar2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/Application;

    .line 18
    .line 19
    sget-object v2, Lar2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance v3, Lar2;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lp70;->a(Landroid/app/Application;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lp70;->e:Lp70;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_0
    iget-object v1, v4, Lp70;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v4

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    sget-object v1, Lcr2;->k:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_1
    sget-object v2, Lcr2;->l:Ldv;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    xor-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "FirebaseApp name "

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, " already exists!"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v3}, Ljr1;->u(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string v3, "Application context cannot be null."

    .line 112
    .line 113
    invoke-static {p0, v3}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lcr2;

    .line 117
    .line 118
    invoke-direct {v3, p0, v0, p1}, Lcr2;-><init>(Landroid/content/Context;Ljava/lang/String;Lqr2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v3}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    invoke-virtual {v3}, Lcr2;->e()V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    throw p0

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcr2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const-string v0, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljr1;->u(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcr2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcr2;->d:Lc61;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lp51;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcr2;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcr2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcr2;->a()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcr2;->c:Lqr2;

    .line 42
    .line 43
    iget-object p0, p0, Lqr2;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcr2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcx3;->A(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "FirebaseApp"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcr2;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcr2;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcr2;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, Lbr2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Lbr2;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lbr2;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    .line 56
    .line 57
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const-string v0, "FirebaseApp"

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Device unlocked: initializing all Firebase APIs for app "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcr2;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcr2;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcr2;->d:Lc61;

    .line 98
    .line 99
    const-string v2, "[DEFAULT]"

    .line 100
    .line 101
    invoke-virtual {p0}, Lcr2;->a()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcr2;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, v0, Lc61;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_4
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v3, v0, Lc61;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v0, v2, v1}, Lc61;->i(ZLjava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    :goto_1
    iget-object p0, p0, Lcr2;->h:Lgz5;

    .line 150
    .line 151
    invoke-interface {p0}, Lgz5;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lbv1;

    .line 156
    .line 157
    invoke-virtual {p0}, Lbv1;->b()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcr2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcr2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcr2;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcr2;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcr2;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcr2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcr2;->g:Li54;

    .line 5
    .line 6
    invoke-virtual {p0}, Li54;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldn1;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Ldn1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcr2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lxk4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxk4;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lcr2;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lxk4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object p0, p0, Lcr2;->c:Lqr2;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lxk4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lxk4;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
