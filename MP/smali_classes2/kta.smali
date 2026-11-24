.class public final synthetic Lkta;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmub;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final synthetic c:Li9b;

.field public final synthetic d:Lk9b;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/zzb;

.field public final synthetic f:Lkba;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/zzr;Li9b;Lk9b;Lcom/google/android/gms/ads/internal/zzb;Lkba;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lkta;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkta;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkta;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    .line 7
    iput-object p3, p0, Lkta;->c:Li9b;

    .line 8
    .line 9
    iput-object p4, p0, Lkta;->d:Lk9b;

    .line 10
    .line 11
    iput-object p5, p0, Lkta;->e:Lcom/google/android/gms/ads/internal/zzb;

    .line 12
    .line 13
    iput-object p6, p0, Lkta;->f:Lkba;

    .line 14
    .line 15
    iput-object p7, p0, Lkta;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lkta;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lbe4;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkta;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkta;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltta;

    .line 13
    .line 14
    iget-object v4, v0, Lkta;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 15
    .line 16
    iget-object v5, v0, Lkta;->c:Li9b;

    .line 17
    .line 18
    iget-object v6, v0, Lkta;->d:Lk9b;

    .line 19
    .line 20
    iget-object v7, v0, Lkta;->e:Lcom/google/android/gms/ads/internal/zzb;

    .line 21
    .line 22
    iget-object v8, v0, Lkta;->f:Lkba;

    .line 23
    .line 24
    iget-object v9, v0, Lkta;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lkta;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v1, Ltta;->c:Lxua;

    .line 29
    .line 30
    invoke-virtual {v10, v4, v5, v6}, Lxua;->a(Lcom/google/android/gms/ads/internal/client/zzr;Li9b;Lk9b;)Lifa;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lzu9;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lzu9;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v1, Ltta;->a:Lu9b;

    .line 40
    .line 41
    iget-object v6, v6, Lu9b;->b:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v4, v7, v8}, Ltta;->a(Lifa;Lcom/google/android/gms/ads/internal/zzb;Lkba;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lpga;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v2, v3, v10, v10}, Lpga;-><init>(III)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v2}, Lifa;->W(Lpga;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    iget-object v6, v1, Ltta;->d:Ljua;

    .line 61
    .line 62
    iget-object v12, v6, Ljua;->a:Lhua;

    .line 63
    .line 64
    invoke-interface {v4}, Lifa;->zzP()Lofa;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sget-object v6, Lqx9;->Kf:Llx9;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v13, v6}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_1

    .line 85
    .line 86
    iget-object v7, v1, Ltta;->e:Landroid/content/Context;

    .line 87
    .line 88
    new-instance v13, Lcom/google/android/gms/ads/internal/zzb;

    .line 89
    .line 90
    invoke-direct {v13, v7, v3, v3}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Llba;Lcom/google/android/gms/internal/ads/zzcbo;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v19, v13

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v19, v7

    .line 97
    .line 98
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v6}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eq v2, v6, :cond_2

    .line 113
    .line 114
    move-object/from16 v21, v3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object/from16 v21, v8

    .line 118
    .line 119
    :goto_1
    iget-object v2, v1, Ltta;->h:Le0b;

    .line 120
    .line 121
    iget-object v3, v1, Ltta;->g:Lycb;

    .line 122
    .line 123
    iget-object v6, v1, Ltta;->f:Lhwa;

    .line 124
    .line 125
    iget-object v7, v1, Ltta;->k:Lrwa;

    .line 126
    .line 127
    const/16 v33, 0x0

    .line 128
    .line 129
    iget-object v8, v1, Ltta;->i:Lbna;

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v32, 0x0

    .line 148
    .line 149
    move-object v13, v12

    .line 150
    move-object v14, v12

    .line 151
    move-object v15, v12

    .line 152
    move-object/from16 v16, v12

    .line 153
    .line 154
    move-object/from16 v26, v12

    .line 155
    .line 156
    move-object/from16 v22, v2

    .line 157
    .line 158
    move-object/from16 v23, v3

    .line 159
    .line 160
    move-object/from16 v24, v6

    .line 161
    .line 162
    move-object/from16 v31, v7

    .line 163
    .line 164
    move-object/from16 v34, v8

    .line 165
    .line 166
    invoke-virtual/range {v11 .. v34}, Lofa;->y(Lcom/google/android/gms/ads/internal/client/zza;Lz1a;Lcom/google/android/gms/ads/internal/overlay/zzr;La2a;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLl2a;Lcom/google/android/gms/ads/internal/zzb;Lw89;Llba;Le0b;Lycb;Lhwa;Lk2a;Ldqa;Ly1a;Lt2a;Lk2a;Laja;Lrwa;Lhna;Lcna;Lbna;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ltta;->b(Lifa;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-interface {v4}, Lifa;->zzP()Lofa;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lv1a;

    .line 177
    .line 178
    invoke-direct {v3, v1, v4, v5, v10}, Lv1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v2, Lofa;->g:Lfga;

    .line 182
    .line 183
    invoke-interface {v4, v9, v0}, Lifa;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :pswitch_0
    iget-object v1, v0, Lkta;->i:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lmta;

    .line 190
    .line 191
    iget-object v4, v0, Lkta;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 192
    .line 193
    iget-object v5, v0, Lkta;->c:Li9b;

    .line 194
    .line 195
    iget-object v6, v0, Lkta;->d:Lk9b;

    .line 196
    .line 197
    iget-object v7, v0, Lkta;->e:Lcom/google/android/gms/ads/internal/zzb;

    .line 198
    .line 199
    iget-object v8, v0, Lkta;->f:Lkba;

    .line 200
    .line 201
    iget-object v9, v0, Lkta;->g:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, v0, Lkta;->h:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v10, v1, Lmta;->j:Lxua;

    .line 206
    .line 207
    invoke-virtual {v10, v4, v5, v6}, Lxua;->a(Lcom/google/android/gms/ads/internal/client/zzr;Li9b;Lk9b;)Lifa;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v5, Lzu9;

    .line 212
    .line 213
    invoke-direct {v5, v4}, Lzu9;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v1, Lmta;->l:Ljua;

    .line 217
    .line 218
    iget-object v11, v6, Ljua;->a:Lhua;

    .line 219
    .line 220
    invoke-interface {v4}, Lifa;->zzP()Lofa;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget-object v6, Lqx9;->Kf:Llx9;

    .line 225
    .line 226
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v12, v6}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-nez v12, :cond_3

    .line 241
    .line 242
    iget-object v7, v1, Lmta;->a:Landroid/content/Context;

    .line 243
    .line 244
    new-instance v12, Lcom/google/android/gms/ads/internal/zzb;

    .line 245
    .line 246
    invoke-direct {v12, v7, v3, v3}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Llba;Lcom/google/android/gms/internal/ads/zzcbo;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v18, v12

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_3
    move-object/from16 v18, v7

    .line 253
    .line 254
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7, v6}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eq v2, v6, :cond_4

    .line 269
    .line 270
    move-object/from16 v20, v3

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_4
    move-object/from16 v20, v8

    .line 274
    .line 275
    :goto_4
    iget-object v3, v1, Lmta;->o:Le0b;

    .line 276
    .line 277
    iget-object v6, v1, Lmta;->n:Lycb;

    .line 278
    .line 279
    iget-object v7, v1, Lmta;->m:Lhwa;

    .line 280
    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    iget-object v8, v1, Lmta;->t:Lbna;

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const/16 v30, 0x0

    .line 302
    .line 303
    const/16 v31, 0x0

    .line 304
    .line 305
    move-object v12, v11

    .line 306
    move-object v13, v11

    .line 307
    move-object v14, v11

    .line 308
    move-object v15, v11

    .line 309
    move-object/from16 v25, v11

    .line 310
    .line 311
    move-object/from16 v21, v3

    .line 312
    .line 313
    move-object/from16 v22, v6

    .line 314
    .line 315
    move-object/from16 v23, v7

    .line 316
    .line 317
    move-object/from16 v33, v8

    .line 318
    .line 319
    invoke-virtual/range {v10 .. v33}, Lofa;->y(Lcom/google/android/gms/ads/internal/client/zza;Lz1a;Lcom/google/android/gms/ads/internal/overlay/zzr;La2a;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLl2a;Lcom/google/android/gms/ads/internal/zzb;Lw89;Llba;Le0b;Lycb;Lhwa;Lk2a;Ldqa;Ly1a;Lt2a;Lk2a;Laja;Lrwa;Lhna;Lcna;Lbna;)V

    .line 320
    .line 321
    .line 322
    const-string v3, "/getNativeAdViewSignals"

    .line 323
    .line 324
    sget-object v6, Li2a;->n:Lc2a;

    .line 325
    .line 326
    invoke-interface {v4, v3, v6}, Lifa;->Q(Ljava/lang/String;Lj2a;)V

    .line 327
    .line 328
    .line 329
    const-string v3, "/getNativeClickMeta"

    .line 330
    .line 331
    sget-object v6, Li2a;->o:Lc2a;

    .line 332
    .line 333
    invoke-interface {v4, v3, v6}, Lifa;->Q(Ljava/lang/String;Lj2a;)V

    .line 334
    .line 335
    .line 336
    sget-object v3, Lqx9;->X8:Llx9;

    .line 337
    .line 338
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v6, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_5

    .line 353
    .line 354
    sget-object v3, Lqx9;->Z8:Llx9;

    .line 355
    .line 356
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_5

    .line 371
    .line 372
    iget-object v1, v1, Lmta;->s:Lrwa;

    .line 373
    .line 374
    if-eqz v1, :cond_5

    .line 375
    .line 376
    new-instance v3, Ly1a;

    .line 377
    .line 378
    const/4 v6, 0x3

    .line 379
    invoke-direct {v3, v1, v6}, Ly1a;-><init>(Ljava/lang/Object;B)V

    .line 380
    .line 381
    .line 382
    const-string v1, "/onDeviceStorageEvent"

    .line 383
    .line 384
    invoke-interface {v4, v1, v3}, Lifa;->Q(Ljava/lang/String;Lj2a;)V

    .line 385
    .line 386
    .line 387
    :cond_5
    invoke-interface {v4}, Lifa;->zzP()Lofa;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v3, v1, Lofa;->d:Ljava/lang/Object;

    .line 392
    .line 393
    monitor-enter v3

    .line 394
    :try_start_0
    iput-boolean v2, v1, Lofa;->s:Z

    .line 395
    .line 396
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    invoke-interface {v4}, Lifa;->zzP()Lofa;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Lpfa;

    .line 402
    .line 403
    const/4 v3, 0x2

    .line 404
    invoke-direct {v2, v5, v3}, Lpfa;-><init>(Lzu9;B)V

    .line 405
    .line 406
    .line 407
    iput-object v2, v1, Lofa;->g:Lfga;

    .line 408
    .line 409
    invoke-interface {v4, v9, v0}, Lifa;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v5

    .line 413
    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    throw v0

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    goto :goto_5

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
