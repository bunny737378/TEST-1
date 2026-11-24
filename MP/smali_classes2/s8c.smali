.class public abstract Ls8c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lc6c;->zza:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ls8c;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 16

    .line 1
    sget-object v0, Lq7c;->a:Lq7c;

    .line 2
    .line 3
    sget-object v0, Lz0c;->b:Lz0c;

    .line 4
    .line 5
    sget-object v1, Lq7c;->a:Lq7c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lz0c;->b(Lp1c;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lq7c;->b:Li1c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lz0c;->a(Li1c;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lr7c;->a:Lr7c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lz0c;->b(Lp1c;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lr7c;->b:Li1c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lz0c;->a(Li1c;)V

    .line 23
    .line 24
    .line 25
    sget-byte v1, Lh7c;->f:B

    .line 26
    .line 27
    invoke-static {v1}, Lvzb;->b(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    sget-object v2, La1c;->b:La1c;

    .line 34
    .line 35
    sget-object v3, Lv8c;->a:Le1c;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, La1c;->c(Le1c;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lv8c;->b:Lc1c;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, La1c;->d(Lc1c;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lv8c;->c:Lm0c;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, La1c;->a(Lm0c;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lv8c;->d:Lk0c;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, La1c;->b(Lk0c;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lv8c;->e:Lm0c;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, La1c;->a(Lm0c;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lv8c;->f:Lk0c;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, La1c;->b(Lk0c;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Ly0c;->b:Ly0c;

    .line 66
    .line 67
    new-instance v4, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "ECDSA_P256"

    .line 73
    .line 74
    sget-object v6, Ln7c;->a:Le7c;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v5, "ECDSA_P256_IEEE_P1363"

    .line 80
    .line 81
    sget-object v6, Ln7c;->d:Le7c;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v5, Lrba;

    .line 87
    .line 88
    const/16 v6, 0x18

    .line 89
    .line 90
    invoke-direct {v5, v6}, Lrba;-><init>(B)V

    .line 91
    .line 92
    .line 93
    sget-object v7, Lbwb;->i:Lbwb;

    .line 94
    .line 95
    iput-object v7, v5, Lrba;->d:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v7, Ld7c;->c:Ld7c;

    .line 98
    .line 99
    iput-object v7, v5, Lrba;->c:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v7, Lhwb;->j:Lhwb;

    .line 102
    .line 103
    iput-object v7, v5, Lrba;->b:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v7, Liwb;->r:Liwb;

    .line 106
    .line 107
    iput-object v7, v5, Lrba;->e:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v5}, Lrba;->r()Le7c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v7, "ECDSA_P256_RAW"

    .line 114
    .line 115
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v5, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 119
    .line 120
    sget-object v7, Ln7c;->f:Le7c;

    .line 121
    .line 122
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v5, "ECDSA_P384"

    .line 126
    .line 127
    sget-object v7, Ln7c;->b:Le7c;

    .line 128
    .line 129
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v5, "ECDSA_P384_IEEE_P1363"

    .line 133
    .line 134
    sget-object v7, Ln7c;->e:Le7c;

    .line 135
    .line 136
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v5, Lrba;

    .line 140
    .line 141
    invoke-direct {v5, v6}, Lrba;-><init>(B)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lbwb;->k:Lbwb;

    .line 145
    .line 146
    iput-object v7, v5, Lrba;->d:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v7, Ld7c;->d:Ld7c;

    .line 149
    .line 150
    iput-object v7, v5, Lrba;->c:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v8, Lhwb;->k:Lhwb;

    .line 153
    .line 154
    iput-object v8, v5, Lrba;->b:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v9, Liwb;->o:Liwb;

    .line 157
    .line 158
    iput-object v9, v5, Lrba;->e:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v5}, Lrba;->r()Le7c;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v10, "ECDSA_P384_SHA512"

    .line 165
    .line 166
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v5, Lrba;

    .line 170
    .line 171
    invoke-direct {v5, v6}, Lrba;-><init>(B)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lbwb;->j:Lbwb;

    .line 175
    .line 176
    iput-object v6, v5, Lrba;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, v5, Lrba;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v8, v5, Lrba;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v9, v5, Lrba;->e:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v5}, Lrba;->r()Le7c;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "ECDSA_P384_SHA384"

    .line 189
    .line 190
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v5, "ECDSA_P521"

    .line 194
    .line 195
    sget-object v6, Ln7c;->c:Le7c;

    .line 196
    .line 197
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v5, "ECDSA_P521_IEEE_P1363"

    .line 201
    .line 202
    sget-object v6, Ln7c;->g:Le7c;

    .line 203
    .line 204
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v4}, Ly0c;->b(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lh7c;->a:Li1c;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Lz0c;->a(Li1c;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lh7c;->b:Li1c;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Lz0c;->a(Li1c;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Lw0c;->b:Lw0c;

    .line 225
    .line 226
    sget-object v5, Lh7c;->e:Lwwb;

    .line 227
    .line 228
    const-class v6, Le7c;

    .line 229
    .line 230
    invoke-virtual {v4, v5, v6}, Lw0c;->a(Lwwb;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lj0c;->d:Lj0c;

    .line 234
    .line 235
    sget-object v6, Lh7c;->c:Lo0c;

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    invoke-virtual {v5, v6, v1, v7}, Lj0c;->c(Lp0c;IZ)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Lh7c;->d:Lp0c;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-virtual {v5, v6, v1, v8}, Lj0c;->c(Lp0c;IZ)V

    .line 245
    .line 246
    .line 247
    sget-byte v1, Lx7c;->f:B

    .line 248
    .line 249
    invoke-static {v1}, Lvzb;->b(I)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_3

    .line 254
    .line 255
    sget-object v6, Ld9c;->a:Le1c;

    .line 256
    .line 257
    invoke-virtual {v2, v6}, La1c;->c(Le1c;)V

    .line 258
    .line 259
    .line 260
    sget-object v6, Ld9c;->b:Lc1c;

    .line 261
    .line 262
    invoke-virtual {v2, v6}, La1c;->d(Lc1c;)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Ld9c;->c:Lm0c;

    .line 266
    .line 267
    invoke-virtual {v2, v6}, La1c;->a(Lm0c;)V

    .line 268
    .line 269
    .line 270
    sget-object v6, Ld9c;->d:Lk0c;

    .line 271
    .line 272
    invoke-virtual {v2, v6}, La1c;->b(Lk0c;)V

    .line 273
    .line 274
    .line 275
    sget-object v6, Ld9c;->e:Lm0c;

    .line 276
    .line 277
    invoke-virtual {v2, v6}, La1c;->a(Lm0c;)V

    .line 278
    .line 279
    .line 280
    sget-object v6, Ld9c;->f:Lk0c;

    .line 281
    .line 282
    invoke-virtual {v2, v6}, La1c;->b(Lk0c;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v9, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 291
    .line 292
    sget-object v10, Ln7c;->h:Lu7c;

    .line 293
    .line 294
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object v9, Lu7c;->e:Ljava/math/BigInteger;

    .line 298
    .line 299
    new-instance v9, Ls7c;

    .line 300
    .line 301
    invoke-direct {v9}, Ls7c;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v10, Lt7c;->b:Lt7c;

    .line 305
    .line 306
    iput-object v10, v9, Ls7c;->c:Lt7c;

    .line 307
    .line 308
    const/16 v10, 0xc00

    .line 309
    .line 310
    invoke-virtual {v9, v10}, Ls7c;->a(I)V

    .line 311
    .line 312
    .line 313
    sget-object v11, Lu7c;->e:Ljava/math/BigInteger;

    .line 314
    .line 315
    iput-object v11, v9, Ls7c;->b:Ljava/math/BigInteger;

    .line 316
    .line 317
    sget-object v12, Ldxb;->k:Ldxb;

    .line 318
    .line 319
    iput-object v12, v9, Ls7c;->d:Ldxb;

    .line 320
    .line 321
    invoke-virtual {v9}, Ls7c;->b()Lu7c;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    const-string v13, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 326
    .line 327
    invoke-virtual {v6, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v9, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 331
    .line 332
    sget-object v13, Ln7c;->i:Lu7c;

    .line 333
    .line 334
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v9, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 338
    .line 339
    sget-object v13, Ln7c;->j:Lu7c;

    .line 340
    .line 341
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    new-instance v9, Ls7c;

    .line 345
    .line 346
    invoke-direct {v9}, Ls7c;-><init>()V

    .line 347
    .line 348
    .line 349
    sget-object v13, Lt7c;->d:Lt7c;

    .line 350
    .line 351
    iput-object v13, v9, Ls7c;->c:Lt7c;

    .line 352
    .line 353
    const/16 v13, 0x1000

    .line 354
    .line 355
    invoke-virtual {v9, v13}, Ls7c;->a(I)V

    .line 356
    .line 357
    .line 358
    iput-object v11, v9, Ls7c;->b:Ljava/math/BigInteger;

    .line 359
    .line 360
    iput-object v12, v9, Ls7c;->d:Ldxb;

    .line 361
    .line 362
    invoke-virtual {v9}, Ls7c;->b()Lu7c;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const-string v11, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 367
    .line 368
    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v6}, Ly0c;->b(Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    sget-object v6, Lx7c;->a:Li1c;

    .line 375
    .line 376
    invoke-virtual {v0, v6}, Lz0c;->a(Li1c;)V

    .line 377
    .line 378
    .line 379
    sget-object v6, Lx7c;->b:Li1c;

    .line 380
    .line 381
    invoke-virtual {v0, v6}, Lz0c;->a(Li1c;)V

    .line 382
    .line 383
    .line 384
    sget-object v6, Lx7c;->e:Lwwb;

    .line 385
    .line 386
    const-class v9, Lu7c;

    .line 387
    .line 388
    invoke-virtual {v4, v6, v9}, Lw0c;->a(Lwwb;Ljava/lang/Class;)V

    .line 389
    .line 390
    .line 391
    sget-object v6, Lx7c;->c:Lo0c;

    .line 392
    .line 393
    invoke-virtual {v5, v6, v1, v7}, Lj0c;->c(Lp0c;IZ)V

    .line 394
    .line 395
    .line 396
    sget-object v6, Lx7c;->d:Lp0c;

    .line 397
    .line 398
    invoke-virtual {v5, v6, v1, v8}, Lj0c;->c(Lp0c;IZ)V

    .line 399
    .line 400
    .line 401
    sget-byte v1, Lr8c;->f:B

    .line 402
    .line 403
    invoke-static {v1}, Lvzb;->b(I)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_2

    .line 408
    .line 409
    sget-object v6, Lg9c;->a:Le1c;

    .line 410
    .line 411
    invoke-virtual {v2, v6}, La1c;->c(Le1c;)V

    .line 412
    .line 413
    .line 414
    sget-object v6, Lg9c;->b:Lc1c;

    .line 415
    .line 416
    invoke-virtual {v2, v6}, La1c;->d(Lc1c;)V

    .line 417
    .line 418
    .line 419
    sget-object v6, Lg9c;->c:Lm0c;

    .line 420
    .line 421
    invoke-virtual {v2, v6}, La1c;->a(Lm0c;)V

    .line 422
    .line 423
    .line 424
    sget-object v6, Lg9c;->d:Lk0c;

    .line 425
    .line 426
    invoke-virtual {v2, v6}, La1c;->b(Lk0c;)V

    .line 427
    .line 428
    .line 429
    sget-object v6, Lg9c;->e:Lm0c;

    .line 430
    .line 431
    invoke-virtual {v2, v6}, La1c;->a(Lm0c;)V

    .line 432
    .line 433
    .line 434
    sget-object v6, Lg9c;->f:Lk0c;

    .line 435
    .line 436
    invoke-virtual {v2, v6}, La1c;->b(Lk0c;)V

    .line 437
    .line 438
    .line 439
    new-instance v6, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 442
    .line 443
    .line 444
    sget-object v9, La8c;->g:Ljava/math/BigInteger;

    .line 445
    .line 446
    new-instance v9, Ly7c;

    .line 447
    .line 448
    invoke-direct {v9}, Ly7c;-><init>()V

    .line 449
    .line 450
    .line 451
    sget-object v11, Lz7c;->b:Lz7c;

    .line 452
    .line 453
    iput-object v11, v9, Ly7c;->c:Lz7c;

    .line 454
    .line 455
    iput-object v11, v9, Ly7c;->d:Lz7c;

    .line 456
    .line 457
    const/16 v12, 0x20

    .line 458
    .line 459
    invoke-virtual {v9, v12}, Ly7c;->b(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v10}, Ly7c;->a(I)V

    .line 463
    .line 464
    .line 465
    sget-object v14, La8c;->g:Ljava/math/BigInteger;

    .line 466
    .line 467
    iput-object v14, v9, Ly7c;->b:Ljava/math/BigInteger;

    .line 468
    .line 469
    sget-object v15, Lhxb;->i:Lhxb;

    .line 470
    .line 471
    iput-object v15, v9, Ly7c;->f:Lhxb;

    .line 472
    .line 473
    invoke-virtual {v9}, Ly7c;->c()La8c;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    const-string v8, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 478
    .line 479
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    new-instance v8, Ly7c;

    .line 483
    .line 484
    invoke-direct {v8}, Ly7c;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v11, v8, Ly7c;->c:Lz7c;

    .line 488
    .line 489
    iput-object v11, v8, Ly7c;->d:Lz7c;

    .line 490
    .line 491
    invoke-virtual {v8, v12}, Ly7c;->b(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v10}, Ly7c;->a(I)V

    .line 495
    .line 496
    .line 497
    iput-object v14, v8, Ly7c;->b:Ljava/math/BigInteger;

    .line 498
    .line 499
    sget-object v9, Lhxb;->l:Lhxb;

    .line 500
    .line 501
    iput-object v9, v8, Ly7c;->f:Lhxb;

    .line 502
    .line 503
    invoke-virtual {v8}, Ly7c;->c()La8c;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    const-string v10, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 508
    .line 509
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string v8, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 513
    .line 514
    sget-object v10, Ln7c;->k:La8c;

    .line 515
    .line 516
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    new-instance v8, Ly7c;

    .line 520
    .line 521
    invoke-direct {v8}, Ly7c;-><init>()V

    .line 522
    .line 523
    .line 524
    sget-object v10, Lz7c;->d:Lz7c;

    .line 525
    .line 526
    iput-object v10, v8, Ly7c;->c:Lz7c;

    .line 527
    .line 528
    iput-object v10, v8, Ly7c;->d:Lz7c;

    .line 529
    .line 530
    const/16 v11, 0x40

    .line 531
    .line 532
    invoke-virtual {v8, v11}, Ly7c;->b(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v13}, Ly7c;->a(I)V

    .line 536
    .line 537
    .line 538
    iput-object v14, v8, Ly7c;->b:Ljava/math/BigInteger;

    .line 539
    .line 540
    iput-object v15, v8, Ly7c;->f:Lhxb;

    .line 541
    .line 542
    invoke-virtual {v8}, Ly7c;->c()La8c;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    const-string v12, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 547
    .line 548
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    new-instance v8, Ly7c;

    .line 552
    .line 553
    invoke-direct {v8}, Ly7c;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v10, v8, Ly7c;->c:Lz7c;

    .line 557
    .line 558
    iput-object v10, v8, Ly7c;->d:Lz7c;

    .line 559
    .line 560
    invoke-virtual {v8, v11}, Ly7c;->b(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v13}, Ly7c;->a(I)V

    .line 564
    .line 565
    .line 566
    iput-object v14, v8, Ly7c;->b:Ljava/math/BigInteger;

    .line 567
    .line 568
    iput-object v9, v8, Ly7c;->f:Lhxb;

    .line 569
    .line 570
    invoke-virtual {v8}, Ly7c;->c()La8c;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    const-string v9, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 575
    .line 576
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    const-string v8, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 580
    .line 581
    sget-object v9, Ln7c;->l:La8c;

    .line 582
    .line 583
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v3, v6}, Ly0c;->b(Ljava/util/Map;)V

    .line 591
    .line 592
    .line 593
    sget-object v6, Lr8c;->a:Li1c;

    .line 594
    .line 595
    invoke-virtual {v0, v6}, Lz0c;->a(Li1c;)V

    .line 596
    .line 597
    .line 598
    sget-object v6, Lr8c;->b:Li1c;

    .line 599
    .line 600
    invoke-virtual {v0, v6}, Lz0c;->a(Li1c;)V

    .line 601
    .line 602
    .line 603
    sget-object v6, Lr8c;->e:Lwwb;

    .line 604
    .line 605
    const-class v8, La8c;

    .line 606
    .line 607
    invoke-virtual {v4, v6, v8}, Lw0c;->a(Lwwb;Ljava/lang/Class;)V

    .line 608
    .line 609
    .line 610
    sget-object v6, Lr8c;->c:Lo0c;

    .line 611
    .line 612
    invoke-virtual {v5, v6, v1, v7}, Lj0c;->c(Lp0c;IZ)V

    .line 613
    .line 614
    .line 615
    sget-object v6, Lr8c;->d:Lp0c;

    .line 616
    .line 617
    const/4 v8, 0x0

    .line 618
    invoke-virtual {v5, v6, v1, v8}, Lj0c;->c(Lp0c;IZ)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lwzb;->a()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_0

    .line 626
    .line 627
    return-void

    .line 628
    :cond_0
    sget-object v1, Ll7c;->a:Li1c;

    .line 629
    .line 630
    invoke-static {v7}, Lvzb;->b(I)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_1

    .line 635
    .line 636
    sget-object v1, Lx8c;->a:Le1c;

    .line 637
    .line 638
    invoke-virtual {v2, v1}, La1c;->c(Le1c;)V

    .line 639
    .line 640
    .line 641
    sget-object v1, Lx8c;->b:Lc1c;

    .line 642
    .line 643
    invoke-virtual {v2, v1}, La1c;->d(Lc1c;)V

    .line 644
    .line 645
    .line 646
    sget-object v1, Lx8c;->c:Lm0c;

    .line 647
    .line 648
    invoke-virtual {v2, v1}, La1c;->a(Lm0c;)V

    .line 649
    .line 650
    .line 651
    sget-object v1, Lx8c;->d:Lk0c;

    .line 652
    .line 653
    invoke-virtual {v2, v1}, La1c;->b(Lk0c;)V

    .line 654
    .line 655
    .line 656
    sget-object v1, Lx8c;->e:Lm0c;

    .line 657
    .line 658
    invoke-virtual {v2, v1}, La1c;->a(Lm0c;)V

    .line 659
    .line 660
    .line 661
    sget-object v1, Lx8c;->f:Lk0c;

    .line 662
    .line 663
    invoke-virtual {v2, v1}, La1c;->b(Lk0c;)V

    .line 664
    .line 665
    .line 666
    new-instance v1, Ljava/util/HashMap;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 669
    .line 670
    .line 671
    sget-object v2, Lcxb;->j:Lcxb;

    .line 672
    .line 673
    new-instance v6, Li7c;

    .line 674
    .line 675
    invoke-direct {v6, v2}, Li7c;-><init>(Lcxb;)V

    .line 676
    .line 677
    .line 678
    const-string v2, "ED25519"

    .line 679
    .line 680
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    sget-object v2, Lcxb;->m:Lcxb;

    .line 684
    .line 685
    new-instance v6, Li7c;

    .line 686
    .line 687
    invoke-direct {v6, v2}, Li7c;-><init>(Lcxb;)V

    .line 688
    .line 689
    .line 690
    const-string v8, "ED25519_RAW"

    .line 691
    .line 692
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    new-instance v6, Li7c;

    .line 696
    .line 697
    invoke-direct {v6, v2}, Li7c;-><init>(Lcxb;)V

    .line 698
    .line 699
    .line 700
    const-string v2, "ED25519WithRawOutput"

    .line 701
    .line 702
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v3, v1}, Ly0c;->b(Ljava/util/Map;)V

    .line 710
    .line 711
    .line 712
    sget-object v1, Ll7c;->f:Lwwb;

    .line 713
    .line 714
    const-class v2, Li7c;

    .line 715
    .line 716
    invoke-virtual {v4, v1, v2}, Lw0c;->a(Lwwb;Ljava/lang/Class;)V

    .line 717
    .line 718
    .line 719
    sget-object v1, Lx0c;->b:Lx0c;

    .line 720
    .line 721
    sget-object v3, Ll7c;->e:Lxwb;

    .line 722
    .line 723
    invoke-virtual {v1, v3, v2}, Lx0c;->a(Lxwb;Ljava/lang/Class;)V

    .line 724
    .line 725
    .line 726
    sget-object v1, Ll7c;->a:Li1c;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Lz0c;->a(Li1c;)V

    .line 729
    .line 730
    .line 731
    sget-object v1, Ll7c;->b:Li1c;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Lz0c;->a(Li1c;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Ll7c;->c:Lo0c;

    .line 737
    .line 738
    invoke-virtual {v5, v0, v7}, Lj0c;->a(Lp0c;Z)V

    .line 739
    .line 740
    .line 741
    sget-object v0, Ll7c;->d:Lp0c;

    .line 742
    .line 743
    const/4 v8, 0x0

    .line 744
    invoke-virtual {v5, v0, v8}, Lj0c;->a(Lp0c;Z)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_1
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 749
    .line 750
    invoke-static {v0}, Lrx8;->u(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_2
    const-string v0, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 755
    .line 756
    invoke-static {v0}, Lrx8;->u(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_3
    const-string v0, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 761
    .line 762
    invoke-static {v0}, Lrx8;->u(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_4
    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    .line 767
    .line 768
    invoke-static {v0}, Lrx8;->u(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-void
.end method
