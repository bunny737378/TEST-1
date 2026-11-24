.class public final Lli6;
.super Llu3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final r:Landroid/os/Bundle;

.field public final s:Lii6;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lii6;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-direct {p0, v0}, Llu3;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lli6;->r:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p2, p0, Lli6;->s:Lii6;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lli6;->t:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lhi6;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkw0;->a:Lkw0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {p0, p2}, Lkw0;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, Lhi6;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object p1, Luw1;->b:Luw1;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p2, Landroid/os/Parcelable;

    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Luw1;->b(Lkotlinx/serialization/encoding/Encoder;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v1, Lhi6;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lwv1;->b:Lwv1;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Ljava/io/Serializable;

    .line 60
    .line 61
    invoke-virtual {p1, p0, p2}, Lwv1;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object v1, Lhi6;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lil3;->a:Lgq6;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p2, Landroid/os/IBinder;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    instance-of p1, p0, Lli6;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lli6;->t:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lli6;->r:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object p1, Lil3;->a:Lgq6;

    .line 99
    .line 100
    iget-object p1, p1, Lgq6;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, p0}, Lcfb;->m(Ljava/lang/String;Lkotlinx/serialization/encoding/Encoder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :cond_4
    sget-object v1, Lhi6;->i:Ltu;

    .line 111
    .line 112
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_1a

    .line 117
    .line 118
    sget-object v1, Lhi6;->j:Ltu;

    .line 119
    .line 120
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_1a

    .line 125
    .line 126
    sget-object v1, Lhi6;->k:Ltu;

    .line 127
    .line 128
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_19

    .line 133
    .line 134
    sget-object v1, Lhi6;->l:Ltu;

    .line 135
    .line 136
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_19

    .line 141
    .line 142
    sget-object v1, Lhi6;->e:Ltu;

    .line 143
    .line 144
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_17

    .line 149
    .line 150
    sget-object v1, Lhi6;->f:Ltu;

    .line 151
    .line 152
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_17

    .line 157
    .line 158
    sget-object v1, Lhi6;->g:Ltu;

    .line 159
    .line 160
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_16

    .line 165
    .line 166
    sget-object v1, Lhi6;->h:Ltu;

    .line 167
    .line 168
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_16

    .line 173
    .line 174
    sget-object v1, Lhi6;->m:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 175
    .line 176
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_15

    .line 181
    .line 182
    sget-object v1, Lhi6;->n:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 183
    .line 184
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_15

    .line 189
    .line 190
    sget-object v1, Lhi6;->o:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 191
    .line 192
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_15

    .line 197
    .line 198
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Lgi6;->a:Ltu;

    .line 203
    .line 204
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v2, p0, Lli6;->r:Landroid/os/Bundle;

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    iget-object p0, p0, Lli6;->t:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast p2, Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast p2, Ljava/util/Collection;

    .line 223
    .line 224
    invoke-static {p2}, Lrib;->z(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    sget-object v1, Lgi6;->b:Ltu;

    .line 233
    .line 234
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    iget-object p0, p0, Lli6;->t:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast p2, Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast p2, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-static {p2}, Lrib;->z(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    sget-object v1, Lgi6;->c:Ltu;

    .line 261
    .line 262
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    iget-object p0, p0, Lli6;->t:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast p2, Ljava/util/List;

    .line 274
    .line 275
    check-cast p2, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-static {p2}, Ls01;->W0(Ljava/util/Collection;)[Z

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_7
    sget-object v1, Lgi6;->d:Ltu;

    .line 289
    .line 290
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    iget-object p0, p0, Lli6;->t:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast p2, Ljava/util/List;

    .line 302
    .line 303
    check-cast p2, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-static {p2}, Ls01;->c1(Ljava/util/Collection;)[J

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    sget-object v1, Lgi6;->e:Ltu;

    .line 317
    .line 318
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    iget-object p0, p0, Lli6;->t:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast p2, Ljava/util/List;

    .line 330
    .line 331
    check-cast p2, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-static {p2}, Ls01;->Y0(Ljava/util/Collection;)[F

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_9
    sget-object v1, Lgi6;->f:Ltu;

    .line 345
    .line 346
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v3, 0x0

    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    iget-object p0, p0, Lli6;->t:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    check-cast p2, Ljava/util/List;

    .line 359
    .line 360
    check-cast p2, Ljava/util/Collection;

    .line 361
    .line 362
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    new-array p1, p1, [D

    .line 367
    .line 368
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    add-int/lit8 v4, v3, 0x1

    .line 389
    .line 390
    aput-wide v0, p1, v3

    .line 391
    .line 392
    move v3, v4

    .line 393
    goto :goto_1

    .line 394
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_b
    sget-object v1, Lgi6;->g:Ltu;

    .line 402
    .line 403
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_d

    .line 408
    .line 409
    iget-object p0, p0, Lli6;->t:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    check-cast p2, Ljava/util/List;

    .line 415
    .line 416
    check-cast p2, Ljava/util/Collection;

    .line 417
    .line 418
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    new-array p1, p1, [C

    .line 423
    .line 424
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Character;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    add-int/lit8 v1, v3, 0x1

    .line 445
    .line 446
    aput-char v0, p1, v3

    .line 447
    .line 448
    move v3, v1

    .line 449
    goto :goto_2

    .line 450
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_d
    sget-object v1, Lgi6;->h:Lgu5;

    .line 458
    .line 459
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_e

    .line 464
    .line 465
    iget-object p0, p0, Lli6;->t:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    check-cast p2, [Z

    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_e
    sget-object v1, Lgi6;->i:Lgu5;

    .line 480
    .line 481
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_f

    .line 486
    .line 487
    iget-object p0, p0, Lli6;->t:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    check-cast p2, [C

    .line 493
    .line 494
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, p0, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_f
    sget-object v1, Lgi6;->j:Lgu5;

    .line 502
    .line 503
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_10

    .line 508
    .line 509
    iget-object p0, p0, Lli6;->t:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    check-cast p2, [D

    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_10
    sget-object v1, Lgi6;->k:Lgu5;

    .line 524
    .line 525
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_11

    .line 530
    .line 531
    iget-object p0, p0, Lli6;->t:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    check-cast p2, [F

    .line 537
    .line 538
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, p0, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_11
    sget-object v1, Lgi6;->l:Lgu5;

    .line 546
    .line 547
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_12

    .line 552
    .line 553
    iget-object p0, p0, Lli6;->t:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    check-cast p2, [I

    .line 559
    .line 560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_12
    sget-object v1, Lgi6;->m:Lgu5;

    .line 568
    .line 569
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_13

    .line 574
    .line 575
    iget-object p0, p0, Lli6;->t:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    check-cast p2, [J

    .line 581
    .line 582
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_13
    sget-object v1, Lgi6;->n:Ltu;

    .line 590
    .line 591
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_14

    .line 596
    .line 597
    iget-object p0, p0, Lli6;->t:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    check-cast p2, [Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_14
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_15
    sget-object p1, Lm37;->a:Lm37;

    .line 616
    .line 617
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    check-cast p2, Landroid/util/SparseArray;

    .line 621
    .line 622
    invoke-virtual {p1, p0, p2}, Lm37;->b(Lkotlinx/serialization/encoding/Encoder;Landroid/util/SparseArray;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_16
    sget-object p1, Lhk5;->a:Lhk5;

    .line 627
    .line 628
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    check-cast p2, Ljava/util/List;

    .line 632
    .line 633
    invoke-virtual {p1, p0, p2}, Lhk5;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_17
    sget-object p1, Lgk5;->a:Lgq6;

    .line 638
    .line 639
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    check-cast p2, [Landroid/os/Parcelable;

    .line 643
    .line 644
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    instance-of p1, p0, Lli6;

    .line 648
    .line 649
    if-eqz p1, :cond_18

    .line 650
    .line 651
    iget-object p1, p0, Lli6;->t:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget-object p0, p0, Lli6;->r:Landroid/os/Bundle;

    .line 657
    .line 658
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 659
    .line 660
    .line 661
    goto :goto_3

    .line 662
    :cond_18
    sget-object p1, Lgk5;->a:Lgq6;

    .line 663
    .line 664
    iget-object p1, p1, Lgq6;->a:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {p1, p0}, Lcfb;->m(Ljava/lang/String;Lkotlinx/serialization/encoding/Encoder;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :goto_3
    return-void

    .line 674
    :cond_19
    sget-object p1, Lgw0;->a:Lgw0;

    .line 675
    .line 676
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    check-cast p2, Ljava/util/List;

    .line 680
    .line 681
    invoke-virtual {p1, p0, p2}, Lgw0;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_1a
    sget-object p1, Lbw0;->a:Lgq6;

    .line 686
    .line 687
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    check-cast p2, [Ljava/lang/CharSequence;

    .line 691
    .line 692
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    instance-of p1, p0, Lli6;

    .line 696
    .line 697
    if-eqz p1, :cond_1b

    .line 698
    .line 699
    iget-object p1, p0, Lli6;->t:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object p0, p0, Lli6;->r:Landroid/os/Bundle;

    .line 705
    .line 706
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    goto :goto_4

    .line 710
    :cond_1b
    sget-object p1, Lbw0;->a:Lgq6;

    .line 711
    .line 712
    iget-object p1, p1, Lgq6;->a:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {p1, p0}, Lcfb;->m(Ljava/lang/String;Lkotlinx/serialization/encoding/Encoder;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :goto_4
    return-void
.end method

.method public final B(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lli6;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lli6;->r:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lli6;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lli6;->r:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lli6;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lli6;->r:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lli6;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lli6;->r:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lli6;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lli6;->r:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lli6;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lli6;->r:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lli6;->t:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final a()Lj81;
    .locals 0

    .line 1
    iget-object p0, p0, Lli6;->s:Lii6;

    .line 2
    .line 3
    iget-object p0, p0, Lii6;->a:Lj81;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lli6;->t:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    new-array v0, p1, [Lej5;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lej5;

    .line 23
    .line 24
    invoke-static {p1}, Lbe;->d([Lej5;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lli6;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lli6;->r:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lli6;

    .line 39
    .line 40
    iget-object p0, p0, Lli6;->s:Lii6;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, Lli6;-><init>(Landroid/os/Bundle;Lii6;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lli6;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lli6;->r:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lli6;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lli6;->r:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lli6;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lli6;->r:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lli6;->t:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lli6;->r:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lli6;->t:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lli6;->r:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
