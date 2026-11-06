.class public final synthetic Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/h;
.implements Lj3/d;
.implements Lw3/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([BI)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lr1/a;->k([BI)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch La0/G; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ln0/d;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Ln0/d;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length p0, p0

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", input length = "

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method


# virtual methods
.method public a(Lw3/p;)Lp3/b;
    .locals 9

    .line 1
    iget v0, p0, Li0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp3/o;->a:Lp3/o;

    .line 7
    .line 8
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 9
    .line 10
    iget-object v2, p1, Lw3/p;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p1, Lw3/p;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, LB3/u0;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/s;)LB3/u0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LB3/u0;->B()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    iget-object v2, p1, Lw3/p;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LB3/r0;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq v3, v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LB3/r0;->b()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    sget-object v2, Lq3/j;->q:Lq3/j;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    sget-object v2, Lq3/j;->p:Lq3/j;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v2, Lq3/j;->o:Lq3/j;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, LB3/u0;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->k()[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v0}, LG2/i;->v([BLp3/o;)LG2/i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object p1, p1, Lw3/p;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v2, v0, p1}, Lq3/w;->b(Lq3/j;LG2/i;Ljava/lang/Integer;)Lq3/w;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    const-string v0, "Only version 0 keys are accepted"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :pswitch_0
    sget-object v0, Lp3/o;->a:Lp3/o;

    .line 137
    .line 138
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 139
    .line 140
    iget-object v2, p1, Lw3/p;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    :try_start_1
    iget-object v1, p1, Lw3/p;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 153
    .line 154
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v2}, LB3/J;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/s;)LB3/J;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, LB3/J;->B()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    iget-object v2, p1, Lw3/p;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LB3/r0;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v4, 0x1

    .line 177
    if-eq v3, v4, :cond_9

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    if-eq v3, v4, :cond_8

    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    if-eq v3, v4, :cond_7

    .line 184
    .line 185
    const/4 v4, 0x4

    .line 186
    if-ne v3, v4, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LB3/r0;->b()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_7
    sget-object v2, Lq3/j;->n:Lq3/j;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    :goto_2
    sget-object v2, Lq3/j;->m:Lq3/j;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    sget-object v2, Lq3/j;->l:Lq3/j;

    .line 220
    .line 221
    :goto_3
    invoke-virtual {v1}, LB3/J;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->k()[B

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v0}, LG2/i;->v([BLp3/o;)LG2/i;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object p1, p1, Lw3/p;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v2, v0, p1}, Lq3/s;->b(Lq3/j;LG2/i;Ljava/lang/Integer;)Lq3/s;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 243
    .line 244
    const-string v0, "Only version 0 keys are accepted"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 251
    .line 252
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :pswitch_1
    sget-object v0, Lp3/o;->a:Lp3/o;

    .line 267
    .line 268
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 269
    .line 270
    iget-object v2, p1, Lw3/p;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_13

    .line 279
    .line 280
    :try_start_2
    iget-object v1, p1, Lw3/p;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 283
    .line 284
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v1, v2}, LB3/B;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/s;)LB3/B;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, LB3/B;->B()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_12

    .line 297
    .line 298
    sget-object v2, Lq3/j;->k:Lq3/j;

    .line 299
    .line 300
    invoke-virtual {v1}, LB3/B;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/16 v4, 0x10

    .line 309
    .line 310
    if-eq v3, v4, :cond_d

    .line 311
    .line 312
    const/16 v4, 0x20

    .line 313
    .line 314
    if-ne v3, v4, :cond_c

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 328
    .line 329
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_d
    :goto_4
    iget-object v4, p1, Lw3/p;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, LB3/r0;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const/4 v6, 0x1

    .line 346
    if-eq v5, v6, :cond_10

    .line 347
    .line 348
    const/4 v6, 0x2

    .line 349
    if-eq v5, v6, :cond_f

    .line 350
    .line 351
    const/4 v6, 0x3

    .line 352
    if-eq v5, v6, :cond_11

    .line 353
    .line 354
    const/4 v2, 0x4

    .line 355
    if-ne v5, v2, :cond_e

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 359
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, LB3/r0;->b()I

    .line 368
    .line 369
    .line 370
    move-result v1

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
    :cond_f
    :goto_5
    sget-object v2, Lq3/j;->j:Lq3/j;

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_10
    sget-object v2, Lq3/j;->i:Lq3/j;

    .line 386
    .line 387
    :cond_11
    :goto_6
    new-instance v4, Lq3/q;

    .line 388
    .line 389
    invoke-direct {v4, v3, v2}, Lq3/q;-><init>(ILq3/j;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, LC3/n;

    .line 393
    .line 394
    const/16 v3, 0x14

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-direct {v2, v3, v5}, LC3/n;-><init>(IZ)V

    .line 398
    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    iput-object v3, v2, LC3/n;->c:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v3, v2, LC3/n;->d:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v4, v2, LC3/n;->b:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v1}, LB3/B;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->k()[B

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1, v0}, LG2/i;->v([BLp3/o;)LG2/i;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v2, LC3/n;->c:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object p1, p1, Lw3/p;->f:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Ljava/lang/Integer;

    .line 424
    .line 425
    iput-object p1, v2, LC3/n;->d:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v2}, LC3/n;->l()Lq3/p;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 433
    .line 434
    const-string v0, "Only version 0 keys are accepted"

    .line 435
    .line 436
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_2 .. :try_end_2} :catch_2

    .line 440
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 441
    .line 442
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 443
    .line 444
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 451
    .line 452
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :pswitch_2
    sget-object v0, Lp3/o;->a:Lp3/o;

    .line 457
    .line 458
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 459
    .line 460
    iget-object v2, p1, Lw3/p;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_1b

    .line 469
    .line 470
    :try_start_3
    iget-object v1, p1, Lw3/p;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 473
    .line 474
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v1, v2}, LB3/x;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/s;)LB3/x;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, LB3/x;->B()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_1a

    .line 487
    .line 488
    sget-object v2, Lq3/j;->h:Lq3/j;

    .line 489
    .line 490
    invoke-virtual {v1}, LB3/x;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    const/16 v4, 0x10

    .line 499
    .line 500
    if-eq v3, v4, :cond_15

    .line 501
    .line 502
    const/16 v5, 0x18

    .line 503
    .line 504
    if-eq v3, v5, :cond_15

    .line 505
    .line 506
    const/16 v5, 0x20

    .line 507
    .line 508
    if-ne v3, v5, :cond_14

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_14
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 512
    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 522
    .line 523
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :cond_15
    :goto_7
    iget-object v5, p1, Lw3/p;->e:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v5, LB3/r0;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    const/4 v7, 0x1

    .line 540
    if-eq v6, v7, :cond_18

    .line 541
    .line 542
    const/4 v7, 0x2

    .line 543
    if-eq v6, v7, :cond_17

    .line 544
    .line 545
    const/4 v7, 0x3

    .line 546
    if-eq v6, v7, :cond_19

    .line 547
    .line 548
    const/4 v2, 0x4

    .line 549
    if-ne v6, v2, :cond_16

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_16
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 553
    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 557
    .line 558
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, LB3/r0;->b()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw p1

    .line 576
    :cond_17
    :goto_8
    sget-object v2, Lq3/j;->g:Lq3/j;

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_18
    sget-object v2, Lq3/j;->f:Lq3/j;

    .line 580
    .line 581
    :cond_19
    :goto_9
    new-instance v5, Lq3/n;

    .line 582
    .line 583
    const/16 v6, 0xc

    .line 584
    .line 585
    invoke-direct {v5, v3, v6, v4, v2}, Lq3/n;-><init>(IIILq3/j;)V

    .line 586
    .line 587
    .line 588
    new-instance v2, LC3/n;

    .line 589
    .line 590
    const/16 v3, 0x13

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    invoke-direct {v2, v3, v4}, LC3/n;-><init>(IZ)V

    .line 594
    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    iput-object v3, v2, LC3/n;->c:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v3, v2, LC3/n;->d:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v5, v2, LC3/n;->b:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-virtual {v1}, LB3/x;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->k()[B

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1, v0}, LG2/i;->v([BLp3/o;)LG2/i;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v2, LC3/n;->c:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object p1, p1, Lw3/p;->f:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p1, Ljava/lang/Integer;

    .line 620
    .line 621
    iput-object p1, v2, LC3/n;->d:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v2}, LC3/n;->h()Lq3/m;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    :cond_1a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 629
    .line 630
    const-string v0, "Only version 0 keys are accepted"

    .line 631
    .line 632
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_3 .. :try_end_3} :catch_3

    .line 636
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 637
    .line 638
    const-string v0, "Parsing AesGcmKey failed"

    .line 639
    .line 640
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw p1

    .line 644
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    const-string v0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 647
    .line 648
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw p1

    .line 652
    :pswitch_3
    sget-object v0, Lp3/o;->a:Lp3/o;

    .line 653
    .line 654
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 655
    .line 656
    iget-object v2, p1, Lw3/p;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_25

    .line 665
    .line 666
    :try_start_4
    iget-object v1, p1, Lw3/p;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 669
    .line 670
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v1, v2}, LB3/r;->F(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/s;)LB3/r;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, LB3/r;->D()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_24

    .line 683
    .line 684
    sget-object v2, Lq3/j;->e:Lq3/j;

    .line 685
    .line 686
    invoke-virtual {v1}, LB3/r;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    const/16 v4, 0x10

    .line 695
    .line 696
    if-eq v3, v4, :cond_1d

    .line 697
    .line 698
    const/16 v5, 0x18

    .line 699
    .line 700
    if-eq v3, v5, :cond_1d

    .line 701
    .line 702
    const/16 v5, 0x20

    .line 703
    .line 704
    if-ne v3, v5, :cond_1c

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_1c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 708
    .line 709
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 718
    .line 719
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw p1

    .line 727
    :cond_1d
    :goto_a
    invoke-virtual {v1}, LB3/r;->C()LB3/v;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v5}, LB3/v;->A()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    const/16 v6, 0xc

    .line 736
    .line 737
    if-eq v5, v6, :cond_1f

    .line 738
    .line 739
    if-ne v5, v4, :cond_1e

    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_1e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 743
    .line 744
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 753
    .line 754
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw p1

    .line 762
    :cond_1f
    :goto_b
    iget-object v6, p1, Lw3/p;->e:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v6, LB3/r0;

    .line 765
    .line 766
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    const/4 v8, 0x1

    .line 771
    if-eq v7, v8, :cond_22

    .line 772
    .line 773
    const/4 v8, 0x2

    .line 774
    if-eq v7, v8, :cond_21

    .line 775
    .line 776
    const/4 v8, 0x3

    .line 777
    if-eq v7, v8, :cond_23

    .line 778
    .line 779
    const/4 v2, 0x4

    .line 780
    if-ne v7, v2, :cond_20

    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_20
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 784
    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 788
    .line 789
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6}, LB3/r0;->b()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw p1

    .line 807
    :cond_21
    :goto_c
    sget-object v2, Lq3/j;->d:Lq3/j;

    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_22
    sget-object v2, Lq3/j;->c:Lq3/j;

    .line 811
    .line 812
    :cond_23
    :goto_d
    new-instance v6, Lq3/k;

    .line 813
    .line 814
    invoke-direct {v6, v3, v5, v4, v2}, Lq3/k;-><init>(IIILq3/j;)V

    .line 815
    .line 816
    .line 817
    new-instance v2, LC3/n;

    .line 818
    .line 819
    const/16 v3, 0x12

    .line 820
    .line 821
    const/4 v4, 0x0

    .line 822
    invoke-direct {v2, v3, v4}, LC3/n;-><init>(IZ)V

    .line 823
    .line 824
    .line 825
    const/4 v3, 0x0

    .line 826
    iput-object v3, v2, LC3/n;->c:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v3, v2, LC3/n;->d:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v6, v2, LC3/n;->b:Ljava/lang/Object;

    .line 831
    .line 832
    invoke-virtual {v1}, LB3/r;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->k()[B

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1, v0}, LG2/i;->v([BLp3/o;)LG2/i;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, v2, LC3/n;->c:Ljava/lang/Object;

    .line 845
    .line 846
    iget-object p1, p1, Lw3/p;->f:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p1, Ljava/lang/Integer;

    .line 849
    .line 850
    iput-object p1, v2, LC3/n;->d:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-virtual {v2}, LC3/n;->e()Lq3/i;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    return-object p1

    .line 857
    :cond_24
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 858
    .line 859
    const-string v0, "Only version 0 keys are accepted"

    .line 860
    .line 861
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw p1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_4 .. :try_end_4} :catch_4

    .line 865
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 866
    .line 867
    const-string v0, "Parsing AesEaxcKey failed"

    .line 868
    .line 869
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw p1

    .line 873
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 874
    .line 875
    const-string v0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 876
    .line 877
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw p1

    .line 881
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll0/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll0/q;->v()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ll0/q;->R:Lr0/g0;

    .line 7
    .line 8
    new-instance v0, Lr0/c;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lr0/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lr0/g0;->b:Lk3/Z;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lk3/q;->s(Ljava/util/List;Lj3/d;)Ljava/util/AbstractList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lk3/G;->p(Ljava/util/Collection;)Lk3/G;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Li0/b;->a:I

    .line 2
    .line 3
    check-cast p1, Li0/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
