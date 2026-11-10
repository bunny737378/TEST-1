.class public final Lz60;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final B:Ljava/util/List;

.field public static final C:Ljava/util/List;


# instance fields
.field public final A:Ly03;

.field public final a:Lsm0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lxm0;

.field public final e:Z

.field public final f:Z

.field public final g:Lsn;

.field public final h:Z

.field public final i:Z

.field public final j:Lsu;

.field public final k:Lsu;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lsn;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lx60;

.field public final t:Lec;

.field public final u:Lsq3;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Lcr0;

.field public final z:Lyk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh90;->k:Lh90;

    .line 2
    .line 3
    sget-object v1, Lh90;->i:Lh90;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lh90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lhu0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lz60;->B:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lsf;->e:Lsf;

    .line 16
    .line 17
    sget-object v1, Lsf;->f:Lsf;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lsf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lhu0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lz60;->C:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ly60;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly60;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lsm0;

    .line 7
    .line 8
    iput-object v0, p0, Lz60;->a:Lsm0;

    .line 9
    .line 10
    iget-object v0, p1, Ly60;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lhu0;->i(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lz60;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Ly60;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0}, Lhu0;->i(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lz60;->c:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, Ly60;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lxm0;

    .line 33
    .line 34
    iput-object v0, p0, Lz60;->d:Lxm0;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lz60;->e:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lz60;->f:Z

    .line 40
    .line 41
    sget-object v1, Lsn;->g:Lsn;

    .line 42
    .line 43
    iput-object v1, p0, Lz60;->g:Lsn;

    .line 44
    .line 45
    iput-boolean v0, p0, Lz60;->h:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lz60;->i:Z

    .line 48
    .line 49
    sget-object v2, Lsu;->i:Lsu;

    .line 50
    .line 51
    iput-object v2, p0, Lz60;->j:Lsu;

    .line 52
    .line 53
    sget-object v2, Lsu;->j:Lsu;

    .line 54
    .line 55
    iput-object v2, p0, Lz60;->k:Lsu;

    .line 56
    .line 57
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    sget-object v2, Lu60;->a:Lu60;

    .line 64
    .line 65
    :cond_0
    iput-object v2, p0, Lz60;->l:Ljava/net/ProxySelector;

    .line 66
    .line 67
    iput-object v1, p0, Lz60;->m:Lsn;

    .line 68
    .line 69
    iget-object v1, p1, Ly60;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljavax/net/SocketFactory;

    .line 72
    .line 73
    iput-object v1, p0, Lz60;->n:Ljavax/net/SocketFactory;

    .line 74
    .line 75
    iget-object v1, p1, Ly60;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    iput-object v1, p0, Lz60;->q:Ljava/util/List;

    .line 80
    .line 81
    iget-object v2, p1, Ly60;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    iput-object v2, p0, Lz60;->r:Ljava/util/List;

    .line 86
    .line 87
    sget-object v2, Lx60;->a:Lx60;

    .line 88
    .line 89
    iput-object v2, p0, Lz60;->s:Lx60;

    .line 90
    .line 91
    const/16 v2, 0x2710

    .line 92
    .line 93
    iput v2, p0, Lz60;->v:I

    .line 94
    .line 95
    iput v2, p0, Lz60;->w:I

    .line 96
    .line 97
    iput v2, p0, Lz60;->x:I

    .line 98
    .line 99
    new-instance v2, Lcr0;

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lcr0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lz60;->y:Lcr0;

    .line 107
    .line 108
    sget-object v2, Lyk0;->l:Lyk0;

    .line 109
    .line 110
    iput-object v2, p0, Lz60;->z:Lyk0;

    .line 111
    .line 112
    iget-object v2, p1, Ly60;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ly03;

    .line 115
    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    new-instance v2, Ly03;

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    invoke-direct {v2, v3}, Ly03;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p1, Ly60;->b:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_1
    iput-object v2, p0, Lz60;->A:Ly03;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lsf;

    .line 154
    .line 155
    iget-boolean v3, v3, Lsf;->a:Z

    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    sget-object v1, Lk80;->a:Lk80;

    .line 160
    .line 161
    sget-object v1, Lk80;->a:Lk80;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    array-length v3, v1

    .line 185
    if-ne v3, v0, :cond_5

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    aget-object v4, v1, v3

    .line 189
    .line 190
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 191
    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 195
    .line 196
    iput-object v4, p0, Lz60;->p:Ljavax/net/ssl/X509TrustManager;

    .line 197
    .line 198
    sget-object v1, Lk80;->a:Lk80;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :try_start_0
    invoke-virtual {v1}, Lk80;->k()Ljavax/net/ssl/SSLContext;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 208
    .line 209
    aput-object v4, v0, v3

    .line 210
    .line 211
    invoke-virtual {v1, v2, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lz60;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 222
    .line 223
    sget-object v1, Lk80;->a:Lk80;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lk80;->c(Ljavax/net/ssl/X509TrustManager;)Lsq3;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p0, Lz60;->u:Lsq3;

    .line 230
    .line 231
    iget-object p1, p1, Ly60;->i:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lec;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v3, p1, Lec;->b:Lsq3;

    .line 239
    .line 240
    invoke-static {v3, v1}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_4

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_4
    new-instance v3, Lec;

    .line 248
    .line 249
    iget-object p1, p1, Lec;->a:Ljava/util/Set;

    .line 250
    .line 251
    invoke-direct {v3, p1, v1}, Lec;-><init>(Ljava/util/Set;Lsq3;)V

    .line 252
    .line 253
    .line 254
    move-object p1, v3

    .line 255
    :goto_0
    iput-object p1, p0, Lz60;->t:Lec;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catch_0
    move-exception p0

    .line 259
    new-instance p1, Ljava/lang/AssertionError;

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, "No System TLS: "

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_5
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string p1, "Unexpected default trust managers: "

    .line 287
    .line 288
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_6
    :goto_1
    iput-object v2, p0, Lz60;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 303
    .line 304
    iput-object v2, p0, Lz60;->u:Lsq3;

    .line 305
    .line 306
    iput-object v2, p0, Lz60;->p:Ljavax/net/ssl/X509TrustManager;

    .line 307
    .line 308
    sget-object p1, Lec;->c:Lec;

    .line 309
    .line 310
    iput-object p1, p0, Lz60;->t:Lec;

    .line 311
    .line 312
    move-object v0, v2

    .line 313
    move-object v1, v0

    .line 314
    move-object v4, v1

    .line 315
    :goto_2
    iget-object p1, p0, Lz60;->c:Ljava/util/List;

    .line 316
    .line 317
    iget-object v3, p0, Lz60;->b:Ljava/util/List;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_12

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_11

    .line 336
    .line 337
    iget-object p1, p0, Lz60;->q:Ljava/util/List;

    .line 338
    .line 339
    if-eqz p1, :cond_7

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_7

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_c

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lsf;

    .line 363
    .line 364
    iget-boolean v3, v3, Lsf;->a:Z

    .line 365
    .line 366
    if-eqz v3, :cond_8

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    if-eqz v1, :cond_a

    .line 371
    .line 372
    if-eqz v4, :cond_9

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_9
    const-string p0, "x509TrustManager == null"

    .line 376
    .line 377
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v2

    .line 381
    :cond_a
    const-string p0, "certificateChainCleaner == null"

    .line 382
    .line 383
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2

    .line 387
    :cond_b
    const-string p0, "sslSocketFactory == null"

    .line 388
    .line 389
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :cond_c
    :goto_3
    const-string p1, "Check failed."

    .line 394
    .line 395
    if-nez v0, :cond_10

    .line 396
    .line 397
    if-nez v1, :cond_f

    .line 398
    .line 399
    if-nez v4, :cond_e

    .line 400
    .line 401
    iget-object p0, p0, Lz60;->t:Lec;

    .line 402
    .line 403
    sget-object v0, Lec;->c:Lec;

    .line 404
    .line 405
    invoke-static {p0, v0}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-eqz p0, :cond_d

    .line 410
    .line 411
    :goto_4
    return-void

    .line 412
    :cond_d
    invoke-static {p1}, Lc;->w(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :cond_e
    invoke-static {p1}, Lc;->w(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v2

    .line 420
    :cond_f
    invoke-static {p1}, Lc;->w(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v2

    .line 424
    :cond_10
    invoke-static {p1}, Lc;->w(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v2

    .line 428
    :cond_11
    const-string p0, "Null network interceptor: "

    .line 429
    .line 430
    invoke-static {p1, p0}, Lc;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v2

    .line 434
    :cond_12
    const-string p0, "Null interceptor: "

    .line 435
    .line 436
    invoke-static {v3, p0}, Lc;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v2
.end method
