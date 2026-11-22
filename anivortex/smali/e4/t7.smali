.class public final synthetic Le4/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg5/h;Ll/d;Ll/i;Ll/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le4/t7;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/t7;->h0:Ljava/lang/Object;

    iput-object p2, p0, Le4/t7;->Y:Ljava/lang/Object;

    iput-object p3, p0, Le4/t7;->Z:Ljava/lang/Object;

    iput-object p4, p0, Le4/t7;->g0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Le4/t7;->X:I

    iput-object p1, p0, Le4/t7;->Y:Ljava/lang/Object;

    iput-object p2, p0, Le4/t7;->Z:Ljava/lang/Object;

    iput-object p3, p0, Le4/t7;->g0:Ljava/lang/Object;

    iput-object p4, p0, Le4/t7;->h0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v1, Le4/t7;->X:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, Le4/t7;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ll/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v1, Le4/t7;->h0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lg5/h;

    .line 20
    .line 21
    iget-object v6, v5, Lg5/h;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ll/e;

    .line 24
    .line 25
    iput-boolean v3, v6, Ll/e;->C0:Z

    .line 26
    .line 27
    iget-object v3, v4, Ll/d;->b:Ll/h;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ll/h;->c(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v5, Lg5/h;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ll/e;

    .line 35
    .line 36
    iput-boolean v0, v3, Ll/e;->C0:Z

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, Le4/t7;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ll/i;

    .line 41
    .line 42
    invoke-virtual {v0}, Ll/i;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ll/i;->hasSubMenu()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v1, Le4/t7;->g0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ll/h;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v3, v0, v4, v2}, Ll/h;->p(Landroid/view/MenuItem;Ll/j;I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_0
    iget-object v4, v1, Le4/t7;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lf4/N4;

    .line 66
    .line 67
    iget-object v5, v1, Le4/t7;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Landroid/support/v4/media/session/q;

    .line 70
    .line 71
    iget-object v6, v1, Le4/t7;->g0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lf4/l3;

    .line 74
    .line 75
    iget-object v7, v1, Le4/t7;->h0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v8, v5, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, LJ3/k;

    .line 85
    .line 86
    iput-object v6, v8, LJ3/k;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v6, v8, LJ3/k;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lf4/n4;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    sget v8, Lf4/S0;->a:I

    .line 95
    .line 96
    iget-object v6, v6, Lf4/n4;->d:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    :cond_2
    const-string v6, "NA"

    .line 107
    .line 108
    :cond_3
    new-instance v8, LC/d;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v9, v4, Lf4/N4;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v9, v8, LC/d;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v9, v4, Lf4/N4;->b:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v9, v8, LC/d;->b:Ljava/lang/Object;

    .line 120
    .line 121
    const-class v9, Lf4/N4;

    .line 122
    .line 123
    monitor-enter v9

    .line 124
    :try_start_0
    sget-object v10, Lf4/N4;->j:Lf4/X4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    monitor-exit v9

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-instance v11, Lx0/b;

    .line 143
    .line 144
    new-instance v12, Lx0/c;

    .line 145
    .line 146
    invoke-direct {v12, v10}, Lx0/c;-><init>(Landroid/os/LocaleList;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v11, v12}, Lx0/b;-><init>(Lx0/c;)V

    .line 150
    .line 151
    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    move-object v10, v2

    .line 155
    move v2, v0

    .line 156
    :goto_0
    iget-object v12, v11, Lx0/b;->a:Lx0/c;

    .line 157
    .line 158
    iget-object v12, v12, Lx0/c;->a:Landroid/os/LocaleList;

    .line 159
    .line 160
    invoke-virtual {v12}, Landroid/os/LocaleList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-ge v0, v12, :cond_8

    .line 165
    .line 166
    iget-object v12, v11, Lx0/b;->a:Lx0/c;

    .line 167
    .line 168
    iget-object v12, v12, Lx0/c;->a:Landroid/os/LocaleList;

    .line 169
    .line 170
    invoke-virtual {v12, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v12}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v13, v2, 0x1

    .line 182
    .line 183
    array-length v14, v10

    .line 184
    if-ge v14, v13, :cond_7

    .line 185
    .line 186
    shr-int/lit8 v15, v14, 0x1

    .line 187
    .line 188
    add-int/2addr v14, v15

    .line 189
    add-int/2addr v14, v3

    .line 190
    if-ge v14, v13, :cond_5

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    add-int/2addr v14, v14

    .line 197
    :cond_5
    if-gez v14, :cond_6

    .line 198
    .line 199
    const v14, 0x7fffffff

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :cond_7
    aput-object v12, v10, v2

    .line 207
    .line 208
    add-int/2addr v0, v3

    .line 209
    move v2, v13

    .line 210
    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    sget-object v0, Lf4/V4;->Y:Lf4/T4;

    .line 214
    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    sget-object v0, Lf4/X4;->h0:Lf4/X4;

    .line 218
    .line 219
    :goto_1
    move-object v10, v0

    .line 220
    goto :goto_2

    .line 221
    :cond_9
    new-instance v0, Lf4/X4;

    .line 222
    .line 223
    invoke-direct {v0, v10, v2}, Lf4/X4;-><init>([Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :goto_2
    sput-object v10, Lf4/N4;->j:Lf4/X4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    monitor-exit v9

    .line 230
    :goto_3
    iput-object v10, v8, LC/d;->e:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    iput-object v0, v8, LC/d;->h:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v6, v8, LC/d;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v7, v8, LC/d;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v0, v4, Lf4/N4;->f:Lm4/j;

    .line 241
    .line 242
    invoke-virtual {v0}, Lm4/j;->j()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    iget-object v0, v4, Lf4/N4;->f:Lm4/j;

    .line 249
    .line 250
    invoke-virtual {v0}, Lm4/j;->g()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    iget-object v0, v4, Lf4/N4;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_4
    iput-object v0, v8, LC/d;->f:Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v0, 0xa

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v8, LC/d;->j:Ljava/lang/Object;

    .line 272
    .line 273
    iget v0, v4, Lf4/N4;->h:I

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v8, LC/d;->k:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v8, v5, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v0, v4, Lf4/N4;->c:Lf4/M4;

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Lf4/M4;->a(Landroid/support/v4/media/session/q;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :goto_5
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    throw v0

    .line 291
    :pswitch_1
    iget-object v0, v1, Le4/t7;->Y:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Le4/v7;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v3, Le4/g5;->zzaW:Le4/g5;

    .line 299
    .line 300
    iget-object v4, v1, Le4/t7;->Z:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lf3/s;

    .line 303
    .line 304
    iget-object v5, v4, Lf3/s;->Y:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, LC/a;

    .line 307
    .line 308
    iput-object v3, v5, LC/a;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v3, v1, Le4/t7;->g0:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Le4/q7;

    .line 313
    .line 314
    iget-object v6, v0, Le4/v7;->e:Lm4/j;

    .line 315
    .line 316
    invoke-virtual {v6}, Lm4/j;->j()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_b

    .line 321
    .line 322
    invoke-virtual {v6}, Lm4/j;->g()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    sget-object v6, LO3/g;->c:LO3/g;

    .line 330
    .line 331
    iget-object v7, v0, Le4/v7;->g:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v6, v7}, LO3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    :goto_6
    const-string v7, "NA"

    .line 338
    .line 339
    invoke-virtual {v0, v7, v6}, Le4/v7;->c(Ljava/lang/String;Ljava/lang/String;)LC/d;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iput-object v6, v4, Lf3/s;->Z:Ljava/lang/Object;

    .line 344
    .line 345
    sget-object v6, Le4/A7;->a:LO3/e;

    .line 346
    .line 347
    iget-object v6, v1, Le4/t7;->h0:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, Lcom/google/mlkit/common/model/RemoteModel;

    .line 350
    .line 351
    invoke-virtual {v6}, Lcom/google/mlkit/common/model/RemoteModel;->getModelHash()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    new-instance v8, LB/f2;

    .line 356
    .line 357
    const/16 v9, 0x1c

    .line 358
    .line 359
    invoke-direct {v8, v9}, LB/f2;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-instance v9, LR5/A;

    .line 363
    .line 364
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Lcom/google/mlkit/common/model/RemoteModel;->getModelNameForBackend()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    iput-object v10, v9, LR5/A;->X:Ljava/lang/Object;

    .line 372
    .line 373
    sget-object v10, Le4/m5;->zzd:Le4/m5;

    .line 374
    .line 375
    iput-object v10, v9, LR5/A;->Y:Ljava/lang/Object;

    .line 376
    .line 377
    if-nez v7, :cond_c

    .line 378
    .line 379
    const-string v7, ""

    .line 380
    .line 381
    :cond_c
    iput-object v7, v9, LR5/A;->Z:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v7, v3, Le4/q7;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    const/4 v10, 0x2

    .line 390
    if-eq v7, v10, :cond_f

    .line 391
    .line 392
    if-eq v7, v2, :cond_e

    .line 393
    .line 394
    const/4 v2, 0x5

    .line 395
    if-eq v7, v2, :cond_d

    .line 396
    .line 397
    sget-object v2, Le4/l5;->zza:Le4/l5;

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_d
    sget-object v2, Le4/l5;->zzh:Le4/l5;

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_e
    sget-object v2, Le4/l5;->zzb:Le4/l5;

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_f
    sget-object v2, Le4/l5;->zzd:Le4/l5;

    .line 407
    .line 408
    :goto_7
    iput-object v2, v9, LR5/A;->g0:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v2, Le4/n5;

    .line 411
    .line 412
    invoke-direct {v2, v9}, Le4/n5;-><init>(LR5/A;)V

    .line 413
    .line 414
    .line 415
    iput-object v2, v8, LB/f2;->Y:Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v2, Le4/p5;

    .line 418
    .line 419
    invoke-direct {v2, v8}, Le4/p5;-><init>(LB/f2;)V

    .line 420
    .line 421
    .line 422
    new-instance v7, LC/a;

    .line 423
    .line 424
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v8, v3, Le4/q7;->a:Le4/f5;

    .line 428
    .line 429
    iput-object v8, v7, LC/a;->c:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v8, v3, Le4/q7;->e:Le4/j5;

    .line 432
    .line 433
    iput-object v8, v7, LC/a;->e:Ljava/lang/Object;

    .line 434
    .line 435
    iget v8, v3, Le4/q7;->f:I

    .line 436
    .line 437
    int-to-long v8, v8

    .line 438
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    iput-object v8, v7, LC/a;->f:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v2, v7, LC/a;->a:Ljava/lang/Object;

    .line 445
    .line 446
    sget-object v2, Le4/A7;->a:LO3/e;

    .line 447
    .line 448
    iget-boolean v8, v3, Le4/q7;->b:Z

    .line 449
    .line 450
    iget-object v9, v0, Le4/v7;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 451
    .line 452
    const-string v12, "Model downloaded without its beginning time recorded."

    .line 453
    .line 454
    const-string v13, "RemoteModelUtils"

    .line 455
    .line 456
    const-wide/16 v14, 0x0

    .line 457
    .line 458
    if-eqz v8, :cond_10

    .line 459
    .line 460
    invoke-virtual {v9, v6}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelDownloadBeginTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v16

    .line 464
    cmp-long v8, v16, v14

    .line 465
    .line 466
    if-nez v8, :cond_11

    .line 467
    .line 468
    invoke-virtual {v2, v13, v12}, LO3/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_10
    const-wide v20, 0x7fffffffffffffffL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_11
    invoke-virtual {v9, v6}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelFirstUseTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v18

    .line 481
    cmp-long v8, v18, v14

    .line 482
    .line 483
    if-nez v8, :cond_12

    .line 484
    .line 485
    const-wide v20, 0x7fffffffffffffffL

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 491
    .line 492
    .line 493
    move-result-wide v10

    .line 494
    invoke-virtual {v9, v6, v10, v11}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setModelFirstUseTimeMs(Lcom/google/mlkit/common/model/RemoteModel;J)V

    .line 495
    .line 496
    .line 497
    move-wide/from16 v18, v10

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_12
    const-wide v20, 0x7fffffffffffffffL

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :goto_8
    sub-long v18, v18, v16

    .line 506
    .line 507
    and-long v10, v18, v20

    .line 508
    .line 509
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    iput-object v8, v7, LC/a;->b:Ljava/lang/Object;

    .line 514
    .line 515
    :goto_9
    iget-boolean v3, v3, Le4/q7;->c:Z

    .line 516
    .line 517
    if-eqz v3, :cond_14

    .line 518
    .line 519
    invoke-virtual {v9, v6}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelDownloadBeginTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v8

    .line 523
    cmp-long v3, v8, v14

    .line 524
    .line 525
    if-nez v3, :cond_13

    .line 526
    .line 527
    invoke-virtual {v2, v13, v12}, LO3/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    sub-long/2addr v2, v8

    .line 536
    and-long v2, v2, v20

    .line 537
    .line 538
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iput-object v2, v7, LC/a;->d:Ljava/lang/Object;

    .line 543
    .line 544
    :cond_14
    :goto_a
    new-instance v2, Le4/k5;

    .line 545
    .line 546
    invoke-direct {v2, v7}, Le4/k5;-><init>(LC/a;)V

    .line 547
    .line 548
    .line 549
    iput-object v2, v5, LC/a;->c:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v0, v0, Le4/v7;->c:Le4/s7;

    .line 552
    .line 553
    invoke-virtual {v0, v4}, Le4/s7;->a(Lf3/s;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_2
    iget-object v0, v1, Le4/t7;->Y:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Le4/v7;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v2, v1, Le4/t7;->Z:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lf3/s;

    .line 567
    .line 568
    iget-object v3, v2, Lf3/s;->Y:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, LC/a;

    .line 571
    .line 572
    iget-object v4, v1, Le4/t7;->g0:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, Le4/g5;

    .line 575
    .line 576
    iput-object v4, v3, LC/a;->b:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v3, v3, LC/a;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Le4/S6;

    .line 581
    .line 582
    if-eqz v3, :cond_15

    .line 583
    .line 584
    iget-object v3, v3, Le4/S6;->d:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v3, :cond_15

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_16

    .line 593
    .line 594
    :cond_15
    const-string v3, "NA"

    .line 595
    .line 596
    :cond_16
    iget-object v4, v1, Le4/t7;->h0:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v4, Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v0, v3, v4}, Le4/v7;->c(Ljava/lang/String;Ljava/lang/String;)LC/d;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iput-object v3, v2, Lf3/s;->Z:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v0, v0, Le4/v7;->c:Le4/s7;

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Le4/s7;->a(Lf3/s;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
