.class public final synthetic LT4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/D;
.implements Lcom/google/crypto/tink/internal/y;
.implements Lcom/google/crypto/tink/internal/w;
.implements Lcom/google/crypto/tink/internal/h;
.implements Lcom/google/crypto/tink/internal/f;
.implements Ll5/e;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LT4/d;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/internal/I;)LS4/j;
    .locals 3

    .line 1
    iget v0, p0, LT4/d;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/crypto/tink/internal/I;->b:Lf5/A0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lf5/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lf5/M;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/M;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {v0}, Lf5/M;->B()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, LT4/q;->b()LR5/A;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lf5/M;->A()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, LR5/A;->s(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LR5/A;->r()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LR5/A;->t()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lf5/A0;->D()Lf5/Z0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LU4/h;->b(Lf5/Z0;)LT4/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v1, LR5/A;->g0:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1}, LR5/A;->d()LT4/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v0, "Only version 0 parameters are accepted"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :sswitch_0
    iget-object p1, p1, Lcom/google/crypto/tink/internal/I;->b:Lf5/A0;

    .line 112
    .line 113
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p1}, Lf5/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lf5/D;->E(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/D;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    invoke-static {}, LT4/n;->b()Lf3/i;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Lf5/D;->B()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Lf3/i;->D(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lf5/D;->C()Lf5/G;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lf5/G;->B()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Lf3/i;->C(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lf3/i;->G()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lf5/A0;->D()Lf5/Z0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, LU4/d;->c(Lf5/Z0;)LT4/j;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v1, Lf3/i;->h0:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v1}, Lf3/i;->h()LT4/n;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :catch_1
    move-exception p1

    .line 178
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 179
    .line 180
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 181
    .line 182
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :sswitch_1
    iget-object p1, p1, Lcom/google/crypto/tink/internal/I;->b:Lf5/A0;

    .line 211
    .line 212
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    :try_start_2
    invoke-virtual {p1}, Lf5/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v1}, Lf5/o;->E(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/o;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    invoke-virtual {v0}, Lf5/o;->C()Lf5/p0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lf5/p0;->E()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_3

    .line 245
    .line 246
    invoke-static {}, LT4/k;->b()LC/a;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0}, Lf5/o;->B()Lf5/u;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lf5/u;->C()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1, v2}, LC/a;->w(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lf5/o;->C()Lf5/p0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lf5/p0;->C()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v1, v2}, LC/a;->y(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lf5/o;->B()Lf5/u;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lf5/u;->D()Lf5/x;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lf5/x;->B()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1, v2}, LC/a;->z(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lf5/o;->C()Lf5/p0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lf5/p0;->D()Lf5/s0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lf5/s0;->D()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v1, v2}, LC/a;->B(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lf5/o;->C()Lf5/p0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lf5/p0;->D()Lf5/s0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lf5/s0;->C()Lf5/j0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LU4/b;->b(Lf5/j0;)LT4/j;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, LC/a;->e:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {p1}, Lf5/A0;->D()Lf5/Z0;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, LU4/b;->d(Lf5/Z0;)LT4/j;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, v1, LC/a;->f:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v1}, LC/a;->f()LT4/k;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 336
    .line 337
    const-string v0, "Only version 0 keys are accepted"

    .line 338
    .line 339
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :catch_2
    move-exception p1

    .line 344
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 345
    .line 346
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 347
    .line 348
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v2, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :sswitch_2
    iget-object p1, p1, Lcom/google/crypto/tink/internal/I;->b:Lf5/A0;

    .line 377
    .line 378
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_5

    .line 389
    .line 390
    :try_start_3
    invoke-virtual {p1}, Lf5/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v0, v1}, Lf5/Y0;->F(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/Y0;

    .line 399
    .line 400
    .line 401
    move-result-object v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_3 .. :try_end_3} :catch_3

    .line 402
    invoke-virtual {p1}, Lf5/A0;->D()Lf5/Z0;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {v0, p1}, LT4/H;->a(Lf5/Y0;Lf5/Z0;)LT4/F;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :catch_3
    move-exception p1

    .line 412
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 413
    .line 414
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 415
    .line 416
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v2, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 425
    .line 426
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :sswitch_3
    iget-object p1, p1, Lcom/google/crypto/tink/internal/I;->b:Lf5/A0;

    .line 445
    .line 446
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_6

    .line 457
    .line 458
    :try_start_4
    invoke-virtual {p1}, Lf5/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v0, v1}, Lf5/S0;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/S0;

    .line 467
    .line 468
    .line 469
    move-result-object v0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_4 .. :try_end_4} :catch_4

    .line 470
    invoke-virtual {v0}, Lf5/S0;->B()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p1}, Lf5/A0;->D()Lf5/Z0;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p1}, LT4/D;->b(Lf5/Z0;)LT4/j;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    new-instance v1, LT4/B;

    .line 483
    .line 484
    invoke-direct {v1, v0, p1}, LT4/B;-><init>(Ljava/lang/String;LT4/j;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :catch_4
    move-exception p1

    .line 489
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 490
    .line 491
    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    .line 492
    .line 493
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v2, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 502
    .line 503
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xd -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Le4/o5;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    iget v4, p0, LT4/d;->X:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast p1, LT4/M;

    .line 13
    .line 14
    sget-object v0, LU4/y;->d:LX4/c;

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, LU4/l;->c()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LU4/l;->c()Ljavax/crypto/Cipher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LU4/y;

    .line 24
    .line 25
    iget-object v2, p1, LT4/M;->b:LY5/b;

    .line 26
    .line 27
    iget-object v2, v2, LY5/b;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lh5/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lh5/a;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p1, p1, LT4/M;->c:Lh5/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lh5/a;->b()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v2, p1, v0}, LU4/y;-><init>([B[BLjava/security/Provider;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    new-instance v1, LU4/t;

    .line 50
    .line 51
    iget-object v0, p1, LT4/M;->b:LY5/b;

    .line 52
    .line 53
    iget-object v0, v0, LY5/b;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lh5/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lh5/a;->b()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, LT4/M;->c:Lh5/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lh5/a;->b()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, v3, v0, p1}, LU4/t;-><init>(I[B[B)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v1

    .line 71
    :pswitch_1
    check-cast p1, LT4/J;

    .line 72
    .line 73
    iget-object v0, p1, LT4/J;->a:LT4/L;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    iget v0, v0, LT4/L;->b:I

    .line 78
    .line 79
    if-lt v0, v1, :cond_0

    .line 80
    .line 81
    if-gt v0, v2, :cond_0

    .line 82
    .line 83
    new-instance v0, LU4/v;

    .line 84
    .line 85
    iget-object v1, p1, LT4/J;->b:LY5/b;

    .line 86
    .line 87
    iget-object v1, v1, LY5/b;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lh5/a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lh5/a;->b()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p1, LT4/J;->a:LT4/L;

    .line 96
    .line 97
    iget-object p1, p1, LT4/J;->c:Lh5/a;

    .line 98
    .line 99
    iget v2, v2, LT4/L;->b:I

    .line 100
    .line 101
    invoke-direct {v0, v1, p1, v2}, LU4/v;-><init>([BLh5/a;I)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string v0, "invalid salt size"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_2
    check-cast p1, LT4/E;

    .line 114
    .line 115
    iget-object v0, p1, LT4/E;->a:LT4/F;

    .line 116
    .line 117
    iget-object v1, v0, LT4/F;->d:LT4/c;

    .line 118
    .line 119
    iget-object v0, v0, LT4/F;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, LS4/h;->a(Ljava/lang/String;)La5/c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v0}, La5/c;->b(Ljava/lang/String;)La5/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v2, LT4/y;->d:[B

    .line 130
    .line 131
    :try_start_1
    invoke-static {v1}, Le4/s5;->b(LS4/j;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Lf5/A0;->I([BLcom/google/crypto/tink/shaded/protobuf/o;)Lf5/A0;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    new-instance v2, LT4/y;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, LT4/y;-><init>(Lf5/A0;La5/b;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LU4/t;

    .line 149
    .line 150
    iget-object p1, p1, LT4/E;->b:Lh5/a;

    .line 151
    .line 152
    invoke-virtual {p1}, Lh5/a;->b()[B

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, v2, p1}, LU4/t;-><init>(LS4/a;[B)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :catch_1
    move-exception p1

    .line 161
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_3
    check-cast p1, LT4/A;

    .line 168
    .line 169
    iget-object v0, p1, LT4/A;->a:LT4/B;

    .line 170
    .line 171
    iget-object v0, v0, LT4/B;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, LS4/h;->a(Ljava/lang/String;)La5/c;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p1, LT4/A;->a:LT4/B;

    .line 178
    .line 179
    iget-object v1, v1, LT4/B;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, La5/c;->b(Ljava/lang/String;)La5/b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object p1, p1, LT4/A;->b:Lh5/a;

    .line 186
    .line 187
    new-instance v1, LU4/t;

    .line 188
    .line 189
    invoke-virtual {p1}, Lh5/a;->b()[B

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v1, v0, p1}, LU4/t;-><init>(LS4/a;[B)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_4
    check-cast p1, LT4/u;

    .line 198
    .line 199
    :try_start_2
    invoke-static {}, LU4/l;->c()Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    .line 201
    .line 202
    invoke-static {}, LU4/l;->c()Ljavax/crypto/Cipher;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, LU4/l;

    .line 207
    .line 208
    iget-object v2, p1, LT4/u;->b:LY5/b;

    .line 209
    .line 210
    iget-object v2, v2, LY5/b;->X:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lh5/a;

    .line 213
    .line 214
    invoke-virtual {v2}, Lh5/a;->b()[B

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object p1, p1, LT4/u;->c:Lh5/a;

    .line 219
    .line 220
    invoke-virtual {p1}, Lh5/a;->b()[B

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v2, p1, v0}, LU4/l;-><init>([B[BLjava/security/Provider;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catch_2
    new-instance v0, LU4/t;

    .line 233
    .line 234
    iget-object v2, p1, LT4/u;->b:LY5/b;

    .line 235
    .line 236
    iget-object v2, v2, LY5/b;->X:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lh5/a;

    .line 239
    .line 240
    invoke-virtual {v2}, Lh5/a;->b()[B

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object p1, p1, LT4/u;->c:Lh5/a;

    .line 245
    .line 246
    invoke-virtual {p1}, Lh5/a;->b()[B

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {v0, v1, v2, p1}, LU4/t;-><init>(I[B[B)V

    .line 251
    .line 252
    .line 253
    move-object v1, v0

    .line 254
    :goto_1
    return-object v1

    .line 255
    :pswitch_5
    check-cast p1, LT4/r;

    .line 256
    .line 257
    sget-object v0, LV4/a;->a:LN3/D;

    .line 258
    .line 259
    new-instance v0, LU4/f;

    .line 260
    .line 261
    const/16 v1, 0x12

    .line 262
    .line 263
    invoke-direct {v0, v1}, LU4/f;-><init>(I)V

    .line 264
    .line 265
    .line 266
    sget-object v1, LU4/i;->d:[B

    .line 267
    .line 268
    invoke-static {}, LU4/f;->g()Ljavax/crypto/Cipher;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, LU4/i;->c(Ljavax/crypto/Cipher;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_1

    .line 277
    .line 278
    new-instance v1, LU4/i;

    .line 279
    .line 280
    iget-object v2, p1, LT4/r;->b:LY5/b;

    .line 281
    .line 282
    iget-object v2, v2, LY5/b;->X:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lh5/a;

    .line 285
    .line 286
    invoke-virtual {v2}, Lh5/a;->b()[B

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object p1, p1, LT4/r;->c:Lh5/a;

    .line 291
    .line 292
    invoke-virtual {p1}, Lh5/a;->b()[B

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {v1, v2, p1, v0}, LU4/i;-><init>([B[BLU4/f;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v0, "Cipher does not implement AES GCM SIV."

    .line 303
    .line 304
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :pswitch_6
    check-cast p1, LT4/o;

    .line 309
    .line 310
    sget-object v1, Lg5/c;->c:LX4/c;

    .line 311
    .line 312
    iget-object v1, p1, LT4/o;->a:LT4/q;

    .line 313
    .line 314
    iget v3, v1, LT4/q;->b:I

    .line 315
    .line 316
    if-ne v3, v2, :cond_3

    .line 317
    .line 318
    iget v1, v1, LT4/q;->c:I

    .line 319
    .line 320
    if-ne v1, v0, :cond_2

    .line 321
    .line 322
    new-instance v0, Lg5/c;

    .line 323
    .line 324
    iget-object v1, p1, LT4/o;->b:LY5/b;

    .line 325
    .line 326
    iget-object v1, v1, LY5/b;->X:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lh5/a;

    .line 329
    .line 330
    invoke-virtual {v1}, Lh5/a;->b()[B

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object p1, p1, LT4/o;->c:Lh5/a;

    .line 335
    .line 336
    invoke-direct {v0, v1, p1}, Lg5/c;-><init>([BLh5/a;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v2, "Expected tag Size 16, got "

    .line 345
    .line 346
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 361
    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v2, "Expected IV Size 12, got "

    .line 365
    .line 366
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget v1, v1, LT4/q;->b:I

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :pswitch_7
    check-cast p1, LT4/l;

    .line 383
    .line 384
    sget-object v1, Lg5/b;->e:LX4/c;

    .line 385
    .line 386
    invoke-virtual {v1}, LX4/c;->a()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_5

    .line 391
    .line 392
    iget-object v1, p1, LT4/l;->a:LT4/n;

    .line 393
    .line 394
    iget v2, v1, LT4/n;->c:I

    .line 395
    .line 396
    if-ne v2, v0, :cond_4

    .line 397
    .line 398
    new-instance v0, Lg5/b;

    .line 399
    .line 400
    iget-object v2, p1, LT4/l;->b:LY5/b;

    .line 401
    .line 402
    iget-object v2, v2, LY5/b;->X:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lh5/a;

    .line 405
    .line 406
    invoke-virtual {v2}, Lh5/a;->b()[B

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object p1, p1, LT4/l;->c:Lh5/a;

    .line 411
    .line 412
    invoke-virtual {p1}, Lh5/a;->b()[B

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget v1, v1, LT4/n;->b:I

    .line 417
    .line 418
    invoke-direct {v0, v1, v2, p1}, Lg5/b;-><init>(I[B[B)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 423
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v2, "AesEaxJce only supports 16 byte tag size, not "

    .line 427
    .line 428
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget v1, v1, LT4/n;->c:I

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 445
    .line 446
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 447
    .line 448
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :pswitch_8
    check-cast p1, LT4/f;

    .line 453
    .line 454
    new-instance v0, Lg5/g;

    .line 455
    .line 456
    new-instance v1, Lg5/a;

    .line 457
    .line 458
    iget-object v2, p1, LT4/f;->b:LY5/b;

    .line 459
    .line 460
    iget-object v2, v2, LY5/b;->X:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lh5/a;

    .line 463
    .line 464
    invoke-virtual {v2}, Lh5/a;->b()[B

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v3, p1, LT4/f;->a:LT4/k;

    .line 469
    .line 470
    iget v4, v3, LT4/k;->c:I

    .line 471
    .line 472
    invoke-direct {v1, v4, v2}, Lg5/a;-><init>(I[B)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Lg5/n;

    .line 476
    .line 477
    new-instance v4, Lg5/m;

    .line 478
    .line 479
    new-instance v5, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v6, "HMAC"

    .line 482
    .line 483
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v7, v3, LT4/k;->f:LT4/j;

    .line 487
    .line 488
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 496
    .line 497
    iget-object v8, p1, LT4/f;->c:LY5/b;

    .line 498
    .line 499
    iget-object v8, v8, LY5/b;->X:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v8, Lh5/a;

    .line 502
    .line 503
    invoke-virtual {v8}, Lh5/a;->b()[B

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-direct {v7, v8, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v4, v5, v7}, Lg5/m;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 511
    .line 512
    .line 513
    iget v3, v3, LT4/k;->d:I

    .line 514
    .line 515
    invoke-direct {v2, v4, v3}, Lg5/n;-><init>(Lg5/m;I)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p1, LT4/f;->d:Lh5/a;

    .line 519
    .line 520
    invoke-virtual {p1}, Lh5/a;->b()[B

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-direct {v0, v1, v2, v3, p1}, Lg5/g;-><init>(Lg5/a;Lg5/n;I[B)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_9
    check-cast p1, Lcom/google/crypto/tink/internal/l;

    .line 529
    .line 530
    iget-object v0, p1, Lcom/google/crypto/tink/internal/l;->a:Lcom/google/crypto/tink/internal/H;

    .line 531
    .line 532
    invoke-static {v0}, Lcom/google/crypto/tink/internal/l;->d(Lcom/google/crypto/tink/internal/H;)V

    .line 533
    .line 534
    .line 535
    sget-object v2, Lcom/google/crypto/tink/internal/d;->d:Lcom/google/crypto/tink/internal/d;

    .line 536
    .line 537
    const-class v4, LS4/a;

    .line 538
    .line 539
    iget-object v5, v0, Lcom/google/crypto/tink/internal/H;->a:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v2, v4, v5}, Lcom/google/crypto/tink/internal/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/crypto/tink/internal/i;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v4, v0, Lcom/google/crypto/tink/internal/H;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 546
    .line 547
    invoke-virtual {v2, v4}, Lcom/google/crypto/tink/internal/i;->a(Lcom/google/crypto/tink/shaded/protobuf/i;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, LS4/a;

    .line 552
    .line 553
    sget-object v4, LU4/s;->a:[I

    .line 554
    .line 555
    iget-object v0, v0, Lcom/google/crypto/tink/internal/H;->e:Lf5/Z0;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    aget v4, v4, v5

    .line 562
    .line 563
    const/4 v5, 0x1

    .line 564
    if-eq v4, v5, :cond_8

    .line 565
    .line 566
    iget-object p1, p1, Lcom/google/crypto/tink/internal/l;->a:Lcom/google/crypto/tink/internal/H;

    .line 567
    .line 568
    if-eq v4, v1, :cond_7

    .line 569
    .line 570
    if-eq v4, v3, :cond_7

    .line 571
    .line 572
    const/4 v1, 0x4

    .line 573
    if-ne v4, v1, :cond_6

    .line 574
    .line 575
    iget-object p1, p1, Lcom/google/crypto/tink/internal/H;->f:Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    invoke-static {p1}, Lcom/google/crypto/tink/internal/u;->b(I)Lh5/a;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1}, Lh5/a;->b()[B

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    goto :goto_2

    .line 590
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 591
    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v2, "unknown output prefix type "

    .line 595
    .line 596
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw p1

    .line 610
    :cond_7
    iget-object p1, p1, Lcom/google/crypto/tink/internal/H;->f:Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    invoke-static {p1}, Lcom/google/crypto/tink/internal/u;->a(I)Lh5/a;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {p1}, Lh5/a;->b()[B

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    goto :goto_2

    .line 625
    :cond_8
    sget-object p1, Lcom/google/crypto/tink/internal/u;->a:Lh5/a;

    .line 626
    .line 627
    invoke-virtual {p1}, Lh5/a;->b()[B

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    :goto_2
    new-instance v0, LU4/t;

    .line 632
    .line 633
    invoke-direct {v0, v2, p1}, LU4/t;-><init>(LS4/a;[B)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lcom/google/crypto/tink/internal/H;)Le4/o5;
    .locals 5

    .line 1
    iget v0, p0, LT4/d;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/crypto/tink/internal/H;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p1, Lcom/google/crypto/tink/internal/H;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lf5/A;->F(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/A;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lf5/A;->D()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, LT4/n;->b()Lf3/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lf5/A;->B()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lf3/i;->D(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lf5/A;->C()Lf5/G;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lf5/G;->B()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lf3/i;->C(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lf3/i;->G()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lcom/google/crypto/tink/internal/H;->e:Lf5/Z0;

    .line 62
    .line 63
    invoke-static {v2}, LU4/d;->c(Lf5/Z0;)LT4/j;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lf3/i;->h0:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1}, Lf3/i;->h()LT4/n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, LJ3/k;

    .line 74
    .line 75
    const/16 v3, 0xd

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v2, v3, v4}, LJ3/k;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iput-object v3, v2, LJ3/k;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, v2, LJ3/k;->g0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v2, LJ3/k;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Lf5/A;->B()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->i()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LY5/b;

    .line 97
    .line 98
    invoke-static {v0}, Lh5/a;->a([B)Lh5/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, LY5/b;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, LJ3/k;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/crypto/tink/internal/H;->f:Ljava/lang/Integer;

    .line 108
    .line 109
    iput-object p1, v2, LJ3/k;->g0:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v2}, LJ3/k;->f()LT4/l;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string v0, "Only version 0 keys are accepted"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    const-string v0, "Parsing AesEaxKey failed"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :sswitch_0
    iget-object v0, p1, Lcom/google/crypto/tink/internal/H;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    :try_start_1
    iget-object v0, p1, Lcom/google/crypto/tink/internal/H;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 151
    .line 152
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lf5/l;->F(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/l;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lf5/l;->D()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Lf5/l;->B()Lf5/r;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lf5/r;->E()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0}, Lf5/l;->C()Lf5/m0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lf5/m0;->E()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    invoke-static {}, LT4/k;->b()LC/a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, Lf5/l;->B()Lf5/r;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lf5/r;->C()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1, v2}, LC/a;->w(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lf5/l;->C()Lf5/m0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lf5/m0;->C()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v2}, LC/a;->y(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lf5/l;->B()Lf5/r;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lf5/r;->D()Lf5/x;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lf5/x;->B()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v1, v2}, LC/a;->z(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lf5/l;->C()Lf5/m0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lf5/m0;->D()Lf5/s0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lf5/s0;->D()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v1, v2}, LC/a;->B(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lf5/l;->C()Lf5/m0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lf5/m0;->D()Lf5/s0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lf5/s0;->C()Lf5/j0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, LU4/b;->b(Lf5/j0;)LT4/j;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, v1, LC/a;->e:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v2, p1, Lcom/google/crypto/tink/internal/H;->e:Lf5/Z0;

    .line 269
    .line 270
    invoke-static {v2}, LU4/b;->d(Lf5/Z0;)LT4/j;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v1, LC/a;->f:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v1}, LC/a;->f()LT4/k;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, LR5/A;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    iput-object v3, v2, LR5/A;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v3, v2, LR5/A;->Z:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v3, v2, LR5/A;->g0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v1, v2, LR5/A;->X:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v0}, Lf5/l;->B()Lf5/r;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lf5/r;->C()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->i()[B

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v3, LY5/b;

    .line 307
    .line 308
    invoke-static {v1}, Lh5/a;->a([B)Lh5/a;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v3, v1}, LY5/b;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-object v3, v2, LR5/A;->Y:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v0}, Lf5/l;->C()Lf5/m0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lf5/m0;->C()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->i()[B

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, LY5/b;

    .line 330
    .line 331
    invoke-static {v0}, Lh5/a;->a([B)Lh5/a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v1, v0}, LY5/b;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v2, LR5/A;->Z:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object p1, p1, Lcom/google/crypto/tink/internal/H;->f:Ljava/lang/Integer;

    .line 341
    .line 342
    iput-object p1, v2, LR5/A;->g0:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v2}, LR5/A;->c()LT4/f;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 350
    .line 351
    const-string v0, "Only version 0 keys inner HMAC keys are accepted"

    .line 352
    .line 353
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 358
    .line 359
    const-string v0, "Only version 0 keys inner AES CTR keys are accepted"

    .line 360
    .line 361
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 366
    .line 367
    const-string v0, "Only version 0 keys are accepted"

    .line 368
    .line 369
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 374
    .line 375
    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 384
    .line 385
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :sswitch_1
    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 390
    .line 391
    iget-object v1, p1, Lcom/google/crypto/tink/internal/H;->a:Ljava/lang/String;

    .line 392
    .line 393
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_7

    .line 400
    .line 401
    :try_start_2
    iget-object v1, p1, Lcom/google/crypto/tink/internal/H;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 402
    .line 403
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v1, v2}, Lf5/V0;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/V0;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lf5/V0;->B()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_6

    .line 416
    .line 417
    invoke-virtual {v1}, Lf5/V0;->A()Lf5/Y0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v1, p1, Lcom/google/crypto/tink/internal/H;->e:Lf5/Z0;

    .line 422
    .line 423
    invoke-static {v0, v1}, LT4/H;->a(Lf5/Y0;Lf5/Z0;)LT4/F;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object p1, p1, Lcom/google/crypto/tink/internal/H;->f:Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-static {v0, p1}, LT4/E;->d(LT4/F;Ljava/lang/Integer;)LT4/E;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :catch_2
    move-exception p1

    .line 435
    goto :goto_0

    .line 436
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 437
    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_2 .. :try_end_2} :catch_2

    .line 454
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 455
    .line 456
    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    .line 457
    .line 458
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 465
    .line 466
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :sswitch_2
    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    .line 471
    .line 472
    iget-object v1, p1, Lcom/google/crypto/tink/internal/H;->a:Ljava/lang/String;

    .line 473
    .line 474
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_9

    .line 481
    .line 482
    :try_start_3
    iget-object v1, p1, Lcom/google/crypto/tink/internal/H;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 483
    .line 484
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v1, v2}, Lf5/P0;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/P0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Lf5/P0;->B()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_8

    .line 497
    .line 498
    invoke-virtual {v1}, Lf5/P0;->A()Lf5/S0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lf5/S0;->B()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v1, p1, Lcom/google/crypto/tink/internal/H;->e:Lf5/Z0;

    .line 507
    .line 508
    invoke-static {v1}, LT4/D;->b(Lf5/Z0;)LT4/j;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v2, LT4/B;

    .line 513
    .line 514
    invoke-direct {v2, v0, v1}, LT4/B;-><init>(Ljava/lang/String;LT4/j;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p1, Lcom/google/crypto/tink/internal/H;->f:Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-static {v2, p1}, LT4/A;->d(LT4/B;Ljava/lang/Integer;)LT4/A;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    return-object p1

    .line 524
    :catch_3
    move-exception p1

    .line 525
    goto :goto_1

    .line 526
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 527
    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_3 .. :try_end_3} :catch_3

    .line 544
    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 545
    .line 546
    const-string v1, "Parsing KmsAeadKey failed: "

    .line 547
    .line 548
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 555
    .line 556
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p1

    .line 560
    nop

    .line 561
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xf -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public create(Ll5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LT5/b;

    .line 2
    .line 3
    const-class v1, LT5/a;

    .line 4
    .line 5
    invoke-static {v1}, Ll5/r;->a(Ljava/lang/Class;)Ll5/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast p1, Lx5/c;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lx5/c;->c(Ll5/r;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, LT5/c;->b:LT5/c;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-class v2, LT5/c;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v1, LT5/c;->b:LT5/c;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, LT5/c;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v1, LT5/c;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    sput-object v1, LT5/c;->b:LT5/c;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v2

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, LT5/b;-><init>(Ljava/util/Set;LT5/c;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public e(Le4/o5;)Lcom/google/crypto/tink/internal/H;
    .locals 6

    .line 1
    iget v0, p0, LT4/d;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT4/o;

    .line 7
    .line 8
    iget-object v0, p1, LT4/o;->a:LT4/q;

    .line 9
    .line 10
    invoke-static {v0}, LU4/h;->c(LT4/q;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lf5/J;->C()Lf5/I;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, LT4/o;->b:LY5/b;

    .line 18
    .line 19
    iget-object v1, v1, LY5/b;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lh5/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lh5/a;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 37
    .line 38
    check-cast v2, Lf5/J;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lf5/J;->z(Lf5/J;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lf5/J;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lf5/v0;->SYMMETRIC:Lf5/v0;

    .line 54
    .line 55
    iget-object v2, p1, LT4/o;->a:LT4/q;

    .line 56
    .line 57
    iget-object v2, v2, LT4/q;->d:LT4/j;

    .line 58
    .line 59
    invoke-static {v2}, LU4/h;->a(LT4/j;)Lf5/Z0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 64
    .line 65
    iget-object p1, p1, LT4/o;->d:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/crypto/tink/internal/H;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Lf5/v0;Lf5/Z0;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/H;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :sswitch_0
    check-cast p1, LT4/l;

    .line 73
    .line 74
    invoke-static {}, Lf5/A;->E()Lf5/z;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, LT4/l;->a:LT4/n;

    .line 79
    .line 80
    invoke-static {v1}, LU4/d;->a(LT4/n;)Lf5/G;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 88
    .line 89
    check-cast v2, Lf5/A;

    .line 90
    .line 91
    invoke-static {v2, v1}, Lf5/A;->z(Lf5/A;Lf5/G;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LT4/l;->b:LY5/b;

    .line 95
    .line 96
    iget-object v1, v1, LY5/b;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lh5/a;

    .line 99
    .line 100
    invoke-virtual {v1}, Lh5/a;->b()[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    array-length v2, v1

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 114
    .line 115
    check-cast v2, Lf5/A;

    .line 116
    .line 117
    invoke-static {v2, v1}, Lf5/A;->A(Lf5/A;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lf5/A;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lf5/v0;->SYMMETRIC:Lf5/v0;

    .line 131
    .line 132
    iget-object v2, p1, LT4/l;->a:LT4/n;

    .line 133
    .line 134
    iget-object v2, v2, LT4/n;->d:LT4/j;

    .line 135
    .line 136
    invoke-static {v2}, LU4/d;->b(LT4/j;)Lf5/Z0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 141
    .line 142
    iget-object p1, p1, LT4/l;->d:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/crypto/tink/internal/H;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Lf5/v0;Lf5/Z0;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/H;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :sswitch_1
    check-cast p1, LT4/f;

    .line 150
    .line 151
    invoke-static {}, Lf5/l;->E()Lf5/k;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Lf5/r;->F()Lf5/q;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, Lf5/x;->C()Lf5/w;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, p1, LT4/f;->a:LT4/k;

    .line 164
    .line 165
    iget v3, v3, LT4/k;->c:I

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 171
    .line 172
    check-cast v4, Lf5/x;

    .line 173
    .line 174
    invoke-static {v4, v3}, Lf5/x;->z(Lf5/x;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lf5/x;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 187
    .line 188
    check-cast v3, Lf5/r;

    .line 189
    .line 190
    invoke-static {v3, v2}, Lf5/r;->z(Lf5/r;Lf5/x;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p1, LT4/f;->b:LY5/b;

    .line 194
    .line 195
    iget-object v2, v2, LY5/b;->X:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lh5/a;

    .line 198
    .line 199
    invoke-virtual {v2}, Lh5/a;->b()[B

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    array-length v3, v2

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-static {v2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 213
    .line 214
    check-cast v3, Lf5/r;

    .line 215
    .line 216
    invoke-static {v3, v2}, Lf5/r;->A(Lf5/r;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lf5/r;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 229
    .line 230
    check-cast v2, Lf5/l;

    .line 231
    .line 232
    invoke-static {v2, v1}, Lf5/l;->z(Lf5/l;Lf5/r;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lf5/m0;->F()Lf5/l0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, p1, LT4/f;->a:LT4/k;

    .line 240
    .line 241
    invoke-static {v2}, LU4/b;->a(LT4/k;)Lf5/s0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 246
    .line 247
    .line 248
    iget-object v5, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 249
    .line 250
    check-cast v5, Lf5/m0;

    .line 251
    .line 252
    invoke-static {v5, v3}, Lf5/m0;->z(Lf5/m0;Lf5/s0;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p1, LT4/f;->c:LY5/b;

    .line 256
    .line 257
    iget-object v3, v3, LY5/b;->X:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lh5/a;

    .line 260
    .line 261
    invoke-virtual {v3}, Lh5/a;->b()[B

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    array-length v5, v3

    .line 266
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 271
    .line 272
    .line 273
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 274
    .line 275
    check-cast v4, Lf5/m0;

    .line 276
    .line 277
    invoke-static {v4, v3}, Lf5/m0;->A(Lf5/m0;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lf5/m0;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 290
    .line 291
    check-cast v3, Lf5/l;

    .line 292
    .line 293
    invoke-static {v3, v1}, Lf5/l;->A(Lf5/l;Lf5/m0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lf5/l;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Lf5/v0;->SYMMETRIC:Lf5/v0;

    .line 307
    .line 308
    iget-object v2, v2, LT4/k;->e:LT4/j;

    .line 309
    .line 310
    invoke-static {v2}, LU4/b;->c(LT4/j;)Lf5/Z0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 315
    .line 316
    iget-object p1, p1, LT4/f;->e:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/crypto/tink/internal/H;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Lf5/v0;Lf5/Z0;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/H;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :sswitch_2
    check-cast p1, LT4/E;

    .line 324
    .line 325
    invoke-static {}, Lf5/V0;->C()Lf5/U0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v1, p1, LT4/E;->a:LT4/F;

    .line 330
    .line 331
    invoke-static {v1}, LT4/H;->b(LT4/F;)Lf5/Y0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 339
    .line 340
    check-cast v2, Lf5/V0;

    .line 341
    .line 342
    invoke-static {v2, v1}, Lf5/V0;->z(Lf5/V0;Lf5/Y0;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lf5/V0;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v1, Lf5/v0;->REMOTE:Lf5/v0;

    .line 356
    .line 357
    iget-object v2, p1, LT4/E;->a:LT4/F;

    .line 358
    .line 359
    iget-object v2, v2, LT4/F;->a:LT4/j;

    .line 360
    .line 361
    invoke-static {v2}, LT4/H;->c(LT4/j;)Lf5/Z0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 366
    .line 367
    iget-object p1, p1, LT4/E;->c:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/crypto/tink/internal/H;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Lf5/v0;Lf5/Z0;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/H;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :sswitch_3
    check-cast p1, LT4/A;

    .line 375
    .line 376
    invoke-static {}, Lf5/P0;->C()Lf5/O0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {}, Lf5/S0;->C()Lf5/R0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v2, p1, LT4/A;->a:LT4/B;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 387
    .line 388
    .line 389
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 390
    .line 391
    check-cast v3, Lf5/S0;

    .line 392
    .line 393
    iget-object v2, v2, LT4/B;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v3, v2}, Lf5/S0;->z(Lf5/S0;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lf5/S0;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 408
    .line 409
    check-cast v2, Lf5/P0;

    .line 410
    .line 411
    invoke-static {v2, v1}, Lf5/P0;->z(Lf5/P0;Lf5/S0;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lf5/P0;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v1, Lf5/v0;->REMOTE:Lf5/v0;

    .line 425
    .line 426
    iget-object v2, p1, LT4/A;->a:LT4/B;

    .line 427
    .line 428
    iget-object v2, v2, LT4/B;->b:LT4/j;

    .line 429
    .line 430
    invoke-static {v2}, LT4/D;->a(LT4/j;)Lf5/Z0;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 435
    .line 436
    iget-object p1, p1, LT4/A;->c:Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/crypto/tink/internal/H;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Lf5/v0;Lf5/Z0;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/H;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(LS4/j;)Lcom/google/crypto/tink/internal/I;
    .locals 6

    .line 1
    iget v0, p0, LT4/d;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT4/q;

    .line 7
    .line 8
    invoke-static {p1}, LU4/h;->c(LT4/q;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lf5/A0;->G()Lf5/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf5/z0;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lf5/M;->C()Lf5/L;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 28
    .line 29
    check-cast v2, Lf5/M;

    .line 30
    .line 31
    iget v3, p1, LT4/q;->a:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Lf5/M;->z(Lf5/M;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lf5/M;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lf5/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, LT4/q;->d:LT4/j;

    .line 50
    .line 51
    invoke-static {p1}, LU4/h;->a(LT4/j;)Lf5/Z0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lf5/z0;->h(Lf5/Z0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lf5/A0;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/crypto/tink/internal/I;->a(Lf5/A0;)Lcom/google/crypto/tink/internal/I;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :sswitch_0
    check-cast p1, LT4/n;

    .line 70
    .line 71
    invoke-static {}, Lf5/A0;->G()Lf5/z0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lf5/z0;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lf5/D;->D()Lf5/C;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1}, LU4/d;->a(LT4/n;)Lf5/G;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 92
    .line 93
    check-cast v3, Lf5/D;

    .line 94
    .line 95
    invoke-static {v3, v2}, Lf5/D;->z(Lf5/D;Lf5/G;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 102
    .line 103
    check-cast v2, Lf5/D;

    .line 104
    .line 105
    iget v3, p1, LT4/n;->a:I

    .line 106
    .line 107
    invoke-static {v2, v3}, Lf5/D;->A(Lf5/D;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lf5/D;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lf5/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, LT4/n;->d:LT4/j;

    .line 124
    .line 125
    invoke-static {p1}, LU4/d;->b(LT4/j;)Lf5/Z0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lf5/z0;->h(Lf5/Z0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lf5/A0;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/crypto/tink/internal/I;->a(Lf5/A0;)Lcom/google/crypto/tink/internal/I;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :sswitch_1
    check-cast p1, LT4/k;

    .line 144
    .line 145
    invoke-static {}, Lf5/A0;->G()Lf5/z0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lf5/z0;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lf5/o;->D()Lf5/n;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {}, Lf5/u;->E()Lf5/t;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {}, Lf5/x;->C()Lf5/w;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v4, p1, LT4/k;->c:I

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v3, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 172
    .line 173
    check-cast v5, Lf5/x;

    .line 174
    .line 175
    invoke-static {v5, v4}, Lf5/x;->z(Lf5/x;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lf5/x;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 185
    .line 186
    .line 187
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 188
    .line 189
    check-cast v4, Lf5/u;

    .line 190
    .line 191
    invoke-static {v4, v3}, Lf5/u;->z(Lf5/u;Lf5/x;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 198
    .line 199
    check-cast v3, Lf5/u;

    .line 200
    .line 201
    iget v4, p1, LT4/k;->a:I

    .line 202
    .line 203
    invoke-static {v3, v4}, Lf5/u;->A(Lf5/u;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lf5/u;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 216
    .line 217
    check-cast v3, Lf5/o;

    .line 218
    .line 219
    invoke-static {v3, v2}, Lf5/o;->z(Lf5/o;Lf5/u;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lf5/p0;->F()Lf5/o0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {p1}, LU4/b;->a(LT4/k;)Lf5/s0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 234
    .line 235
    check-cast v4, Lf5/p0;

    .line 236
    .line 237
    invoke-static {v4, v3}, Lf5/p0;->z(Lf5/p0;Lf5/s0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 244
    .line 245
    check-cast v3, Lf5/p0;

    .line 246
    .line 247
    iget v4, p1, LT4/k;->b:I

    .line 248
    .line 249
    invoke-static {v3, v4}, Lf5/p0;->A(Lf5/p0;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lf5/p0;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 262
    .line 263
    check-cast v3, Lf5/o;

    .line 264
    .line 265
    invoke-static {v3, v2}, Lf5/o;->A(Lf5/o;Lf5/p0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lf5/o;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lf5/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p1, LT4/k;->e:LT4/j;

    .line 282
    .line 283
    invoke-static {p1}, LU4/b;->c(LT4/j;)Lf5/Z0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Lf5/z0;->h(Lf5/Z0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lf5/A0;

    .line 295
    .line 296
    invoke-static {p1}, Lcom/google/crypto/tink/internal/I;->a(Lf5/A0;)Lcom/google/crypto/tink/internal/I;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :sswitch_2
    check-cast p1, LT4/F;

    .line 302
    .line 303
    invoke-static {}, Lf5/A0;->G()Lf5/z0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lf5/z0;->i(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, LT4/H;->b(LT4/F;)Lf5/Y0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Lf5/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, LT4/F;->a:LT4/j;

    .line 324
    .line 325
    invoke-static {p1}, LT4/H;->c(LT4/j;)Lf5/Z0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v0, p1}, Lf5/z0;->h(Lf5/Z0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lf5/A0;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/google/crypto/tink/internal/I;->a(Lf5/A0;)Lcom/google/crypto/tink/internal/I;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :sswitch_3
    check-cast p1, LT4/B;

    .line 344
    .line 345
    invoke-static {}, Lf5/A0;->G()Lf5/z0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lf5/z0;->i(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lf5/S0;->C()Lf5/R0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, p1, LT4/B;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 361
    .line 362
    .line 363
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 364
    .line 365
    check-cast v3, Lf5/S0;

    .line 366
    .line 367
    invoke-static {v3, v2}, Lf5/S0;->z(Lf5/S0;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lf5/S0;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Lf5/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p1, LT4/B;->b:LT4/j;

    .line 384
    .line 385
    invoke-static {p1}, LT4/D;->a(LT4/j;)Lf5/Z0;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v0, p1}, Lf5/z0;->h(Lf5/Z0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lf5/A0;

    .line 397
    .line 398
    invoke-static {p1}, Lcom/google/crypto/tink/internal/I;->a(Lf5/A0;)Lcom/google/crypto/tink/internal/I;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xc -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
