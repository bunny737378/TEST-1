.class public final Lokc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lbia;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lokc;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lokc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lokc;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lokc;->d:Z

    iput-object p1, p0, Lokc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lokc;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lokc;->d:Z

    iput-object p3, p0, Lokc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lokc;->b:Ljava/lang/Object;

    iput-object p5, p0, Lokc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lokc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmnc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lokc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lokc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lokc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lokc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Lokc;->d:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lokc;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lzpc;Lcom/google/android/gms/measurement/internal/zzt;ZLcom/google/android/gms/measurement/internal/zzay;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lokc;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokc;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lokc;->d:Z

    iput-object p4, p0, Lokc;->b:Ljava/lang/Object;

    iput-object p5, p0, Lokc;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lokc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lokc;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lokc;->d:Z

    .line 6
    .line 7
    iget-object v4, v0, Lokc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lokc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lokc;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lokc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzt;

    .line 19
    .line 20
    check-cast v6, Lzpc;

    .line 21
    .line 22
    iget-object v0, v6, Lzpc;->d:Lbnb;

    .line 23
    .line 24
    iget-object v1, v6, Lfa9;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lwcc;

    .line 27
    .line 28
    const-string v3, "Failed to send default event parameters to service"

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lwcc;->f:Ljvb;

    .line 33
    .line 34
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lytb;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v8, v1, Lwcc;->d:Lsh9;

    .line 44
    .line 45
    sget-object v9, Lvlb;->N0:Lglb;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual {v8, v10, v9}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    move-object v10, v5

    .line 57
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzay;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v6, v0, v10, v7}, Lzpc;->I1(Lbnb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :try_start_0
    check-cast v4, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-interface {v0, v4, v7}, Lbnb;->n1(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lzpc;->C1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-object v1, v1, Lwcc;->f:Ljvb;

    .line 74
    .line 75
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Ljvb;->f:Lytb;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :pswitch_0
    const-string v0, "gclid="

    .line 85
    .line 86
    check-cast v6, Lio2;

    .line 87
    .line 88
    iget-object v1, v6, Lio2;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v8, v1

    .line 91
    check-cast v8, Lmnc;

    .line 92
    .line 93
    invoke-virtual {v8}, Lqva;->g1()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v8, Lmnc;->m:Lmkc;

    .line 97
    .line 98
    iget-object v6, v8, Lfa9;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lwcc;

    .line 101
    .line 102
    move-object v11, v4

    .line 103
    check-cast v11, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v7, Landroid/net/Uri;

    .line 106
    .line 107
    :try_start_1
    iget-object v4, v6, Lwcc;->i:Lzsc;

    .line 108
    .line 109
    iget-object v9, v6, Lwcc;->f:Ljvb;

    .line 110
    .line 111
    iget-object v10, v6, Lwcc;->d:Lsh9;

    .line 112
    .line 113
    invoke-static {v4}, Lwcc;->f(Lfa9;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    const-string v13, "https://google.com/search?"

    .line 121
    .line 122
    const-string v14, "referrer"

    .line 123
    .line 124
    const-string v15, "Activity created with data \'referrer\' without required params"

    .line 125
    .line 126
    const-string v3, "utm_medium"

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    const-string v2, "utm_source"

    .line 131
    .line 132
    move-object/from16 v17, v5

    .line 133
    .line 134
    const-string v5, "utm_campaign"

    .line 135
    .line 136
    move/from16 p0, v12

    .line 137
    .line 138
    const-string v12, "_cis"

    .line 139
    .line 140
    move-object/from16 v18, v6

    .line 141
    .line 142
    const-string v6, "gclid"

    .line 143
    .line 144
    move-object/from16 v19, v9

    .line 145
    .line 146
    if-nez p0, :cond_4

    .line 147
    .line 148
    :try_start_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    if-nez v20, :cond_3

    .line 153
    .line 154
    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    if-nez v20, :cond_5

    .line 159
    .line 160
    const-string v9, "gbraid"

    .line 161
    .line 162
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_5

    .line 167
    .line 168
    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_5

    .line 173
    .line 174
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_5

    .line 179
    .line 180
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_5

    .line 185
    .line 186
    const-string v9, "utm_id"

    .line 187
    .line 188
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_5

    .line 193
    .line 194
    const-string v9, "dclid"

    .line 195
    .line 196
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_5

    .line 201
    .line 202
    const-string v9, "srsltid"

    .line 203
    .line 204
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_5

    .line 209
    .line 210
    const-string v9, "sfmc_id"

    .line 211
    .line 212
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_5

    .line 217
    .line 218
    :cond_3
    iget-object v9, v4, Lfa9;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Lwcc;

    .line 221
    .line 222
    iget-object v9, v9, Lwcc;->f:Ljvb;

    .line 223
    .line 224
    invoke-static {v9}, Lwcc;->h(Lfjc;)V

    .line 225
    .line 226
    .line 227
    iget-object v9, v9, Ljvb;->m:Lytb;

    .line 228
    .line 229
    invoke-virtual {v9, v15}, Lytb;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    move-object/from16 v20, v15

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_5
    sget-object v9, Lzsc;->g:[Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v4, v9}, Lzsc;->z2(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-eqz v9, :cond_6

    .line 251
    .line 252
    invoke-virtual {v9, v12, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    .line 254
    .line 255
    :cond_6
    move-object/from16 v20, v15

    .line 256
    .line 257
    :goto_1
    move-object/from16 v15, v17

    .line 258
    .line 259
    check-cast v15, Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v21, v3

    .line 262
    .line 263
    const-string v3, "_cmp"

    .line 264
    .line 265
    move-object/from16 v22, v2

    .line 266
    .line 267
    if-eqz v16, :cond_a

    .line 268
    .line 269
    :try_start_3
    invoke-static {v4}, Lwcc;->f(Lfa9;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v7}, Lzsc;->z2(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 276
    move-object/from16 v23, v5

    .line 277
    .line 278
    const-string v5, "intent"

    .line 279
    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    :try_start_4
    invoke-virtual {v2, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_7

    .line 290
    .line 291
    if-eqz v9, :cond_7

    .line 292
    .line 293
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_7

    .line 298
    .line 299
    const-string v5, "_cer"

    .line 300
    .line 301
    move-object/from16 v24, v14

    .line 302
    .line 303
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    move-object/from16 v25, v6

    .line 308
    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_7
    move-object/from16 v25, v6

    .line 326
    .line 327
    move-object/from16 v24, v14

    .line 328
    .line 329
    :goto_2
    invoke-static {}, Lme9;->a()V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lvlb;->E0:Lglb;

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-virtual {v10, v5, v0}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    invoke-virtual/range {v18 .. v18}, Lwcc;->l()Lkpb;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lkpb;->w1()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lzsc;->Q1(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-virtual {v4, v2, v7, v0}, Lzsc;->y2(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-virtual {v8, v15, v2, v3}, Lmnc;->C1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2, v15}, Lmkc;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_9
    move-object/from16 v25, v6

    .line 367
    .line 368
    move-object/from16 v24, v14

    .line 369
    .line 370
    invoke-static {}, Lme9;->a()V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lvlb;->E0:Lglb;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-virtual {v10, v2, v0}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    invoke-virtual/range {v18 .. v18}, Lwcc;->l()Lkpb;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lkpb;->w1()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lzsc;->Q1(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    new-instance v0, Landroid/os/Bundle;

    .line 403
    .line 404
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-virtual {v4, v0, v7, v2}, Lzsc;->y2(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v15, v0, v3}, Lmnc;->C1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_a
    move-object/from16 v23, v5

    .line 419
    .line 420
    move-object/from16 v25, v6

    .line 421
    .line 422
    move-object/from16 v24, v14

    .line 423
    .line 424
    :cond_b
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_12

    .line 429
    .line 430
    invoke-static/range {v19 .. v19}, Lwcc;->h(Lfjc;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v0, v19

    .line 434
    .line 435
    iget-object v2, v0, Ljvb;->m:Lytb;

    .line 436
    .line 437
    const-string v5, "Activity created with referrer"

    .line 438
    .line 439
    invoke-virtual {v2, v11, v5}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sget-object v5, Lvlb;->D0:Lglb;

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-virtual {v10, v6, v5}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_f

    .line 450
    .line 451
    if-eqz v9, :cond_d

    .line 452
    .line 453
    invoke-static {}, Lme9;->a()V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lvlb;->E0:Lglb;

    .line 457
    .line 458
    invoke-virtual {v10, v6, v0}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    invoke-static {v4}, Lwcc;->f(Lfa9;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v18 .. v18}, Lwcc;->l()Lkpb;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lkpb;->w1()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lzsc;->Q1(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_c

    .line 480
    .line 481
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_c

    .line 494
    .line 495
    const/4 v2, 0x1

    .line 496
    invoke-virtual {v4, v9, v0, v2}, Lzsc;->y2(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    .line 497
    .line 498
    .line 499
    :cond_c
    invoke-virtual {v8, v15, v9, v3}, Lmnc;->C1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v9, v15}, Lmkc;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v6, v18

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    goto :goto_4

    .line 509
    :cond_d
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 510
    .line 511
    .line 512
    const-string v0, "Referrer does not contain valid parameters"

    .line 513
    .line 514
    invoke-virtual {v2, v11, v0}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lme9;->a()V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lvlb;->E0:Lglb;

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    invoke-virtual {v10, v2, v0}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_e

    .line 528
    .line 529
    invoke-static {v4}, Lwcc;->f(Lfa9;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v18 .. v18}, Lwcc;->l()Lkpb;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lkpb;->w1()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, Lzsc;->Q1(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_e

    .line 545
    .line 546
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v1, Landroid/os/Bundle;

    .line 559
    .line 560
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 561
    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    invoke-virtual {v4, v1, v0, v5}, Lzsc;->y2(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v0, v24

    .line 568
    .line 569
    invoke-virtual {v1, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v15, v1, v3}, Lmnc;->C1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_e
    move-object/from16 v6, v18

    .line 576
    .line 577
    :goto_4
    iget-object v0, v6, Lwcc;->k:Lwt1;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 583
    .line 584
    .line 585
    move-result-wide v13

    .line 586
    const-string v9, "auto"

    .line 587
    .line 588
    const-string v10, "_ldl"

    .line 589
    .line 590
    const/4 v12, 0x1

    .line 591
    move-object v11, v2

    .line 592
    invoke-virtual/range {v8 .. v14}, Lmnc;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_f
    move-object/from16 v6, v18

    .line 597
    .line 598
    move-object/from16 v1, v25

    .line 599
    .line 600
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_11

    .line 605
    .line 606
    move-object/from16 v1, v23

    .line 607
    .line 608
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_10

    .line 613
    .line 614
    move-object/from16 v1, v22

    .line 615
    .line 616
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_10

    .line 621
    .line 622
    move-object/from16 v1, v21

    .line 623
    .line 624
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_10

    .line 629
    .line 630
    const-string v1, "utm_term"

    .line 631
    .line 632
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_10

    .line 637
    .line 638
    const-string v1, "utm_content"

    .line 639
    .line 640
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_11

    .line 645
    .line 646
    :cond_10
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_12

    .line 651
    .line 652
    iget-object v0, v6, Lwcc;->k:Lwt1;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 658
    .line 659
    .line 660
    move-result-wide v13

    .line 661
    const-string v9, "auto"

    .line 662
    .line 663
    const-string v10, "_ldl"

    .line 664
    .line 665
    const/4 v12, 0x1

    .line 666
    invoke-virtual/range {v8 .. v14}, Lmnc;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 667
    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_11
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v0, v20

    .line 674
    .line 675
    invoke-virtual {v2, v0}, Lytb;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 676
    .line 677
    .line 678
    goto :goto_5

    .line 679
    :catch_1
    move-exception v0

    .line 680
    iget-object v1, v8, Lfa9;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Lwcc;

    .line 683
    .line 684
    iget-object v1, v1, Lwcc;->f:Ljvb;

    .line 685
    .line 686
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v1, Ljvb;->f:Lytb;

    .line 690
    .line 691
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 692
    .line 693
    invoke-virtual {v1, v0, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_12
    :goto_5
    return-void

    .line 697
    :pswitch_1
    move-object/from16 v17, v5

    .line 698
    .line 699
    move-object/from16 v5, v17

    .line 700
    .line 701
    check-cast v5, Ljava/lang/String;

    .line 702
    .line 703
    check-cast v4, Ljava/lang/String;

    .line 704
    .line 705
    check-cast v6, Lmnc;

    .line 706
    .line 707
    iget-object v1, v6, Lfa9;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Lwcc;

    .line 710
    .line 711
    invoke-virtual {v1}, Lwcc;->j()Lzpc;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 716
    .line 717
    invoke-virtual {v1}, Lqva;->g1()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Lt5b;->t1()V

    .line 721
    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    invoke-virtual {v1, v2}, Lzpc;->F1(Z)Lcom/google/android/gms/measurement/internal/zzt;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    new-instance v3, Lqib;

    .line 729
    .line 730
    iget-boolean v9, v0, Lokc;->d:Z

    .line 731
    .line 732
    move-object v6, v5

    .line 733
    move-object v5, v7

    .line 734
    move-object v7, v4

    .line 735
    move-object v4, v1

    .line 736
    invoke-direct/range {v3 .. v9}, Lqib;-><init>(Lzpc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;Z)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v3}, Lzpc;->D1(Ljava/lang/Runnable;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_2
    move-object/from16 v17, v5

    .line 744
    .line 745
    check-cast v6, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 746
    .line 747
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 748
    .line 749
    invoke-virtual {v1}, Lwcc;->j()Lzpc;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    move-object v14, v7

    .line 754
    check-cast v14, Lbia;

    .line 755
    .line 756
    move-object/from16 v10, v17

    .line 757
    .line 758
    check-cast v10, Ljava/lang/String;

    .line 759
    .line 760
    move-object v11, v4

    .line 761
    check-cast v11, Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v9}, Lqva;->g1()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9}, Lt5b;->t1()V

    .line 767
    .line 768
    .line 769
    const/4 v2, 0x0

    .line 770
    invoke-virtual {v9, v2}, Lzpc;->F1(Z)Lcom/google/android/gms/measurement/internal/zzt;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    new-instance v8, Lqib;

    .line 775
    .line 776
    iget-boolean v13, v0, Lokc;->d:Z

    .line 777
    .line 778
    invoke-direct/range {v8 .. v14}, Lqib;-><init>(Lzpc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;ZLbia;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9, v8}, Lzpc;->D1(Ljava/lang/Runnable;)V

    .line 782
    .line 783
    .line 784
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
