.class public final synthetic Lxx0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxx0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxx0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxx0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lxx0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxx0;->a:I

    .line 4
    .line 5
    const-string v2, "ms"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lxx0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lxx0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lxx0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Ltv3;

    .line 21
    .line 22
    check-cast v7, Lz2;

    .line 23
    .line 24
    check-cast v6, Ljw3;

    .line 25
    .line 26
    iget-object v0, v0, Ltv3;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, v7, v6}, Lhf1;->m(Landroid/content/Context;Lz2;Ll90;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v0, Lj53;

    .line 35
    .line 36
    check-cast v7, Ll23;

    .line 37
    .line 38
    check-cast v6, [B

    .line 39
    .line 40
    iget-object v0, v0, Lj53;->a:Ln43;

    .line 41
    .line 42
    invoke-virtual {v0, v7, v5, v6}, Ln43;->a(Ll23;[B[B)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_1
    sget-object v1, Lqq2;->j:Lvp2;

    .line 47
    .line 48
    new-instance v1, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    check-cast v3, Lz00;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lorg/json/JSONObject;

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    check-cast v7, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lpl1;->c5:Ljl1;

    .line 96
    .line 97
    sget-object v1, Lle1;->e:Lle1;

    .line 98
    .line 99
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v5, Lvp2;

    .line 115
    .line 116
    new-instance v0, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v5, v0, v7, v6}, Lvp2;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v5, Lvp2;

    .line 130
    .line 131
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v5, v0, v7, v6}, Lvp2;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-object v5

    .line 139
    :pswitch_2
    check-cast v0, Lqu2;

    .line 140
    .line 141
    iget-object v0, v0, Lqu2;->h:Lz00;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Law1;

    .line 148
    .line 149
    sget-object v1, Lpl1;->J2:Ljl1;

    .line 150
    .line 151
    sget-object v2, Lle1;->e:Lle1;

    .line 152
    .line 153
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    check-cast v7, Lzv1;

    .line 168
    .line 169
    iget-object v1, v7, Lzv1;->r:Landroid/os/Bundle;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    const-string v2, "get-ad-dictionary-sdkcore-start"

    .line 174
    .line 175
    iget-wide v3, v0, Law1;->j:J

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    const-string v2, "get-ad-dictionary-sdkcore-end"

    .line 181
    .line 182
    iget-wide v3, v0, Law1;->k:J

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    :cond_4
    check-cast v6, Lqu2;

    .line 188
    .line 189
    new-instance v1, Lvj2;

    .line 190
    .line 191
    iget-object v2, v6, Lqu2;->h:Lz00;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, Lvj2;-><init>(Lorg/json/JSONObject;Law1;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_3
    check-cast v0, Luf0;

    .line 204
    .line 205
    check-cast v7, Lqu2;

    .line 206
    .line 207
    move-object/from16 v21, v6

    .line 208
    .line 209
    check-cast v21, Landroid/os/Bundle;

    .line 210
    .line 211
    new-instance v8, Lzv1;

    .line 212
    .line 213
    iget-object v1, v7, Lqu2;->h:Lz00;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v9, v1

    .line 220
    check-cast v9, Landroid/os/Bundle;

    .line 221
    .line 222
    iget-object v1, v0, Luf0;->g:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lbv3;

    .line 225
    .line 226
    invoke-interface {v1}, Lbv3;->d()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lz00;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v15, v1

    .line 237
    check-cast v15, Ljava/lang/String;

    .line 238
    .line 239
    sget-object v1, Lpl1;->U7:Ljl1;

    .line 240
    .line 241
    sget-object v2, Lle1;->e:Lle1;

    .line 242
    .line 243
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    iget-object v1, v0, Luf0;->j:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lsv3;

    .line 260
    .line 261
    invoke-virtual {v1}, Lsv3;->t()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    :cond_5
    move/from16 v19, v4

    .line 269
    .line 270
    iget-object v1, v0, Luf0;->h:Ljava/lang/Object;

    .line 271
    .line 272
    move-object/from16 v16, v1

    .line 273
    .line 274
    check-cast v16, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v1, v0, Luf0;->f:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v14, v1

    .line 279
    check-cast v14, Landroid/content/pm/PackageInfo;

    .line 280
    .line 281
    iget-object v1, v0, Luf0;->e:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v13, v1

    .line 284
    check-cast v13, Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v1, v0, Luf0;->d:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v12, v1

    .line 289
    check-cast v12, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v1, v0, Luf0;->c:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v11, v1

    .line 294
    check-cast v11, Landroid/content/pm/ApplicationInfo;

    .line 295
    .line 296
    iget-object v1, v0, Luf0;->b:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v10, v1

    .line 299
    check-cast v10, Lto0;

    .line 300
    .line 301
    iget-object v0, v0, Luf0;->k:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lit2;

    .line 304
    .line 305
    invoke-virtual {v0}, Lit2;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v20

    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    invoke-direct/range {v8 .. v21}, Lzv1;-><init>(Landroid/os/Bundle;Lto0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lyt2;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    return-object v8

    .line 317
    :pswitch_4
    check-cast v0, Ls61;

    .line 318
    .line 319
    check-cast v7, Ldy1;

    .line 320
    .line 321
    check-cast v6, Landroid/os/Bundle;

    .line 322
    .line 323
    iget-object v1, v0, Ls61;->h:Landroid/content/Context;

    .line 324
    .line 325
    iget-object v2, v7, Ldy1;->f:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v3, v7, Ldy1;->g:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v4, v7, Ldy1;->h:Lyz3;

    .line 330
    .line 331
    iget-object v5, v7, Ldy1;->i:Lhx3;

    .line 332
    .line 333
    invoke-virtual/range {v0 .. v6}, Ls61;->U3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyz3;Lhx3;Landroid/os/Bundle;)Lj32;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_5
    check-cast v0, Ls61;

    .line 339
    .line 340
    check-cast v7, Landroid/net/Uri;

    .line 341
    .line 342
    check-cast v6, Lhx;

    .line 343
    .line 344
    :try_start_0
    sget-object v1, Lpl1;->vd:Ljl1;

    .line 345
    .line 346
    sget-object v4, Lle1;->e:Lle1;

    .line 347
    .line 348
    iget-object v4, v4, Lle1;->c:Lnl1;

    .line 349
    .line 350
    invoke-virtual {v4, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_6

    .line 361
    .line 362
    iget-object v1, v0, Ls61;->j:Llt2;

    .line 363
    .line 364
    if-eqz v1, :cond_6

    .line 365
    .line 366
    iget-object v0, v0, Ls61;->h:Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {v6}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v1, v7, v0, v4, v5}, Llt2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    goto :goto_3

    .line 379
    :catch_0
    move-exception v0

    .line 380
    goto :goto_2

    .line 381
    :cond_6
    iget-object v1, v0, Ls61;->i:Ldf1;

    .line 382
    .line 383
    iget-object v0, v0, Ls61;->h:Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {v6}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {v1, v7, v0, v4, v5}, Ldf1;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object v7
    :try_end_0
    .catch Lef1; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    goto :goto_3

    .line 396
    :goto_2
    sget v1, Ldg2;->b:I

    .line 397
    .line 398
    invoke-static {v3, v0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :goto_3
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_7

    .line 406
    .line 407
    return-object v7

    .line 408
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 409
    .line 410
    const-string v1, "Failed to append spam signals to click url."

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :pswitch_6
    check-cast v0, Ls61;

    .line 417
    .line 418
    check-cast v7, Ljava/util/List;

    .line 419
    .line 420
    check-cast v6, Lhx;

    .line 421
    .line 422
    iget-object v1, v0, Ls61;->i:Ldf1;

    .line 423
    .line 424
    iget-object v1, v1, Ldf1;->b:Lye1;

    .line 425
    .line 426
    if-eqz v1, :cond_8

    .line 427
    .line 428
    iget-object v3, v0, Ls61;->h:Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {v6}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Landroid/view/View;

    .line 435
    .line 436
    invoke-interface {v1, v3, v4, v5}, Lye1;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_c

    .line 445
    .line 446
    new-instance v1, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_a

    .line 460
    .line 461
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Landroid/net/Uri;

    .line 466
    .line 467
    iget-object v6, v0, Ls61;->E:Ljava/util/ArrayList;

    .line 468
    .line 469
    iget-object v7, v0, Ls61;->F:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-static {v5, v6, v7}, Ls61;->T3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-nez v6, :cond_9

    .line 476
    .line 477
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    sget v7, Ldg2;->b:I

    .line 482
    .line 483
    const-string v7, "Not a Google URL: "

    .line 484
    .line 485
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v6}, Ldg2;->i(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_9
    invoke-static {v5, v2, v3}, Ls61;->W3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_b

    .line 509
    .line 510
    return-object v1

    .line 511
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 512
    .line 513
    const-string v1, "Empty impression URLs result."

    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 520
    .line 521
    const-string v1, "Failed to get view signals."

    .line 522
    .line 523
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
