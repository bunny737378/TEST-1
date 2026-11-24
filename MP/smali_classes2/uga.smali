.class public final Luga;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lahc;


# direct methods
.method public synthetic constructor <init>(Lahc;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Luga;->a:B

    iput-object p1, p0, Luga;->b:Lahc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkr6;Lahc;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luga;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Luga;->b:Lahc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/util/zzj;
    .locals 0

    .line 1
    iget-object p0, p0, Luga;->b:Lahc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrca;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrca;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Ltca;
    .locals 0

    .line 1
    iget-object p0, p0, Luga;->b:Lahc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrca;

    .line 8
    .line 9
    iget-object p0, p0, Lrca;->c:Ltca;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Luga;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Luga;->b:Lahc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsma;

    .line 15
    .line 16
    new-instance v0, Laqa;

    .line 17
    .line 18
    sget-object v1, Lxca;->h:Lwca;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    sget p0, Lmrb;->c:I

    .line 24
    .line 25
    new-instance p0, Lnrb;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lnrb;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lsma;

    .line 36
    .line 37
    new-instance v0, Laqa;

    .line 38
    .line 39
    sget-object v1, Lxca;->h:Lwca;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    sget p0, Lmrb;->c:I

    .line 45
    .line 46
    new-instance p0, Lnrb;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lnrb;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lnma;

    .line 57
    .line 58
    new-instance v0, Laqa;

    .line 59
    .line 60
    sget-object v1, Lxca;->h:Lwca;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lnma;

    .line 71
    .line 72
    new-instance v0, Laqa;

    .line 73
    .line 74
    sget-object v1, Lxca;->h:Lwca;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lnma;

    .line 85
    .line 86
    new-instance v0, Laqa;

    .line 87
    .line 88
    sget-object v1, Lxca;->h:Lwca;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lnma;

    .line 99
    .line 100
    new-instance v0, Laqa;

    .line 101
    .line 102
    sget-object v1, Lxca;->h:Lwca;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lnma;

    .line 113
    .line 114
    new-instance v0, Laqa;

    .line 115
    .line 116
    sget-object v1, Lxca;->h:Lwca;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_6
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lnma;

    .line 127
    .line 128
    new-instance v0, Laqa;

    .line 129
    .line 130
    sget-object v1, Lxca;->h:Lwca;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_7
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lpoa;

    .line 141
    .line 142
    sget-object v0, Lxca;->a:Lwca;

    .line 143
    .line 144
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Laqa;

    .line 148
    .line 149
    invoke-direct {v1, p0, v0}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_8
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lpoa;

    .line 158
    .line 159
    sget-object v0, Lxca;->a:Lwca;

    .line 160
    .line 161
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Laqa;

    .line 165
    .line 166
    invoke-direct {v1, p0, v0}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_9
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ldoa;

    .line 175
    .line 176
    new-instance v0, Lpla;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lpla;-><init>(Ldoa;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_a
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lela;

    .line 187
    .line 188
    sget-object v0, Lxca;->a:Lwca;

    .line 189
    .line 190
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Laqa;

    .line 194
    .line 195
    invoke-direct {v1, p0, v0}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_b
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lala;

    .line 204
    .line 205
    new-instance v0, Laqa;

    .line 206
    .line 207
    sget-object v1, Lxca;->h:Lwca;

    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast p0, Ljava/util/Set;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_c
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lyka;

    .line 227
    .line 228
    new-instance v0, Laqa;

    .line 229
    .line 230
    sget-object v1, Lxca;->f:Lwca;

    .line 231
    .line 232
    invoke-direct {v0, p0, v1}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_d
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lyka;

    .line 241
    .line 242
    new-instance v0, Laqa;

    .line 243
    .line 244
    sget-object v1, Lxca;->f:Lwca;

    .line 245
    .line 246
    invoke-direct {v0, p0, v1}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_e
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lala;

    .line 255
    .line 256
    new-instance v0, Laqa;

    .line 257
    .line 258
    sget-object v1, Lxca;->h:Lwca;

    .line 259
    .line 260
    invoke-direct {v0, p0, v1}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast p0, Ljava/util/Set;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_f
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lala;

    .line 278
    .line 279
    new-instance v0, Laqa;

    .line 280
    .line 281
    sget-object v1, Lxca;->h:Lwca;

    .line 282
    .line 283
    invoke-direct {v0, p0, v1}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 284
    .line 285
    .line 286
    sget p0, Lmrb;->c:I

    .line 287
    .line 288
    new-instance p0, Lnrb;

    .line 289
    .line 290
    invoke-direct {p0, v0}, Lnrb;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_10
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lx4a;

    .line 299
    .line 300
    new-instance v0, Lc5a;

    .line 301
    .line 302
    iget-object p0, p0, Lx4a;->a:Lcg3;

    .line 303
    .line 304
    invoke-direct {v0, p0}, Lc5a;-><init>(Lcg3;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_11
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lwxa;

    .line 313
    .line 314
    new-instance v0, Ljia;

    .line 315
    .line 316
    invoke-direct {v0, p0, v2}, Ljia;-><init>(Lwxa;B)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_12
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Landroid/content/Context;

    .line 325
    .line 326
    new-instance v0, Llia;

    .line 327
    .line 328
    invoke-direct {v0, p0}, Llia;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_13
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lh9b;

    .line 337
    .line 338
    new-instance v0, Llia;

    .line 339
    .line 340
    invoke-direct {v0, p0, v2}, Llia;-><init>(Ljava/lang/Object;B)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_14
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    .line 349
    .line 350
    new-instance v0, Lpia;

    .line 351
    .line 352
    invoke-direct {v0, p0}, Lpia;-><init>(Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_15
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lwxa;

    .line 361
    .line 362
    new-instance v0, Lmia;

    .line 363
    .line 364
    invoke-direct {v0, p0, v1}, Lmia;-><init>(Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_16
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lwxa;

    .line 373
    .line 374
    new-instance v0, Ljia;

    .line 375
    .line 376
    invoke-direct {v0, p0, v1}, Ljia;-><init>(Lwxa;B)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_17
    invoke-virtual {p0}, Luga;->b()Ltca;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_18
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lfua;

    .line 390
    .line 391
    sget-object v0, Lxca;->a:Lwca;

    .line 392
    .line 393
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Ldab;

    .line 397
    .line 398
    invoke-direct {v1, p0, v0}, Ldab;-><init>(Lfua;Lwca;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_19
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lgva;

    .line 407
    .line 408
    new-instance v0, Ls2b;

    .line 409
    .line 410
    invoke-direct {v0, p0}, Ls2b;-><init>(Lgva;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_1a
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Lgva;

    .line 419
    .line 420
    new-instance v0, Lw1b;

    .line 421
    .line 422
    invoke-direct {v0, p0}, Lw1b;-><init>(Lgva;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_1b
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Lkxa;

    .line 431
    .line 432
    sget-object v0, Lxca;->a:Lwca;

    .line 433
    .line 434
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object v1, Lqx9;->w2:Llx9;

    .line 438
    .line 439
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_0

    .line 454
    .line 455
    new-instance v1, Laqa;

    .line 456
    .line 457
    invoke-direct {v1, p0, v0}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    goto :goto_0

    .line 465
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 466
    .line 467
    :goto_0
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    check-cast p0, Ljava/util/Set;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_1c
    invoke-virtual {p0}, Luga;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    nop

    .line 479
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
