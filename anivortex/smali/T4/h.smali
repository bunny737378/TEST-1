.class public final synthetic LT4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LT4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LS4/j;Ljava/lang/Integer;)Le4/o5;
    .locals 4

    .line 1
    iget v0, p0, LT4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/crypto/tink/internal/n;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/crypto/tink/internal/n;->a:Lcom/google/crypto/tink/internal/I;

    .line 9
    .line 10
    sget-object v0, Lcom/google/crypto/tink/internal/d;->d:Lcom/google/crypto/tink/internal/d;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/crypto/tink/internal/I;->b:Lf5/A0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/d;->b(Ljava/lang/String;)Lcom/google/crypto/tink/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lf5/A0;->E()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, Lcom/google/crypto/tink/internal/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lf5/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lf5/A0;->G()Lf5/z0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v1, Lcom/google/crypto/tink/internal/i;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lf5/z0;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lf5/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lf5/Z0;->RAW:Lf5/Z0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lf5/z0;->h(Lf5/Z0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lf5/A0;

    .line 69
    .line 70
    new-instance v1, Lcom/google/crypto/tink/internal/I;

    .line 71
    .line 72
    invoke-virtual {v0}, Lf5/A0;->E()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/google/crypto/tink/internal/O;->a(Ljava/lang/String;)Lh5/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v0, v2}, Lcom/google/crypto/tink/internal/I;-><init>(Lf5/A0;Lh5/a;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/google/crypto/tink/internal/t;->b:Lcom/google/crypto/tink/internal/t;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/t;->b(Lcom/google/crypto/tink/internal/I;)LS4/j;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    sget-object v3, Lcom/google/crypto/tink/internal/p;->b:Lcom/google/crypto/tink/internal/p;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Lcom/google/crypto/tink/internal/p;->b(LS4/j;Ljava/lang/Integer;)Le4/o5;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/t;->g(Le4/o5;)Lcom/google/crypto/tink/internal/K;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/crypto/tink/internal/H;

    .line 101
    .line 102
    invoke-static {}, Lf5/w0;->G()Lf5/u0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 110
    .line 111
    check-cast v2, Lf5/w0;

    .line 112
    .line 113
    iget-object v3, v0, Lcom/google/crypto/tink/internal/H;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v3}, Lf5/w0;->z(Lf5/w0;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 122
    .line 123
    check-cast v2, Lf5/w0;

    .line 124
    .line 125
    iget-object v3, v0, Lcom/google/crypto/tink/internal/H;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 126
    .line 127
    invoke-static {v2, v3}, Lf5/w0;->A(Lf5/w0;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 134
    .line 135
    check-cast v2, Lf5/w0;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/crypto/tink/internal/H;->d:Lf5/v0;

    .line 138
    .line 139
    invoke-static {v2, v0}, Lf5/w0;->B(Lf5/w0;Lf5/v0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lf5/w0;

    .line 147
    .line 148
    invoke-virtual {v0}, Lf5/w0;->E()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, Lf5/w0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0}, Lf5/w0;->D()Lf5/v0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lf5/A0;->D()Lf5/Z0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/crypto/tink/internal/H;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Lf5/v0;Lf5/Z0;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/H;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Lcom/google/crypto/tink/internal/l;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Lcom/google/crypto/tink/internal/l;-><init>(Lcom/google/crypto/tink/internal/H;)V

    .line 171
    .line 172
    .line 173
    return-object p2

    .line 174
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    const-string p2, "Creating new keys is not allowed."

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :pswitch_0
    check-cast p1, Lb5/k;

    .line 183
    .line 184
    new-instance v0, Lf3/m;

    .line 185
    .line 186
    const/16 v1, 0x14

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lf3/m;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    iput-object v1, v0, Lf3/m;->Z:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v1, v0, Lf3/m;->g0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, v0, Lf3/m;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    iget p1, p1, Lb5/k;->a:I

    .line 199
    .line 200
    invoke-static {p1}, LY5/b;->F(I)LY5/b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, v0, Lf3/m;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p2, v0, Lf3/m;->g0:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v0}, Lf3/m;->E()Lb5/g;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_1
    check-cast p1, Lb5/d;

    .line 214
    .line 215
    const/16 v0, 0x20

    .line 216
    .line 217
    iget v1, p1, Lb5/d;->a:I

    .line 218
    .line 219
    if-ne v1, v0, :cond_1

    .line 220
    .line 221
    new-instance v0, Lf3/m;

    .line 222
    .line 223
    const/16 v2, 0x13

    .line 224
    .line 225
    invoke-direct {v0, v2}, Lf3/m;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    iput-object v2, v0, Lf3/m;->Z:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, v0, Lf3/m;->g0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p1, v0, Lf3/m;->Y:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v1}, LY5/b;->F(I)LY5/b;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, v0, Lf3/m;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p2, v0, Lf3/m;->g0:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v0}, Lf3/m;->D()Lb5/a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string p2, "AesCmacKey size wrong, must be 32 bytes"

    .line 251
    .line 252
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :pswitch_2
    check-cast p1, LY4/d;

    .line 257
    .line 258
    invoke-static {p1}, LY4/b;->a(LY4/d;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LJ3/k;

    .line 262
    .line 263
    const/16 v1, 0x12

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-direct {v0, v1, v2}, LJ3/k;-><init>(IZ)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    iput-object v1, v0, LJ3/k;->Z:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object p1, v0, LJ3/k;->Y:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object p2, v0, LJ3/k;->g0:Ljava/lang/Object;

    .line 275
    .line 276
    iget p1, p1, LY4/d;->a:I

    .line 277
    .line 278
    invoke-static {p1}, LY5/b;->F(I)LY5/b;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, v0, LJ3/k;->Z:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v0}, LJ3/k;->h()LY4/a;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_3
    check-cast p1, LT4/O;

    .line 290
    .line 291
    iget-object p1, p1, LT4/O;->a:LT4/j;

    .line 292
    .line 293
    const/16 v0, 0x20

    .line 294
    .line 295
    invoke-static {v0}, LY5/b;->F(I)LY5/b;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {p1, v0, p2}, LT4/M;->d(LT4/j;LY5/b;Ljava/lang/Integer;)LT4/M;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_4
    check-cast p1, LT4/L;

    .line 305
    .line 306
    const/16 v0, 0x20

    .line 307
    .line 308
    invoke-static {v0}, LY5/b;->F(I)LY5/b;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {p1, v0, p2}, LT4/J;->d(LT4/L;LY5/b;Ljava/lang/Integer;)LT4/J;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_5
    check-cast p1, LT4/F;

    .line 318
    .line 319
    invoke-static {p1, p2}, LT4/E;->d(LT4/F;Ljava/lang/Integer;)LT4/E;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_6
    check-cast p1, LT4/B;

    .line 325
    .line 326
    invoke-static {p1, p2}, LT4/A;->d(LT4/B;Ljava/lang/Integer;)LT4/A;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_7
    check-cast p1, LT4/w;

    .line 332
    .line 333
    iget-object p1, p1, LT4/w;->a:LT4/j;

    .line 334
    .line 335
    const/16 v0, 0x20

    .line 336
    .line 337
    invoke-static {v0}, LY5/b;->F(I)LY5/b;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {p1, v0, p2}, LT4/u;->d(LT4/j;LY5/b;Ljava/lang/Integer;)LT4/u;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_8
    check-cast p1, LT4/t;

    .line 347
    .line 348
    new-instance v0, LJ3/k;

    .line 349
    .line 350
    const/16 v1, 0xe

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-direct {v0, v1, v2}, LJ3/k;-><init>(IZ)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    iput-object v1, v0, LJ3/k;->Z:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object p1, v0, LJ3/k;->Y:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object p2, v0, LJ3/k;->g0:Ljava/lang/Object;

    .line 362
    .line 363
    iget p1, p1, LT4/t;->a:I

    .line 364
    .line 365
    invoke-static {p1}, LY5/b;->F(I)LY5/b;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iput-object p1, v0, LJ3/k;->Z:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v0}, LJ3/k;->g()LT4/r;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_9
    check-cast p1, LT4/q;

    .line 377
    .line 378
    const/16 v0, 0x18

    .line 379
    .line 380
    iget v1, p1, LT4/q;->a:I

    .line 381
    .line 382
    if-eq v1, v0, :cond_2

    .line 383
    .line 384
    new-instance v0, Lf3/m;

    .line 385
    .line 386
    const/16 v2, 0xd

    .line 387
    .line 388
    invoke-direct {v0, v2}, Lf3/m;-><init>(I)V

    .line 389
    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    iput-object v2, v0, Lf3/m;->Z:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object p1, v0, Lf3/m;->Y:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object p2, v0, Lf3/m;->g0:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v1}, LY5/b;->F(I)LY5/b;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iput-object p1, v0, Lf3/m;->Z:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v0}, Lf3/m;->B()LT4/o;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 410
    .line 411
    const-string p2, "192 bit AES GCM Parameters are not valid"

    .line 412
    .line 413
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :pswitch_a
    check-cast p1, LT4/n;

    .line 418
    .line 419
    const/16 v0, 0x18

    .line 420
    .line 421
    iget v1, p1, LT4/n;->a:I

    .line 422
    .line 423
    if-eq v1, v0, :cond_3

    .line 424
    .line 425
    new-instance v0, LJ3/k;

    .line 426
    .line 427
    const/16 v2, 0xd

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-direct {v0, v2, v3}, LJ3/k;-><init>(IZ)V

    .line 431
    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    iput-object v2, v0, LJ3/k;->Z:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object p1, v0, LJ3/k;->Y:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object p2, v0, LJ3/k;->g0:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v1}, LY5/b;->F(I)LY5/b;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iput-object p1, v0, LJ3/k;->Z:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-virtual {v0}, LJ3/k;->f()LT4/l;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 452
    .line 453
    const-string p2, "192 bit AES EAX Parameters are not valid"

    .line 454
    .line 455
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :pswitch_b
    check-cast p1, LT4/k;

    .line 460
    .line 461
    const/16 v0, 0x10

    .line 462
    .line 463
    iget v1, p1, LT4/k;->a:I

    .line 464
    .line 465
    if-eq v1, v0, :cond_5

    .line 466
    .line 467
    const/16 v0, 0x20

    .line 468
    .line 469
    if-ne v1, v0, :cond_4

    .line 470
    .line 471
    goto :goto_0

    .line 472
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 473
    .line 474
    const-string p2, "AES key size must be 16 or 32 bytes"

    .line 475
    .line 476
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    :cond_5
    :goto_0
    new-instance v0, LR5/A;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    iput-object v2, v0, LR5/A;->Y:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v2, v0, LR5/A;->Z:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object p1, v0, LR5/A;->X:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object p2, v0, LR5/A;->g0:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v1}, LY5/b;->F(I)LY5/b;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    iput-object p2, v0, LR5/A;->Y:Ljava/lang/Object;

    .line 499
    .line 500
    iget p1, p1, LT4/k;->b:I

    .line 501
    .line 502
    invoke-static {p1}, LY5/b;->F(I)LY5/b;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iput-object p1, v0, LR5/A;->Z:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {v0}, LR5/A;->c()LT4/f;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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
