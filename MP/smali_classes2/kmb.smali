.class public final synthetic Lkmb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfpb;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llmb;


# direct methods
.method public synthetic constructor <init>(Llmb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkmb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkmb;->b:Llmb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lkmb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lkmb;->b:Llmb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lys9;

    .line 10
    .line 11
    invoke-static {p1}, Legb;->a(Lys9;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Llmb;->d:Lxnb;

    .line 24
    .line 25
    const/16 v0, 0x3b64

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lxnb;->c(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljmb;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_0
    check-cast p1, Lpjb;

    .line 41
    .line 42
    iget-object v0, p0, Llmb;->b:Lugc;

    .line 43
    .line 44
    invoke-virtual {p1}, Lpjb;->y()Lft9;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lft9;->y()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lpjb;->y()Lft9;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lft9;->z()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Llmb;->d:Lxnb;

    .line 61
    .line 62
    const/16 v5, 0x3b63

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lxnb;->a(I)Lvnb;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :try_start_0
    invoke-virtual {v5}, Lvnb;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Llmb;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-interface {v0}, Lugc;->zzb()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lys9;

    .line 78
    .line 79
    iget-object v8, p0, Llmb;->g:Lmfb;

    .line 80
    .line 81
    invoke-static {v6, v7, v2, v3, v8}, La41;->S(Landroid/content/Context;Lys9;Ljava/lang/String;Ljava/lang/String;Lmfb;)Lcom/google/android/gms/internal/ads/zzgbm;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgbm;->c:I

    .line 86
    .line 87
    invoke-virtual {v5}, Lvnb;->c()V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    const/4 v6, 0x4

    .line 92
    if-ne v3, v5, :cond_1

    .line 93
    .line 94
    const/16 p0, 0x3b68

    .line 95
    .line 96
    invoke-virtual {v4, p0}, Lxnb;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Llmb;->a(I)Lnjb;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgbm;->b:[B

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    array-length v7, v2

    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    :try_start_1
    invoke-static {}, Lzbc;->a()Lzbc;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v2, v7}, Lzs9;->C([BLzbc;)Lzs9;

    .line 117
    .line 118
    .line 119
    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 120
    invoke-virtual {v2}, Lzs9;->y()Lft9;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lft9;->y()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_9

    .line 133
    .line 134
    invoke-virtual {v2}, Lzs9;->y()Lft9;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Lft9;->z()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_9

    .line 147
    .line 148
    invoke-virtual {v2}, Lzs9;->A()Lrbc;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Lrbc;->d()[B

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    array-length v7, v7

    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    invoke-static {}, Lpjb;->F()Lpjb;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {p1, v7}, Licc;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_2

    .line 168
    .line 169
    invoke-virtual {p1}, Lpjb;->y()Lft9;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Lft9;->y()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v2}, Lzs9;->y()Lft9;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Lft9;->y()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_2

    .line 190
    .line 191
    invoke-virtual {p1}, Lpjb;->y()Lft9;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lft9;->z()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v2}, Lzs9;->y()Lft9;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Lft9;->z()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    const/16 p0, 0x3b69

    .line 214
    .line 215
    invoke-virtual {v4, p0}, Lxnb;->b(I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_2
    if-ne v3, v6, :cond_4

    .line 221
    .line 222
    iget-object p0, p0, Llmb;->f:Lxlb;

    .line 223
    .line 224
    invoke-virtual {v2}, Lzs9;->z()Lrbc;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lrbc;->d()[B

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v3, p0, Lxlb;->a:Ljava/io/File;

    .line 233
    .line 234
    :try_start_2
    invoke-static {v3}, Lwdc;->b(Ljava/io/File;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, p1}, Lwdc;->a(Ljava/io/File;[B)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lxlb;->b:Llfb;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Llfb;->a(Ljava/io/File;)Z

    .line 246
    .line 247
    .line 248
    move-result v1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    goto :goto_1

    .line 250
    :catch_0
    move-exception p1

    .line 251
    goto :goto_0

    .line 252
    :catch_1
    move-exception p1

    .line 253
    :goto_0
    iget-object p0, p0, Lxlb;->c:Lxnb;

    .line 254
    .line 255
    const/16 v7, 0x7eb

    .line 256
    .line 257
    invoke-virtual {p0, v7, p1}, Lxnb;->d(ILjava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 261
    .line 262
    .line 263
    :catch_2
    if-nez v1, :cond_3

    .line 264
    .line 265
    const/16 p0, 0x3b66

    .line 266
    .line 267
    invoke-virtual {v4, p0}, Lxnb;->b(I)V

    .line 268
    .line 269
    .line 270
    const/16 p0, 0xc

    .line 271
    .line 272
    invoke-static {p0}, Llmb;->a(I)Lnjb;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_3
    move v3, v6

    .line 279
    :cond_4
    invoke-static {}, Lnjb;->B()Lmjb;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-eq v3, v5, :cond_7

    .line 284
    .line 285
    const/4 p1, 0x3

    .line 286
    if-eq v3, p1, :cond_8

    .line 287
    .line 288
    if-eq v3, v6, :cond_6

    .line 289
    .line 290
    const/4 p1, 0x6

    .line 291
    if-eq v3, p1, :cond_5

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    goto :goto_2

    .line 295
    :cond_5
    const/4 v5, 0x5

    .line 296
    goto :goto_2

    .line 297
    :cond_6
    move v5, p1

    .line 298
    goto :goto_2

    .line 299
    :cond_7
    move v5, v6

    .line 300
    :cond_8
    :goto_2
    invoke-virtual {p0, v5}, Lmjb;->j(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lpjb;->E()Lojb;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v2}, Lzs9;->y()Lft9;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p1}, Lecc;->e()V

    .line 312
    .line 313
    .line 314
    iget-object v3, p1, Lecc;->b:Licc;

    .line 315
    .line 316
    check-cast v3, Lpjb;

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Lpjb;->G(Lft9;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Lugc;->zzb()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lys9;

    .line 326
    .line 327
    invoke-virtual {p1}, Lecc;->e()V

    .line 328
    .line 329
    .line 330
    iget-object v1, p1, Lecc;->b:Licc;

    .line 331
    .line 332
    check-cast v1, Lpjb;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lpjb;->I(Lys9;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lecc;->f()Licc;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lpjb;

    .line 342
    .line 343
    invoke-virtual {p0}, Lecc;->e()V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lecc;->b:Licc;

    .line 347
    .line 348
    check-cast v0, Lnjb;

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Lnjb;->C(Lpjb;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lzs9;->z()Lrbc;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p0}, Lecc;->e()V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lecc;->b:Licc;

    .line 361
    .line 362
    check-cast v0, Lnjb;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Lnjb;->E(Lrbc;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lzs9;->A()Lrbc;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p0}, Lecc;->e()V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lecc;->b:Licc;

    .line 375
    .line 376
    check-cast v0, Lnjb;

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Lnjb;->D(Lrbc;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lecc;->f()Licc;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lnjb;

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_9
    const/16 p0, 0x3b67

    .line 389
    .line 390
    invoke-virtual {v4, p0}, Lxnb;->b(I)V

    .line 391
    .line 392
    .line 393
    :goto_3
    const/16 p0, 0xb

    .line 394
    .line 395
    invoke-static {p0}, Llmb;->a(I)Lnjb;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    goto :goto_4

    .line 400
    :catch_3
    const/16 p0, 0x3b6a

    .line 401
    .line 402
    invoke-virtual {v4, p0}, Lxnb;->b(I)V

    .line 403
    .line 404
    .line 405
    const/16 p0, 0xa

    .line 406
    .line 407
    invoke-static {p0}, Llmb;->a(I)Lnjb;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    goto :goto_4

    .line 412
    :catch_4
    move-exception p0

    .line 413
    const/16 p1, 0x3b65

    .line 414
    .line 415
    invoke-virtual {v4, p1, p0}, Lxnb;->d(ILjava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    const/16 p0, 0x9

    .line 419
    .line 420
    invoke-static {p0}, Llmb;->a(I)Lnjb;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    goto :goto_4

    .line 425
    :cond_a
    const/16 p0, 0x1392

    .line 426
    .line 427
    invoke-virtual {v4, p0}, Lxnb;->b(I)V

    .line 428
    .line 429
    .line 430
    const/16 p0, 0x8

    .line 431
    .line 432
    invoke-static {p0}, Llmb;->a(I)Lnjb;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    :goto_4
    return-object p0

    .line 437
    :catchall_0
    move-exception p0

    .line 438
    :try_start_4
    invoke-virtual {v5, p0}, Lvnb;->b(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 442
    :catchall_1
    move-exception p0

    .line 443
    invoke-virtual {v5}, Lvnb;->c()V

    .line 444
    .line 445
    .line 446
    throw p0

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
