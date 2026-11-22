.class public abstract LT4/a;
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
    invoke-static {}, LT4/a;->a()V
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
    sget-object v1, LT4/e;->a:LT4/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/s;->c(Lcom/google/crypto/tink/internal/G;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LT4/e;->b:Lcom/google/crypto/tink/internal/C;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/s;->b(Lcom/google/crypto/tink/internal/C;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lb5/l;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LT4/i;->e:LX4/c;

    .line 17
    .line 18
    invoke-virtual {v1}, LX4/c;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    sget-object v2, LU4/b;->a:Lcom/google/crypto/tink/internal/x;

    .line 25
    .line 26
    sget-object v2, Lcom/google/crypto/tink/internal/t;->b:Lcom/google/crypto/tink/internal/t;

    .line 27
    .line 28
    sget-object v3, LU4/b;->a:Lcom/google/crypto/tink/internal/x;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/t;->f(Lcom/google/crypto/tink/internal/x;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LU4/b;->b:Lcom/google/crypto/tink/internal/v;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/t;->e(Lcom/google/crypto/tink/internal/v;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, LU4/b;->c:Lcom/google/crypto/tink/internal/g;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/t;->d(Lcom/google/crypto/tink/internal/g;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, LU4/b;->d:Lcom/google/crypto/tink/internal/e;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/t;->c(Lcom/google/crypto/tink/internal/e;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LT4/i;->a:Lcom/google/crypto/tink/internal/C;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/internal/s;->b(Lcom/google/crypto/tink/internal/C;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/google/crypto/tink/internal/r;->b:Lcom/google/crypto/tink/internal/r;

    .line 54
    .line 55
    new-instance v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 61
    .line 62
    sget-object v6, LT4/I;->e:LT4/k;

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, LT4/k;->b()LC/a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    invoke-virtual {v5, v6}, LC/a;->w(I)V

    .line 74
    .line 75
    .line 76
    const/16 v7, 0x20

    .line 77
    .line 78
    invoke-virtual {v5, v7}, LC/a;->y(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, LC/a;->B(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, LC/a;->z(I)V

    .line 85
    .line 86
    .line 87
    sget-object v8, LT4/j;->e:LT4/j;

    .line 88
    .line 89
    iput-object v8, v5, LC/a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v9, LT4/j;->j:LT4/j;

    .line 92
    .line 93
    iput-object v9, v5, LC/a;->f:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v5}, LC/a;->f()LT4/k;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v10, "AES128_CTR_HMAC_SHA256_RAW"

    .line 100
    .line 101
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 105
    .line 106
    sget-object v10, LT4/I;->f:LT4/k;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, LT4/k;->b()LC/a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v7}, LC/a;->w(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, LC/a;->y(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, LC/a;->B(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, LC/a;->z(I)V

    .line 125
    .line 126
    .line 127
    iput-object v8, v5, LC/a;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v9, v5, LC/a;->f:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v5}, LC/a;->f()LT4/k;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v8, "AES256_CTR_HMAC_SHA256_RAW"

    .line 136
    .line 137
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/internal/r;->b(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lcom/google/crypto/tink/internal/q;->b:Lcom/google/crypto/tink/internal/q;

    .line 148
    .line 149
    sget-object v5, LT4/i;->c:LT4/g;

    .line 150
    .line 151
    const-class v8, LT4/k;

    .line 152
    .line 153
    invoke-virtual {v4, v5, v8}, Lcom/google/crypto/tink/internal/q;->a(LT4/g;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lcom/google/crypto/tink/internal/p;->b:Lcom/google/crypto/tink/internal/p;

    .line 157
    .line 158
    sget-object v9, LT4/i;->d:LT4/h;

    .line 159
    .line 160
    invoke-virtual {v5, v9, v8}, Lcom/google/crypto/tink/internal/p;->a(LT4/h;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Lcom/google/crypto/tink/internal/d;->d:Lcom/google/crypto/tink/internal/d;

    .line 164
    .line 165
    sget-object v9, LT4/i;->b:Lcom/google/crypto/tink/internal/i;

    .line 166
    .line 167
    invoke-virtual {v8, v9, v1}, Lcom/google/crypto/tink/internal/d;->e(Lcom/google/crypto/tink/internal/i;LX4/c;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LT4/p;->e:LX4/c;

    .line 171
    .line 172
    invoke-virtual {v1}, LX4/c;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    sget-object v9, LU4/h;->a:Lcom/google/crypto/tink/internal/x;

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Lcom/google/crypto/tink/internal/t;->f(Lcom/google/crypto/tink/internal/x;)V

    .line 181
    .line 182
    .line 183
    sget-object v9, LU4/h;->b:Lcom/google/crypto/tink/internal/v;

    .line 184
    .line 185
    invoke-virtual {v2, v9}, Lcom/google/crypto/tink/internal/t;->e(Lcom/google/crypto/tink/internal/v;)V

    .line 186
    .line 187
    .line 188
    sget-object v9, LU4/h;->c:Lcom/google/crypto/tink/internal/g;

    .line 189
    .line 190
    invoke-virtual {v2, v9}, Lcom/google/crypto/tink/internal/t;->d(Lcom/google/crypto/tink/internal/g;)V

    .line 191
    .line 192
    .line 193
    sget-object v9, LU4/h;->d:Lcom/google/crypto/tink/internal/e;

    .line 194
    .line 195
    invoke-virtual {v2, v9}, Lcom/google/crypto/tink/internal/t;->c(Lcom/google/crypto/tink/internal/e;)V

    .line 196
    .line 197
    .line 198
    sget-object v9, LT4/p;->a:Lcom/google/crypto/tink/internal/C;

    .line 199
    .line 200
    invoke-virtual {v0, v9}, Lcom/google/crypto/tink/internal/s;->b(Lcom/google/crypto/tink/internal/C;)V

    .line 201
    .line 202
    .line 203
    new-instance v9, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v10, "AES128_GCM"

    .line 209
    .line 210
    sget-object v11, LT4/I;->a:LT4/q;

    .line 211
    .line 212
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {}, LT4/q;->b()LR5/A;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v10}, LR5/A;->r()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v6}, LR5/A;->s(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, LR5/A;->t()V

    .line 226
    .line 227
    .line 228
    sget-object v11, LT4/j;->p:LT4/j;

    .line 229
    .line 230
    iput-object v11, v10, LR5/A;->g0:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v10}, LR5/A;->d()LT4/q;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const-string v12, "AES128_GCM_RAW"

    .line 237
    .line 238
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v10, "AES256_GCM"

    .line 242
    .line 243
    sget-object v12, LT4/I;->b:LT4/q;

    .line 244
    .line 245
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {}, LT4/q;->b()LR5/A;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10}, LR5/A;->r()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v7}, LR5/A;->s(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, LR5/A;->t()V

    .line 259
    .line 260
    .line 261
    iput-object v11, v10, LR5/A;->g0:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v10}, LR5/A;->d()LT4/q;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const-string v11, "AES256_GCM_RAW"

    .line 268
    .line 269
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v3, v9}, Lcom/google/crypto/tink/internal/r;->b(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    sget-object v9, LT4/p;->c:LT4/g;

    .line 280
    .line 281
    const-class v10, LT4/q;

    .line 282
    .line 283
    invoke-virtual {v4, v9, v10}, Lcom/google/crypto/tink/internal/q;->a(LT4/g;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    sget-object v9, LT4/p;->d:LT4/h;

    .line 287
    .line 288
    invoke-virtual {v5, v9, v10}, Lcom/google/crypto/tink/internal/p;->a(LT4/h;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    sget-object v9, LT4/p;->b:Lcom/google/crypto/tink/internal/i;

    .line 292
    .line 293
    invoke-virtual {v8, v9, v1}, Lcom/google/crypto/tink/internal/d;->e(Lcom/google/crypto/tink/internal/i;LX4/c;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LX4/d;->a()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    return-void

    .line 303
    :cond_0
    sget-object v1, LT4/m;->a:Lcom/google/crypto/tink/internal/C;

    .line 304
    .line 305
    sget-object v1, LX4/c;->ALGORITHM_NOT_FIPS:LX4/c;

    .line 306
    .line 307
    invoke-virtual {v1}, LX4/c;->a()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_6

    .line 312
    .line 313
    sget-object v9, LU4/d;->a:Lcom/google/crypto/tink/internal/x;

    .line 314
    .line 315
    invoke-virtual {v2, v9}, Lcom/google/crypto/tink/internal/t;->f(Lcom/google/crypto/tink/internal/x;)V

    .line 316
    .line 317
    .line 318
    sget-object v9, LU4/d;->b:Lcom/google/crypto/tink/internal/v;

    .line 319
    .line 320
    invoke-virtual {v2, v9}, Lcom/google/crypto/tink/internal/t;->e(Lcom/google/crypto/tink/internal/v;)V

    .line 321
    .line 322
    .line 323
    sget-object v9, LU4/d;->c:Lcom/google/crypto/tink/internal/g;

    .line 324
    .line 325
    invoke-virtual {v2, v9}, Lcom/google/crypto/tink/internal/t;->d(Lcom/google/crypto/tink/internal/g;)V

    .line 326
    .line 327
    .line 328
    sget-object v9, LU4/d;->d:Lcom/google/crypto/tink/internal/e;

    .line 329
    .line 330
    invoke-virtual {v2, v9}, Lcom/google/crypto/tink/internal/t;->c(Lcom/google/crypto/tink/internal/e;)V

    .line 331
    .line 332
    .line 333
    sget-object v9, LT4/m;->a:Lcom/google/crypto/tink/internal/C;

    .line 334
    .line 335
    invoke-virtual {v0, v9}, Lcom/google/crypto/tink/internal/s;->b(Lcom/google/crypto/tink/internal/C;)V

    .line 336
    .line 337
    .line 338
    new-instance v9, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v10, "AES128_EAX"

    .line 344
    .line 345
    sget-object v11, LT4/I;->c:LT4/n;

    .line 346
    .line 347
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-static {}, LT4/n;->b()Lf3/i;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v10, v6}, Lf3/i;->C(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v6}, Lf3/i;->D(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Lf3/i;->G()V

    .line 361
    .line 362
    .line 363
    sget-object v11, LT4/j;->m:LT4/j;

    .line 364
    .line 365
    iput-object v11, v10, Lf3/i;->h0:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {v10}, Lf3/i;->h()LT4/n;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    const-string v12, "AES128_EAX_RAW"

    .line 372
    .line 373
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v10, "AES256_EAX"

    .line 377
    .line 378
    sget-object v12, LT4/I;->d:LT4/n;

    .line 379
    .line 380
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-static {}, LT4/n;->b()Lf3/i;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v10, v6}, Lf3/i;->C(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v7}, Lf3/i;->D(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Lf3/i;->G()V

    .line 394
    .line 395
    .line 396
    iput-object v11, v10, Lf3/i;->h0:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {v10}, Lf3/i;->h()LT4/n;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    const-string v11, "AES256_EAX_RAW"

    .line 403
    .line 404
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v3, v9}, Lcom/google/crypto/tink/internal/r;->b(Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    sget-object v9, LT4/m;->c:LT4/h;

    .line 415
    .line 416
    const-class v10, LT4/n;

    .line 417
    .line 418
    invoke-virtual {v5, v9, v10}, Lcom/google/crypto/tink/internal/p;->a(LT4/h;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    sget-object v9, LT4/m;->b:Lcom/google/crypto/tink/internal/i;

    .line 422
    .line 423
    invoke-virtual {v8, v9}, Lcom/google/crypto/tink/internal/d;->d(Lcom/google/crypto/tink/internal/i;)V

    .line 424
    .line 425
    .line 426
    sget-object v9, LT4/s;->a:Lcom/google/crypto/tink/internal/C;

    .line 427
    .line 428
    invoke-virtual {v1}, LX4/c;->a()Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_5

    .line 433
    .line 434
    sget-object v9, LU4/k;->a:Lcom/google/crypto/tink/internal/x;

    .line 435
    .line 436
    invoke-virtual {v2, v9}, Lcom/google/crypto/tink/internal/t;->f(Lcom/google/crypto/tink/internal/x;)V

    .line 437
    .line 438
    .line 439
    sget-object v9, LU4/k;->b:Lcom/google/crypto/tink/internal/v;

    .line 440
    .line 441
    invoke-virtual {v2, v9}, Lcom/google/crypto/tink/internal/t;->e(Lcom/google/crypto/tink/internal/v;)V

    .line 442
    .line 443
    .line 444
    sget-object v9, LU4/k;->c:Lcom/google/crypto/tink/internal/g;

    .line 445
    .line 446
    invoke-virtual {v2, v9}, Lcom/google/crypto/tink/internal/t;->d(Lcom/google/crypto/tink/internal/g;)V

    .line 447
    .line 448
    .line 449
    sget-object v9, LU4/k;->d:Lcom/google/crypto/tink/internal/e;

    .line 450
    .line 451
    invoke-virtual {v2, v9}, Lcom/google/crypto/tink/internal/t;->c(Lcom/google/crypto/tink/internal/e;)V

    .line 452
    .line 453
    .line 454
    new-instance v9, Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-static {}, LT4/t;->b()Landroid/support/v4/media/session/q;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v10, v6}, Landroid/support/v4/media/session/q;->x(I)V

    .line 464
    .line 465
    .line 466
    sget-object v11, LT4/j;->q:LT4/j;

    .line 467
    .line 468
    iput-object v11, v10, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v10}, Landroid/support/v4/media/session/q;->e()LT4/t;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    const-string v12, "AES128_GCM_SIV"

    .line 475
    .line 476
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-static {}, LT4/t;->b()Landroid/support/v4/media/session/q;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-virtual {v10, v6}, Landroid/support/v4/media/session/q;->x(I)V

    .line 484
    .line 485
    .line 486
    sget-object v6, LT4/j;->s:LT4/j;

    .line 487
    .line 488
    iput-object v6, v10, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v10}, Landroid/support/v4/media/session/q;->e()LT4/t;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    const-string v12, "AES128_GCM_SIV_RAW"

    .line 495
    .line 496
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-static {}, LT4/t;->b()Landroid/support/v4/media/session/q;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-virtual {v10, v7}, Landroid/support/v4/media/session/q;->x(I)V

    .line 504
    .line 505
    .line 506
    iput-object v11, v10, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {v10}, Landroid/support/v4/media/session/q;->e()LT4/t;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    const-string v11, "AES256_GCM_SIV"

    .line 513
    .line 514
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-static {}, LT4/t;->b()Landroid/support/v4/media/session/q;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-virtual {v10, v7}, Landroid/support/v4/media/session/q;->x(I)V

    .line 522
    .line 523
    .line 524
    iput-object v6, v10, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v10}, Landroid/support/v4/media/session/q;->e()LT4/t;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const-string v7, "AES256_GCM_SIV_RAW"

    .line 531
    .line 532
    invoke-virtual {v9, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v3, v6}, Lcom/google/crypto/tink/internal/r;->b(Ljava/util/Map;)V

    .line 540
    .line 541
    .line 542
    sget-object v6, LT4/s;->c:LT4/g;

    .line 543
    .line 544
    const-class v7, LT4/t;

    .line 545
    .line 546
    invoke-virtual {v4, v6, v7}, Lcom/google/crypto/tink/internal/q;->a(LT4/g;Ljava/lang/Class;)V

    .line 547
    .line 548
    .line 549
    sget-object v6, LT4/s;->b:LT4/h;

    .line 550
    .line 551
    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/internal/p;->a(LT4/h;Ljava/lang/Class;)V

    .line 552
    .line 553
    .line 554
    sget-object v6, LT4/s;->a:Lcom/google/crypto/tink/internal/C;

    .line 555
    .line 556
    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/internal/s;->b(Lcom/google/crypto/tink/internal/C;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LT4/s;->d:Lcom/google/crypto/tink/internal/i;

    .line 560
    .line 561
    invoke-virtual {v8, v0}, Lcom/google/crypto/tink/internal/d;->d(Lcom/google/crypto/tink/internal/i;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, LT4/v;->a:Lcom/google/crypto/tink/internal/C;

    .line 565
    .line 566
    invoke-virtual {v1}, LX4/c;->a()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_4

    .line 571
    .line 572
    sget-object v0, LU4/n;->a:Lcom/google/crypto/tink/internal/x;

    .line 573
    .line 574
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/t;->f(Lcom/google/crypto/tink/internal/x;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, LU4/n;->b:Lcom/google/crypto/tink/internal/v;

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/t;->e(Lcom/google/crypto/tink/internal/v;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, LU4/n;->c:Lcom/google/crypto/tink/internal/g;

    .line 583
    .line 584
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/t;->d(Lcom/google/crypto/tink/internal/g;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, LU4/n;->d:Lcom/google/crypto/tink/internal/e;

    .line 588
    .line 589
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/t;->c(Lcom/google/crypto/tink/internal/e;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Lcom/google/crypto/tink/internal/s;->b:Lcom/google/crypto/tink/internal/s;

    .line 593
    .line 594
    sget-object v6, LT4/v;->a:Lcom/google/crypto/tink/internal/C;

    .line 595
    .line 596
    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/internal/s;->b(Lcom/google/crypto/tink/internal/C;)V

    .line 597
    .line 598
    .line 599
    sget-object v6, LT4/v;->b:LT4/h;

    .line 600
    .line 601
    const-class v7, LT4/w;

    .line 602
    .line 603
    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/internal/p;->a(LT4/h;Ljava/lang/Class;)V

    .line 604
    .line 605
    .line 606
    new-instance v6, Ljava/util/HashMap;

    .line 607
    .line 608
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 609
    .line 610
    .line 611
    sget-object v7, LT4/j;->t:LT4/j;

    .line 612
    .line 613
    new-instance v9, LT4/w;

    .line 614
    .line 615
    invoke-direct {v9, v7}, LT4/w;-><init>(LT4/j;)V

    .line 616
    .line 617
    .line 618
    const-string v7, "CHACHA20_POLY1305"

    .line 619
    .line 620
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    sget-object v7, LT4/j;->v:LT4/j;

    .line 624
    .line 625
    new-instance v9, LT4/w;

    .line 626
    .line 627
    invoke-direct {v9, v7}, LT4/w;-><init>(LT4/j;)V

    .line 628
    .line 629
    .line 630
    const-string v7, "CHACHA20_POLY1305_RAW"

    .line 631
    .line 632
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v3, v6}, Lcom/google/crypto/tink/internal/r;->b(Ljava/util/Map;)V

    .line 640
    .line 641
    .line 642
    sget-object v6, LT4/v;->c:Lcom/google/crypto/tink/internal/i;

    .line 643
    .line 644
    invoke-virtual {v8, v6}, Lcom/google/crypto/tink/internal/d;->d(Lcom/google/crypto/tink/internal/i;)V

    .line 645
    .line 646
    .line 647
    sget-object v6, LT4/x;->a:Lcom/google/crypto/tink/internal/C;

    .line 648
    .line 649
    invoke-virtual {v1}, LX4/c;->a()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_3

    .line 654
    .line 655
    sget-object v6, LT4/D;->a:Lcom/google/crypto/tink/internal/x;

    .line 656
    .line 657
    invoke-virtual {v2, v6}, Lcom/google/crypto/tink/internal/t;->f(Lcom/google/crypto/tink/internal/x;)V

    .line 658
    .line 659
    .line 660
    sget-object v6, LT4/D;->b:Lcom/google/crypto/tink/internal/v;

    .line 661
    .line 662
    invoke-virtual {v2, v6}, Lcom/google/crypto/tink/internal/t;->e(Lcom/google/crypto/tink/internal/v;)V

    .line 663
    .line 664
    .line 665
    sget-object v6, LT4/D;->c:Lcom/google/crypto/tink/internal/g;

    .line 666
    .line 667
    invoke-virtual {v2, v6}, Lcom/google/crypto/tink/internal/t;->d(Lcom/google/crypto/tink/internal/g;)V

    .line 668
    .line 669
    .line 670
    sget-object v6, LT4/D;->d:Lcom/google/crypto/tink/internal/e;

    .line 671
    .line 672
    invoke-virtual {v2, v6}, Lcom/google/crypto/tink/internal/t;->c(Lcom/google/crypto/tink/internal/e;)V

    .line 673
    .line 674
    .line 675
    sget-object v6, LT4/x;->a:Lcom/google/crypto/tink/internal/C;

    .line 676
    .line 677
    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/internal/s;->b(Lcom/google/crypto/tink/internal/C;)V

    .line 678
    .line 679
    .line 680
    sget-object v6, LT4/x;->c:LT4/h;

    .line 681
    .line 682
    const-class v7, LT4/B;

    .line 683
    .line 684
    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/internal/p;->a(LT4/h;Ljava/lang/Class;)V

    .line 685
    .line 686
    .line 687
    sget-object v6, LT4/x;->b:Lcom/google/crypto/tink/internal/i;

    .line 688
    .line 689
    invoke-virtual {v8, v6}, Lcom/google/crypto/tink/internal/d;->d(Lcom/google/crypto/tink/internal/i;)V

    .line 690
    .line 691
    .line 692
    sget-object v6, LT4/z;->a:Lcom/google/crypto/tink/internal/i;

    .line 693
    .line 694
    invoke-virtual {v1}, LX4/c;->a()Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_2

    .line 699
    .line 700
    sget-object v6, LT4/H;->a:Lcom/google/crypto/tink/internal/x;

    .line 701
    .line 702
    invoke-virtual {v2, v6}, Lcom/google/crypto/tink/internal/t;->f(Lcom/google/crypto/tink/internal/x;)V

    .line 703
    .line 704
    .line 705
    sget-object v6, LT4/H;->b:Lcom/google/crypto/tink/internal/v;

    .line 706
    .line 707
    invoke-virtual {v2, v6}, Lcom/google/crypto/tink/internal/t;->e(Lcom/google/crypto/tink/internal/v;)V

    .line 708
    .line 709
    .line 710
    sget-object v6, LT4/H;->c:Lcom/google/crypto/tink/internal/g;

    .line 711
    .line 712
    invoke-virtual {v2, v6}, Lcom/google/crypto/tink/internal/t;->d(Lcom/google/crypto/tink/internal/g;)V

    .line 713
    .line 714
    .line 715
    sget-object v6, LT4/H;->d:Lcom/google/crypto/tink/internal/e;

    .line 716
    .line 717
    invoke-virtual {v2, v6}, Lcom/google/crypto/tink/internal/t;->c(Lcom/google/crypto/tink/internal/e;)V

    .line 718
    .line 719
    .line 720
    sget-object v6, LT4/z;->b:LT4/h;

    .line 721
    .line 722
    const-class v7, LT4/F;

    .line 723
    .line 724
    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/internal/p;->a(LT4/h;Ljava/lang/Class;)V

    .line 725
    .line 726
    .line 727
    sget-object v6, LT4/z;->c:Lcom/google/crypto/tink/internal/C;

    .line 728
    .line 729
    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/internal/s;->b(Lcom/google/crypto/tink/internal/C;)V

    .line 730
    .line 731
    .line 732
    sget-object v6, LT4/z;->a:Lcom/google/crypto/tink/internal/i;

    .line 733
    .line 734
    invoke-virtual {v8, v6}, Lcom/google/crypto/tink/internal/d;->d(Lcom/google/crypto/tink/internal/i;)V

    .line 735
    .line 736
    .line 737
    sget-object v6, LT4/N;->a:Lcom/google/crypto/tink/internal/C;

    .line 738
    .line 739
    invoke-virtual {v1}, LX4/c;->a()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_1

    .line 744
    .line 745
    sget-object v1, LU4/A;->a:Lcom/google/crypto/tink/internal/x;

    .line 746
    .line 747
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/t;->f(Lcom/google/crypto/tink/internal/x;)V

    .line 748
    .line 749
    .line 750
    sget-object v1, LU4/A;->b:Lcom/google/crypto/tink/internal/v;

    .line 751
    .line 752
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/t;->e(Lcom/google/crypto/tink/internal/v;)V

    .line 753
    .line 754
    .line 755
    sget-object v1, LU4/A;->c:Lcom/google/crypto/tink/internal/g;

    .line 756
    .line 757
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/t;->d(Lcom/google/crypto/tink/internal/g;)V

    .line 758
    .line 759
    .line 760
    sget-object v1, LU4/A;->d:Lcom/google/crypto/tink/internal/e;

    .line 761
    .line 762
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/t;->c(Lcom/google/crypto/tink/internal/e;)V

    .line 763
    .line 764
    .line 765
    sget-object v1, LT4/N;->a:Lcom/google/crypto/tink/internal/C;

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/s;->b(Lcom/google/crypto/tink/internal/C;)V

    .line 768
    .line 769
    .line 770
    new-instance v1, Ljava/util/HashMap;

    .line 771
    .line 772
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 773
    .line 774
    .line 775
    sget-object v6, LT4/j;->I:LT4/j;

    .line 776
    .line 777
    new-instance v7, LT4/O;

    .line 778
    .line 779
    invoke-direct {v7, v6}, LT4/O;-><init>(LT4/j;)V

    .line 780
    .line 781
    .line 782
    const-string v6, "XCHACHA20_POLY1305"

    .line 783
    .line 784
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    sget-object v6, LT4/j;->K:LT4/j;

    .line 788
    .line 789
    new-instance v7, LT4/O;

    .line 790
    .line 791
    invoke-direct {v7, v6}, LT4/O;-><init>(LT4/j;)V

    .line 792
    .line 793
    .line 794
    const-string v6, "XCHACHA20_POLY1305_RAW"

    .line 795
    .line 796
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/internal/r;->b(Ljava/util/Map;)V

    .line 804
    .line 805
    .line 806
    sget-object v1, LT4/N;->d:LT4/h;

    .line 807
    .line 808
    const-class v6, LT4/O;

    .line 809
    .line 810
    invoke-virtual {v5, v1, v6}, Lcom/google/crypto/tink/internal/p;->a(LT4/h;Ljava/lang/Class;)V

    .line 811
    .line 812
    .line 813
    sget-object v1, LT4/N;->c:LT4/g;

    .line 814
    .line 815
    invoke-virtual {v4, v1, v6}, Lcom/google/crypto/tink/internal/q;->a(LT4/g;Ljava/lang/Class;)V

    .line 816
    .line 817
    .line 818
    sget-object v1, LT4/N;->b:Lcom/google/crypto/tink/internal/i;

    .line 819
    .line 820
    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/internal/d;->d(Lcom/google/crypto/tink/internal/i;)V

    .line 821
    .line 822
    .line 823
    sget-object v1, LU4/x;->a:Lcom/google/crypto/tink/internal/x;

    .line 824
    .line 825
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/t;->f(Lcom/google/crypto/tink/internal/x;)V

    .line 826
    .line 827
    .line 828
    sget-object v1, LU4/x;->b:Lcom/google/crypto/tink/internal/v;

    .line 829
    .line 830
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/t;->e(Lcom/google/crypto/tink/internal/v;)V

    .line 831
    .line 832
    .line 833
    sget-object v1, LU4/x;->c:Lcom/google/crypto/tink/internal/g;

    .line 834
    .line 835
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/t;->d(Lcom/google/crypto/tink/internal/g;)V

    .line 836
    .line 837
    .line 838
    sget-object v1, LU4/x;->d:Lcom/google/crypto/tink/internal/e;

    .line 839
    .line 840
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/t;->c(Lcom/google/crypto/tink/internal/e;)V

    .line 841
    .line 842
    .line 843
    new-instance v1, Ljava/util/HashMap;

    .line 844
    .line 845
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 846
    .line 847
    .line 848
    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    .line 849
    .line 850
    sget-object v4, LT4/I;->g:LT4/L;

    .line 851
    .line 852
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 856
    .line 857
    sget-object v4, LT4/I;->h:LT4/L;

    .line 858
    .line 859
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 863
    .line 864
    sget-object v4, LT4/I;->i:LT4/L;

    .line 865
    .line 866
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 870
    .line 871
    sget-object v4, LT4/I;->j:LT4/L;

    .line 872
    .line 873
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/internal/r;->b(Ljava/util/Map;)V

    .line 881
    .line 882
    .line 883
    sget-object v1, LT4/K;->b:Lcom/google/crypto/tink/internal/C;

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/s;->b(Lcom/google/crypto/tink/internal/C;)V

    .line 886
    .line 887
    .line 888
    sget-object v0, LT4/K;->a:LT4/h;

    .line 889
    .line 890
    const-class v1, LT4/L;

    .line 891
    .line 892
    invoke-virtual {v5, v0, v1}, Lcom/google/crypto/tink/internal/p;->a(LT4/h;Ljava/lang/Class;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 897
    .line 898
    const-string v1, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 899
    .line 900
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 905
    .line 906
    const-string v1, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 907
    .line 908
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 913
    .line 914
    const-string v1, "Registering KMS AEAD is not supported in FIPS mode"

    .line 915
    .line 916
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 921
    .line 922
    const-string v1, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 923
    .line 924
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 929
    .line 930
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 931
    .line 932
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 937
    .line 938
    const-string v1, "Registering AES EAX is not supported in FIPS mode"

    .line 939
    .line 940
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 945
    .line 946
    const-string v1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 947
    .line 948
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 953
    .line 954
    const-string v1, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 955
    .line 956
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v0
.end method
