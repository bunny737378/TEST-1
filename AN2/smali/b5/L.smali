.class public final Lb5/L;
.super Lb5/B;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public final i:J

.field public final j:J

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb5/n0;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lb5/B;-><init>(Lb5/n0;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lb5/L;->q:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lb5/L;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lb5/L;->i:J

    .line 12
    .line 13
    iput-wide p4, p0, Lb5/L;->j:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p0(Ljava/lang/String;)Lb5/Q1;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lb5/A;->l0()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lb5/Q1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lb5/L;->r0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v1}, Lb5/L;->s0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v1}, Lb5/B;->m0()V

    .line 17
    .line 18
    .line 19
    iget-object v7, v1, Lb5/L;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lb5/B;->m0()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Lb5/L;->e:I

    .line 25
    .line 26
    int-to-long v8, v0

    .line 27
    invoke-virtual {v1}, Lb5/B;->m0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lb5/L;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LF4/y;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v10, v1, Lb5/L;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, LD/n;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v11, v0

    .line 40
    check-cast v11, Lb5/n0;

    .line 41
    .line 42
    iget-object v0, v11, Lb5/n0;->g:Lb5/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Lb5/g;->s0()J

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lb5/B;->m0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lb5/A;->l0()V

    .line 51
    .line 52
    .line 53
    iget-wide v12, v1, Lb5/L;->h:J

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    cmp-long v0, v12, v14

    .line 58
    .line 59
    move-wide/from16 v16, v14

    .line 60
    .line 61
    iget-object v14, v11, Lb5/n0;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v15, v11, Lb5/n0;->l:Lb5/P1;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {v15}, Lb5/n0;->d(LD/n;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v15}, LD/n;->l0()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LF4/y;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {}, Lb5/P1;->w0()Ljava/security/MessageDigest;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const-wide/16 v18, -0x1

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    iget-object v3, v15, LD/n;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lb5/n0;

    .line 95
    .line 96
    if-nez v13, :cond_0

    .line 97
    .line 98
    iget-object v0, v3, Lb5/n0;->i:Lb5/V;

    .line 99
    .line 100
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "Could not get MD5 instance"

    .line 104
    .line 105
    iget-object v0, v0, Lb5/V;->f:Lb5/T;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lb5/T;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-wide/from16 v12, v18

    .line 111
    .line 112
    const/16 v21, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_0
    if-eqz v12, :cond_3

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v15, v14, v0}, Lb5/P1;->d1(Landroid/content/Context;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-static {v14}, LM4/c;->a(Landroid/content/Context;)LM4/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v12, v3, Lb5/n0;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    const/16 v21, 0x1

    .line 134
    .line 135
    const/16 v2, 0x40

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v0, v2, v12}, LM4/b;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    array-length v2, v0

    .line 146
    if-lez v2, :cond_1

    .line 147
    .line 148
    aget-object v0, v0, v20

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lb5/P1;->v1([B)J

    .line 159
    .line 160
    .line 161
    move-result-wide v18

    .line 162
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    iget-object v0, v3, Lb5/n0;->i:Lb5/V;

    .line 166
    .line 167
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lb5/V;->i:Lb5/T;

    .line 171
    .line 172
    const-string v2, "Could not get signatures"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lb5/T;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    const/16 v21, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const/16 v21, 0x1

    .line 183
    .line 184
    move-wide/from16 v18, v16

    .line 185
    .line 186
    :goto_0
    move-wide/from16 v12, v18

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_1
    iget-object v2, v3, Lb5/n0;->i:Lb5/V;

    .line 190
    .line 191
    invoke-static {v2}, Lb5/n0;->f(Lb5/x0;)V

    .line 192
    .line 193
    .line 194
    const-string v3, "Package name not found"

    .line 195
    .line 196
    iget-object v2, v2, Lb5/V;->f:Lb5/T;

    .line 197
    .line 198
    invoke-virtual {v2, v0, v3}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    move-wide/from16 v12, v16

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    const/16 v21, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_3
    iput-wide v12, v1, Lb5/L;->h:J

    .line 208
    .line 209
    :goto_4
    move-wide/from16 v2, v16

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_4
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    invoke-virtual {v11}, Lb5/n0;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    iget-object v0, v11, Lb5/n0;->h:Lb5/e0;

    .line 222
    .line 223
    invoke-static {v0}, Lb5/n0;->d(LD/n;)V

    .line 224
    .line 225
    .line 226
    move-wide/from16 v17, v2

    .line 227
    .line 228
    iget-boolean v2, v0, Lb5/e0;->s:Z

    .line 229
    .line 230
    xor-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    invoke-virtual {v1}, Lb5/A;->l0()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Lb5/n0;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    move/from16 v19, v2

    .line 240
    .line 241
    iget-object v2, v11, Lb5/n0;->g:Lb5/g;

    .line 242
    .line 243
    if-nez v3, :cond_5

    .line 244
    .line 245
    move-object/from16 v23, v4

    .line 246
    .line 247
    :goto_6
    move-object/from16 v24, v5

    .line 248
    .line 249
    :catch_2
    :goto_7
    move-object/from16 v25, v6

    .line 250
    .line 251
    move-object/from16 v26, v7

    .line 252
    .line 253
    :goto_8
    const/4 v4, 0x0

    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/measurement/h4;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 257
    .line 258
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/h4;->a:LO5/q;

    .line 259
    .line 260
    iget-object v3, v3, LO5/q;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lcom/google/android/gms/internal/measurement/i4;

    .line 263
    .line 264
    sget-object v3, Lb5/E;->H0:Lb5/D;

    .line 265
    .line 266
    move-object/from16 v23, v4

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-virtual {v2, v4, v3}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v4, v11, Lb5/n0;->i:Lb5/V;

    .line 274
    .line 275
    if-eqz v3, :cond_6

    .line 276
    .line 277
    invoke-static {v4}, Lb5/n0;->f(Lb5/x0;)V

    .line 278
    .line 279
    .line 280
    const-string v3, "Disabled IID for tests."

    .line 281
    .line 282
    iget-object v4, v4, Lb5/V;->n:Lb5/T;

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Lb5/T;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_6
    :try_start_2
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 289
    .line 290
    .line 291
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6

    .line 292
    move-object/from16 v24, v5

    .line 293
    .line 294
    :try_start_3
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 295
    .line 296
    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 300
    if-nez v3, :cond_7

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_7
    :try_start_4
    const-string v5, "getInstance"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 304
    .line 305
    move-object/from16 v25, v6

    .line 306
    .line 307
    move-object/from16 v26, v7

    .line 308
    .line 309
    move/from16 v6, v21

    .line 310
    .line 311
    :try_start_5
    new-array v7, v6, [Ljava/lang/Class;

    .line 312
    .line 313
    const-class v21, Landroid/content/Context;

    .line 314
    .line 315
    aput-object v21, v7, v20

    .line 316
    .line 317
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-array v7, v6, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v14, v7, v20

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 330
    if-nez v5, :cond_8

    .line 331
    .line 332
    move-object v4, v6

    .line 333
    goto :goto_9

    .line 334
    :cond_8
    :try_start_6
    const-string v7, "getFirebaseInstanceId"

    .line 335
    .line 336
    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 345
    .line 346
    move-object v4, v3

    .line 347
    goto :goto_9

    .line 348
    :catch_3
    invoke-static {v4}, Lb5/n0;->f(Lb5/x0;)V

    .line 349
    .line 350
    .line 351
    const-string v3, "Failed to retrieve Firebase Instance Id"

    .line 352
    .line 353
    iget-object v4, v4, Lb5/V;->k:Lb5/T;

    .line 354
    .line 355
    invoke-virtual {v4, v3}, Lb5/T;->b(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :catch_4
    move-object/from16 v25, v6

    .line 360
    .line 361
    move-object/from16 v26, v7

    .line 362
    .line 363
    :catch_5
    invoke-static {v4}, Lb5/n0;->f(Lb5/x0;)V

    .line 364
    .line 365
    .line 366
    const-string v3, "Failed to obtain Firebase Analytics instance"

    .line 367
    .line 368
    iget-object v4, v4, Lb5/V;->j:Lb5/T;

    .line 369
    .line 370
    invoke-virtual {v4, v3}, Lb5/T;->b(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :catch_6
    move-object/from16 v24, v5

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :goto_9
    invoke-static {v0}, Lb5/n0;->d(LD/n;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Lb5/e0;->g:Lb5/c0;

    .line 381
    .line 382
    invoke-virtual {v3}, Lb5/c0;->f()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    cmp-long v3, v5, v17

    .line 387
    .line 388
    move v14, v3

    .line 389
    move-object v7, v4

    .line 390
    iget-wide v3, v11, Lb5/n0;->Z:J

    .line 391
    .line 392
    if-nez v14, :cond_9

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    :goto_a
    invoke-virtual {v1}, Lb5/B;->m0()V

    .line 400
    .line 401
    .line 402
    iget v5, v1, Lb5/L;->m:I

    .line 403
    .line 404
    const-string v6, "google_analytics_adid_collection_enabled"

    .line 405
    .line 406
    invoke-virtual {v2, v6}, Lb5/g;->w0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-eqz v6, :cond_b

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_a

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_a
    move/from16 v6, v20

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_b
    :goto_b
    const/4 v6, 0x1

    .line 423
    :goto_c
    invoke-static {v0}, Lb5/n0;->d(LD/n;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, LD/n;->l0()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lb5/e0;->q0()Landroid/content/SharedPreferences;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    move-object/from16 v27, v0

    .line 434
    .line 435
    const-string v0, "deferred_analytics_collection"

    .line 436
    .line 437
    move-wide/from16 v28, v3

    .line 438
    .line 439
    move/from16 v3, v20

    .line 440
    .line 441
    invoke-interface {v14, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    move v3, v5

    .line 446
    move-object/from16 v5, v24

    .line 447
    .line 448
    invoke-virtual {v1}, Lb5/L;->q0()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v24

    .line 452
    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    .line 453
    .line 454
    move/from16 v30, v0

    .line 455
    .line 456
    const/4 v14, 0x1

    .line 457
    invoke-virtual {v2, v4, v14}, Lb5/g;->v0(Ljava/lang/String;Z)Lb5/z0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v14, Lb5/z0;->e:Lb5/z0;

    .line 462
    .line 463
    if-eq v0, v14, :cond_c

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    goto :goto_d

    .line 467
    :cond_c
    const/4 v0, 0x0

    .line 468
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v14, v1, Lb5/L;->k:Ljava/util/List;

    .line 473
    .line 474
    invoke-virtual/range {v27 .. v27}, Lb5/e0;->s0()Lb5/C0;

    .line 475
    .line 476
    .line 477
    move-result-object v31

    .line 478
    invoke-virtual/range {v31 .. v31}, Lb5/C0;->j()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v31

    .line 482
    move-object/from16 v32, v0

    .line 483
    .line 484
    iget-object v0, v1, Lb5/L;->l:Ljava/lang/String;

    .line 485
    .line 486
    if-nez v0, :cond_d

    .line 487
    .line 488
    invoke-static {v15}, Lb5/n0;->d(LD/n;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15}, Lb5/P1;->u0()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v1, Lb5/L;->l:Ljava/lang/String;

    .line 496
    .line 497
    :cond_d
    iget-object v0, v1, Lb5/L;->l:Ljava/lang/String;

    .line 498
    .line 499
    move-object/from16 v33, v0

    .line 500
    .line 501
    invoke-virtual/range {v27 .. v27}, Lb5/e0;->s0()Lb5/C0;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move/from16 v34, v3

    .line 506
    .line 507
    sget-object v3, Lb5/B0;->c:Lb5/B0;

    .line 508
    .line 509
    invoke-virtual {v0, v3}, Lb5/C0;->k(Lb5/B0;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_e

    .line 514
    .line 515
    move-object v3, v5

    .line 516
    move/from16 v35, v6

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    goto :goto_f

    .line 520
    :cond_e
    invoke-virtual {v1}, Lb5/A;->l0()V

    .line 521
    .line 522
    .line 523
    move-object v3, v5

    .line 524
    move v0, v6

    .line 525
    iget-wide v5, v1, Lb5/L;->q:J

    .line 526
    .line 527
    cmp-long v5, v5, v17

    .line 528
    .line 529
    if-nez v5, :cond_f

    .line 530
    .line 531
    move/from16 v35, v0

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_f
    iget-object v5, v11, Lb5/n0;->n:LK4/a;

    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    move-wide/from16 v35, v5

    .line 544
    .line 545
    iget-wide v5, v1, Lb5/L;->q:J

    .line 546
    .line 547
    sub-long v5, v35, v5

    .line 548
    .line 549
    move/from16 v35, v0

    .line 550
    .line 551
    iget-object v0, v1, Lb5/L;->p:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v0, :cond_10

    .line 554
    .line 555
    const-wide/32 v36, 0x5265c00

    .line 556
    .line 557
    .line 558
    cmp-long v0, v5, v36

    .line 559
    .line 560
    if-lez v0, :cond_10

    .line 561
    .line 562
    iget-object v0, v1, Lb5/L;->r:Ljava/lang/String;

    .line 563
    .line 564
    if-nez v0, :cond_10

    .line 565
    .line 566
    invoke-virtual {v1}, Lb5/L;->t0()V

    .line 567
    .line 568
    .line 569
    :cond_10
    :goto_e
    iget-object v0, v1, Lb5/L;->p:Ljava/lang/String;

    .line 570
    .line 571
    if-nez v0, :cond_11

    .line 572
    .line 573
    invoke-virtual {v1}, Lb5/L;->t0()V

    .line 574
    .line 575
    .line 576
    :cond_11
    iget-object v0, v1, Lb5/L;->p:Ljava/lang/String;

    .line 577
    .line 578
    :goto_f
    const-string v5, "google_analytics_sgtm_upload_enabled"

    .line 579
    .line 580
    invoke-virtual {v2, v5}, Lb5/g;->w0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    if-nez v5, :cond_12

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    goto :goto_10

    .line 588
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    :goto_10
    invoke-static {v15}, Lb5/n0;->d(LD/n;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Lb5/L;->r0()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    move-object/from16 v36, v0

    .line 600
    .line 601
    iget-object v0, v15, LD/n;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lb5/n0;

    .line 604
    .line 605
    move-object/from16 v37, v3

    .line 606
    .line 607
    iget-object v3, v0, Lb5/n0;->a:Landroid/content/Context;

    .line 608
    .line 609
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    if-nez v3, :cond_13

    .line 614
    .line 615
    move/from16 v38, v5

    .line 616
    .line 617
    move-wide/from16 v5, v17

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_13
    :try_start_7
    iget-object v3, v0, Lb5/n0;->a:Landroid/content/Context;

    .line 621
    .line 622
    invoke-static {v3}, LM4/c;->a(Landroid/content/Context;)LM4/b;

    .line 623
    .line 624
    .line 625
    move-result-object v3
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 626
    move/from16 v38, v5

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    :try_start_8
    invoke-virtual {v3, v5, v6}, LM4/b;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    if-eqz v3, :cond_14

    .line 634
    .line 635
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_14
    :goto_11
    move v3, v5

    .line 639
    goto :goto_12

    .line 640
    :catch_7
    move/from16 v38, v5

    .line 641
    .line 642
    const/4 v5, 0x0

    .line 643
    :catch_8
    iget-object v0, v0, Lb5/n0;->i:Lb5/V;

    .line 644
    .line 645
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 646
    .line 647
    .line 648
    const-string v3, "PackageManager failed to find running app: app_id"

    .line 649
    .line 650
    iget-object v0, v0, Lb5/V;->l:Lb5/T;

    .line 651
    .line 652
    invoke-virtual {v0, v6, v3}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto :goto_11

    .line 656
    :goto_12
    int-to-long v5, v3

    .line 657
    :goto_13
    invoke-static/range {v27 .. v27}, Lb5/n0;->d(LD/n;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v27 .. v27}, Lb5/e0;->s0()Lb5/C0;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static/range {v27 .. v27}, Lb5/n0;->d(LD/n;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v27 .. v27}, LD/n;->l0()V

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v27 .. v27}, Lb5/e0;->q0()Landroid/content/SharedPreferences;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    move-wide/from16 v39, v5

    .line 675
    .line 676
    const-string v5, "dma_consent_settings"

    .line 677
    .line 678
    const/4 v6, 0x0

    .line 679
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v3}, Lb5/p;->b(Ljava/lang/String;)Lb5/p;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iget-object v3, v3, Lb5/p;->b:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->b()V

    .line 690
    .line 691
    .line 692
    sget-object v5, Lb5/E;->X0:Lb5/D;

    .line 693
    .line 694
    invoke-virtual {v2, v6, v5}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 695
    .line 696
    .line 697
    move-result v27

    .line 698
    if-eqz v27, :cond_15

    .line 699
    .line 700
    invoke-static {v15}, Lb5/n0;->d(LD/n;)V

    .line 701
    .line 702
    .line 703
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 704
    .line 705
    move-object/from16 v27, v3

    .line 706
    .line 707
    const/16 v3, 0x1e

    .line 708
    .line 709
    if-lt v6, v3, :cond_16

    .line 710
    .line 711
    invoke-static {}, LP/x0;->a()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    const/4 v6, 0x3

    .line 716
    if-le v3, v6, :cond_16

    .line 717
    .line 718
    invoke-static {}, Ly6/v;->f()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    goto :goto_14

    .line 723
    :cond_15
    move-object/from16 v27, v3

    .line 724
    .line 725
    :cond_16
    const/4 v3, 0x0

    .line 726
    :goto_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->b()V

    .line 727
    .line 728
    .line 729
    const/4 v6, 0x0

    .line 730
    invoke-virtual {v2, v6, v5}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-eqz v5, :cond_17

    .line 735
    .line 736
    invoke-static {v15}, Lb5/n0;->d(LD/n;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v15}, Lb5/P1;->u1()J

    .line 740
    .line 741
    .line 742
    move-result-wide v5

    .line 743
    move-wide/from16 v17, v5

    .line 744
    .line 745
    :cond_17
    iget-object v5, v2, Lb5/g;->c:Ljava/lang/String;

    .line 746
    .line 747
    const/4 v6, 0x1

    .line 748
    invoke-virtual {v2, v4, v6}, Lb5/g;->v0(Ljava/lang/String;Z)Lb5/z0;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-static {v4}, Lb5/C0;->a(Lb5/z0;)C

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v42

    .line 760
    sget-object v4, Lb5/E;->S0:Lb5/D;

    .line 761
    .line 762
    const/4 v6, 0x0

    .line 763
    invoke-virtual {v2, v6, v4}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_18

    .line 768
    .line 769
    iget-object v2, v11, Lb5/n0;->x:Lb5/X0;

    .line 770
    .line 771
    invoke-static {v2}, Lb5/n0;->c(Lb5/A;)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v11, Lb5/n0;->x:Lb5/X0;

    .line 775
    .line 776
    invoke-virtual {v2}, Lb5/X0;->p0()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/a3;->f(I)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    move/from16 v45, v2

    .line 785
    .line 786
    :goto_15
    move v4, v3

    .line 787
    goto :goto_16

    .line 788
    :cond_18
    const/16 v45, 0x0

    .line 789
    .line 790
    goto :goto_15

    .line 791
    :goto_16
    iget-wide v2, v1, Lb5/L;->i:J

    .line 792
    .line 793
    iget v0, v0, Lb5/C0;->b:I

    .line 794
    .line 795
    const-wide/32 v20, 0x1d0da

    .line 796
    .line 797
    .line 798
    move-wide/from16 v43, v20

    .line 799
    .line 800
    move/from16 v21, v34

    .line 801
    .line 802
    move/from16 v22, v35

    .line 803
    .line 804
    move-wide/from16 v34, v39

    .line 805
    .line 806
    move-wide/from16 v39, v17

    .line 807
    .line 808
    move/from16 v17, v19

    .line 809
    .line 810
    move-wide/from16 v19, v28

    .line 811
    .line 812
    const/16 v29, 0x0

    .line 813
    .line 814
    move v6, v0

    .line 815
    iget-wide v0, v11, Lb5/n0;->Z:J

    .line 816
    .line 817
    move/from16 v11, v38

    .line 818
    .line 819
    move/from16 v38, v4

    .line 820
    .line 821
    move-object/from16 v4, v23

    .line 822
    .line 823
    move/from16 v23, v30

    .line 824
    .line 825
    move-object/from16 v30, v31

    .line 826
    .line 827
    move-object/from16 v31, v33

    .line 828
    .line 829
    move/from16 v33, v11

    .line 830
    .line 831
    move-object/from16 v11, v36

    .line 832
    .line 833
    move/from16 v36, v6

    .line 834
    .line 835
    move-object/from16 v6, v25

    .line 836
    .line 837
    move-object/from16 v25, v32

    .line 838
    .line 839
    move-object/from16 v32, v11

    .line 840
    .line 841
    move-object/from16 v15, p1

    .line 842
    .line 843
    move-object/from16 v41, v5

    .line 844
    .line 845
    move-object/from16 v18, v7

    .line 846
    .line 847
    move-object/from16 v28, v14

    .line 848
    .line 849
    move-object/from16 v7, v26

    .line 850
    .line 851
    move-object/from16 v5, v37

    .line 852
    .line 853
    move-wide v13, v12

    .line 854
    move-object/from16 v37, v27

    .line 855
    .line 856
    move-wide/from16 v11, v43

    .line 857
    .line 858
    move-wide/from16 v43, v0

    .line 859
    .line 860
    move-wide/from16 v26, v2

    .line 861
    .line 862
    invoke-direct/range {v4 .. v45}, Lb5/Q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 863
    .line 864
    .line 865
    return-object v4
.end method

.method public final q0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb5/B;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD/n;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb5/n0;

    .line 7
    .line 8
    iget-object v0, v0, Lb5/n0;->g:Lb5/g;

    .line 9
    .line 10
    sget-object v1, Lb5/E;->q1:Lb5/D;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p0, Lb5/L;->o:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb5/B;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb5/L;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LF4/y;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb5/L;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb5/A;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb5/B;->m0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb5/L;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LF4/y;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb5/L;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final t0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lb5/A;->l0()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LD/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb5/n0;

    .line 8
    .line 9
    iget-object v2, v1, Lb5/n0;->h:Lb5/e0;

    .line 10
    .line 11
    invoke-static {v2}, Lb5/n0;->d(LD/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lb5/e0;->s0()Lb5/C0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lb5/B0;->c:Lb5/B0;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lb5/C0;->k(Lb5/B0;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v1, Lb5/n0;->i:Lb5/V;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lb5/n0;->f(Lb5/x0;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Analytics Storage consent is not granted"

    .line 32
    .line 33
    iget-object v2, v3, Lb5/V;->m:Lb5/T;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lb5/T;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v2, 0x10

    .line 41
    .line 42
    new-array v2, v2, [B

    .line 43
    .line 44
    iget-object v4, v1, Lb5/n0;->l:Lb5/P1;

    .line 45
    .line 46
    invoke-static {v4}, Lb5/n0;->d(LD/n;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lb5/P1;->x0()Ljava/security/SecureRandom;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    new-instance v5, Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-direct {v5, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v5, v0, v2

    .line 67
    .line 68
    const-string v2, "%032x"

    .line 69
    .line 70
    invoke-static {v4, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-static {v3}, Lb5/n0;->f(Lb5/x0;)V

    .line 75
    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v2, "null"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v2, "not null"

    .line 83
    .line 84
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v3, Lb5/V;->m:Lb5/T;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lb5/T;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lb5/L;->p:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v1, Lb5/n0;->n:LK4/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lb5/L;->q:J

    .line 107
    .line 108
    return-void
.end method
