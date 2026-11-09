.class public final Le2/e;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le2/e;->d:I

    iput-object p2, p0, Le2/e;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Le2/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Li0/v;->m()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_f

    .line 15
    .line 16
    new-instance v2, Lu0/G;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lu0/G;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lu0/G;->n:Landroidx/lifecycle/w;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, v2, Lu0/G;->n:Landroidx/lifecycle/w;

    .line 31
    .line 32
    iget-object v4, v2, Lu0/G;->r:LN0/c;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/lifecycle/w;->x()LD/n;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v4}, LD/n;->g0(Landroidx/lifecycle/v;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v0, v2, Lu0/G;->n:Landroidx/lifecycle/w;

    .line 46
    .line 47
    iget-object v3, v0, Li0/v;->m0:Landroidx/lifecycle/y;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/lifecycle/y;->V(Landroidx/lifecycle/v;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Li0/v;->u()Landroidx/lifecycle/j0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v2, Lu0/G;->o:Lu0/u;

    .line 57
    .line 58
    new-instance v5, Landroid/support/v4/media/session/y;

    .line 59
    .line 60
    sget-object v6, Lu0/u;->e:Li0/P;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v5, v3, v6, v7}, Landroid/support/v4/media/session/y;-><init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/h0;I)V

    .line 64
    .line 65
    .line 66
    const-class v8, Lu0/u;

    .line 67
    .line 68
    invoke-virtual {v5, v8}, Landroid/support/v4/media/session/y;->J(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lu0/u;

    .line 73
    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v4, v2, Lu0/G;->g:LB7/i;

    .line 82
    .line 83
    invoke-virtual {v4}, LB7/i;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_e

    .line 88
    .line 89
    new-instance v4, Landroid/support/v4/media/session/y;

    .line 90
    .line 91
    invoke-direct {v4, v3, v6, v7}, Landroid/support/v4/media/session/y;-><init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/h0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v8}, Landroid/support/v4/media/session/y;->J(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lu0/u;

    .line 99
    .line 100
    iput-object v3, v2, Lu0/G;->o:Lu0/u;

    .line 101
    .line 102
    :goto_1
    new-instance v3, Lw0/d;

    .line 103
    .line 104
    invoke-virtual {v0}, Li0/v;->X()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0}, Li0/v;->l()Li0/M;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "childFragmentManager"

    .line 113
    .line 114
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v4, v5}, Lw0/d;-><init>(Landroid/content/Context;Li0/M;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Lu0/G;->u:Lu0/V;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lu0/V;->a(Lu0/U;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lw0/f;

    .line 126
    .line 127
    invoke-virtual {v0}, Li0/v;->X()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v0}, Li0/v;->l()Li0/M;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v6, v0, Li0/v;->w:I

    .line 139
    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    const/4 v9, -0x1

    .line 143
    if-eq v6, v9, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const v6, 0x7f0a02ab

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-direct {v3, v5, v8, v6}, Lw0/f;-><init>(Landroid/content/Context;Li0/M;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lu0/V;->a(Lu0/U;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Li0/v;->q0:Lcom/google/android/gms/internal/measurement/B1;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/B1;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LN0/f;

    .line 160
    .line 161
    const-string v4, "android-support-nav:fragment:navControllerState"

    .line 162
    .line 163
    invoke-virtual {v3, v4}, LN0/f;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v2, Lu0/G;->d:Landroid/os/Bundle;

    .line 183
    .line 184
    const-string v1, "android-support-nav:controller:backStack"

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lu0/G;->e:[Landroid/os/Parcelable;

    .line 191
    .line 192
    iget-object v1, v2, Lu0/G;->m:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 195
    .line 196
    .line 197
    const-string v5, "android-support-nav:controller:backStackDestIds"

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v6, "android-support-nav:controller:backStackIds"

    .line 204
    .line 205
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v5, :cond_4

    .line 210
    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    array-length v8, v5

    .line 214
    move v9, v7

    .line 215
    move v10, v9

    .line 216
    :goto_3
    if-ge v9, v8, :cond_4

    .line 217
    .line 218
    aget v11, v5, v9

    .line 219
    .line 220
    add-int/lit8 v12, v10, 0x1

    .line 221
    .line 222
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    iget-object v13, v2, Lu0/G;->l:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    move v10, v12

    .line 238
    goto :goto_3

    .line 239
    :cond_4
    const-string v5, "android-support-nav:controller:backStackStates"

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-eqz v5, :cond_7

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    move v8, v7

    .line 252
    :cond_5
    :goto_4
    if-ge v8, v6, :cond_7

    .line 253
    .line 254
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    check-cast v9, Ljava/lang/String;

    .line 261
    .line 262
    new-instance v10, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v11, "android-support-nav:controller:backStackStates:"

    .line 265
    .line 266
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-eqz v10, :cond_5

    .line 281
    .line 282
    const-string v11, "id"

    .line 283
    .line 284
    invoke-static {v9, v11}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v11, LB7/i;

    .line 288
    .line 289
    array-length v12, v10

    .line 290
    invoke-direct {v11, v12}, LB7/i;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10}, Lkotlin/jvm/internal/r;->e([Ljava/lang/Object;)LB7/b;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    :goto_5
    invoke-virtual {v10}, LB7/b;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_6

    .line 302
    .line 303
    invoke-virtual {v10}, LB7/b;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, Landroid/os/Parcelable;

    .line 308
    .line 309
    const-string v13, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 310
    .line 311
    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v12, Lu0/n;

    .line 315
    .line 316
    invoke-virtual {v11, v12}, LB7/i;->addLast(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_6
    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iput-boolean v1, v2, Lu0/G;->f:Z

    .line 331
    .line 332
    :cond_8
    iget-object v1, v0, Li0/v;->q0:Lcom/google/android/gms/internal/measurement/B1;

    .line 333
    .line 334
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/B1;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LN0/f;

    .line 337
    .line 338
    new-instance v3, Landroidx/lifecycle/T;

    .line 339
    .line 340
    const/4 v5, 0x2

    .line 341
    invoke-direct {v3, v5, v2}, Landroidx/lifecycle/T;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4, v3}, LN0/f;->f(Ljava/lang/String;LN0/e;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Li0/v;->q0:Lcom/google/android/gms/internal/measurement/B1;

    .line 348
    .line 349
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/B1;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LN0/f;

    .line 352
    .line 353
    const-string v3, "android-support-nav:fragment:graphId"

    .line 354
    .line 355
    invoke-virtual {v1, v3}, LN0/f;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_9

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iput v1, v0, Landroidx/navigation/fragment/NavHostFragment;->x0:I

    .line 366
    .line 367
    :cond_9
    iget-object v1, v0, Li0/v;->q0:Lcom/google/android/gms/internal/measurement/B1;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/B1;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, LN0/f;

    .line 372
    .line 373
    new-instance v4, Landroidx/lifecycle/T;

    .line 374
    .line 375
    const/4 v5, 0x3

    .line 376
    invoke-direct {v4, v5, v0}, Landroidx/lifecycle/T;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3, v4}, LN0/f;->f(Ljava/lang/String;LN0/e;)V

    .line 380
    .line 381
    .line 382
    iget v1, v0, Landroidx/navigation/fragment/NavHostFragment;->x0:I

    .line 383
    .line 384
    iget-object v4, v2, Lu0/G;->B:LA7/l;

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    if-eqz v1, :cond_a

    .line 388
    .line 389
    invoke-virtual {v4}, LA7/l;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lu0/H;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lu0/H;->b(I)Lu0/E;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v0, v5}, Lu0/G;->t(Lu0/E;Landroid/os/Bundle;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_a
    iget-object v0, v0, Li0/v;->f:Landroid/os/Bundle;

    .line 404
    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    :cond_b
    if-eqz v0, :cond_c

    .line 412
    .line 413
    const-string v1, "android-support-nav:fragment:startDestinationArgs"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :cond_c
    if-eqz v7, :cond_d

    .line 420
    .line 421
    invoke-virtual {v4}, LA7/l;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lu0/H;

    .line 426
    .line 427
    invoke-virtual {v0, v7}, Lu0/H;->b(I)Lu0/E;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v2, v0, v5}, Lu0/G;->t(Lu0/E;Landroid/os/Bundle;)V

    .line 432
    .line 433
    .line 434
    :cond_d
    :goto_6
    return-object v2

    .line 435
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    const-string v1, "ViewModelStore should be set before setGraph call"

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    const-string v1, "NavController cannot be created before the fragment is attached"

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :pswitch_0
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ljava/lang/String;

    .line 454
    .line 455
    const-string v1, "uriPattern"

    .line 456
    .line 457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lu0/y;

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-direct {v1, v0, v2, v2}, Lu0/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-object v1

    .line 467
    :pswitch_1
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lu0/G;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v1, Lu0/H;

    .line 475
    .line 476
    iget-object v2, v0, Lu0/G;->a:Landroid/content/Context;

    .line 477
    .line 478
    iget-object v0, v0, Lu0/G;->u:Lu0/V;

    .line 479
    .line 480
    invoke-direct {v1, v2, v0}, Lu0/H;-><init>(Landroid/content/Context;Lu0/V;)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_2
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Le2/e;

    .line 487
    .line 488
    invoke-virtual {v0}, Le2/e;->invoke()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Landroidx/lifecycle/k0;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_3
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/anilab/android/ui/welcome/WelcomeFragment;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_4
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lq2/n;

    .line 503
    .line 504
    invoke-virtual {v0}, Lq2/n;->invoke()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Landroidx/lifecycle/k0;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_5
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Le2/e;

    .line 514
    .line 515
    invoke-virtual {v0}, Le2/e;->invoke()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Landroidx/lifecycle/k0;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_6
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lcom/anilab/android/ui/update/CommonErrorDialogFragment;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_7
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Le2/e;

    .line 530
    .line 531
    invoke-virtual {v0}, Le2/e;->invoke()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Landroidx/lifecycle/k0;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_8
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lcom/anilab/android/ui/splash/SplashFragment;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_9
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Le2/e;

    .line 546
    .line 547
    invoke-virtual {v0}, Le2/e;->invoke()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Landroidx/lifecycle/k0;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_a
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lcom/anilab/android/ui/settings/SubtitleSettingsFragment;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_b
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Le2/e;

    .line 562
    .line 563
    invoke-virtual {v0}, Le2/e;->invoke()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Landroidx/lifecycle/k0;

    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_c
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lcom/anilab/android/ui/settings/PlayerSettingsFragment;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_d
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Ln8/i;

    .line 578
    .line 579
    iget-object v0, v0, Ln8/i;->e:Li8/v;

    .line 580
    .line 581
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Li8/v;->a()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, Ljava/util/ArrayList;

    .line 589
    .line 590
    const/16 v2, 0xa

    .line 591
    .line 592
    invoke-static {v0, v2}, LB7/m;->f0(Ljava/lang/Iterable;I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_10

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/security/cert/Certificate;

    .line 614
    .line 615
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 616
    .line 617
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_10
    return-object v1

    .line 627
    :pswitch_e
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Ln2/b;

    .line 630
    .line 631
    invoke-virtual {v0}, Ln2/b;->invoke()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Landroidx/lifecycle/k0;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_f
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Le2/e;

    .line 641
    .line 642
    invoke-virtual {v0}, Le2/e;->invoke()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Landroidx/lifecycle/k0;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_10
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lcom/anilab/android/ui/security/SecurityFragment;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_11
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Le2/e;

    .line 657
    .line 658
    invoke-virtual {v0}, Le2/e;->invoke()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Landroidx/lifecycle/k0;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_12
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lcom/anilab/android/ui/search/SearchFragment;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_13
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Le2/e;

    .line 673
    .line 674
    invoke-virtual {v0}, Le2/e;->invoke()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Landroidx/lifecycle/k0;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_14
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lcom/anilab/android/ui/releaseCalendar/ReleaseCalendarFragment;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_15
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Le2/e;

    .line 689
    .line 690
    invoke-virtual {v0}, Le2/e;->invoke()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Landroidx/lifecycle/k0;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_16
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lcom/anilab/android/ui/register/RegisterFragment;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_17
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Li2/f;

    .line 705
    .line 706
    invoke-virtual {v0}, Li2/f;->invoke()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Landroidx/lifecycle/k0;

    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_18
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lh2/e;

    .line 716
    .line 717
    invoke-virtual {v0}, Lh2/e;->invoke()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Landroidx/lifecycle/k0;

    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_19
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Le2/e;

    .line 727
    .line 728
    :try_start_0
    invoke-virtual {v0}, Le2/e;->invoke()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    check-cast v0, Landroidx/lifecycle/k0;

    .line 733
    .line 734
    return-object v0

    .line 735
    :catchall_0
    move-exception v0

    .line 736
    throw v0

    .line 737
    :pswitch_1a
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lcom/anilab/android/ui/notification/NotificationFragment;

    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_1b
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Le2/v;

    .line 745
    .line 746
    invoke-virtual {v0}, Le2/v;->invoke()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Landroidx/lifecycle/k0;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_1c
    iget-object v0, p0, Le2/e;->e:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Le2/d;

    .line 756
    .line 757
    invoke-virtual {v0}, Le2/d;->invoke()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Landroidx/lifecycle/k0;

    .line 762
    .line 763
    return-object v0

    .line 764
    nop

    .line 765
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
