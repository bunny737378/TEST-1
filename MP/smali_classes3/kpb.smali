.class public final Lkpb;
.super Lt5b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


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

.field public final m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwcc;JJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lt5b;-><init>(Lwcc;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lkpb;->q:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lkpb;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lkpb;->i:J

    .line 12
    .line 13
    iput-wide p4, p0, Lkpb;->j:J

    .line 14
    .line 15
    iput-object p6, p0, Lkpb;->m:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final u1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzt;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lqva;->g1()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzt;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    invoke-virtual {v1}, Lkpb;->w1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v3

    .line 14
    invoke-virtual {v1}, Lkpb;->zzn()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lt5b;->t1()V

    .line 19
    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-object v4, v1, Lkpb;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lt5b;->t1()V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Lkpb;->e:I

    .line 28
    .line 29
    int-to-long v6, v0

    .line 30
    invoke-virtual {v1}, Lt5b;->t1()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lkpb;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v8, v5

    .line 39
    move-wide v5, v6

    .line 40
    iget-object v7, v1, Lkpb;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Lwcc;

    .line 46
    .line 47
    iget-object v0, v9, Lwcc;->d:Lsh9;

    .line 48
    .line 49
    iget-object v10, v9, Lwcc;->f:Ljvb;

    .line 50
    .line 51
    iget-object v11, v9, Lwcc;->d:Lsh9;

    .line 52
    .line 53
    iget-object v12, v9, Lwcc;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v13, v9, Lwcc;->e:Lk2c;

    .line 56
    .line 57
    iget-object v14, v9, Lwcc;->i:Lzsc;

    .line 58
    .line 59
    invoke-virtual {v0}, Lsh9;->zzh()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lt5b;->t1()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lqva;->g1()V

    .line 66
    .line 67
    .line 68
    move-object v15, v2

    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    iget-wide v2, v1, Lkpb;->h:J

    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    cmp-long v0, v2, v17

    .line 76
    .line 77
    move-wide/from16 v19, v2

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v14}, Lwcc;->f(Lfa9;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v14, Lfa9;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lwcc;

    .line 88
    .line 89
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v14}, Lfa9;->g1()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljr1;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    invoke-static {}, Lzsc;->N1()Ljava/security/MessageDigest;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-wide/16 v22, -0x1

    .line 110
    .line 111
    if-nez v2, :cond_0

    .line 112
    .line 113
    iget-object v0, v3, Lwcc;->f:Ljvb;

    .line 114
    .line 115
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 119
    .line 120
    const-string v2, "Could not get MD5 instance"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v24, v4

    .line 126
    .line 127
    move-wide/from16 v25, v5

    .line 128
    .line 129
    :goto_0
    move-wide/from16 v2, v22

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_0
    if-eqz v19, :cond_3

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v14, v12, v0}, Lzsc;->d2(Landroid/content/Context;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-static {v12}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 145
    move-object/from16 v24, v4

    .line 146
    .line 147
    :try_start_1
    iget-object v4, v3, Lwcc;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    move-wide/from16 v25, v5

    .line 154
    .line 155
    const/16 v5, 0x40

    .line 156
    .line 157
    :try_start_2
    invoke-virtual {v0, v5, v4}, Lkg5;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    array-length v4, v0

    .line 166
    if-lez v4, :cond_1

    .line 167
    .line 168
    aget-object v0, v0, v21

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lzsc;->O1([B)J

    .line 179
    .line 180
    .line 181
    move-result-wide v22

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, v3, Lwcc;->f:Ljvb;

    .line 184
    .line 185
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Ljvb;->i:Lytb;

    .line 189
    .line 190
    const-string v2, "Could not get signatures"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lytb;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    goto :goto_2

    .line 198
    :catch_1
    move-exception v0

    .line 199
    :goto_1
    move-wide/from16 v25, v5

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    move-object/from16 v24, v4

    .line 203
    .line 204
    move-wide/from16 v25, v5

    .line 205
    .line 206
    move-wide/from16 v22, v17

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catch_2
    move-exception v0

    .line 210
    move-object/from16 v24, v4

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :goto_2
    iget-object v2, v3, Lwcc;->f:Ljvb;

    .line 214
    .line 215
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 219
    .line 220
    const-string v3, "Package name not found"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    move-wide/from16 v2, v17

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_3
    move-object/from16 v24, v4

    .line 229
    .line 230
    move-wide/from16 v25, v5

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_4
    iput-wide v2, v1, Lkpb;->h:J

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_4
    move-object/from16 v24, v4

    .line 237
    .line 238
    move-wide/from16 v25, v5

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    move-wide/from16 v2, v19

    .line 243
    .line 244
    :goto_5
    invoke-virtual {v9}, Lwcc;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v13}, Lwcc;->f(Lfa9;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v4, v13, Lk2c;->q:Z

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    xor-int/2addr v4, v5

    .line 255
    invoke-virtual {v1}, Lqva;->g1()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lwcc;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const/4 v5, 0x0

    .line 263
    if-nez v6, :cond_5

    .line 264
    .line 265
    :goto_6
    move/from16 v23, v0

    .line 266
    .line 267
    move-object v12, v5

    .line 268
    goto :goto_8

    .line 269
    :cond_5
    sget-object v6, Lgh9;->b:Lgh9;

    .line 270
    .line 271
    iget-object v6, v6, Lgh9;->a:Lnd7;

    .line 272
    .line 273
    iget-object v6, v6, Lnd7;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Lih9;

    .line 276
    .line 277
    sget-object v6, Lvlb;->H0:Lglb;

    .line 278
    .line 279
    invoke-virtual {v11, v5, v6}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_6

    .line 284
    .line 285
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v10, Ljvb;->n:Lytb;

    .line 289
    .line 290
    const-string v10, "Disabled IID for tests."

    .line 291
    .line 292
    invoke-virtual {v6, v10}, Lytb;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_6
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 301
    .line 302
    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 306
    if-nez v5, :cond_7

    .line 307
    .line 308
    :catch_3
    move/from16 v23, v0

    .line 309
    .line 310
    :goto_7
    const/4 v12, 0x0

    .line 311
    goto :goto_8

    .line 312
    :cond_7
    :try_start_4
    const-string v6, "getInstance"

    .line 313
    .line 314
    const-class v22, Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 315
    .line 316
    move/from16 v23, v0

    .line 317
    .line 318
    :try_start_5
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const/4 v12, 0x0

    .line 331
    invoke-virtual {v0, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    :try_start_6
    const-string v6, "getFirebaseInstanceId"

    .line 338
    .line 339
    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v12, v0

    .line 348
    check-cast v12, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :catch_4
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v10, Ljvb;->k:Lytb;

    .line 355
    .line 356
    const-string v5, "Failed to retrieve Firebase Instance Id"

    .line 357
    .line 358
    invoke-virtual {v0, v5}, Lytb;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :catch_5
    move/from16 v23, v0

    .line 363
    .line 364
    :catch_6
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v10, Ljvb;->j:Lytb;

    .line 368
    .line 369
    const-string v5, "Failed to obtain Firebase Analytics instance"

    .line 370
    .line 371
    invoke-virtual {v0, v5}, Lytb;->a(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_8
    :goto_8
    invoke-static {v13}, Lwcc;->f(Lfa9;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v13, Lk2c;->f:Lbs2;

    .line 379
    .line 380
    invoke-virtual {v0}, Lbs2;->c()J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    cmp-long v0, v5, v17

    .line 385
    .line 386
    move-wide/from16 v27, v2

    .line 387
    .line 388
    iget-wide v2, v9, Lwcc;->E:J

    .line 389
    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    :cond_9
    invoke-virtual {v1}, Lt5b;->t1()V

    .line 397
    .line 398
    .line 399
    iget v0, v1, Lkpb;->n:I

    .line 400
    .line 401
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 402
    .line 403
    invoke-virtual {v11, v5}, Lsh9;->D1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-eqz v5, :cond_a

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-nez v5, :cond_a

    .line 414
    .line 415
    move/from16 v5, v21

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_a
    const/4 v5, 0x1

    .line 419
    :goto_9
    invoke-static {v13}, Lwcc;->f(Lfa9;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13}, Lfa9;->g1()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    const-string v10, "deferred_analytics_collection"

    .line 430
    .line 431
    move-wide/from16 v29, v2

    .line 432
    .line 433
    move/from16 v2, v21

    .line 434
    .line 435
    invoke-interface {v6, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    const-string v2, "google_analytics_default_allow_ad_personalization_signals"

    .line 440
    .line 441
    const/4 v6, 0x1

    .line 442
    invoke-virtual {v11, v2, v6}, Lsh9;->G1(Ljava/lang/String;Z)Lz6b;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    sget-object v6, Lz6b;->e:Lz6b;

    .line 447
    .line 448
    if-eq v10, v6, :cond_b

    .line 449
    .line 450
    const/4 v6, 0x1

    .line 451
    goto :goto_a

    .line 452
    :cond_b
    const/4 v6, 0x0

    .line 453
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    iget-object v10, v1, Lkpb;->k:Ljava/util/List;

    .line 458
    .line 459
    invoke-virtual {v13}, Lk2c;->z1()Lv7b;

    .line 460
    .line 461
    .line 462
    move-result-object v22

    .line 463
    invoke-virtual/range {v22 .. v22}, Lv7b;->g()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v22

    .line 467
    move/from16 v31, v0

    .line 468
    .line 469
    iget-object v0, v1, Lkpb;->l:Ljava/lang/String;

    .line 470
    .line 471
    if-nez v0, :cond_c

    .line 472
    .line 473
    invoke-static {v14}, Lwcc;->f(Lfa9;)V

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x10

    .line 477
    .line 478
    new-array v0, v0, [B

    .line 479
    .line 480
    move/from16 v32, v3

    .line 481
    .line 482
    invoke-virtual {v14}, Lzsc;->w2()Ljava/security/SecureRandom;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 487
    .line 488
    .line 489
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 490
    .line 491
    move/from16 v33, v4

    .line 492
    .line 493
    new-instance v4, Ljava/math/BigInteger;

    .line 494
    .line 495
    move/from16 v34, v5

    .line 496
    .line 497
    const/4 v5, 0x1

    .line 498
    invoke-direct {v4, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 499
    .line 500
    .line 501
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v4, "%032x"

    .line 506
    .line 507
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v1, Lkpb;->l:Ljava/lang/String;

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_c
    move/from16 v32, v3

    .line 515
    .line 516
    move/from16 v33, v4

    .line 517
    .line 518
    move/from16 v34, v5

    .line 519
    .line 520
    :goto_b
    invoke-virtual {v13}, Lk2c;->z1()Lv7b;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    sget-object v4, Lp7b;->c:Lp7b;

    .line 525
    .line 526
    invoke-virtual {v3, v4}, Lv7b;->i(Lp7b;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_d

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    goto :goto_c

    .line 534
    :cond_d
    invoke-virtual {v1}, Lqva;->g1()V

    .line 535
    .line 536
    .line 537
    iget-wide v3, v1, Lkpb;->q:J

    .line 538
    .line 539
    cmp-long v3, v3, v17

    .line 540
    .line 541
    if-eqz v3, :cond_e

    .line 542
    .line 543
    iget-object v3, v9, Lwcc;->k:Lwt1;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    move-wide/from16 v35, v3

    .line 553
    .line 554
    iget-wide v3, v1, Lkpb;->q:J

    .line 555
    .line 556
    sub-long v3, v35, v3

    .line 557
    .line 558
    iget-object v5, v1, Lkpb;->p:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v5, :cond_e

    .line 561
    .line 562
    const-wide/32 v35, 0x5265c00

    .line 563
    .line 564
    .line 565
    cmp-long v3, v3, v35

    .line 566
    .line 567
    if-lez v3, :cond_e

    .line 568
    .line 569
    iget-object v3, v1, Lkpb;->r:Ljava/lang/String;

    .line 570
    .line 571
    if-nez v3, :cond_e

    .line 572
    .line 573
    invoke-virtual {v1}, Lkpb;->zzl()V

    .line 574
    .line 575
    .line 576
    :cond_e
    iget-object v3, v1, Lkpb;->p:Ljava/lang/String;

    .line 577
    .line 578
    if-nez v3, :cond_f

    .line 579
    .line 580
    invoke-virtual {v1}, Lkpb;->zzl()V

    .line 581
    .line 582
    .line 583
    :cond_f
    iget-object v3, v1, Lkpb;->p:Ljava/lang/String;

    .line 584
    .line 585
    :goto_c
    const-string v4, "google_analytics_sgtm_upload_enabled"

    .line 586
    .line 587
    invoke-virtual {v11, v4}, Lsh9;->D1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    if-nez v4, :cond_10

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    goto :goto_d

    .line 595
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    :goto_d
    invoke-static {v14}, Lwcc;->f(Lfa9;)V

    .line 600
    .line 601
    .line 602
    iget-object v5, v14, Lfa9;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v5, Lwcc;

    .line 605
    .line 606
    move-object/from16 v35, v0

    .line 607
    .line 608
    invoke-virtual {v1}, Lkpb;->w1()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    move-object/from16 v36, v3

    .line 613
    .line 614
    iget-object v3, v5, Lwcc;->a:Landroid/content/Context;

    .line 615
    .line 616
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-nez v3, :cond_11

    .line 621
    .line 622
    move-wide/from16 v48, v17

    .line 623
    .line 624
    move/from16 v17, v4

    .line 625
    .line 626
    move-wide/from16 v4, v48

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_11
    :try_start_7
    iget-object v3, v5, Lwcc;->a:Landroid/content/Context;

    .line 630
    .line 631
    invoke-static {v3}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 632
    .line 633
    .line 634
    move-result-object v3
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 635
    move/from16 v17, v4

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    :try_start_8
    invoke-virtual {v3, v4, v0}, Lkg5;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-eqz v3, :cond_12

    .line 643
    .line 644
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_12
    :goto_e
    move v0, v4

    .line 648
    goto :goto_f

    .line 649
    :catch_7
    move/from16 v17, v4

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    :catch_8
    iget-object v3, v5, Lwcc;->f:Ljvb;

    .line 653
    .line 654
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 655
    .line 656
    .line 657
    iget-object v3, v3, Ljvb;->l:Lytb;

    .line 658
    .line 659
    const-string v5, "PackageManager failed to find running app: app_id"

    .line 660
    .line 661
    invoke-virtual {v3, v0, v5}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto :goto_e

    .line 665
    :goto_f
    int-to-long v4, v0

    .line 666
    :goto_10
    invoke-static {v13}, Lwcc;->f(Lfa9;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13}, Lk2c;->z1()Lv7b;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget v0, v0, Lv7b;->b:I

    .line 674
    .line 675
    invoke-static {v13}, Lwcc;->f(Lfa9;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v13}, Lfa9;->g1()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    move/from16 v18, v0

    .line 686
    .line 687
    const-string v0, "dma_consent_settings"

    .line 688
    .line 689
    move-wide/from16 v37, v4

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, Lq6b;->b(Ljava/lang/String;)Lq6b;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v0, v0, Lq6b;->b:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v14}, Lwcc;->f(Lfa9;)V

    .line 703
    .line 704
    .line 705
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 706
    .line 707
    const/16 v4, 0x1e

    .line 708
    .line 709
    if-lt v3, v4, :cond_13

    .line 710
    .line 711
    invoke-static {}, Lrz8;->j()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    const/4 v4, 0x3

    .line 716
    if-le v3, v4, :cond_13

    .line 717
    .line 718
    invoke-static {}, Lx3;->y()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    move/from16 v21, v3

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_13
    const/16 v21, 0x0

    .line 726
    .line 727
    :goto_11
    invoke-static {v14}, Lwcc;->f(Lfa9;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v14}, Lfa9;->g1()V

    .line 731
    .line 732
    .line 733
    iget-object v3, v11, Lsh9;->c:Ljava/lang/String;

    .line 734
    .line 735
    const/4 v5, 0x1

    .line 736
    invoke-virtual {v11, v2, v5}, Lsh9;->G1(Ljava/lang/String;Z)Lz6b;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v2}, Lv7b;->h(Lz6b;)C

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-wide v4, v9, Lwcc;->E:J

    .line 749
    .line 750
    invoke-virtual {v9}, Lwcc;->m()Lcsb;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    invoke-virtual {v11}, Lcsb;->y1()I

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    invoke-static {v11}, Lu3c;->b(I)B

    .line 759
    .line 760
    .line 761
    move-result v40

    .line 762
    move-object v14, v2

    .line 763
    move-object v11, v3

    .line 764
    iget-wide v2, v9, Lwcc;->F:J

    .line 765
    .line 766
    move-object/from16 v19, v0

    .line 767
    .line 768
    iget-object v0, v13, Lk2c;->o:Lbs2;

    .line 769
    .line 770
    invoke-virtual {v0}, Lbs2;->c()J

    .line 771
    .line 772
    .line 773
    move-result-wide v43

    .line 774
    iget-object v0, v9, Lwcc;->h:Lvob;

    .line 775
    .line 776
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Lqva;->g1()V

    .line 780
    .line 781
    .line 782
    iget-boolean v0, v0, Lvob;->d:Z

    .line 783
    .line 784
    iget-object v9, v13, Lk2c;->k:Lbs2;

    .line 785
    .line 786
    invoke-virtual {v9}, Lbs2;->c()J

    .line 787
    .line 788
    .line 789
    move-result-wide v46

    .line 790
    move-object v13, v8

    .line 791
    iget-wide v8, v1, Lkpb;->i:J

    .line 792
    .line 793
    move-wide/from16 v41, v2

    .line 794
    .line 795
    move-object v2, v13

    .line 796
    move-object/from16 v3, v16

    .line 797
    .line 798
    move/from16 v13, v23

    .line 799
    .line 800
    move-object/from16 v1, v24

    .line 801
    .line 802
    move/from16 v20, v32

    .line 803
    .line 804
    move-object/from16 v24, v10

    .line 805
    .line 806
    move-object/from16 v32, v19

    .line 807
    .line 808
    move/from16 v19, v34

    .line 809
    .line 810
    move/from16 v39, v21

    .line 811
    .line 812
    move-object/from16 v21, v6

    .line 813
    .line 814
    move-object/from16 v48, v36

    .line 815
    .line 816
    move-object/from16 v36, v11

    .line 817
    .line 818
    move-wide/from16 v10, v27

    .line 819
    .line 820
    move-object/from16 v27, v48

    .line 821
    .line 822
    move/from16 v28, v17

    .line 823
    .line 824
    move-wide/from16 v16, v29

    .line 825
    .line 826
    move-wide/from16 v29, v37

    .line 827
    .line 828
    move/from16 v48, v33

    .line 829
    .line 830
    move/from16 v33, v39

    .line 831
    .line 832
    move-wide/from16 v38, v4

    .line 833
    .line 834
    move-wide/from16 v5, v25

    .line 835
    .line 836
    move/from16 v4, v48

    .line 837
    .line 838
    move-object/from16 v26, v35

    .line 839
    .line 840
    move-object/from16 v25, v22

    .line 841
    .line 842
    move-wide/from16 v22, v8

    .line 843
    .line 844
    const-wide/32 v8, 0x2ee00

    .line 845
    .line 846
    .line 847
    const-wide/16 v34, 0x0

    .line 848
    .line 849
    move/from16 v37, v31

    .line 850
    .line 851
    move/from16 v31, v18

    .line 852
    .line 853
    move/from16 v18, v37

    .line 854
    .line 855
    move/from16 v45, v0

    .line 856
    .line 857
    move-object/from16 v37, v14

    .line 858
    .line 859
    move v14, v4

    .line 860
    move-object v4, v1

    .line 861
    move-object v1, v2

    .line 862
    move-object v2, v15

    .line 863
    move-object v15, v12

    .line 864
    move-object/from16 v12, p1

    .line 865
    .line 866
    invoke-direct/range {v1 .. v47}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJJZJ)V

    .line 867
    .line 868
    .line 869
    return-object v1
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkpb;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkpb;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzl()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwcc;

    .line 7
    .line 8
    iget-object v1, v0, Lwcc;->e:Lk2c;

    .line 9
    .line 10
    iget-object v2, v0, Lwcc;->f:Ljvb;

    .line 11
    .line 12
    invoke-static {v1}, Lwcc;->f(Lfa9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lk2c;->z1()Lv7b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lp7b;->c:Lp7b;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lv7b;->i(Lp7b;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Ljvb;->m:Lytb;

    .line 31
    .line 32
    const-string v3, "Analytics Storage consent is not granted"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lytb;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    iget-object v3, v0, Lwcc;->i:Lzsc;

    .line 44
    .line 45
    invoke-static {v3}, Lwcc;->f(Lfa9;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lzsc;->w2()Ljava/security/SecureRandom;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    new-instance v4, Ljava/math/BigInteger;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "%032x"

    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Ljvb;->m:Lytb;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v3, "null"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "not null"

    .line 84
    .line 85
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lytb;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lkpb;->p:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lwcc;->k:Lwt1;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lkpb;->q:J

    .line 106
    .line 107
    return-void
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkpb;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkpb;->o:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
