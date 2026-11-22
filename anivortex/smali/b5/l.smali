.class public abstract Lb5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lf5/b1;->CONFIG_NAME_FIELD_NUMBER:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lb5/l;->a()V
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
    .locals 13

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/s;->b:Lcom/google/crypto/tink/internal/s;

    .line 2
    .line 3
    sget-object v1, Lb5/f;->c:Lb5/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/s;->c(Lcom/google/crypto/tink/internal/G;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lb5/f;->d:Lcom/google/crypto/tink/internal/C;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/s;->b(Lcom/google/crypto/tink/internal/C;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lb5/f;->b:Lb5/f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/s;->c(Lcom/google/crypto/tink/internal/G;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lb5/h;->f:LX4/c;

    .line 19
    .line 20
    invoke-virtual {v1}, LX4/c;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lc5/f;->a:Landroid/support/v4/media/session/q;

    .line 27
    .line 28
    sget-object v2, Lcom/google/crypto/tink/internal/t;->b:Lcom/google/crypto/tink/internal/t;

    .line 29
    .line 30
    sget-object v3, Lc5/f;->c:Lcom/google/crypto/tink/internal/x;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/t;->f(Lcom/google/crypto/tink/internal/x;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lc5/f;->d:Lcom/google/crypto/tink/internal/v;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/t;->e(Lcom/google/crypto/tink/internal/v;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lc5/f;->e:Lcom/google/crypto/tink/internal/g;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/t;->d(Lcom/google/crypto/tink/internal/g;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lc5/f;->f:Lcom/google/crypto/tink/internal/e;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/t;->c(Lcom/google/crypto/tink/internal/e;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lb5/h;->a:Lcom/google/crypto/tink/internal/C;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/internal/s;->b(Lcom/google/crypto/tink/internal/C;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lb5/h;->b:Lcom/google/crypto/tink/internal/C;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/internal/s;->b(Lcom/google/crypto/tink/internal/C;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/google/crypto/tink/internal/r;->b:Lcom/google/crypto/tink/internal/r;

    .line 61
    .line 62
    new-instance v4, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "HMAC_SHA256_128BITTAG"

    .line 68
    .line 69
    sget-object v6, Lb5/o;->a:Lb5/k;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lb5/k;->b()LR5/A;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v6, 0x20

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iput-object v7, v5, LR5/A;->X:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v7, 0x10

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iput-object v8, v5, LR5/A;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v8, Lb5/j;->e:Lb5/j;

    .line 95
    .line 96
    iput-object v8, v5, LR5/A;->g0:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v9, Lb5/i;->d:Lb5/i;

    .line 99
    .line 100
    iput-object v9, v5, LR5/A;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v5}, LR5/A;->g()Lb5/k;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v10, "HMAC_SHA256_128BITTAG_RAW"

    .line 107
    .line 108
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lb5/k;->b()LR5/A;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iput-object v10, v5, LR5/A;->X:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iput-object v10, v5, LR5/A;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v10, Lb5/j;->b:Lb5/j;

    .line 128
    .line 129
    iput-object v10, v5, LR5/A;->g0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v9, v5, LR5/A;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v5}, LR5/A;->g()Lb5/k;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v11, "HMAC_SHA256_256BITTAG"

    .line 138
    .line 139
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lb5/k;->b()LR5/A;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iput-object v11, v5, LR5/A;->X:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iput-object v11, v5, LR5/A;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v8, v5, LR5/A;->g0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v9, v5, LR5/A;->Z:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v5}, LR5/A;->g()Lb5/k;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v9, "HMAC_SHA256_256BITTAG_RAW"

    .line 167
    .line 168
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lb5/k;->b()LR5/A;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/16 v9, 0x40

    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iput-object v11, v5, LR5/A;->X:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    iput-object v11, v5, LR5/A;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v10, v5, LR5/A;->g0:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v11, Lb5/i;->f:Lb5/i;

    .line 192
    .line 193
    iput-object v11, v5, LR5/A;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v5}, LR5/A;->g()Lb5/k;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v12, "HMAC_SHA512_128BITTAG"

    .line 200
    .line 201
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lb5/k;->b()LR5/A;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iput-object v12, v5, LR5/A;->X:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iput-object v12, v5, LR5/A;->Y:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v8, v5, LR5/A;->g0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v11, v5, LR5/A;->Z:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v5}, LR5/A;->g()Lb5/k;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v12, "HMAC_SHA512_128BITTAG_RAW"

    .line 229
    .line 230
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lb5/k;->b()LR5/A;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    iput-object v12, v5, LR5/A;->X:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    iput-object v12, v5, LR5/A;->Y:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v10, v5, LR5/A;->g0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v11, v5, LR5/A;->Z:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v5}, LR5/A;->g()Lb5/k;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-string v10, "HMAC_SHA512_256BITTAG"

    .line 258
    .line 259
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lb5/k;->b()LR5/A;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    iput-object v10, v5, LR5/A;->X:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    iput-object v10, v5, LR5/A;->Y:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v8, v5, LR5/A;->g0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v11, v5, LR5/A;->Z:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v5}, LR5/A;->g()Lb5/k;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v10, "HMAC_SHA512_256BITTAG_RAW"

    .line 287
    .line 288
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v5, "HMAC_SHA512_512BITTAG"

    .line 292
    .line 293
    sget-object v10, Lb5/o;->b:Lb5/k;

    .line 294
    .line 295
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lb5/k;->b()LR5/A;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iput-object v10, v5, LR5/A;->X:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iput-object v9, v5, LR5/A;->Y:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v8, v5, LR5/A;->g0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v11, v5, LR5/A;->Z:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v5}, LR5/A;->g()Lb5/k;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const-string v8, "HMAC_SHA512_512BITTAG_RAW"

    .line 323
    .line 324
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/internal/r;->b(Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    sget-object v4, Lcom/google/crypto/tink/internal/p;->b:Lcom/google/crypto/tink/internal/p;

    .line 335
    .line 336
    sget-object v5, Lb5/h;->e:LT4/h;

    .line 337
    .line 338
    const-class v8, Lb5/k;

    .line 339
    .line 340
    invoke-virtual {v4, v5, v8}, Lcom/google/crypto/tink/internal/p;->a(LT4/h;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    sget-object v5, Lcom/google/crypto/tink/internal/q;->b:Lcom/google/crypto/tink/internal/q;

    .line 344
    .line 345
    sget-object v9, Lb5/h;->d:LT4/g;

    .line 346
    .line 347
    invoke-virtual {v5, v9, v8}, Lcom/google/crypto/tink/internal/q;->a(LT4/g;Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    sget-object v5, Lcom/google/crypto/tink/internal/d;->d:Lcom/google/crypto/tink/internal/d;

    .line 351
    .line 352
    sget-object v8, Lb5/h;->c:Lcom/google/crypto/tink/internal/i;

    .line 353
    .line 354
    invoke-virtual {v5, v8, v1}, Lcom/google/crypto/tink/internal/d;->e(Lcom/google/crypto/tink/internal/i;LX4/c;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, LX4/d;->a()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_0

    .line 362
    .line 363
    return-void

    .line 364
    :cond_0
    sget-object v1, Lb5/b;->a:LT4/h;

    .line 365
    .line 366
    sget-object v1, LX4/c;->ALGORITHM_NOT_FIPS:LX4/c;

    .line 367
    .line 368
    invoke-virtual {v1}, LX4/c;->a()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_1

    .line 373
    .line 374
    sget-object v1, Lc5/b;->a:Lcom/google/crypto/tink/internal/x;

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/t;->f(Lcom/google/crypto/tink/internal/x;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lc5/b;->b:Lcom/google/crypto/tink/internal/v;

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/t;->e(Lcom/google/crypto/tink/internal/v;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lc5/b;->c:Lcom/google/crypto/tink/internal/g;

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/t;->d(Lcom/google/crypto/tink/internal/g;)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lc5/b;->d:Lcom/google/crypto/tink/internal/e;

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/t;->c(Lcom/google/crypto/tink/internal/e;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Lb5/b;->a:LT4/h;

    .line 395
    .line 396
    const-class v2, Lb5/d;

    .line 397
    .line 398
    invoke-virtual {v4, v1, v2}, Lcom/google/crypto/tink/internal/p;->a(LT4/h;Ljava/lang/Class;)V

    .line 399
    .line 400
    .line 401
    sget-object v1, Lb5/b;->b:Lcom/google/crypto/tink/internal/C;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/s;->b(Lcom/google/crypto/tink/internal/C;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lb5/b;->c:Lcom/google/crypto/tink/internal/C;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/s;->b(Lcom/google/crypto/tink/internal/C;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lb5/o;->c:Lb5/d;

    .line 417
    .line 418
    const-string v2, "AES_CMAC"

    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const-string v2, "AES256_CMAC"

    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lb5/d;->b()LJ3/k;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1, v6}, LJ3/k;->G(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v7}, LJ3/k;->J(I)V

    .line 436
    .line 437
    .line 438
    sget-object v2, Lb5/c;->e:Lb5/c;

    .line 439
    .line 440
    iput-object v2, v1, LJ3/k;->g0:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v1}, LJ3/k;->i()Lb5/d;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v2, "AES256_CMAC_RAW"

    .line 447
    .line 448
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/internal/r;->b(Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lb5/b;->d:Lcom/google/crypto/tink/internal/i;

    .line 459
    .line 460
    invoke-virtual {v5, v0}, Lcom/google/crypto/tink/internal/d;->d(Lcom/google/crypto/tink/internal/i;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 465
    .line 466
    const-string v1, "Registering AES CMAC is not supported in FIPS mode"

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 473
    .line 474
    const-string v1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0
.end method
