.class public final synthetic Lhx2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lhx2;->a:B

    iput-object p1, p0, Lhx2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhx2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp44;Ll76;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput-byte v0, p0, Lhx2;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhx2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lhx2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lhx2;->a:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ls76;

    .line 18
    .line 19
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v0, v0, Ls76;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->find(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v5, Lkm4;

    .line 39
    .line 40
    invoke-direct {v5, v0, p0}, Lkm4;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v5

    .line 44
    :pswitch_0
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lc15;

    .line 47
    .line 48
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lx81;

    .line 51
    .line 52
    iget-object v1, v0, Lc15;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v0, Lc15;->a:[J

    .line 55
    .line 56
    array-length v3, v0

    .line 57
    sub-int/2addr v3, v4

    .line 58
    if-ltz v3, :cond_4

    .line 59
    .line 60
    move v4, v7

    .line 61
    :goto_0
    aget-wide v5, v0, v4

    .line 62
    .line 63
    not-long v8, v5

    .line 64
    const/4 v10, 0x7

    .line 65
    shl-long/2addr v8, v10

    .line 66
    and-long/2addr v8, v5

    .line 67
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v8, v10

    .line 73
    cmp-long v8, v8, v10

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    sub-int v8, v4, v3

    .line 78
    .line 79
    not-int v8, v8

    .line 80
    ushr-int/lit8 v8, v8, 0x1f

    .line 81
    .line 82
    rsub-int/lit8 v8, v8, 0x8

    .line 83
    .line 84
    move v9, v7

    .line 85
    :goto_1
    if-ge v9, v8, :cond_2

    .line 86
    .line 87
    const-wide/16 v10, 0xff

    .line 88
    .line 89
    and-long/2addr v10, v5

    .line 90
    const-wide/16 v12, 0x80

    .line 91
    .line 92
    cmp-long v10, v10, v12

    .line 93
    .line 94
    if-gez v10, :cond_1

    .line 95
    .line 96
    shl-int/lit8 v10, v4, 0x3

    .line 97
    .line 98
    add-int/2addr v10, v9

    .line 99
    aget-object v10, v1, v10

    .line 100
    .line 101
    invoke-virtual {p0, v10}, Lx81;->B(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    shr-long/2addr v5, v2

    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    if-ne v8, v2, :cond_4

    .line 109
    .line 110
    :cond_3
    if-eq v4, v3, :cond_4

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object p0, Lj38;->a:Lj38;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lwt;

    .line 121
    .line 122
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Li15;

    .line 125
    .line 126
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/util/List;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v4, v3

    .line 166
    check-cast v4, Lwt;

    .line 167
    .line 168
    if-eq v4, v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-interface {p0}, Ls57;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/List;

    .line 179
    .line 180
    check-cast v1, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-static {v1, v0}, Ls01;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_7
    invoke-interface {p0, v2}, Li15;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lj38;->a:Lj38;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_2
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lm13;

    .line 195
    .line 196
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Li15;

    .line 199
    .line 200
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-interface {p0, v1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object p0, Lj38;->a:Lj38;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_3
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/content/Context;

    .line 214
    .line 215
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lbt5;

    .line 218
    .line 219
    iget-object p0, p0, Lbt5;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v1, ".preferences_pb"

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v0, p0}, Lhma;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_4
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/content/Context;

    .line 235
    .line 236
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 239
    .line 240
    invoke-static {v0, p0}, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;->a(Landroid/content/Context;Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreSingletonDelegate;)Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_5
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lfe1;

    .line 252
    .line 253
    sget-object v2, Lu87;->u:Lu87;

    .line 254
    .line 255
    new-array v3, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 256
    .line 257
    new-instance v4, Ll84;

    .line 258
    .line 259
    invoke-direct {v4, p0, v1}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v2, v3, v4}, Lau2;->A(Ljava/lang/String;Llu3;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lo13;)Lgq6;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_6
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lvmc;

    .line 270
    .line 271
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Ly56;

    .line 274
    .line 275
    iget-object v0, v0, Lvmc;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Luy;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {p0}, Ly56;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_8
    sget-object p0, Lj38;->a:Lj38;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_7
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lhk6;

    .line 294
    .line 295
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lm13;

    .line 298
    .line 299
    iget-object v1, v0, Lhk6;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-object v0, v0, Lhk6;->c:Lbk6;

    .line 306
    .line 307
    invoke-interface {v0}, Lbk6;->a()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    sub-int/2addr v1, v0

    .line 316
    :goto_3
    if-ge v7, v1, :cond_9

    .line 317
    .line 318
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    sget-object p0, Lj38;->a:Lj38;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_8
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lv45;

    .line 330
    .line 331
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lbk6;

    .line 334
    .line 335
    iget-object v0, v0, Lv45;->a:Li15;

    .line 336
    .line 337
    check-cast v0, Lm17;

    .line 338
    .line 339
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ly45;

    .line 344
    .line 345
    instance-of v0, v0, Lx45;

    .line 346
    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    if-nez p0, :cond_b

    .line 350
    .line 351
    :cond_a
    move v6, v7

    .line 352
    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_9
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcw6;

    .line 360
    .line 361
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Luf1;

    .line 364
    .line 365
    iget-object v1, v0, Lcw6;->d:Lyb;

    .line 366
    .line 367
    iget-object v1, v1, Lyb;->d:Lo13;

    .line 368
    .line 369
    sget-object v2, Ldw6;->c:Ldw6;

    .line 370
    .line 371
    invoke-interface {v1, v2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_c

    .line 382
    .line 383
    new-instance v1, Ln31;

    .line 384
    .line 385
    const/16 v2, 0xb

    .line 386
    .line 387
    invoke-direct {v1, v0, v5, v2}, Ln31;-><init>(Lcw6;Lge1;B)V

    .line 388
    .line 389
    .line 390
    invoke-static {p0, v5, v5, v1, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 391
    .line 392
    .line 393
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_a
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 399
    .line 400
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Landroid/os/Bundle;

    .line 403
    .line 404
    invoke-static {v0, p0}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->b(Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;Landroid/os/Bundle;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_b
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 412
    .line 413
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 416
    .line 417
    invoke-static {v0, p0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->a(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)Lj38;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_c
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 425
    .line 426
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 429
    .line 430
    invoke-static {v0, p0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->b(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/AdObject;)Lj38;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_d
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lvh6;

    .line 438
    .line 439
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lsh6;

    .line 442
    .line 443
    new-instance v1, Lv84;

    .line 444
    .line 445
    sget-object v2, Lye2;->a:Lye2;

    .line 446
    .line 447
    invoke-direct {v1, v0, v2, p0}, Lv84;-><init>(Lvh6;Ljava/util/Map;Lsh6;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_e
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lt12;

    .line 454
    .line 455
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Ltw1;

    .line 458
    .line 459
    invoke-virtual {v0}, Lt12;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lli5;

    .line 464
    .line 465
    new-instance v1, Landroidx/compose/foundation/lazy/layout/c;

    .line 466
    .line 467
    iget-object v2, p0, Lwi5;->d:Lj81;

    .line 468
    .line 469
    iget-object v2, v2, Lj81;->f:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Ll74;

    .line 472
    .line 473
    invoke-virtual {v2}, Ll74;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Llv3;

    .line 478
    .line 479
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/c;-><init>(Llv3;Landroidx/compose/foundation/lazy/layout/b;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lmi5;

    .line 483
    .line 484
    invoke-direct {v2, p0, v0, v1}, Lmi5;-><init>(Ltw1;Lli5;Landroidx/compose/foundation/lazy/layout/c;)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :pswitch_f
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lt12;

    .line 491
    .line 492
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lj64;

    .line 495
    .line 496
    invoke-virtual {v0}, Lt12;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lq54;

    .line 501
    .line 502
    new-instance v1, Landroidx/compose/foundation/lazy/layout/c;

    .line 503
    .line 504
    iget-object v2, p0, Lj64;->d:Lc64;

    .line 505
    .line 506
    iget-object v2, v2, Lc64;->f:Ll74;

    .line 507
    .line 508
    invoke-virtual {v2}, Ll74;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Llv3;

    .line 513
    .line 514
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/c;-><init>(Llv3;Landroidx/compose/foundation/lazy/layout/b;)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Lr54;

    .line 518
    .line 519
    invoke-direct {v2, p0, v0, v1}, Lr54;-><init>(Lj64;Lq54;Landroidx/compose/foundation/lazy/layout/c;)V

    .line 520
    .line 521
    .line 522
    return-object v2

    .line 523
    :pswitch_10
    iget-object v0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lp44;

    .line 526
    .line 527
    iget-object p0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Ll76;

    .line 530
    .line 531
    iget-object v0, v0, Lp44;->F:Lmi;

    .line 532
    .line 533
    iget-object v3, v0, Lmi;->g:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Lmw4;

    .line 536
    .line 537
    iget v3, v3, Lmw4;->d:I

    .line 538
    .line 539
    and-int/2addr v3, v2

    .line 540
    if-eqz v3, :cond_18

    .line 541
    .line 542
    iget-object v0, v0, Lmi;->f:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lrh7;

    .line 545
    .line 546
    :goto_4
    if-eqz v0, :cond_18

    .line 547
    .line 548
    iget v3, v0, Lmw4;->c:I

    .line 549
    .line 550
    and-int/2addr v3, v2

    .line 551
    if-eqz v3, :cond_17

    .line 552
    .line 553
    move-object v3, v0

    .line 554
    move-object v4, v5

    .line 555
    :cond_d
    :goto_5
    if-eqz v3, :cond_17

    .line 556
    .line 557
    instance-of v8, v3, Lzo6;

    .line 558
    .line 559
    if-eqz v8, :cond_10

    .line 560
    .line 561
    check-cast v3, Lzo6;

    .line 562
    .line 563
    invoke-interface {v3}, Lzo6;->H()Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_e

    .line 568
    .line 569
    new-instance v8, Lvo6;

    .line 570
    .line 571
    invoke-direct {v8}, Lvo6;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object v8, p0, Ll76;->a:Ljava/lang/Object;

    .line 575
    .line 576
    iput-boolean v6, v8, Lvo6;->d:Z

    .line 577
    .line 578
    :cond_e
    invoke-interface {v3}, Lzo6;->P0()Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-eqz v8, :cond_f

    .line 583
    .line 584
    iget-object v8, p0, Ll76;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v8, Lvo6;

    .line 587
    .line 588
    iput-boolean v6, v8, Lvo6;->c:Z

    .line 589
    .line 590
    :cond_f
    iget-object v8, p0, Ll76;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v8, Ljp6;

    .line 593
    .line 594
    invoke-interface {v3, v8}, Lzo6;->a0(Ljp6;)V

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_10
    iget v8, v3, Lmw4;->c:I

    .line 599
    .line 600
    and-int/2addr v8, v2

    .line 601
    if-eqz v8, :cond_16

    .line 602
    .line 603
    instance-of v8, v3, Ll02;

    .line 604
    .line 605
    if-eqz v8, :cond_16

    .line 606
    .line 607
    move-object v8, v3

    .line 608
    check-cast v8, Ll02;

    .line 609
    .line 610
    iget-object v8, v8, Ll02;->p:Lmw4;

    .line 611
    .line 612
    move v9, v7

    .line 613
    :goto_6
    if-eqz v8, :cond_15

    .line 614
    .line 615
    iget v10, v8, Lmw4;->c:I

    .line 616
    .line 617
    and-int/2addr v10, v2

    .line 618
    if-eqz v10, :cond_14

    .line 619
    .line 620
    add-int/lit8 v9, v9, 0x1

    .line 621
    .line 622
    if-ne v9, v6, :cond_11

    .line 623
    .line 624
    move-object v3, v8

    .line 625
    goto :goto_7

    .line 626
    :cond_11
    if-nez v4, :cond_12

    .line 627
    .line 628
    new-instance v4, Lm15;

    .line 629
    .line 630
    new-array v10, v1, [Lmw4;

    .line 631
    .line 632
    invoke-direct {v4, v10, v7}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    :cond_12
    if-eqz v3, :cond_13

    .line 636
    .line 637
    invoke-virtual {v4, v3}, Lm15;->c(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    move-object v3, v5

    .line 641
    :cond_13
    invoke-virtual {v4, v8}, Lm15;->c(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_14
    :goto_7
    iget-object v8, v8, Lmw4;->f:Lmw4;

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_15
    if-eq v9, v6, :cond_d

    .line 648
    .line 649
    :cond_16
    :goto_8
    invoke-static {v4}, Lgqc;->H(Lm15;)Lmw4;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    goto :goto_5

    .line 654
    :cond_17
    iget-object v0, v0, Lmw4;->e:Lmw4;

    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_18
    sget-object p0, Lj38;->a:Lj38;

    .line 658
    .line 659
    return-object p0

    .line 660
    :pswitch_11
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 663
    .line 664
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Ldz3;

    .line 667
    .line 668
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 669
    .line 670
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 671
    .line 672
    .line 673
    iget-object v2, p0, Ldz3;->a:Ljz3;

    .line 674
    .line 675
    invoke-static {p0, v0}, Lcx3;->C(Ldz3;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 679
    .line 680
    .line 681
    move-result p0

    .line 682
    move v2, v7

    .line 683
    :goto_9
    if-ge v2, p0, :cond_1e

    .line 684
    .line 685
    invoke-interface {v0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Ljava/lang/Iterable;

    .line 690
    .line 691
    new-instance v4, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    :cond_19
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_1a

    .line 705
    .line 706
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    instance-of v8, v6, Le04;

    .line 711
    .line 712
    if-eqz v8, :cond_19

    .line 713
    .line 714
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_a

    .line 718
    :cond_1a
    invoke-static {v4}, Ls01;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Le04;

    .line 723
    .line 724
    if-eqz v3, :cond_1d

    .line 725
    .line 726
    invoke-interface {v3}, Le04;->names()[Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    if-eqz v3, :cond_1d

    .line 731
    .line 732
    array-length v4, v3

    .line 733
    move v6, v7

    .line 734
    :goto_b
    if-ge v6, v4, :cond_1d

    .line 735
    .line 736
    aget-object v8, v3, v6

    .line 737
    .line 738
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    sget-object v10, Ljq6;->r:Ljq6;

    .line 743
    .line 744
    invoke-static {v9, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    if-eqz v9, :cond_1b

    .line 749
    .line 750
    const-string v9, "enum value"

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_1b
    const-string v9, "property"

    .line 754
    .line 755
    :goto_c
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    if-nez v10, :cond_1c

    .line 760
    .line 761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    add-int/lit8 v6, v6, 0x1

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v3, "The suggested name \'"

    .line 774
    .line 775
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v3, "\' for "

    .line 782
    .line 783
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const/16 v3, 0x20

    .line 790
    .line 791
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-interface {v0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v2, " is already one of the names for "

    .line 802
    .line 803
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-static {v8, v1}, Lbe;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Ljava/lang/Number;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v1, " in "

    .line 830
    .line 831
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 842
    .line 843
    const/4 v1, -0x1

    .line 844
    invoke-static {p0, v1, v5, v5, v5}, Ldn4;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    invoke-direct {v0, p0, v5}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 853
    .line 854
    goto/16 :goto_9

    .line 855
    .line 856
    :cond_1e
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result p0

    .line 860
    if-eqz p0, :cond_1f

    .line 861
    .line 862
    sget-object v1, Lye2;->a:Lye2;

    .line 863
    .line 864
    :cond_1f
    return-object v1

    .line 865
    :pswitch_12
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 866
    .line 867
    move-object v1, v0

    .line 868
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 869
    .line 870
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p0, Lc23;

    .line 873
    .line 874
    const-string v2, ","

    .line 875
    .line 876
    new-instance v5, Lqw2;

    .line 877
    .line 878
    const/16 v0, 0x14

    .line 879
    .line 880
    invoke-direct {v5, v0}, Lqw2;-><init>(B)V

    .line 881
    .line 882
    .line 883
    const/16 v6, 0x1e

    .line 884
    .line 885
    const/4 v3, 0x0

    .line 886
    const/4 v4, 0x0

    .line 887
    invoke-static/range {v1 .. v6}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const-string v1, "skip"

    .line 892
    .line 893
    invoke-interface {p0, v1, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    sget-object p0, Lj38;->a:Lj38;

    .line 897
    .line 898
    return-object p0

    .line 899
    :pswitch_13
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Los3;

    .line 902
    .line 903
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p0, Ljava/lang/String;

    .line 906
    .line 907
    new-instance v1, Ldq;

    .line 908
    .line 909
    const/4 v2, 0x5

    .line 910
    invoke-direct {v1, v4, v5, v2}, Ldq;-><init>(ILge1;B)V

    .line 911
    .line 912
    .line 913
    sget-object v2, Lue2;->a:Lue2;

    .line 914
    .line 915
    invoke-static {v2, v1}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-lez v1, :cond_20

    .line 926
    .line 927
    invoke-virtual {v0}, Los3;->k()V

    .line 928
    .line 929
    .line 930
    goto :goto_d

    .line 931
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, p0}, Los3;->l(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    :goto_d
    sget-object p0, Lj38;->a:Lj38;

    .line 938
    .line 939
    return-object p0

    .line 940
    :pswitch_14
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 943
    .line 944
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p0, [B

    .line 947
    .line 948
    invoke-static {v0, p0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;[B)Lj38;

    .line 949
    .line 950
    .line 951
    move-result-object p0

    .line 952
    return-object p0

    .line 953
    :pswitch_15
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lo13;

    .line 956
    .line 957
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast p0, Lw62;

    .line 960
    .line 961
    invoke-interface {v0, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    sget-object p0, Lj38;->a:Lj38;

    .line 965
    .line 966
    return-object p0

    .line 967
    :pswitch_16
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Lo13;

    .line 970
    .line 971
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast p0, Lv48;

    .line 974
    .line 975
    invoke-interface {v0, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    sget-object p0, Lj38;->a:Lj38;

    .line 979
    .line 980
    return-object p0

    .line 981
    :pswitch_17
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lo13;

    .line 984
    .line 985
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast p0, Ly48;

    .line 988
    .line 989
    iget-object p0, p0, Ly48;->b:Lv48;

    .line 990
    .line 991
    invoke-interface {v0, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    sget-object p0, Lj38;->a:Lj38;

    .line 995
    .line 996
    return-object p0

    .line 997
    :pswitch_18
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lb55;

    .line 1000
    .line 1001
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast p0, Luf1;

    .line 1004
    .line 1005
    new-instance v1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Subscription;

    .line 1006
    .line 1007
    invoke-direct {v1, v5, v6, v5}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Subscription;-><init>(La06;ILyt1;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v1, v7}, Lb55;->b(Lz35;Z)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, Lx31;

    .line 1014
    .line 1015
    invoke-direct {v0, v4, v5, v4}, Lx31;-><init>(ILge1;B)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {p0, v5, v5, v0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 1019
    .line 1020
    .line 1021
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1022
    .line 1023
    if-nez p0, :cond_22

    .line 1024
    .line 1025
    sget-object p0, Lnm1;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    monitor-enter p0

    .line 1028
    :try_start_0
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1029
    .line 1030
    if-nez v0, :cond_21

    .line 1031
    .line 1032
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Lcr2;->a()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v0, Lcr2;->a:Landroid/content/Context;

    .line 1040
    .line 1041
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    sput-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1046
    .line 1047
    :cond_21
    monitor-exit p0

    .line 1048
    goto :goto_e

    .line 1049
    :catchall_0
    move-exception v0

    .line 1050
    monitor-exit p0

    .line 1051
    throw v0

    .line 1052
    :cond_22
    :goto_e
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1053
    .line 1054
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    const-string v0, "UPDATES_SUBSCRIBE_CLICK"

    .line 1058
    .line 1059
    invoke-virtual {p0, v5, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object p0, Lj38;->a:Lj38;

    .line 1063
    .line 1064
    return-object p0

    .line 1065
    :pswitch_19
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lja3;

    .line 1068
    .line 1069
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast p0, Lmw4;

    .line 1072
    .line 1073
    invoke-virtual {v0, p0}, Lja3;->d(Lmw4;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object p0, Lj38;->a:Lj38;

    .line 1077
    .line 1078
    return-object p0

    .line 1079
    :pswitch_1a
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lcom/ironsource/T0;

    .line 1082
    .line 1083
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast p0, Lcom/ironsource/H;

    .line 1086
    .line 1087
    invoke-static {v0, p0}, Lcom/ironsource/H;->f(Lcom/ironsource/T0;Lcom/ironsource/H;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p0

    .line 1091
    return-object p0

    .line 1092
    :pswitch_1b
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Le33;

    .line 1095
    .line 1096
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast p0, Lwx4;

    .line 1099
    .line 1100
    iget-object v1, p0, Lwx4;->a:Lux4;

    .line 1101
    .line 1102
    iget-object v2, p0, Lwx4;->g:Lam5;

    .line 1103
    .line 1104
    iget-object p0, p0, Lwx4;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    invoke-virtual {v0, v1, v2, p0, v6}, Le33;->D(Lux4;Lam5;Ljava/lang/Object;Z)V

    .line 1107
    .line 1108
    .line 1109
    sget-object p0, Lj38;->a:Lj38;

    .line 1110
    .line 1111
    return-object p0

    .line 1112
    :pswitch_1c
    iget-object v0, p0, Lhx2;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Ll76;

    .line 1115
    .line 1116
    iget-object p0, p0, Lhx2;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast p0, Lix2;

    .line 1119
    .line 1120
    sget-object v1, Ltn5;->a:Lvb2;

    .line 1121
    .line 1122
    invoke-static {p0, v1}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p0

    .line 1126
    iput-object p0, v0, Ll76;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    sget-object p0, Lj38;->a:Lj38;

    .line 1129
    .line 1130
    return-object p0

    .line 1131
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
