.class public final synthetic Lm72;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm72;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lm72;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 11

    .line 1
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbi2;

    .line 4
    .line 5
    iget-object v0, p0, Lbi2;->i:Lb12;

    .line 6
    .line 7
    iget-object p0, p0, Lbi2;->h:Lzh2;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Server data: "

    .line 16
    .line 17
    const-string v3, "afma-sdk-a-v"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    const-string v4, "platform"

    .line 20
    .line 21
    const-string v5, "ANDROID"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lzh2;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-string v5, "sdkVersion"

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v6, v6, 0xc

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catch_0
    move-exception v2

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    :goto_0
    const-string v3, "internalSdkVersion"

    .line 72
    .line 73
    iget-object v4, p0, Lzh2;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v3, "osVersion"

    .line 79
    .line 80
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v3, "adapters"

    .line 86
    .line 87
    iget-object v4, p0, Lzh2;->d:Lvh2;

    .line 88
    .line 89
    invoke-virtual {v4}, Lvh2;->a()Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    sget-object v3, Lpl1;->La:Ljl1;

    .line 97
    .line 98
    sget-object v4, Lle1;->e:Lle1;

    .line 99
    .line 100
    iget-object v5, v4, Lle1;->c:Lnl1;

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    sget-object v3, Ly04;->B:Ly04;

    .line 115
    .line 116
    iget-object v3, v3, Ly04;->h:Liy1;

    .line 117
    .line 118
    iget-object v3, v3, Liy1;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    const-string v5, "plugin"

    .line 127
    .line 128
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-wide v5, p0, Lzh2;->q:J

    .line 132
    .line 133
    sget-object v3, Ly04;->B:Ly04;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    const-wide/16 v9, 0x3e8

    .line 143
    .line 144
    div-long/2addr v7, v9

    .line 145
    cmp-long v5, v5, v7

    .line 146
    .line 147
    if-gez v5, :cond_2

    .line 148
    .line 149
    const-string v5, "{}"

    .line 150
    .line 151
    iput-object v5, p0, Lzh2;->o:Ljava/lang/String;

    .line 152
    .line 153
    :cond_2
    const-string v5, "networkExtras"

    .line 154
    .line 155
    iget-object v6, p0, Lzh2;->o:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v5, "adSlots"

    .line 161
    .line 162
    invoke-virtual {p0}, Lzh2;->i()Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v5, "appInfo"

    .line 170
    .line 171
    iget-object v6, p0, Lzh2;->e:Loh2;

    .line 172
    .line 173
    invoke-virtual {v6}, Loh2;->a()Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    iget-object v5, v3, Ly04;->h:Liy1;

    .line 181
    .line 182
    invoke-virtual {v5}, Liy1;->g()Lsv3;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lsv3;->n()Lgy1;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v5, v5, Lgy1;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_3

    .line 197
    .line 198
    const-string v6, "cld"

    .line 199
    .line 200
    new-instance v7, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :cond_3
    sget-object v5, Lpl1;->Aa:Ljl1;

    .line 209
    .line 210
    iget-object v6, v4, Lle1;->c:Lnl1;

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_4

    .line 223
    .line 224
    iget-object v5, p0, Lzh2;->p:Lorg/json/JSONObject;

    .line 225
    .line 226
    if-eqz v5, :cond_4

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    add-int/lit8 v6, v6, 0xd

    .line 237
    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget v5, Ldg2;->b:I

    .line 254
    .line 255
    invoke-static {v2}, Ldg2;->d(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "serverData"

    .line 259
    .line 260
    iget-object v5, p0, Lzh2;->p:Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    :cond_4
    sget-object v2, Lpl1;->za:Ljl1;

    .line 266
    .line 267
    iget-object v5, v4, Lle1;->c:Lnl1;

    .line 268
    .line 269
    invoke-virtual {v5, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    const-string v2, "openAction"

    .line 282
    .line 283
    iget-object v5, p0, Lzh2;->v:Lyh2;

    .line 284
    .line 285
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v2, "gesture"

    .line 289
    .line 290
    iget-object v5, p0, Lzh2;->r:Lwh2;

    .line 291
    .line 292
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    :cond_5
    const-string v2, "isGamRegisteredTestDevice"

    .line 296
    .line 297
    iget-object v3, v3, Ly04;->n:Lvb1;

    .line 298
    .line 299
    invoke-virtual {v3}, Lvb1;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v2, "isSimulator"

    .line 307
    .line 308
    sget-object v3, Lqc1;->g:Lqc1;

    .line 309
    .line 310
    iget-object v3, v3, Lqc1;->a:Laq2;

    .line 311
    .line 312
    invoke-static {}, Laq2;->q()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    sget-object v2, Lpl1;->Na:Ljl1;

    .line 320
    .line 321
    iget-object v3, v4, Lle1;->c:Lnl1;

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_6

    .line 334
    .line 335
    const-string v2, "uiStorage"

    .line 336
    .line 337
    new-instance v3, Lorg/json/JSONObject;

    .line 338
    .line 339
    iget-object v5, p0, Lzh2;->x:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    :cond_6
    sget-object v2, Lpl1;->Pa:Ljl1;

    .line 348
    .line 349
    iget-object v3, v4, Lle1;->c:Lnl1;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/CharSequence;

    .line 356
    .line 357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_7

    .line 362
    .line 363
    const-string v2, "gmaDisk"

    .line 364
    .line 365
    iget-object v3, p0, Lzh2;->h:Lls1;

    .line 366
    .line 367
    iget-object v3, v3, Lls1;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    :cond_7
    sget-object v2, Lpl1;->Oa:Ljl1;

    .line 375
    .line 376
    iget-object v3, v4, Lle1;->c:Lnl1;

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/CharSequence;

    .line 383
    .line 384
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_8

    .line 389
    .line 390
    const-string v2, "userDisk"

    .line 391
    .line 392
    iget-object v3, p0, Lzh2;->g:Lls1;

    .line 393
    .line 394
    iget-object v3, v3, Lls1;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lorg/json/JSONObject;

    .line 397
    .line 398
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :goto_1
    :try_start_2
    const-string v3, "Inspector.toJson"

    .line 403
    .line 404
    sget-object v4, Ly04;->B:Ly04;

    .line 405
    .line 406
    iget-object v4, v4, Ly04;->h:Liy1;

    .line 407
    .line 408
    invoke-virtual {v4, v3, v2}, Liy1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    sget v3, Ldg2;->b:I

    .line 412
    .line 413
    const-string v3, "Ad inspector encountered an error"

    .line 414
    .line 415
    invoke-static {v3, v2}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    .line 417
    .line 418
    :cond_8
    :goto_2
    monitor-exit p0

    .line 419
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    const-string v1, "window.inspectorInfo"

    .line 424
    .line 425
    invoke-interface {v0, v1, p0}, Ler1;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430
    throw v0
.end method

.method private final synthetic b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lni2;

    .line 4
    .line 5
    iget-object v0, p0, Lni2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lni2;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    check-cast v3, Lzi2;

    .line 5
    .line 6
    iget-object p0, v3, Ldj2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, v3, Ldj2;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v3, Ldj2;->h:Z

    .line 19
    .line 20
    sget-object v0, Ly04;->B:Ly04;

    .line 21
    .line 22
    iget-object v0, v0, Ly04;->s:Lp2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp2;->a()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v3, Lzi2;->l:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, Lwi1;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    move-object v4, v3

    .line 34
    invoke-direct/range {v0 .. v5}, Lwi1;-><init>(Landroid/content/Context;Landroid/os/Looper;Le9;Lf9;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, Ldj2;->k:Lwi1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lh9;->m()V

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method private final d()V
    .locals 9

    .line 1
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lql2;

    .line 4
    .line 5
    iget-object v0, p0, Lql2;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgx0;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object p0, p0, Lql2;->c:Lcn2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcn2;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v1, v0, Lgx0;->a:Lhx0;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget v0, v1, Lhx0;->q:I

    .line 25
    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lhx0;->r:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iput p0, v1, Lhx0;->q:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p0, v0, :cond_4

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    if-eq p0, v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v1, Lhx0;->r:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lhx0;->f:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v2, Ljt2;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v2, "phone"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Lja;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lja;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    iput-object v0, v1, Lhx0;->r:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1, p0}, Lhx0;->b(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iput-wide v2, v1, Lhx0;->o:J

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    iget p0, v1, Lhx0;->j:I

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-lez p0, :cond_3

    .line 112
    .line 113
    iget-wide v2, v1, Lhx0;->k:J

    .line 114
    .line 115
    sub-long v2, v7, v2

    .line 116
    .line 117
    long-to-int p0, v2

    .line 118
    move v2, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v2, v0

    .line 121
    :goto_1
    iget-wide v3, v1, Lhx0;->l:J

    .line 122
    .line 123
    iget-wide v5, v1, Lhx0;->o:J

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, Lhx0;->a(IJJ)V

    .line 126
    .line 127
    .line 128
    iput-wide v7, v1, Lhx0;->k:J

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    iput-wide v2, v1, Lhx0;->l:J

    .line 133
    .line 134
    iput-wide v2, v1, Lhx0;->n:J

    .line 135
    .line 136
    iput-wide v2, v1, Lhx0;->m:J

    .line 137
    .line 138
    iget-object p0, v1, Lhx0;->i:Lt10;

    .line 139
    .line 140
    iget-object v2, p0, Lt10;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    const/4 v2, -0x1

    .line 148
    iput v2, p0, Lt10;->b:I

    .line 149
    .line 150
    iput v0, p0, Lt10;->c:I

    .line 151
    .line 152
    iput v0, p0, Lt10;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :cond_4
    :goto_2
    monitor-exit v1

    .line 157
    return-void

    .line 158
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p0

    .line 160
    :cond_5
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llm2;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Llm2;->a:Lwj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Llm2;->i:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Llm2;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkn2;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "Signal collection timeout."

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v0, v1}, Lkn2;->P3(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lm72;->f:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnu2;

    .line 12
    .line 13
    iget-object v0, p0, Lnu2;->d:Lou2;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lnu2;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lou2;->h:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lnu2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lnu2;->d:Lou2;

    .line 36
    .line 37
    iget-object p0, p0, Lnu2;->a:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object v0, v0, Lou2;->g:Loy1;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lzw1;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :try_start_2
    invoke-interface {p0, v2}, Lzw1;->w(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string v0, "#007 Could not call remote method."

    .line 59
    .line 60
    invoke-static {v0, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    return-void

    .line 64
    :pswitch_1
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lss2;

    .line 67
    .line 68
    iget-object p0, p0, Lss2;->d:Lps2;

    .line 69
    .line 70
    invoke-static {v1, v3, v3}, Lix;->K(ILjava/lang/String;Lbg2;)Lbg2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lps2;->U(Lbg2;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lps2;

    .line 81
    .line 82
    invoke-virtual {p0}, Lps2;->f()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lns2;

    .line 89
    .line 90
    iget-object p0, p0, Lns2;->d:Ltn2;

    .line 91
    .line 92
    invoke-static {v1, v3, v3}, Lix;->K(ILjava/lang/String;Lbg2;)Lbg2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ltn2;->U(Lbg2;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lks2;

    .line 103
    .line 104
    iget-object p0, p0, Lks2;->f:Lqq1;

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    :try_start_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p0, v0}, Lqq1;->Q2(Ljava/util/List;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-exception p0

    .line 115
    const-string v0, "Could not notify onComplete event."

    .line 116
    .line 117
    invoke-static {v0, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_3
    return-void

    .line 121
    :pswitch_5
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ltn2;

    .line 124
    .line 125
    invoke-virtual {p0}, Ltn2;->f()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_6
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lwr2;

    .line 132
    .line 133
    iget-object p0, p0, Lwr2;->d:Ltn2;

    .line 134
    .line 135
    invoke-static {v1, v3, v3}, Lix;->K(ILjava/lang/String;Lbg2;)Lbg2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Ltn2;->U(Lbg2;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lsr2;

    .line 146
    .line 147
    iget-object p0, p0, Lsr2;->d:Lrr2;

    .line 148
    .line 149
    invoke-static {v1, v3, v3}, Lix;->K(ILjava/lang/String;Lbg2;)Lbg2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lrr2;->U(Lbg2;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_8
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lqr2;

    .line 160
    .line 161
    iget-object p0, p0, Lqr2;->f:Lpi1;

    .line 162
    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    :try_start_4
    invoke-interface {p0, v2}, Lpi1;->y(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_2
    move-exception p0

    .line 170
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 171
    .line 172
    invoke-static {v0, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_4
    return-void

    .line 176
    :pswitch_9
    sget-object v0, Lpl1;->Pb:Ljl1;

    .line 177
    .line 178
    sget-object v1, Lle1;->e:Lle1;

    .line 179
    .line 180
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ljava/lang/Throwable;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    const-string v0, "TopicsSignalUnsampled.fetchTopicsSignal"

    .line 199
    .line 200
    sget-object v1, Ly04;->B:Ly04;

    .line 201
    .line 202
    iget-object v1, v1, Ly04;->h:Liy1;

    .line 203
    .line 204
    invoke-virtual {v1, v0, p0}, Liy1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    const-string v0, "TopicsSignal.fetchTopicsSignal"

    .line 209
    .line 210
    sget-object v1, Ly04;->B:Ly04;

    .line 211
    .line 212
    iget-object v1, v1, Ly04;->h:Liy1;

    .line 213
    .line 214
    invoke-virtual {v1, v0, p0}, Liy1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    return-void

    .line 218
    :pswitch_a
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Ldr2;

    .line 221
    .line 222
    iget-object p0, p0, Ldr2;->f:Lir2;

    .line 223
    .line 224
    iget-object p0, p0, Lir2;->f:Lpi1;

    .line 225
    .line 226
    if-eqz p0, :cond_6

    .line 227
    .line 228
    :try_start_5
    invoke-interface {p0, v2}, Lpi1;->y(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catch_3
    move-exception p0

    .line 233
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 234
    .line 235
    invoke-static {v0, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_6
    return-void

    .line 239
    :pswitch_b
    invoke-direct {p0}, Lm72;->f()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_c
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lvz0;

    .line 246
    .line 247
    invoke-virtual {p0}, Lvz0;->P3()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_d
    invoke-direct {p0}, Lm72;->e()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_e
    invoke-direct {p0}, Lm72;->d()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_f
    invoke-direct {p0}, Lm72;->c()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_10
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lww3;

    .line 266
    .line 267
    invoke-virtual {p0}, Lww3;->q()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_11
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Ls53;

    .line 274
    .line 275
    iget-object v0, p0, Ls53;->h:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lw22;

    .line 278
    .line 279
    iget-object v0, v0, Lw22;->b:Lw22;

    .line 280
    .line 281
    iget-object p0, p0, Ls53;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Landroid/content/Context;

    .line 284
    .line 285
    const-class v1, Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {p0, v1}, Lzd1;->K(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    new-instance p0, Len2;

    .line 291
    .line 292
    invoke-direct {p0, v0}, Len2;-><init>(Lw22;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lw22;->m:Ldv3;

    .line 296
    .line 297
    iget-object v0, v0, Lw22;->a:Li22;

    .line 298
    .line 299
    iget-object p0, p0, Len2;->g:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Li42;

    .line 302
    .line 303
    iget-object v2, v0, Li22;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v2}, Lzd1;->F(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Lpy1;->b:Loy1;

    .line 311
    .line 312
    invoke-static {v3}, Lzd1;->F(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v4, Lpy1;->a:Loy1;

    .line 316
    .line 317
    invoke-static {v4}, Lzd1;->F(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, Ldv3;->b(Liv3;)Lbv3;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    iget-object v0, v0, Li22;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lto0;

    .line 327
    .line 328
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lkg2;

    .line 336
    .line 337
    new-instance v5, Lww3;

    .line 338
    .line 339
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object p0, v5, Lww3;->f:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v0, v5, Lww3;->g:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v1, v5, Lww3;->h:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object p0, Ly04;->B:Ly04;

    .line 349
    .line 350
    iget-object p0, p0, Ly04;->c:Li04;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0}, Li04;->e(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_7

    .line 361
    .line 362
    new-instance p0, Lm72;

    .line 363
    .line 364
    const/16 v0, 0xc

    .line 365
    .line 366
    invoke-direct {p0, v0, v5}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, p0}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_7
    new-instance p0, Lqa2;

    .line 374
    .line 375
    const/4 v1, 0x4

    .line 376
    invoke-direct {p0, v1, v5}, Lqa2;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lzd1;->F(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lzi2;

    .line 386
    .line 387
    invoke-direct {v1, v2, v0, p0}, Lzi2;-><init>(Landroid/content/Context;Lto0;Lqa2;)V

    .line 388
    .line 389
    .line 390
    new-instance p0, Lm72;

    .line 391
    .line 392
    const/16 v0, 0xd

    .line 393
    .line 394
    invoke-direct {p0, v0, v1}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, p0}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    :goto_7
    return-void

    .line 401
    :pswitch_12
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lyi2;

    .line 404
    .line 405
    invoke-virtual {p0}, Ldj2;->a()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_13
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lyi2;

    .line 412
    .line 413
    invoke-virtual {p0}, Ldj2;->a()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_14
    invoke-direct {p0}, Lm72;->b()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_15
    invoke-direct {p0}, Lm72;->a()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_16
    sget-object v0, Ly04;->B:Ly04;

    .line 426
    .line 427
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 428
    .line 429
    invoke-virtual {v0}, Liy1;->g()Lsv3;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lsv3;->n()Lgy1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Lgy1;->e:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lqy1;

    .line 446
    .line 447
    if-nez v1, :cond_8

    .line 448
    .line 449
    invoke-virtual {p0, v0}, Lqy1;->b(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v0}, Lqy1;->c(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :goto_8
    return-void

    .line 462
    :pswitch_17
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lde2;

    .line 465
    .line 466
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const-string v0, "#008 Must be called on the main UI thread."

    .line 470
    .line 471
    invoke-static {v0}, Lfy;->c(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lde2;->Q3()V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lde2;->h:Lec2;

    .line 478
    .line 479
    if-eqz v0, :cond_9

    .line 480
    .line 481
    invoke-virtual {v0}, Lec2;->o()V

    .line 482
    .line 483
    .line 484
    :cond_9
    iput-object v3, p0, Lde2;->h:Lec2;

    .line 485
    .line 486
    iput-object v3, p0, Lde2;->f:Landroid/view/View;

    .line 487
    .line 488
    iput-object v3, p0, Lde2;->g:Lhg2;

    .line 489
    .line 490
    iput-boolean v2, p0, Lde2;->i:Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :catch_4
    move-exception p0

    .line 494
    sget v0, Ldg2;->b:I

    .line 495
    .line 496
    const-string v0, "#007 Could not call remote method."

    .line 497
    .line 498
    invoke-static {v0, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 499
    .line 500
    .line 501
    :goto_9
    return-void

    .line 502
    :pswitch_18
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lrc2;

    .line 505
    .line 506
    iget-object v0, p0, Lrc2;->l:Landroid/view/View;

    .line 507
    .line 508
    if-nez v0, :cond_a

    .line 509
    .line 510
    new-instance v0, Landroid/view/View;

    .line 511
    .line 512
    iget-object v1, p0, Lrc2;->i:Landroid/widget/FrameLayout;

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    iput-object v0, p0, Lrc2;->l:Landroid/view/View;

    .line 522
    .line 523
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 524
    .line 525
    const/4 v2, -0x1

    .line 526
    const/4 v3, 0x0

    .line 527
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    .line 532
    .line 533
    :cond_a
    iget-object v0, p0, Lrc2;->i:Landroid/widget/FrameLayout;

    .line 534
    .line 535
    iget-object v1, p0, Lrc2;->l:Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-eq v0, v1, :cond_b

    .line 542
    .line 543
    iget-object v0, p0, Lrc2;->i:Landroid/widget/FrameLayout;

    .line 544
    .line 545
    iget-object p0, p0, Lrc2;->l:Landroid/view/View;

    .line 546
    .line 547
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    :cond_b
    return-void

    .line 551
    :pswitch_19
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Llc2;

    .line 554
    .line 555
    invoke-interface {p0}, Llc2;->v()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_1a
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v0, p0

    .line 562
    check-cast v0, Li82;

    .line 563
    .line 564
    monitor-enter v0

    .line 565
    :try_start_7
    const-string p0, "Timeout waiting for show call succeed to be called."

    .line 566
    .line 567
    sget v1, Ldg2;->b:I

    .line 568
    .line 569
    invoke-static {p0}, Ldg2;->f(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    new-instance p0, Lgb2;

    .line 573
    .line 574
    const-string v1, "Timeout for show call succeed."

    .line 575
    .line 576
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, p0}, Li82;->E0(Lgb2;)V

    .line 580
    .line 581
    .line 582
    iput-boolean v2, v0, Li82;->j:Z

    .line 583
    .line 584
    monitor-exit v0

    .line 585
    return-void

    .line 586
    :catchall_1
    move-exception p0

    .line 587
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 588
    throw p0

    .line 589
    :pswitch_1b
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Ls72;

    .line 592
    .line 593
    iget-object v0, p0, Ls72;->f:Ljava/lang/Object;

    .line 594
    .line 595
    monitor-enter v0

    .line 596
    :try_start_8
    iget-boolean v1, p0, Ls72;->n:Z

    .line 597
    .line 598
    if-eqz v1, :cond_c

    .line 599
    .line 600
    monitor-exit v0

    .line 601
    goto :goto_a

    .line 602
    :catchall_2
    move-exception p0

    .line 603
    goto :goto_b

    .line 604
    :cond_c
    iput-boolean v2, p0, Ls72;->n:Z

    .line 605
    .line 606
    invoke-virtual {p0}, Ls72;->a()V

    .line 607
    .line 608
    .line 609
    monitor-exit v0

    .line 610
    :goto_a
    return-void

    .line 611
    :goto_b
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 612
    throw p0

    .line 613
    :pswitch_1c
    iget-object p0, p0, Lm72;->g:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Ln72;

    .line 616
    .line 617
    monitor-enter p0

    .line 618
    :try_start_9
    iget-object v0, p0, Ln72;->k:Luc3;

    .line 619
    .line 620
    invoke-virtual {v0}, Llb3;->isDone()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_d

    .line 625
    .line 626
    monitor-exit p0

    .line 627
    goto :goto_c

    .line 628
    :catchall_3
    move-exception v0

    .line 629
    goto :goto_d

    .line 630
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Llb3;->d(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    monitor-exit p0

    .line 636
    :goto_c
    return-void

    .line 637
    :goto_d
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 638
    throw v0

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
