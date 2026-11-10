.class public final synthetic LC6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/e;
.implements LI3/g;
.implements Ls6/d;
.implements LK5/C;
.implements Lf/b;
.implements Lj3/e;
.implements Lb6/b;
.implements LX0/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb6/o;)LU5/b;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const-string v7, "Only version 0 keys are accepted"

    .line 15
    .line 16
    const-string v8, "Unable to parse OutputPrefixType: "

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x4

    .line 23
    move-object/from16 v14, p0

    .line 24
    .line 25
    iget v15, v14, LC6/a;->a:I

    .line 26
    .line 27
    packed-switch v15, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 31
    .line 32
    iget-object v2, v0, Lb6/o;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    :try_start_0
    iget-object v1, v0, Lb6/o;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lh6/u0;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh6/u0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lh6/u0;->z()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    iget-object v2, v0, Lb6/o;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lh6/r0;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v3, v12, :cond_3

    .line 69
    .line 70
    if-eq v3, v10, :cond_2

    .line 71
    .line 72
    if-eq v3, v9, :cond_1

    .line 73
    .line 74
    if-ne v3, v13, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lh6/r0;->b()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    sget-object v2, LV5/j;->q:LV5/j;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    sget-object v2, LV5/j;->p:LV5/j;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v2, LV5/j;->o:LV5/j;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1}, Lh6/u0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->f()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Li/G;

    .line 116
    .line 117
    invoke-static {v1}, Lk6/a;->a([B)Lk6/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v3, v13, v1}, Li/G;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lb6/o;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v2, v3, v0}, LV5/w;->b(LV5/j;Li/G;Ljava/lang/Integer;)LV5/w;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    const-string v1, "Parsing XChaCha20Poly1305Key failed"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v1, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_0
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 156
    .line 157
    iget-object v2, v0, Lb6/o;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    :try_start_1
    iget-object v1, v0, Lb6/o;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 170
    .line 171
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v1, v2}, Lh6/J;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh6/J;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lh6/J;->z()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    iget-object v2, v0, Lb6/o;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lh6/r0;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eq v3, v12, :cond_9

    .line 194
    .line 195
    if-eq v3, v10, :cond_8

    .line 196
    .line 197
    if-eq v3, v9, :cond_7

    .line 198
    .line 199
    if-ne v3, v13, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lh6/r0;->b()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_7
    sget-object v2, LV5/j;->n:LV5/j;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    :goto_2
    sget-object v2, LV5/j;->m:LV5/j;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    sget-object v2, LV5/j;->l:LV5/j;

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v1}, Lh6/J;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->f()[B

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v3, Li/G;

    .line 241
    .line 242
    invoke-static {v1}, Lk6/a;->a([B)Lk6/a;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v3, v13, v1}, Li/G;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lb6/o;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-static {v2, v3, v0}, LV5/s;->b(LV5/j;Li/G;Ljava/lang/Integer;)LV5/s;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 259
    .line 260
    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/B; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    :catch_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 265
    .line 266
    const-string v1, "Parsing ChaCha20Poly1305Key failed"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string v1, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :pswitch_1
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 281
    .line 282
    iget-object v2, v0, Lb6/o;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_13

    .line 291
    .line 292
    :try_start_2
    iget-object v1, v0, Lb6/o;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 295
    .line 296
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v1, v2}, Lh6/B;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh6/B;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lh6/B;->z()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_12

    .line 309
    .line 310
    sget-object v2, LV5/j;->k:LV5/j;

    .line 311
    .line 312
    invoke-virtual {v1}, Lh6/B;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eq v3, v6, :cond_d

    .line 321
    .line 322
    if-ne v3, v5, :cond_c

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 326
    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-array v2, v12, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v1, v2, v11

    .line 334
    .line 335
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 336
    .line 337
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_d
    :goto_4
    iget-object v5, v0, Lb6/o;->f:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, Lh6/r0;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eq v6, v12, :cond_10

    .line 354
    .line 355
    if-eq v6, v10, :cond_f

    .line 356
    .line 357
    if-eq v6, v9, :cond_11

    .line 358
    .line 359
    if-ne v6, v13, :cond_e

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 363
    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Lh6/r0;->b()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_f
    :goto_5
    sget-object v2, LV5/j;->j:LV5/j;

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_10
    sget-object v2, LV5/j;->i:LV5/j;

    .line 388
    .line 389
    :cond_11
    :goto_6
    new-instance v5, LV5/q;

    .line 390
    .line 391
    invoke-direct {v5, v3, v2}, LV5/q;-><init>(ILV5/j;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Landroid/support/v4/media/session/y;

    .line 395
    .line 396
    const/16 v3, 0x14

    .line 397
    .line 398
    invoke-direct {v2, v3, v11}, Landroid/support/v4/media/session/y;-><init>(IB)V

    .line 399
    .line 400
    .line 401
    iput-object v4, v2, Landroid/support/v4/media/session/y;->c:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v4, v2, Landroid/support/v4/media/session/y;->d:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v5, v2, Landroid/support/v4/media/session/y;->b:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v1}, Lh6/B;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->f()[B

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v3, Li/G;

    .line 416
    .line 417
    invoke-static {v1}, Lk6/a;->a([B)Lk6/a;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v3, v13, v1}, Li/G;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iput-object v3, v2, Landroid/support/v4/media/session/y;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v0, v0, Lb6/o;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ljava/lang/Integer;

    .line 429
    .line 430
    iput-object v0, v2, Landroid/support/v4/media/session/y;->d:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/support/v4/media/session/y;->A()LV5/p;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 438
    .line 439
    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/B; {:try_start_2 .. :try_end_2} :catch_2

    .line 443
    :catch_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 444
    .line 445
    const-string v1, "Parsing AesGcmSivKey failed"

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    const-string v1, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :pswitch_2
    const-string v15, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 460
    .line 461
    iget-object v4, v0, Lb6/o;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_1b

    .line 470
    .line 471
    :try_start_3
    iget-object v4, v0, Lb6/o;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 474
    .line 475
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-static {v4, v15}, Lh6/x;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh6/x;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Lh6/x;->z()I

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    if-nez v15, :cond_1a

    .line 488
    .line 489
    sget-object v7, LV5/j;->h:LV5/j;

    .line 490
    .line 491
    invoke-virtual {v4}, Lh6/x;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    invoke-virtual {v15}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    if-eq v15, v6, :cond_15

    .line 500
    .line 501
    if-eq v15, v3, :cond_15

    .line 502
    .line 503
    if-ne v15, v5, :cond_14

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_14
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 507
    .line 508
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-array v3, v12, [Ljava/lang/Object;

    .line 513
    .line 514
    aput-object v1, v3, v11

    .line 515
    .line 516
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_15
    :goto_7
    iget-object v2, v0, Lb6/o;->f:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lh6/r0;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eq v3, v12, :cond_18

    .line 533
    .line 534
    if-eq v3, v10, :cond_17

    .line 535
    .line 536
    if-eq v3, v9, :cond_19

    .line 537
    .line 538
    if-ne v3, v13, :cond_16

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 542
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Lh6/r0;->b()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_17
    :goto_8
    sget-object v7, LV5/j;->g:LV5/j;

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_18
    sget-object v7, LV5/j;->f:LV5/j;

    .line 567
    .line 568
    :cond_19
    :goto_9
    new-instance v2, LV5/n;

    .line 569
    .line 570
    invoke-direct {v2, v15, v1, v6, v7}, LV5/n;-><init>(IIILV5/j;)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Landroid/support/v4/media/session/y;

    .line 574
    .line 575
    const/16 v3, 0x13

    .line 576
    .line 577
    invoke-direct {v1, v3, v11}, Landroid/support/v4/media/session/y;-><init>(IB)V

    .line 578
    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    iput-object v3, v1, Landroid/support/v4/media/session/y;->c:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v3, v1, Landroid/support/v4/media/session/y;->d:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v2, v1, Landroid/support/v4/media/session/y;->b:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-virtual {v4}, Lh6/x;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->f()[B

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    new-instance v3, Li/G;

    .line 596
    .line 597
    invoke-static {v2}, Lk6/a;->a([B)Lk6/a;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-direct {v3, v13, v2}, Li/G;-><init>(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iput-object v3, v1, Landroid/support/v4/media/session/y;->c:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v0, v0, Lb6/o;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Ljava/lang/Integer;

    .line 609
    .line 610
    iput-object v0, v1, Landroid/support/v4/media/session/y;->d:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/support/v4/media/session/y;->z()LV5/m;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :cond_1a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 618
    .line 619
    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/B; {:try_start_3 .. :try_end_3} :catch_3

    .line 623
    :catch_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 624
    .line 625
    const-string v1, "Parsing AesGcmKey failed"

    .line 626
    .line 627
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    const-string v1, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 634
    .line 635
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :pswitch_3
    const-string v4, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 640
    .line 641
    iget-object v15, v0, Lb6/o;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v15, Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_25

    .line 650
    .line 651
    :try_start_4
    iget-object v4, v0, Lb6/o;->d:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 654
    .line 655
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    invoke-static {v4, v15}, Lh6/r;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh6/r;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v4}, Lh6/r;->B()I

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    if-nez v15, :cond_24

    .line 668
    .line 669
    sget-object v7, LV5/j;->e:LV5/j;

    .line 670
    .line 671
    invoke-virtual {v4}, Lh6/r;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    invoke-virtual {v15}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    if-eq v15, v6, :cond_1d

    .line 680
    .line 681
    if-eq v15, v3, :cond_1d

    .line 682
    .line 683
    if-ne v15, v5, :cond_1c

    .line 684
    .line 685
    goto :goto_a

    .line 686
    :cond_1c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 687
    .line 688
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    new-array v3, v12, [Ljava/lang/Object;

    .line 693
    .line 694
    aput-object v1, v3, v11

    .line 695
    .line 696
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_1d
    :goto_a
    invoke-virtual {v4}, Lh6/r;->A()Lh6/v;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2}, Lh6/v;->y()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eq v2, v1, :cond_1f

    .line 713
    .line 714
    if-ne v2, v6, :cond_1e

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_1e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 718
    .line 719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-array v2, v12, [Ljava/lang/Object;

    .line 724
    .line 725
    aput-object v1, v2, v11

    .line 726
    .line 727
    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 728
    .line 729
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_1f
    :goto_b
    iget-object v1, v0, Lb6/o;->f:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Lh6/r0;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eq v3, v12, :cond_22

    .line 746
    .line 747
    if-eq v3, v10, :cond_21

    .line 748
    .line 749
    if-eq v3, v9, :cond_23

    .line 750
    .line 751
    if-ne v3, v13, :cond_20

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_20
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 755
    .line 756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Lh6/r0;->b()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_21
    :goto_c
    sget-object v7, LV5/j;->d:LV5/j;

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_22
    sget-object v7, LV5/j;->c:LV5/j;

    .line 780
    .line 781
    :cond_23
    :goto_d
    new-instance v1, LV5/k;

    .line 782
    .line 783
    invoke-direct {v1, v15, v2, v6, v7}, LV5/k;-><init>(IIILV5/j;)V

    .line 784
    .line 785
    .line 786
    new-instance v2, Landroid/support/v4/media/session/y;

    .line 787
    .line 788
    const/16 v3, 0x12

    .line 789
    .line 790
    invoke-direct {v2, v3, v11}, Landroid/support/v4/media/session/y;-><init>(IB)V

    .line 791
    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    iput-object v3, v2, Landroid/support/v4/media/session/y;->c:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v3, v2, Landroid/support/v4/media/session/y;->d:Ljava/lang/Object;

    .line 797
    .line 798
    iput-object v1, v2, Landroid/support/v4/media/session/y;->b:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-virtual {v4}, Lh6/r;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->f()[B

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    new-instance v3, Li/G;

    .line 809
    .line 810
    invoke-static {v1}, Lk6/a;->a([B)Lk6/a;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-direct {v3, v13, v1}, Li/G;-><init>(ILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iput-object v3, v2, Landroid/support/v4/media/session/y;->c:Ljava/lang/Object;

    .line 818
    .line 819
    iget-object v0, v0, Lb6/o;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Ljava/lang/Integer;

    .line 822
    .line 823
    iput-object v0, v2, Landroid/support/v4/media/session/y;->d:Ljava/lang/Object;

    .line 824
    .line 825
    invoke-virtual {v2}, Landroid/support/v4/media/session/y;->y()LV5/i;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :cond_24
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 831
    .line 832
    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/B; {:try_start_4 .. :try_end_4} :catch_4

    .line 836
    :catch_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 837
    .line 838
    const-string v1, "Parsing AesEaxcKey failed"

    .line 839
    .line 840
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 845
    .line 846
    const-string v1, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 847
    .line 848
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    nop

    .line 853
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LB6/O0;

    .line 2
    .line 3
    sget-object v0, LF6/a;->b:LC6/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LC6/b;->a:Lo1/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo1/f;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "UTF-8"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public b(IIIII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/os/Bundle;)Lj3/f;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/16 v5, 0x24

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget v8, v7, LC6/a;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v8, -0x1

    .line 30
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const/4 v4, 0x7

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v4, 0x5

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v17

    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    new-instance v9, LO3/a;

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    new-array v2, v6, [I

    .line 90
    .line 91
    :cond_0
    move-object v14, v2

    .line 92
    new-array v0, v6, [Landroid/net/Uri;

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    :goto_0
    move-object v15, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [Landroid/net/Uri;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    if-nez v1, :cond_2

    .line 106
    .line 107
    new-array v1, v6, [J

    .line 108
    .line 109
    :cond_2
    move-object/from16 v16, v1

    .line 110
    .line 111
    invoke-direct/range {v9 .. v19}, LO3/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 112
    .line 113
    .line 114
    return-object v9

    .line 115
    :pswitch_0
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v8, :cond_3

    .line 124
    .line 125
    new-array v4, v6, [LO3/a;

    .line 126
    .line 127
    move-object v11, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    new-array v9, v9, [LO3/a;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-ge v6, v10, :cond_4

    .line 140
    .line 141
    sget-object v10, LO3/a;->i:LC6/a;

    .line 142
    .line 143
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-virtual {v10, v11}, LC6/a;->c(Landroid/os/Bundle;)Lj3/f;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, LO3/a;

    .line 154
    .line 155
    aput-object v10, v9, v6

    .line 156
    .line 157
    add-int/2addr v6, v4

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v11, v9

    .line 160
    :goto_3
    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-wide/16 v8, 0x0

    .line 165
    .line 166
    invoke-virtual {v0, v3, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-static {v2, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    new-instance v10, LO3/b;

    .line 192
    .line 193
    invoke-direct/range {v10 .. v16}, LO3/b;-><init>([LO3/a;JJI)V

    .line 194
    .line 195
    .line 196
    return-object v10

    .line 197
    :pswitch_1
    invoke-static {v6, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    new-instance v0, LN3/n0;

    .line 208
    .line 209
    new-array v1, v6, [LN3/m0;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LN3/n0;-><init>([LN3/m0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    new-instance v1, LN3/n0;

    .line 216
    .line 217
    sget-object v2, LN3/m0;->f:LC6/a;

    .line 218
    .line 219
    invoke-static {v2, v0}, Ll4/a;->x(Lj3/e;Ljava/util/ArrayList;)LP5/S;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-array v2, v6, [LN3/m0;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, LP5/A;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, [LN3/m0;

    .line 230
    .line 231
    invoke-direct {v1, v0}, LN3/n0;-><init>([LN3/m0;)V

    .line 232
    .line 233
    .line 234
    move-object v0, v1

    .line 235
    :goto_4
    return-object v0

    .line 236
    :pswitch_2
    invoke-static {v6, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_6

    .line 245
    .line 246
    sget-object v1, LP5/F;->b:LP5/D;

    .line 247
    .line 248
    sget-object v1, LP5/S;->e:LP5/S;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    sget-object v2, Lj3/M;->f0:LX0/k;

    .line 252
    .line 253
    invoke-static {v2, v1}, Ll4/a;->x(Lj3/e;Ljava/util/ArrayList;)LP5/S;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, ""

    .line 262
    .line 263
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, LN3/m0;

    .line 268
    .line 269
    new-array v3, v6, [Lj3/M;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, LP5/A;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, [Lj3/M;

    .line 276
    .line 277
    invoke-direct {v2, v0, v1}, LN3/m0;-><init>(Ljava/lang/String;[Lj3/M;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lcom/anilab/android/ui/activity/MainActivity;->k0:I

    return-void
.end method

.method public e(LY2/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC6/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(LY2/r;)LT6/e;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(LY2/r;)LV2/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(LY2/r;)LV2/f;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(LY2/r;)LV2/f;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(LX0/j;LX0/m;)V
    .locals 1

    .line 1
    iget v0, p0, LC6/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p2}, LX0/j;->b(LX0/m;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p2}, LX0/j;->c(LX0/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LN3/a0;

    .line 2
    .line 3
    iget-object p1, p1, LN3/a0;->b:Ln3/n;

    .line 4
    .line 5
    invoke-interface {p1}, Ln3/n;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
