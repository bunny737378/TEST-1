.class public final synthetic Lol1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lk73;
.implements Laa2;


# instance fields
.field public final synthetic f:I

.field public final g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lol1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lol1;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lol1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lfw3;->k:I

    .line 7
    .line 8
    new-instance v0, Lvw0;

    .line 9
    .line 10
    iget-object p0, p0, Lol1;->g:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lvw0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lol1;->g:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0}, Luz1;->j(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object v0, Lpl1;->a:Ljl1;

    .line 24
    .line 25
    sget-object v0, Lle1;->e:Lle1;

    .line 26
    .line 27
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 28
    .line 29
    iget-object p0, p0, Lol1;->g:Landroid/content/Context;

    .line 30
    .line 31
    iget-boolean v1, v0, Lnl1;->c:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lnl1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-boolean v3, v0, Lnl1;->c:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    iget-boolean v3, v0, Lnl1;->d:Z

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iput-boolean v4, v0, Lnl1;->d:Z

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v5, "com.google.android.gms"

    .line 63
    .line 64
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput-boolean v3, v0, Lnl1;->i:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_3
    iput-object p0, v0, Lnl1;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :try_start_1
    invoke-static {p0}, Lyt0;->a(Landroid/content/Context;)Lz70;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object v3, v0, Lnl1;->g:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v5, 0x80

    .line 93
    .line 94
    invoke-virtual {p0, v3, v5}, Lz70;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 99
    .line 100
    iput-object p0, v0, Lnl1;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    :catch_0
    const/4 p0, 0x0

    .line 103
    :try_start_2
    iget-object v3, v0, Lnl1;->g:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :try_start_3
    const-string v5, "com.google.android.gms"

    .line 110
    .line 111
    invoke-virtual {v3, v5, p0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    goto :goto_0

    .line 116
    :catchall_1
    move-exception v2

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :catch_1
    move-object v5, v2

    .line 120
    :goto_0
    if-nez v5, :cond_5

    .line 121
    .line 122
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v3, v5

    .line 130
    :goto_1
    if-eqz v3, :cond_6

    .line 131
    .line 132
    sget-object v5, Lle1;->e:Lle1;

    .line 133
    .line 134
    iget-object v5, v5, Lle1;->b:Lb90;

    .line 135
    .line 136
    invoke-static {v3}, Lb90;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v5, v2

    .line 142
    :goto_2
    if-eqz v5, :cond_7

    .line 143
    .line 144
    new-instance v6, Lml1;

    .line 145
    .line 146
    invoke-direct {v6, v0, v5}, Lml1;-><init>(Lnl1;Landroid/content/SharedPreferences;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lkn1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-boolean v5, v0, Lnl1;->i:Z

    .line 155
    .line 156
    const-wide/16 v6, 0x0

    .line 157
    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    sget-object v5, Lmm1;->d:Laa1;

    .line 161
    .line 162
    invoke-virtual {v5}, Laa1;->u()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    cmp-long v8, v8, v6

    .line 173
    .line 174
    if-lez v8, :cond_8

    .line 175
    .line 176
    iget-object v8, v0, Lnl1;->g:Landroid/content/Context;

    .line 177
    .line 178
    const-string v9, "crash_without_write"

    .line 179
    .line 180
    invoke-static {v8, v9}, Lr63;->Y(Landroid/content/Context;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    int-to-long v8, v8

    .line 185
    invoke-virtual {v5}, Laa1;->u()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    cmp-long v5, v8, v10

    .line 196
    .line 197
    if-ltz v5, :cond_8

    .line 198
    .line 199
    iput-boolean v4, v0, Lnl1;->j:Z

    .line 200
    .line 201
    iput-boolean v4, v0, Lnl1;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    .line 203
    :try_start_5
    iput-boolean p0, v0, Lnl1;->d:Z

    .line 204
    .line 205
    iget-object p0, v0, Lnl1;->b:Landroid/os/ConditionVariable;

    .line 206
    .line 207
    :goto_3
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 208
    .line 209
    .line 210
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_8
    :try_start_6
    iget-boolean v5, v0, Lnl1;->i:Z

    .line 214
    .line 215
    if-nez v5, :cond_9

    .line 216
    .line 217
    sget-object v5, Lmm1;->f:Laa1;

    .line 218
    .line 219
    invoke-virtual {v5}, Laa1;->u()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    cmp-long v6, v8, v6

    .line 230
    .line 231
    if-lez v6, :cond_9

    .line 232
    .line 233
    iget-object v6, v0, Lnl1;->g:Landroid/content/Context;

    .line 234
    .line 235
    const-string v7, "init_without_write"

    .line 236
    .line 237
    invoke-static {v6, v7}, Lr63;->Y(Landroid/content/Context;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    int-to-long v6, v6

    .line 242
    invoke-virtual {v5}, Laa1;->u()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    cmp-long v5, v6, v8

    .line 253
    .line 254
    if-ltz v5, :cond_9

    .line 255
    .line 256
    iput-boolean v4, v0, Lnl1;->j:Z

    .line 257
    .line 258
    iput-boolean v4, v0, Lnl1;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 259
    .line 260
    :try_start_7
    iput-boolean p0, v0, Lnl1;->d:Z

    .line 261
    .line 262
    iget-object p0, v0, Lnl1;->b:Landroid/os/ConditionVariable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    :try_start_8
    iget-object v5, v0, Lnl1;->g:Landroid/content/Context;

    .line 266
    .line 267
    sget-object v6, Lwm1;->k:Laa1;

    .line 268
    .line 269
    invoke-virtual {v6}, Laa1;->u()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_a

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    sget-object v6, Lwm1;->l:Laa1;

    .line 283
    .line 284
    invoke-virtual {v6}, Laa1;->u()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_b

    .line 295
    .line 296
    const-string v6, "admob"

    .line 297
    .line 298
    invoke-virtual {v5, v6, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_b

    .line 303
    .line 304
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 305
    .line 306
    .line 307
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 308
    :try_start_9
    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 309
    .line 310
    invoke-direct {v7, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 326
    .line 327
    .line 328
    const-string v7, "app_settings_json"

    .line 329
    .line 330
    const-string v8, "{}"

    .line 331
    .line 332
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 336
    :try_start_a
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 337
    .line 338
    .line 339
    :try_start_b
    new-instance v6, Lorg/json/JSONObject;

    .line 340
    .line 341
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v5, "local_flags_enabled"

    .line 345
    .line 346
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v5
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 350
    if-eqz v5, :cond_b

    .line 351
    .line 352
    :goto_4
    :try_start_c
    iget-object v3, v0, Lnl1;->g:Landroid/content/Context;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :catchall_2
    move-exception v2

    .line 356
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 357
    .line 358
    .line 359
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 360
    :catch_2
    :cond_b
    :goto_5
    if-nez v3, :cond_c

    .line 361
    .line 362
    :try_start_d
    iput-boolean p0, v0, Lnl1;->d:Z

    .line 363
    .line 364
    iget-object p0, v0, Lnl1;->b:Landroid/os/ConditionVariable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_c
    :try_start_e
    sget-object v5, Lle1;->e:Lle1;

    .line 369
    .line 370
    iget-object v6, v5, Lle1;->b:Lb90;

    .line 371
    .line 372
    invoke-static {v3}, Lb90;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iput-object v3, v0, Lnl1;->e:Landroid/content/SharedPreferences;

    .line 377
    .line 378
    iget-boolean v3, v0, Lnl1;->i:Z

    .line 379
    .line 380
    if-nez v3, :cond_d

    .line 381
    .line 382
    sget-object v3, Lwm1;->e:Laa1;

    .line 383
    .line 384
    invoke-virtual {v3}, Laa1;->u()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_d

    .line 395
    .line 396
    iget-object v3, v5, Lle1;->d:Lil1;

    .line 397
    .line 398
    iget-object v5, v0, Lnl1;->g:Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v3, v5}, Lil1;->a(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    sget-object v3, Lwm1;->c:Laa1;

    .line 404
    .line 405
    invoke-virtual {v3}, Laa1;->u()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_e

    .line 416
    .line 417
    iget-object v3, v0, Lnl1;->e:Landroid/content/SharedPreferences;

    .line 418
    .line 419
    if-eqz v3, :cond_e

    .line 420
    .line 421
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 422
    .line 423
    .line 424
    :cond_e
    iget-object v3, v0, Lnl1;->e:Landroid/content/SharedPreferences;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 425
    .line 426
    if-eqz v3, :cond_f

    .line 427
    .line 428
    :try_start_f
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 429
    .line 430
    .line 431
    move-result-object v5
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 432
    :try_start_10
    new-instance v6, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 433
    .line 434
    invoke-direct {v6, v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 450
    .line 451
    .line 452
    const-string v6, "flag_configuration"

    .line 453
    .line 454
    const-string v7, "{}"

    .line 455
    .line 456
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 460
    :try_start_11
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 461
    .line 462
    .line 463
    new-instance v5, Lorg/json/JSONObject;

    .line 464
    .line 465
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iput-object v5, v0, Lnl1;->h:Lorg/json/JSONObject;

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :catchall_3
    move-exception v3

    .line 472
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 473
    .line 474
    .line 475
    throw v3
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 476
    :catch_3
    :cond_f
    :goto_6
    :try_start_12
    iput-boolean v4, v0, Lnl1;->c:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 477
    .line 478
    :try_start_13
    iput-boolean p0, v0, Lnl1;->d:Z

    .line 479
    .line 480
    iget-object p0, v0, Lnl1;->b:Landroid/os/ConditionVariable;

    .line 481
    .line 482
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 483
    .line 484
    .line 485
    monitor-exit v1

    .line 486
    :goto_7
    return-object v2

    .line 487
    :goto_8
    iput-boolean p0, v0, Lnl1;->d:Z

    .line 488
    .line 489
    iget-object p0, v0, Lnl1;->b:Landroid/os/ConditionVariable;

    .line 490
    .line 491
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 492
    .line 493
    .line 494
    throw v2

    .line 495
    :goto_9
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 496
    throw p0

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lbw;)Ld24;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const-string v3, "createCodec:"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lol1;->g:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-lt v0, v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p0, p1, Lbw;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lv14;

    .line 39
    .line 40
    iget-object p0, p0, Lv14;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Lr81;->f(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    packed-switch p0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v1, "camera motion"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    const-string v1, "metadata"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v1, "image"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const-string v1, "text"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const-string v1, "video"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    const-string v1, "audio"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    const-string v1, "default"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    const-string v1, "unknown"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    const-string v1, "none"

    .line 74
    .line 75
    :goto_1
    const-string v6, "DMCodecAdapterFactory"

    .line 76
    .line 77
    const-string v7, "Creating an asynchronous MediaCodec adapter for track type "

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v6, v1}, Lr63;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lbw;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lg24;

    .line 89
    .line 90
    iget-object v6, v1, Lg24;->a:Ljava/lang/String;

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/lit8 v7, v7, 0xc

    .line 97
    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 117
    .line 118
    .line 119
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 120
    const/16 v6, 0x24

    .line 121
    .line 122
    if-lt v0, v6, :cond_2

    .line 123
    .line 124
    :try_start_1
    new-instance v5, Lqa2;

    .line 125
    .line 126
    const/16 v6, 0x12

    .line 127
    .line 128
    invoke-direct {v5, v6, v3}, Lqa2;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x4

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v6, Lz14;

    .line 134
    .line 135
    new-instance v7, Landroid/os/HandlerThread;

    .line 136
    .line 137
    const-string v8, "ExoPlayer:MediaCodecQueueingThread:"

    .line 138
    .line 139
    invoke-static {v8, p0}, Lx14;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-direct {v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Lid2;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v3, v7, v8}, Lz14;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lid2;)V

    .line 152
    .line 153
    .line 154
    move-object v10, v6

    .line 155
    move v6, v5

    .line 156
    move-object v5, v10

    .line 157
    :goto_2
    new-instance v7, Lx14;

    .line 158
    .line 159
    new-instance v8, Landroid/os/HandlerThread;

    .line 160
    .line 161
    const-string v9, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 162
    .line 163
    invoke-static {v9, p0}, Lx14;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v8, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p1, Lbw;->k:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lru2;

    .line 173
    .line 174
    invoke-direct {v7, v3, v8, v5, p0}, Lx14;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Le24;Lru2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    iget-object p0, p1, Lbw;->j:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Landroid/view/Surface;

    .line 183
    .line 184
    if-nez p0, :cond_3

    .line 185
    .line 186
    iget-boolean v1, v1, Lg24;->h:Z

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    if-lt v0, v2, :cond_3

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_0
    move-exception p0

    .line 196
    goto :goto_4

    .line 197
    :cond_3
    :goto_3
    iget-object p1, p1, Lbw;->i:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Landroid/media/MediaFormat;

    .line 200
    .line 201
    invoke-virtual {v7, p1, p0, v6}, Lx14;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    .line 204
    return-object v7

    .line 205
    :goto_4
    move-object v4, v7

    .line 206
    goto :goto_5

    .line 207
    :catch_1
    move-exception p0

    .line 208
    goto :goto_5

    .line 209
    :catch_2
    move-exception p0

    .line 210
    move-object v3, v4

    .line 211
    :goto_5
    if-nez v4, :cond_4

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_4
    invoke-virtual {v4}, Lx14;->i()V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_6
    throw p0

    .line 223
    :cond_6
    :goto_7
    :try_start_3
    iget-object p0, p1, Lbw;->h:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lg24;

    .line 226
    .line 227
    iget-object v1, p0, Lg24;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 241
    .line 242
    .line 243
    :try_start_4
    const-string v3, "configureCodec"

    .line 244
    .line 245
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p1, Lbw;->j:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Landroid/view/Surface;

    .line 251
    .line 252
    if-nez v3, :cond_7

    .line 253
    .line 254
    iget-boolean p0, p0, Lg24;->h:Z

    .line 255
    .line 256
    if-eqz p0, :cond_7

    .line 257
    .line 258
    if-lt v0, v2, :cond_7

    .line 259
    .line 260
    const/16 v5, 0x8

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :catch_3
    move-exception p0

    .line 264
    goto :goto_9

    .line 265
    :catch_4
    move-exception p0

    .line 266
    goto :goto_9

    .line 267
    :cond_7
    :goto_8
    iget-object p0, p1, Lbw;->i:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Landroid/media/MediaFormat;

    .line 270
    .line 271
    invoke-virtual {v1, p0, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 275
    .line 276
    .line 277
    const-string p0, "startCodec"

    .line 278
    .line 279
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    .line 287
    .line 288
    new-instance p0, Ldn2;

    .line 289
    .line 290
    iget-object p1, p1, Lbw;->k:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lru2;

    .line 293
    .line 294
    invoke-direct {p0, v1, p1}, Ldn2;-><init>(Landroid/media/MediaCodec;Lru2;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :goto_9
    move-object v4, v1

    .line 299
    goto :goto_a

    .line 300
    :catch_5
    move-exception p0

    .line 301
    goto :goto_a

    .line 302
    :catch_6
    move-exception p0

    .line 303
    :goto_a
    if-eqz v4, :cond_8

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 306
    .line 307
    .line 308
    :cond_8
    throw p0

    .line 309
    :pswitch_data_0
    .packed-switch -0x2
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

.method public synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm82;

    .line 2
    .line 3
    iget-object p0, p0, Lol1;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lm82;->g(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
