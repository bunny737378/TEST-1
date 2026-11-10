.class public abstract Lgi3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lsl3;->zza:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lgi3;->a()V
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
    .locals 14

    .line 1
    sget-object v0, Lji3;->a:Lji3;

    .line 2
    .line 3
    sget-object v0, Lah3;->b:Lah3;

    .line 4
    .line 5
    sget-object v1, Lji3;->a:Lji3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lah3;->b(Lph3;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lji3;->b:Lkh3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lah3;->a(Lkh3;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbi3;->a:Lbi3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lah3;->b(Lph3;)V

    .line 18
    .line 19
    .line 20
    sget v1, Ldi3;->f:I

    .line 21
    .line 22
    invoke-static {v1}, Lma;->v(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lni3;->a:Lu32;

    .line 29
    .line 30
    sget-object v2, Lbh3;->b:Lbh3;

    .line 31
    .line 32
    sget-object v3, Lni3;->b:Lfh3;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lbh3;->c(Lfh3;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lni3;->c:Ldh3;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lbh3;->d(Ldh3;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lni3;->d:Log3;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbh3;->a(Log3;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lni3;->e:Lmg3;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbh3;->b(Lmg3;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Ldi3;->a:Lkh3;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lah3;->a(Lkh3;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ldi3;->b:Lkh3;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lah3;->a(Lkh3;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lzg3;->b:Lzg3;

    .line 63
    .line 64
    new-instance v4, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "HMAC_SHA256_128BITTAG"

    .line 70
    .line 71
    sget-object v6, Lki3;->a:Lfi3;

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v5, Lri2;

    .line 77
    .line 78
    const/16 v6, 0x11

    .line 79
    .line 80
    invoke-direct {v5, v6}, Lri2;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x20

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Lri2;->g(I)V

    .line 86
    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    invoke-virtual {v5, v8}, Lri2;->l(I)V

    .line 91
    .line 92
    .line 93
    sget-object v9, Lae3;->r:Lae3;

    .line 94
    .line 95
    iput-object v9, v5, Lri2;->j:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v10, Lei3;->d:Lei3;

    .line 98
    .line 99
    iput-object v10, v5, Lri2;->i:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v5}, Lri2;->y()Lfi3;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v11, "HMAC_SHA256_128BITTAG_RAW"

    .line 106
    .line 107
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v5, Lri2;

    .line 111
    .line 112
    invoke-direct {v5, v6}, Lri2;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v7}, Lri2;->g(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, Lri2;->l(I)V

    .line 119
    .line 120
    .line 121
    sget-object v11, Lae3;->o:Lae3;

    .line 122
    .line 123
    iput-object v11, v5, Lri2;->j:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v10, v5, Lri2;->i:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v5}, Lri2;->y()Lfi3;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v12, "HMAC_SHA256_256BITTAG"

    .line 132
    .line 133
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v5, Lri2;

    .line 137
    .line 138
    invoke-direct {v5, v6}, Lri2;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v7}, Lri2;->g(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v7}, Lri2;->l(I)V

    .line 145
    .line 146
    .line 147
    iput-object v9, v5, Lri2;->j:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v10, v5, Lri2;->i:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v5}, Lri2;->y()Lfi3;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v10, "HMAC_SHA256_256BITTAG_RAW"

    .line 156
    .line 157
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v5, Lri2;

    .line 161
    .line 162
    invoke-direct {v5, v6}, Lri2;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/16 v10, 0x40

    .line 166
    .line 167
    invoke-virtual {v5, v10}, Lri2;->g(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v8}, Lri2;->l(I)V

    .line 171
    .line 172
    .line 173
    iput-object v11, v5, Lri2;->j:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v12, Lei3;->f:Lei3;

    .line 176
    .line 177
    iput-object v12, v5, Lri2;->i:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v5}, Lri2;->y()Lfi3;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v13, "HMAC_SHA512_128BITTAG"

    .line 184
    .line 185
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v5, Lri2;

    .line 189
    .line 190
    invoke-direct {v5, v6}, Lri2;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v10}, Lri2;->g(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v8}, Lri2;->l(I)V

    .line 197
    .line 198
    .line 199
    iput-object v9, v5, Lri2;->j:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v12, v5, Lri2;->i:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v5}, Lri2;->y()Lfi3;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v13, "HMAC_SHA512_128BITTAG_RAW"

    .line 208
    .line 209
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v5, Lri2;

    .line 213
    .line 214
    invoke-direct {v5, v6}, Lri2;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v10}, Lri2;->g(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v7}, Lri2;->l(I)V

    .line 221
    .line 222
    .line 223
    iput-object v11, v5, Lri2;->j:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v12, v5, Lri2;->i:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v5}, Lri2;->y()Lfi3;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v11, "HMAC_SHA512_256BITTAG"

    .line 232
    .line 233
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v5, Lri2;

    .line 237
    .line 238
    invoke-direct {v5, v6}, Lri2;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v10}, Lri2;->g(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v7}, Lri2;->l(I)V

    .line 245
    .line 246
    .line 247
    iput-object v9, v5, Lri2;->j:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v12, v5, Lri2;->i:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v5}, Lri2;->y()Lfi3;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v11, "HMAC_SHA512_256BITTAG_RAW"

    .line 256
    .line 257
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v5, "HMAC_SHA512_512BITTAG"

    .line 261
    .line 262
    sget-object v11, Lki3;->b:Lfi3;

    .line 263
    .line 264
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v5, Lri2;

    .line 268
    .line 269
    invoke-direct {v5, v6}, Lri2;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v10}, Lri2;->g(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v10}, Lri2;->l(I)V

    .line 276
    .line 277
    .line 278
    iput-object v9, v5, Lri2;->j:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v12, v5, Lri2;->i:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v5}, Lri2;->y()Lfi3;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v6, "HMAC_SHA512_512BITTAG_RAW"

    .line 287
    .line 288
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v4}, Lzg3;->b(Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Lxg3;->b:Lxg3;

    .line 299
    .line 300
    sget-object v5, Ldi3;->e:Lxd3;

    .line 301
    .line 302
    const-class v6, Lfi3;

    .line 303
    .line 304
    invoke-virtual {v4, v5, v6}, Lxg3;->a(Lxd3;Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    sget-object v5, Lyg3;->b:Lyg3;

    .line 308
    .line 309
    sget-object v9, Ldi3;->d:Lyd3;

    .line 310
    .line 311
    invoke-virtual {v5, v9, v6}, Lyg3;->a(Lyd3;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    sget-object v5, Llg3;->d:Llg3;

    .line 315
    .line 316
    sget-object v6, Ldi3;->c:Lsg3;

    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    invoke-virtual {v5, v6, v1, v9}, Llg3;->c(Lsg3;IZ)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcg3;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_0

    .line 327
    .line 328
    return-void

    .line 329
    :cond_0
    sget-object v1, Lzh3;->a:Lkh3;

    .line 330
    .line 331
    invoke-static {v9}, Lma;->v(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_1

    .line 336
    .line 337
    sget-object v1, Lli3;->a:Lfh3;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Lbh3;->c(Lfh3;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lli3;->b:Ldh3;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Lbh3;->d(Ldh3;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Lli3;->c:Log3;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Lbh3;->a(Log3;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Lli3;->d:Lmg3;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Lbh3;->b(Lmg3;)V

    .line 355
    .line 356
    .line 357
    sget-object v1, Lxd3;->l:Lxd3;

    .line 358
    .line 359
    const-class v2, Lai3;

    .line 360
    .line 361
    invoke-virtual {v4, v1, v2}, Lxg3;->a(Lxd3;Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Lzh3;->a:Lkh3;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lah3;->a(Lkh3;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Lzh3;->b:Lkh3;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lah3;->a(Lkh3;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lki3;->c:Lai3;

    .line 380
    .line 381
    const-string v2, "AES_CMAC"

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v2, "AES256_CMAC"

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v1, Lrh3;

    .line 392
    .line 393
    invoke-direct {v1, v8}, Lrh3;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v7}, Lrh3;->x(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v8}, Lrh3;->B(I)V

    .line 400
    .line 401
    .line 402
    sget-object v2, Lod3;->t:Lod3;

    .line 403
    .line 404
    iput-object v2, v1, Lrh3;->i:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {v1}, Lrh3;->E()Lai3;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "AES256_CMAC_RAW"

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v3, v0}, Lzg3;->b(Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lzh3;->c:Lsg3;

    .line 423
    .line 424
    invoke-virtual {v5, v0, v9}, Llg3;->a(Lsg3;Z)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_1
    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    .line 429
    .line 430
    invoke-static {v0}, Lxm0;->g(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_2
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 435
    .line 436
    invoke-static {v0}, Lxm0;->g(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method
