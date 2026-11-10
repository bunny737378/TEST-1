.class public final Lec;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final c:Lec;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lsq3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lec;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lb20;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lde;->d0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v2, Lyo;->f:Lyo;

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-direct {v1, v2, v0}, Lec;-><init>(Ljava/util/Set;Lsq3;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lec;->c:Lec;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lsq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lec;->b:Lsq3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lys;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lec;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lwo;->f:Lwo;

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Ldc;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v9, v4, Ldc;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "**."

    .line 33
    .line 34
    invoke-static {v9, v4, v2}, Lkj0;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v11, 0x2e

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v7, v4, -0x3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v4, v7

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int/2addr v5, v7

    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v8, p1

    .line 62
    invoke-static/range {v5 .. v10}, Lkj0;->P(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v11, :cond_3

    .line 77
    .line 78
    :cond_0
    :goto_1
    move v2, v12

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v8, p1

    .line 81
    const-string p1, "*."

    .line 82
    .line 83
    invoke-static {v9, p1, v2}, Lkj0;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/lit8 v7, p1, -0x1

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-int/2addr p1, v7

    .line 100
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-int v5, v4, v7

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static/range {v5 .. v10}, Lkj0;->P(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    sub-int/2addr p1, v12

    .line 115
    const/4 v4, 0x4

    .line 116
    invoke-static {v8, v11, p1, v4}, Lcj0;->a0(Ljava/lang/String;CII)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v4, -0x1

    .line 121
    if-ne p1, v4, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_3
    :goto_2
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    new-instance p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    move-object v0, p1

    .line 142
    :cond_4
    nop

    .line 143
    instance-of p1, v0, Lfz;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    instance-of p1, v0, Lb0;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const-string p0, "kotlin.collections.MutableList"

    .line 153
    .line 154
    invoke-static {v0, p0}, Lkn0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_6
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    move-object p1, v8

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    move-object v8, p1

    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_9
    invoke-interface {p2}, Lys;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_10

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v4, v3

    .line 200
    move-object v5, v4

    .line 201
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ldc;

    .line 212
    .line 213
    iget-object v7, v6, Ldc;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v9, v6, Ldc;->c:Lwa;

    .line 216
    .line 217
    const-string v10, "sha256"

    .line 218
    .line 219
    invoke-static {v7, v10}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_d

    .line 224
    .line 225
    if-nez v4, :cond_c

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v4, Lwa;->i:Lwa;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Lsu;->m([B)Lwa;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v6, "SHA-256"

    .line 248
    .line 249
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v7, v4, Lwa;->f:[B

    .line 254
    .line 255
    invoke-virtual {v4}, Lwa;->b()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v6, v7, v2, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v6, Lwa;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-direct {v6, v4}, Lwa;-><init>([B)V

    .line 272
    .line 273
    .line 274
    move-object v4, v6

    .line 275
    :cond_c
    invoke-static {v9, v4}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_b

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    const-string v10, "sha1"

    .line 283
    .line 284
    invoke-static {v7, v10}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_f

    .line 289
    .line 290
    if-nez v5, :cond_e

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v5, Lwa;->i:Lwa;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Lsu;->m([B)Lwa;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-string v6, "SHA-1"

    .line 313
    .line 314
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v7, v5, Lwa;->f:[B

    .line 319
    .line 320
    invoke-virtual {v5}, Lwa;->b()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v6, v7, v2, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    new-instance v6, Lwa;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-direct {v6, v5}, Lwa;-><init>([B)V

    .line 337
    .line 338
    .line 339
    move-object v5, v6

    .line 340
    :cond_e
    invoke-static {v9, v5}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_b

    .line 345
    .line 346
    :goto_4
    return-void

    .line 347
    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    .line 348
    .line 349
    iget-object p1, v6, Ldc;->b:Ljava/lang/String;

    .line 350
    .line 351
    new-instance p2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v0, "unsupported hashAlgorithm: "

    .line 354
    .line 355
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string p2, "Certificate pinning failure!\n  Peer certificate chain:"

    .line 372
    .line 373
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    const-string v1, "\n    "

    .line 385
    .line 386
    if-eqz p2, :cond_11

    .line 387
    .line 388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 393
    .line 394
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-static {p2}, Lk04;->j(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, ": "

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_11
    const-string p0, "\n  Pinned certificates for "

    .line 422
    .line 423
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string p0, ":"

    .line 430
    .line 431
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-eqz p2, :cond_12

    .line 443
    .line 444
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    check-cast p2, Ldc;

    .line 449
    .line 450
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 462
    .line 463
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lec;

    .line 6
    .line 7
    iget-object v0, p1, Lec;->a:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Lec;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lec;->b:Lsq3;

    .line 18
    .line 19
    iget-object p0, p0, Lec;->b:Lsq3;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x5ed

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x29

    .line 10
    .line 11
    iget-object p0, p0, Lec;->b:Lsq3;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, p0

    .line 22
    return v0
.end method
