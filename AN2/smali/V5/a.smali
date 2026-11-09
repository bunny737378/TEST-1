.class public abstract LV5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LV5/f;

    .line 4
    .line 5
    const-class v3, LU5/a;

    .line 6
    .line 7
    invoke-direct {v2, v1, v3}, LV5/f;-><init>(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-array v4, v0, [LV5/f;

    .line 11
    .line 12
    aput-object v2, v4, v1

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    move v5, v1

    .line 20
    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 21
    .line 22
    if-ge v5, v0, :cond_1

    .line 23
    .line 24
    aget-object v7, v4, v5

    .line 25
    .line 26
    iget-object v8, v7, LV5/f;->a:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v9, v7, LV5/f;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/2addr v5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/cast/a3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    aget-object v4, v4, v1

    .line 57
    .line 58
    iget-object v4, v4, LV5/f;->a:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    new-instance v2, LV5/f;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v2, v4, v3}, LV5/f;-><init>(ILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    new-array v4, v0, [LV5/f;

    .line 70
    .line 71
    aput-object v2, v4, v1

    .line 72
    .line 73
    new-instance v2, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    aget-object v5, v4, v1

    .line 79
    .line 80
    iget-object v7, v5, LV5/f;->a:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v8, v5, LV5/f;->a:Ljava/lang/Class;

    .line 87
    .line 88
    if-nez v7, :cond_8

    .line 89
    .line 90
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    aget-object v4, v4, v1

    .line 94
    .line 95
    iget-object v4, v4, LV5/f;->a:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    new-instance v2, LV5/f;

    .line 101
    .line 102
    const/4 v4, 0x4

    .line 103
    invoke-direct {v2, v4, v3}, LV5/f;-><init>(ILjava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    new-array v4, v0, [LV5/f;

    .line 107
    .line 108
    aput-object v2, v4, v1

    .line 109
    .line 110
    new-instance v2, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    aget-object v5, v4, v1

    .line 116
    .line 117
    iget-object v7, v5, LV5/f;->a:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget-object v8, v5, LV5/f;->a:Ljava/lang/Class;

    .line 124
    .line 125
    if-nez v7, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    aget-object v4, v4, v1

    .line 131
    .line 132
    iget-object v4, v4, LV5/f;->a:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    new-instance v2, LV5/f;

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-direct {v2, v4, v3}, LV5/f;-><init>(ILjava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    new-array v4, v0, [LV5/f;

    .line 144
    .line 145
    aput-object v2, v4, v1

    .line 146
    .line 147
    new-instance v2, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    aget-object v5, v4, v1

    .line 153
    .line 154
    iget-object v7, v5, LV5/f;->a:Ljava/lang/Class;

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget-object v8, v5, LV5/f;->a:Ljava/lang/Class;

    .line 161
    .line 162
    if-nez v7, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    aget-object v4, v4, v1

    .line 168
    .line 169
    iget-object v4, v4, LV5/f;->a:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    new-instance v2, LV5/f;

    .line 175
    .line 176
    const/4 v4, 0x6

    .line 177
    invoke-direct {v2, v4, v3}, LV5/f;-><init>(ILjava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    new-array v4, v0, [LV5/f;

    .line 181
    .line 182
    aput-object v2, v4, v1

    .line 183
    .line 184
    new-instance v2, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    aget-object v5, v4, v1

    .line 190
    .line 191
    iget-object v7, v5, LV5/f;->a:Ljava/lang/Class;

    .line 192
    .line 193
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iget-object v8, v5, LV5/f;->a:Ljava/lang/Class;

    .line 198
    .line 199
    if-nez v7, :cond_5

    .line 200
    .line 201
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    aget-object v4, v4, v1

    .line 205
    .line 206
    iget-object v4, v4, LV5/f;->a:Ljava/lang/Class;

    .line 207
    .line 208
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    new-instance v2, LV5/f;

    .line 212
    .line 213
    const/4 v4, 0x7

    .line 214
    invoke-direct {v2, v4, v3}, LV5/f;-><init>(ILjava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    new-array v4, v0, [LV5/f;

    .line 218
    .line 219
    aput-object v2, v4, v1

    .line 220
    .line 221
    new-instance v2, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    aget-object v5, v4, v1

    .line 227
    .line 228
    iget-object v7, v5, LV5/f;->a:Ljava/lang/Class;

    .line 229
    .line 230
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget-object v8, v5, LV5/f;->a:Ljava/lang/Class;

    .line 235
    .line 236
    if-nez v7, :cond_4

    .line 237
    .line 238
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    aget-object v4, v4, v1

    .line 242
    .line 243
    iget-object v4, v4, LV5/f;->a:Ljava/lang/Class;

    .line 244
    .line 245
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    new-instance v2, LV5/f;

    .line 249
    .line 250
    const/4 v4, 0x5

    .line 251
    invoke-direct {v2, v4, v3}, LV5/f;-><init>(ILjava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    new-array v4, v0, [LV5/f;

    .line 255
    .line 256
    aput-object v2, v4, v1

    .line 257
    .line 258
    new-instance v2, Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    aget-object v5, v4, v1

    .line 264
    .line 265
    iget-object v7, v5, LV5/f;->a:Ljava/lang/Class;

    .line 266
    .line 267
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    iget-object v8, v5, LV5/f;->a:Ljava/lang/Class;

    .line 272
    .line 273
    if-nez v7, :cond_3

    .line 274
    .line 275
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    aget-object v4, v4, v1

    .line 279
    .line 280
    iget-object v4, v4, LV5/f;->a:Ljava/lang/Class;

    .line 281
    .line 282
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    new-instance v2, LV5/f;

    .line 286
    .line 287
    const/16 v4, 0x8

    .line 288
    .line 289
    invoke-direct {v2, v4, v3}, LV5/f;-><init>(ILjava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    new-array v0, v0, [LV5/f;

    .line 293
    .line 294
    aput-object v2, v0, v1

    .line 295
    .line 296
    new-instance v2, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    aget-object v3, v0, v1

    .line 302
    .line 303
    iget-object v4, v3, LV5/f;->a:Ljava/lang/Class;

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iget-object v5, v3, LV5/f;->a:Ljava/lang/Class;

    .line 310
    .line 311
    if-nez v4, :cond_2

    .line 312
    .line 313
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    aget-object v0, v0, v1

    .line 317
    .line 318
    iget-object v0, v0, LV5/f;->a:Ljava/lang/Class;

    .line 319
    .line 320
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    sget v0, Lh6/s0;->CONFIG_NAME_FIELD_NUMBER:I

    .line 324
    .line 325
    :try_start_0
    invoke-static {}, LV5/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/cast/a3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/cast/a3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/cast/a3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/cast/a3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/cast/a3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/cast/a3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/cast/a3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public static a()V
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    sget-object v8, LV5/e;->b:LV5/e;

    .line 10
    .line 11
    invoke-static {v8}, LU5/n;->g(LU5/m;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lc6/m;->a()V

    .line 15
    .line 16
    .line 17
    new-instance v8, LV5/h;

    .line 18
    .line 19
    new-instance v9, LV5/f;

    .line 20
    .line 21
    const-class v10, LU5/a;

    .line 22
    .line 23
    invoke-direct {v9, v7, v10}, LV5/f;-><init>(ILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    new-array v11, v6, [LV5/f;

    .line 27
    .line 28
    aput-object v9, v11, v7

    .line 29
    .line 30
    const-class v9, Lh6/h;

    .line 31
    .line 32
    invoke-direct {v8, v9, v11, v7}, LV5/h;-><init>(Ljava/lang/Class;[LV5/f;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8, v6}, LU5/n;->e(LG0/H;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v8, LV5/h;

    .line 39
    .line 40
    new-instance v9, LV5/f;

    .line 41
    .line 42
    invoke-direct {v9, v5, v10}, LV5/f;-><init>(ILjava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    new-array v11, v6, [LV5/f;

    .line 46
    .line 47
    aput-object v9, v11, v7

    .line 48
    .line 49
    const-class v9, Lh6/x;

    .line 50
    .line 51
    invoke-direct {v8, v9, v11, v4}, LV5/h;-><init>(Ljava/lang/Class;[LV5/f;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v6}, LU5/n;->e(LG0/H;Z)V

    .line 55
    .line 56
    .line 57
    sget-object v8, LV5/o;->a:Lb6/k;

    .line 58
    .line 59
    sget-object v8, Lb6/i;->b:Lb6/i;

    .line 60
    .line 61
    sget-object v9, LV5/o;->a:Lb6/k;

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Lb6/i;->e(Lb6/k;)V

    .line 64
    .line 65
    .line 66
    sget-object v9, LV5/o;->b:Lb6/j;

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Lb6/i;->d(Lb6/j;)V

    .line 69
    .line 70
    .line 71
    sget-object v9, LV5/o;->c:Lb6/c;

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Lb6/i;->c(Lb6/c;)V

    .line 74
    .line 75
    .line 76
    sget-object v9, LV5/o;->d:Lb6/a;

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Lb6/i;->b(Lb6/a;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LY5/a;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    new-instance v9, LV5/h;

    .line 90
    .line 91
    new-instance v11, LV5/f;

    .line 92
    .line 93
    invoke-direct {v11, v4, v10}, LV5/f;-><init>(ILjava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    new-array v4, v6, [LV5/f;

    .line 97
    .line 98
    aput-object v11, v4, v7

    .line 99
    .line 100
    const-class v11, Lh6/r;

    .line 101
    .line 102
    invoke-direct {v9, v11, v4, v6}, LV5/h;-><init>(Ljava/lang/Class;[LV5/f;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v6}, LU5/n;->e(LG0/H;Z)V

    .line 106
    .line 107
    .line 108
    sget-object v4, LV5/l;->a:Lb6/k;

    .line 109
    .line 110
    invoke-virtual {v8, v4}, Lb6/i;->e(Lb6/k;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, LV5/l;->b:Lb6/j;

    .line 114
    .line 115
    invoke-virtual {v8, v4}, Lb6/i;->d(Lb6/j;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, LV5/l;->c:Lb6/c;

    .line 119
    .line 120
    invoke-virtual {v8, v4}, Lb6/i;->c(Lb6/c;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, LV5/l;->d:Lb6/a;

    .line 124
    .line 125
    invoke-virtual {v8, v4}, Lb6/i;->b(Lb6/a;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    const-string v4, "AES/GCM-SIV/NoPadding"

    .line 129
    .line 130
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    new-instance v4, LV5/h;

    .line 134
    .line 135
    new-instance v9, LV5/f;

    .line 136
    .line 137
    invoke-direct {v9, v3, v10}, LV5/f;-><init>(ILjava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    new-array v11, v6, [LV5/f;

    .line 141
    .line 142
    aput-object v9, v11, v7

    .line 143
    .line 144
    const-class v9, Lh6/B;

    .line 145
    .line 146
    invoke-direct {v4, v9, v11, v5}, LV5/h;-><init>(Ljava/lang/Class;[LV5/f;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v6}, LU5/n;->e(LG0/H;Z)V

    .line 150
    .line 151
    .line 152
    sget-object v4, LV5/r;->a:Lb6/k;

    .line 153
    .line 154
    invoke-virtual {v8, v4}, Lb6/i;->e(Lb6/k;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, LV5/r;->b:Lb6/j;

    .line 158
    .line 159
    invoke-virtual {v8, v4}, Lb6/i;->d(Lb6/j;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, LV5/r;->c:Lb6/c;

    .line 163
    .line 164
    invoke-virtual {v8, v4}, Lb6/i;->c(Lb6/c;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, LV5/r;->d:Lb6/a;

    .line 168
    .line 169
    invoke-virtual {v8, v4}, Lb6/i;->b(Lb6/a;)V

    .line 170
    .line 171
    .line 172
    :catch_0
    new-instance v4, LV5/h;

    .line 173
    .line 174
    new-instance v5, LV5/f;

    .line 175
    .line 176
    invoke-direct {v5, v2, v10}, LV5/f;-><init>(ILjava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    new-array v8, v6, [LV5/f;

    .line 180
    .line 181
    aput-object v5, v8, v7

    .line 182
    .line 183
    const-class v5, Lh6/J;

    .line 184
    .line 185
    invoke-direct {v4, v5, v8, v3}, LV5/h;-><init>(Ljava/lang/Class;[LV5/f;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v6}, LU5/n;->e(LG0/H;Z)V

    .line 189
    .line 190
    .line 191
    sget-object v3, LV5/u;->a:Lb6/k;

    .line 192
    .line 193
    sget-object v3, Lb6/i;->b:Lb6/i;

    .line 194
    .line 195
    sget-object v4, LV5/u;->a:Lb6/k;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lb6/i;->e(Lb6/k;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, LV5/u;->b:Lb6/j;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lb6/i;->d(Lb6/j;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, LV5/u;->c:Lb6/c;

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Lb6/i;->c(Lb6/c;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, LV5/u;->d:Lb6/a;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lb6/i;->b(Lb6/a;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, LV5/h;

    .line 216
    .line 217
    new-instance v5, LV5/f;

    .line 218
    .line 219
    invoke-direct {v5, v1, v10}, LV5/f;-><init>(ILjava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    new-array v8, v6, [LV5/f;

    .line 223
    .line 224
    aput-object v5, v8, v7

    .line 225
    .line 226
    const-class v5, Lh6/m0;

    .line 227
    .line 228
    invoke-direct {v4, v5, v8, v2}, LV5/h;-><init>(Ljava/lang/Class;[LV5/f;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v6}, LU5/n;->e(LG0/H;Z)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LV5/h;

    .line 235
    .line 236
    new-instance v4, LV5/f;

    .line 237
    .line 238
    invoke-direct {v4, v0, v10}, LV5/f;-><init>(ILjava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    new-array v5, v6, [LV5/f;

    .line 242
    .line 243
    aput-object v4, v5, v7

    .line 244
    .line 245
    const-class v4, Lh6/p0;

    .line 246
    .line 247
    invoke-direct {v2, v4, v5, v1}, LV5/h;-><init>(Ljava/lang/Class;[LV5/f;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v6}, LU5/n;->e(LG0/H;Z)V

    .line 251
    .line 252
    .line 253
    new-instance v1, LV5/h;

    .line 254
    .line 255
    new-instance v2, LV5/f;

    .line 256
    .line 257
    const/16 v4, 0x8

    .line 258
    .line 259
    invoke-direct {v2, v4, v10}, LV5/f;-><init>(ILjava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    new-array v4, v6, [LV5/f;

    .line 263
    .line 264
    aput-object v2, v4, v7

    .line 265
    .line 266
    const-class v2, Lh6/u0;

    .line 267
    .line 268
    invoke-direct {v1, v2, v4, v0}, LV5/h;-><init>(Ljava/lang/Class;[LV5/f;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v6}, LU5/n;->e(LG0/H;Z)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LV5/y;->a:Lb6/k;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Lb6/i;->e(Lb6/k;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LV5/y;->b:Lb6/j;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Lb6/i;->d(Lb6/j;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LV5/y;->c:Lb6/c;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Lb6/i;->c(Lb6/c;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LV5/y;->d:Lb6/a;

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Lb6/i;->b(Lb6/a;)V

    .line 292
    .line 293
    .line 294
    :goto_0
    return-void
.end method
