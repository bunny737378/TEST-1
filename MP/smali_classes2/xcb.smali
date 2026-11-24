.class public final Lxcb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lj2b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lr9b;

.field public final g:Ls9b;

.field public final h:Lrz0;

.field public final i:Lgr9;


# direct methods
.method public constructor <init>(Lj2b;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lr9b;Ls9b;Lrz0;Lgr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcb;->a:Lj2b;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lxcb;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lxcb;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lxcb;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lxcb;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, Lxcb;->f:Lr9b;

    .line 17
    .line 18
    iput-object p7, p0, Lxcb;->g:Ls9b;

    .line 19
    .line 20
    iput-object p8, p0, Lxcb;->h:Lrz0;

    .line 21
    .line 22
    iput-object p9, p0, Lxcb;->i:Lgr9;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lq9b;Li9b;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcna;Ll60;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    const-string v4, "@gw_placement_id@"

    .line 10
    .line 11
    const-string v5, "1"

    .line 12
    .line 13
    const-string v6, "0"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-eqz v10, :cond_e

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    move/from16 v11, p3

    .line 34
    .line 35
    if-eq v10, v11, :cond_0

    .line 36
    .line 37
    move-object v12, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v12, v5

    .line 40
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    check-cast v13, Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v14, p1

    .line 47
    .line 48
    iget-object v15, v14, Lq9b;->a:Lw89;

    .line 49
    .line 50
    iget-object v15, v15, Lw89;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v15, Lu9b;

    .line 53
    .line 54
    const-string v10, "@gw_adlocid@"

    .line 55
    .line 56
    iget-object v15, v15, Lu9b;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v13, v10, v15}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v13, "@gw_adnetrefresh@"

    .line 63
    .line 64
    invoke-static {v10, v13, v12}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v12, v0, Lxcb;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v13, "@gw_sdkver@"

    .line 71
    .line 72
    invoke-static {v10, v13, v12}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const-string v12, "@gw_qdata@"

    .line 79
    .line 80
    iget-object v13, v1, Li9b;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v10, v12, v13}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v12, "@gw_adnetid@"

    .line 87
    .line 88
    iget-object v13, v1, Li9b;->x:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v10, v12, v13}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-string v12, "@gw_allocid@"

    .line 95
    .line 96
    iget-object v13, v1, Li9b;->w:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v10, v12, v13}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v12, v0, Lxcb;->e:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v13, v1, Li9b;->w0:Ljava/util/Map;

    .line 105
    .line 106
    iget-boolean v15, v1, Li9b;->W:Z

    .line 107
    .line 108
    invoke-static {v10, v12, v15, v13}, Lnm1;->I(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v13, Lqx9;->Df:Llx9;

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v15, v13}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_2

    .line 129
    .line 130
    iget v13, v1, Li9b;->e:I

    .line 131
    .line 132
    const/4 v15, 0x4

    .line 133
    if-ne v13, v15, :cond_2

    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 136
    .line 137
    .line 138
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const/4 v13, 0x1

    .line 143
    if-eq v13, v12, :cond_1

    .line 144
    .line 145
    move-object v12, v6

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    move-object v12, v5

    .line 148
    :goto_2
    const-string v15, "@gw_aps@"

    .line 149
    .line 150
    invoke-static {v10, v15, v12}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :cond_2
    sget-object v12, Lqx9;->Of:Llx9;

    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v15, v12}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_6

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    iget v12, v3, Ll60;->a:I

    .line 175
    .line 176
    if-ltz v12, :cond_3

    .line 177
    .line 178
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    move-object v12, v7

    .line 184
    :goto_3
    const-string v15, "@gw_is@"

    .line 185
    .line 186
    invoke-static {v10, v15, v12}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget v12, v3, Ll60;->b:I

    .line 191
    .line 192
    if-ltz v12, :cond_4

    .line 193
    .line 194
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    move-object v12, v7

    .line 200
    :goto_4
    const-string v15, "@gw_fis@"

    .line 201
    .line 202
    invoke-static {v10, v15, v12}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget v12, v3, Ll60;->c:I

    .line 207
    .line 208
    if-ltz v12, :cond_5

    .line 209
    .line 210
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    goto :goto_5

    .line 215
    :cond_5
    move-object v12, v7

    .line 216
    :goto_5
    const-string v15, "@gw_sfis@"

    .line 217
    .line 218
    invoke-static {v10, v15, v12}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :cond_6
    iget-object v12, v0, Lxcb;->a:Lj2b;

    .line 223
    .line 224
    const-string v15, "@gw_adnetstatus@"

    .line 225
    .line 226
    invoke-virtual {v12}, Lj2b;->d()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v10, v15, v13}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    monitor-enter v12

    .line 235
    move-object v13, v5

    .line 236
    move-object v15, v6

    .line 237
    :try_start_0
    iget-wide v5, v12, Lj2b;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    monitor-exit v12

    .line 240
    const/16 v12, 0xa

    .line 241
    .line 242
    invoke-static {v5, v6, v12}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v6, "@gw_ttr@"

    .line 247
    .line 248
    invoke-static {v10, v6, v5}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v6, v0, Lxcb;->c:Ljava/lang/String;

    .line 253
    .line 254
    const-string v10, "@gw_seqnum@"

    .line 255
    .line 256
    invoke-static {v5, v10, v6}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v6, v0, Lxcb;->d:Ljava/lang/String;

    .line 261
    .line 262
    const-string v10, "@gw_sessid@"

    .line 263
    .line 264
    invoke-static {v5, v10, v6}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v6, Lqx9;->Mf:Llx9;

    .line 269
    .line 270
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10, v6}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_8

    .line 285
    .line 286
    if-eqz v2, :cond_7

    .line 287
    .line 288
    iget-object v6, v2, Lcna;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 291
    .line 292
    .line 293
    move-result-wide v16

    .line 294
    const-wide/16 v18, 0x0

    .line 295
    .line 296
    cmp-long v10, v16, v18

    .line 297
    .line 298
    if-lez v10, :cond_7

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    invoke-static {v1, v2, v12}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v5, v4, v1}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    goto :goto_6

    .line 313
    :cond_7
    invoke-static {v5, v4, v7}, Lxcb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :cond_8
    :goto_6
    sget-object v1, Lqx9;->H4:Llx9;

    .line 318
    .line 319
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/4 v2, 0x0

    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_9

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    :cond_9
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    xor-int/lit8 v6, v1, 0x1

    .line 348
    .line 349
    if-nez v2, :cond_a

    .line 350
    .line 351
    if-nez v1, :cond_d

    .line 352
    .line 353
    const/4 v10, 0x1

    .line 354
    goto :goto_7

    .line 355
    :cond_a
    move v10, v6

    .line 356
    :goto_7
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v6, v0, Lxcb;->i:Lgr9;

    .line 361
    .line 362
    invoke-virtual {v6, v1}, Lgr9;->a(Landroid/net/Uri;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v2, :cond_b

    .line 377
    .line 378
    const-string v2, "ms"

    .line 379
    .line 380
    move-object/from16 v6, p4

    .line 381
    .line 382
    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :cond_b
    if-eqz v10, :cond_c

    .line 387
    .line 388
    const-string v2, "attok"

    .line 389
    .line 390
    move-object/from16 v10, p5

    .line 391
    .line 392
    invoke-virtual {v1, v2, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_c
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    :cond_d
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-object/from16 v1, p2

    .line 408
    .line 409
    move-object/from16 v2, p7

    .line 410
    .line 411
    move-object v5, v13

    .line 412
    move-object v6, v15

    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :goto_8
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    throw v0

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    goto :goto_8

    .line 419
    :cond_e
    return-object v8
.end method
