.class final Luz/b;
.super Luz/a;
.source "source.java"


# instance fields
.field private final c:Luz/x;

.field private final d:Z

.field private final e:Luz/d;

.field private final f:I

.field private g:I

.field private final h:Luz/b;

.field private i:Luz/b;


# direct methods
.method constructor <init>(Luz/x;Luz/d;Luz/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0, p2, p3}, Luz/b;-><init>(Luz/x;ZLuz/d;Luz/b;)V

    return-void
.end method

.method constructor <init>(Luz/x;ZLuz/d;Luz/b;)V
    .locals 1

    const/high16 v0, 0x70000

    .line 1
    invoke-direct {p0, v0}, Luz/a;-><init>(I)V

    .line 2
    iput-object p1, p0, Luz/b;->c:Luz/x;

    .line 3
    iput-boolean p2, p0, Luz/b;->d:Z

    .line 4
    iput-object p3, p0, Luz/b;->e:Luz/d;

    .line 5
    iget p1, p3, Luz/d;->b:I

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, Luz/b;->f:I

    .line 6
    iput-object p4, p0, Luz/b;->h:Luz/b;

    if-eqz p4, :cond_1

    .line 7
    iput-object p0, p4, Luz/b;->i:Luz/b;

    :cond_1
    return-void
.end method

.method static g(Ljava/lang/String;[Luz/b;I)I
    .locals 4

    .line 1
    mul-int/lit8 v0, p2, 0x2

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p2, :cond_1

    .line 9
    aget-object v3, p1, v2

    .line 11
    if-nez v3, :cond_0

    .line 13
    move v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v3, p0}, Luz/b;->f(Ljava/lang/String;)I

    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, -0x8

    .line 21
    :goto_1
    add-int/2addr v0, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method static i(I[Luz/b;ILuz/d;)V
    .locals 6

    .line 1
    mul-int/lit8 v0, p2, 0x2

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, p2, :cond_1

    .line 10
    aget-object v4, p1, v2

    .line 12
    if-nez v4, :cond_0

    .line 14
    move v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v4, v3}, Luz/b;->f(Ljava/lang/String;)I

    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, -0x8

    .line 22
    :goto_1
    add-int/2addr v0, v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p3, p0}, Luz/d;->k(I)Luz/d;

    .line 29
    invoke-virtual {p3, v0}, Luz/d;->i(I)Luz/d;

    .line 32
    invoke-virtual {p3, p2}, Luz/d;->g(I)Luz/d;

    .line 35
    move p0, v1

    .line 36
    :goto_2
    if-ge p0, p2, :cond_4

    .line 38
    aget-object v0, p1, p0

    .line 40
    move v2, v1

    .line 41
    move-object v4, v3

    .line 42
    :goto_3
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Luz/b;->d()V

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    iget-object v4, v0, Luz/b;->h:Luz/b;

    .line 51
    move-object v5, v4

    .line 52
    move-object v4, v0

    .line 53
    move-object v0, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p3, v2}, Luz/d;->k(I)Luz/d;

    .line 58
    :goto_4
    if-eqz v4, :cond_3

    .line 60
    iget-object v0, v4, Luz/b;->e:Luz/d;

    .line 62
    iget-object v2, v0, Luz/d;->a:[B

    .line 64
    iget v0, v0, Luz/d;->b:I

    .line 66
    invoke-virtual {p3, v2, v1, v0}, Luz/d;->h([BII)Luz/d;

    .line 69
    iget-object v4, v4, Luz/b;->i:Luz/b;

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Luz/b;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Luz/b;->g:I

    .line 7
    iget-boolean v0, p0, Luz/b;->d:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Luz/b;->e:Luz/d;

    .line 13
    iget-object v1, p0, Luz/b;->c:Luz/x;

    .line 15
    invoke-virtual {v1, p1}, Luz/x;->D(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    .line 22
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Luz/b;->e:Luz/d;

    .line 28
    iget-object v0, p0, Luz/b;->c:Luz/x;

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p2}, Luz/x;->D(Ljava/lang/String;)I

    .line 35
    move-result p2

    .line 36
    const/16 v0, 0x73

    .line 38
    invoke-virtual {p1, v0, p2}, Luz/d;->e(II)Luz/d;

    .line 41
    goto/16 :goto_8

    .line 43
    :cond_1
    instance-of p1, p2, Ljava/lang/Byte;

    .line 45
    const/16 v0, 0x42

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p0, Luz/b;->e:Luz/d;

    .line 51
    iget-object v1, p0, Luz/b;->c:Luz/x;

    .line 53
    check-cast p2, Ljava/lang/Byte;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 58
    move-result p2

    .line 59
    invoke-virtual {v1, p2}, Luz/x;->l(I)Luz/w;

    .line 62
    move-result-object p2

    .line 63
    iget p2, p2, Luz/w;->a:I

    .line 65
    invoke-virtual {p1, v0, p2}, Luz/d;->e(II)Luz/d;

    .line 68
    goto/16 :goto_8

    .line 70
    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 72
    const/16 v1, 0x5a

    .line 74
    if-eqz p1, :cond_3

    .line 76
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p1

    .line 82
    iget-object p2, p0, Luz/b;->e:Luz/d;

    .line 84
    iget-object v0, p0, Luz/b;->c:Luz/x;

    .line 86
    invoke-virtual {v0, p1}, Luz/x;->l(I)Luz/w;

    .line 89
    move-result-object p1

    .line 90
    iget p1, p1, Luz/w;->a:I

    .line 92
    invoke-virtual {p2, v1, p1}, Luz/d;->e(II)Luz/d;

    .line 95
    goto/16 :goto_8

    .line 97
    :cond_3
    instance-of p1, p2, Ljava/lang/Character;

    .line 99
    const/16 v2, 0x43

    .line 101
    if-eqz p1, :cond_4

    .line 103
    iget-object p1, p0, Luz/b;->e:Luz/d;

    .line 105
    iget-object v0, p0, Luz/b;->c:Luz/x;

    .line 107
    check-cast p2, Ljava/lang/Character;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 112
    move-result p2

    .line 113
    invoke-virtual {v0, p2}, Luz/x;->l(I)Luz/w;

    .line 116
    move-result-object p2

    .line 117
    iget p2, p2, Luz/w;->a:I

    .line 119
    invoke-virtual {p1, v2, p2}, Luz/d;->e(II)Luz/d;

    .line 122
    goto/16 :goto_8

    .line 124
    :cond_4
    instance-of p1, p2, Ljava/lang/Short;

    .line 126
    const/16 v3, 0x53

    .line 128
    if-eqz p1, :cond_5

    .line 130
    iget-object p1, p0, Luz/b;->e:Luz/d;

    .line 132
    iget-object v0, p0, Luz/b;->c:Luz/x;

    .line 134
    check-cast p2, Ljava/lang/Short;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 139
    move-result p2

    .line 140
    invoke-virtual {v0, p2}, Luz/x;->l(I)Luz/w;

    .line 143
    move-result-object p2

    .line 144
    iget p2, p2, Luz/w;->a:I

    .line 146
    invoke-virtual {p1, v3, p2}, Luz/d;->e(II)Luz/d;

    .line 149
    goto/16 :goto_8

    .line 151
    :cond_5
    instance-of p1, p2, Luz/y;

    .line 153
    if-eqz p1, :cond_6

    .line 155
    iget-object p1, p0, Luz/b;->e:Luz/d;

    .line 157
    iget-object v0, p0, Luz/b;->c:Luz/x;

    .line 159
    check-cast p2, Luz/y;

    .line 161
    invoke-virtual {p2}, Luz/y;->e()Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v0, p2}, Luz/x;->D(Ljava/lang/String;)I

    .line 168
    move-result p2

    .line 169
    const/16 v0, 0x63

    .line 171
    invoke-virtual {p1, v0, p2}, Luz/d;->e(II)Luz/d;

    .line 174
    goto/16 :goto_8

    .line 176
    :cond_6
    instance-of p1, p2, [B

    .line 178
    const/4 v4, 0x0

    .line 179
    const/16 v5, 0x5b

    .line 181
    if-eqz p1, :cond_7

    .line 183
    check-cast p2, [B

    .line 185
    iget-object p1, p0, Luz/b;->e:Luz/d;

    .line 187
    array-length v1, p2

    .line 188
    invoke-virtual {p1, v5, v1}, Luz/d;->e(II)Luz/d;

    .line 191
    array-length p1, p2

    .line 192
    :goto_0
    if-ge v4, p1, :cond_f

    .line 194
    aget-byte v1, p2, v4

    .line 196
    iget-object v2, p0, Luz/b;->e:Luz/d;

    .line 198
    iget-object v3, p0, Luz/b;->c:Luz/x;

    .line 200
    invoke-virtual {v3, v1}, Luz/x;->l(I)Luz/w;

    .line 203
    move-result-object v1

    .line 204
    iget v1, v1, Luz/w;->a:I

    .line 206
    invoke-virtual {v2, v0, v1}, Luz/d;->e(II)Luz/d;

    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 211
    goto :goto_0

    .line 212
    :cond_7
    instance-of p1, p2, [Z

    .line 214
    if-eqz p1, :cond_8

    .line 216
    check-cast p2, [Z

    .line 218
    iget-object p1, p0, Luz/b;->e:Luz/d;

    .line 220
    array-length v0, p2

    .line 221
    invoke-virtual {p1, v5, v0}, Luz/d;->e(II)Luz/d;

    .line 224
    array-length p1, p2

    .line 225
    :goto_1
    if-ge v4, p1, :cond_f

    .line 227
    aget-boolean v0, p2, v4

    .line 229
    iget-object v2, p0, Luz/b;->e:Luz/d;

    .line 231
    iget-object v3, p0, Luz/b;->c:Luz/x;

    .line 233
    invoke-virtual {v3, v0}, Luz/x;->l(I)Luz/w;

    .line 236
    move-result-object v0

    .line 237
    iget v0, v0, Luz/w;->a:I

    .line 239
    invoke-virtual {v2, v1, v0}, Luz/d;->e(II)Luz/d;

    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 244
    goto :goto_1

    .line 245
    :cond_8
    instance-of p1, p2, [S

    .line 247
    if-eqz p1, :cond_9

    .line 249
    check-cast p2, [S

    .line 251
    iget-object p1, p0, Luz/b;->e:Luz/d;

    .line 253
    array-length v0, p2

    .line 254
    invoke-virtual {p1, v5, v0}, Luz/d;->e(II)Luz/d;

    .line 257
    array-length p1, p2

    .line 258
    :goto_2
    if-ge v4, p1, :cond_f

    .line 260
    aget-short v0, p2, v4

    .line 262
    iget-object v1, p0, Luz/b;->e:Luz/d;

    .line 264
    iget-object v2, p0, Luz/b;->c:Luz/x;

    .line 266
    invoke-virtual {v2, v0}, Luz/x;->l(I)Luz/w;

    .line 269
    move-result-object v0

    .line 270
    iget v0, v0, Luz/w;->a:I

    .line 272
    invoke-virtual {v1, v3, v0}, Luz/d;->e(II)Luz/d;

    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 277
    goto :goto_2

    .line 278
    :cond_9
    instance-of p1, p2, [C

    .line 280
    if-eqz p1, :cond_a

    .line 282
    check-cast p2, [C

    .line 284
    iget-object p1, p0, Luz/b;->e:Luz/d;

    .line 286
    array-length v0, p2

    .line 287
    invoke-virtual {p1, v5, v0}, Luz/d;->e(II)Luz/d;

    .line 290
    array-length p1, p2

    .line 291
    :goto_3
    if-ge v4, p1, :cond_f

    .line 293
    aget-char v0, p2, v4

    .line 295
    iget-object v1, p0, Luz/b;->e:Luz/d;

    .line 297
    iget-object v3, p0, Luz/b;->c:Luz/x;

    .line 299
    invoke-virtual {v3, v0}, Luz/x;->l(I)Luz/w;

    .line 302
    move-result-object v0

    .line 303
    iget v0, v0, Luz/w;->a:I

    .line 305
    invoke-virtual {v1, v2, v0}, Luz/d;->e(II)Luz/d;

    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 310
    goto :goto_3

    .line 311
    :cond_a
    instance-of p1, p2, [I

    .line 313
    if-eqz p1, :cond_b

    .line 315
    check-cast p2, [I

    .line 317
    iget-object p1, p0, Luz/b;->e:Luz/d;

    .line 319
    array-length v0, p2

    .line 320
    invoke-virtual {p1, v5, v0}, Luz/d;->e(II)Luz/d;

    .line 323
    array-length p1, p2

    .line 324
    :goto_4
    if-ge v4, p1, :cond_f

    .line 326
    aget v0, p2, v4

    .line 328
    iget-object v1, p0, Luz/b;->e:Luz/d;

    .line 330
    iget-object v2, p0, Luz/b;->c:Luz/x;

    .line 332
    invoke-virtual {v2, v0}, Luz/x;->l(I)Luz/w;

    .line 335
    move-result-object v0

    .line 336
    iget v0, v0, Luz/w;->a:I

    .line 338
    const/16 v2, 0x49

    .line 340
    invoke-virtual {v1, v2, v0}, Luz/d;->e(II)Luz/d;

    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 345
    goto :goto_4

    .line 346
    :cond_b
    instance-of p1, p2, [J

    .line 348
    if-eqz p1, :cond_c

    .line 350
    check-cast p2, [J

    .line 352
    iget-object p1, p0, Luz/b;->e:Luz/d;

    .line 354
    array-length v0, p2

    .line 355
    invoke-virtual {p1, v5, v0}, Luz/d;->e(II)Luz/d;

    .line 358
    array-length p1, p2

    .line 359
    :goto_5
    if-ge v4, p1, :cond_f

    .line 361
    aget-wide v0, p2, v4

    .line 363
    iget-object v2, p0, Luz/b;->e:Luz/d;

    .line 365
    iget-object v3, p0, Luz/b;->c:Luz/x;

    .line 367
    invoke-virtual {v3, v0, v1}, Luz/x;->p(J)Luz/w;

    .line 370
    move-result-object v0

    .line 371
    iget v0, v0, Luz/w;->a:I

    .line 373
    const/16 v1, 0x4a

    .line 375
    invoke-virtual {v2, v1, v0}, Luz/d;->e(II)Luz/d;

    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 380
    goto :goto_5

    .line 381
    :cond_c
    instance-of p1, p2, [F

    .line 383
    if-eqz p1, :cond_d

    .line 385
    check-cast p2, [F

    .line 387
    iget-object p1, p0, Luz/b;->e:Luz/d;

    .line 389
    array-length v0, p2

    .line 390
    invoke-virtual {p1, v5, v0}, Luz/d;->e(II)Luz/d;

    .line 393
    array-length p1, p2

    .line 394
    :goto_6
    if-ge v4, p1, :cond_f

    .line 396
    aget v0, p2, v4

    .line 398
    iget-object v1, p0, Luz/b;->e:Luz/d;

    .line 400
    iget-object v2, p0, Luz/b;->c:Luz/x;

    .line 402
    invoke-virtual {v2, v0}, Luz/x;->k(F)Luz/w;

    .line 405
    move-result-object v0

    .line 406
    iget v0, v0, Luz/w;->a:I

    .line 408
    const/16 v2, 0x46

    .line 410
    invoke-virtual {v1, v2, v0}, Luz/d;->e(II)Luz/d;

    .line 413
    add-int/lit8 v4, v4, 0x1

    .line 415
    goto :goto_6

    .line 416
    :cond_d
    instance-of p1, p2, [D

    .line 418
    if-eqz p1, :cond_e

    .line 420
    check-cast p2, [D

    .line 422
    iget-object p1, p0, Luz/b;->e:Luz/d;

    .line 424
    array-length v0, p2

    .line 425
    invoke-virtual {p1, v5, v0}, Luz/d;->e(II)Luz/d;

    .line 428
    array-length p1, p2

    .line 429
    :goto_7
    if-ge v4, p1, :cond_f

    .line 431
    aget-wide v0, p2, v4

    .line 433
    iget-object v2, p0, Luz/b;->e:Luz/d;

    .line 435
    iget-object v3, p0, Luz/b;->c:Luz/x;

    .line 437
    invoke-virtual {v3, v0, v1}, Luz/x;->f(D)Luz/w;

    .line 440
    move-result-object v0

    .line 441
    iget v0, v0, Luz/w;->a:I

    .line 443
    const/16 v1, 0x44

    .line 445
    invoke-virtual {v2, v1, v0}, Luz/d;->e(II)Luz/d;

    .line 448
    add-int/lit8 v4, v4, 0x1

    .line 450
    goto :goto_7

    .line 451
    :cond_e
    iget-object p1, p0, Luz/b;->c:Luz/x;

    .line 453
    invoke-virtual {p1, p2}, Luz/x;->d(Ljava/lang/Object;)Luz/w;

    .line 456
    move-result-object p1

    .line 457
    iget-object p2, p0, Luz/b;->e:Luz/d;

    .line 459
    iget v0, p1, Luz/w;->b:I

    .line 461
    const-string v1, ".s.IFJDCS"

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 466
    move-result v0

    .line 467
    iget p1, p1, Luz/w;->a:I

    .line 469
    invoke-virtual {p2, v0, p1}, Luz/d;->e(II)Luz/d;

    .line 472
    :cond_f
    :goto_8
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Luz/a;
    .locals 2

    .line 1
    iget v0, p0, Luz/b;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Luz/b;->g:I

    .line 7
    iget-boolean v0, p0, Luz/b;->d:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Luz/b;->e:Luz/d;

    .line 13
    iget-object v1, p0, Luz/b;->c:Luz/x;

    .line 15
    invoke-virtual {v1, p1}, Luz/x;->D(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    .line 22
    :cond_0
    iget-object p1, p0, Luz/b;->e:Luz/d;

    .line 24
    iget-object v0, p0, Luz/b;->c:Luz/x;

    .line 26
    invoke-virtual {v0, p2}, Luz/x;->D(Ljava/lang/String;)I

    .line 29
    move-result p2

    .line 30
    const/16 v0, 0x40

    .line 32
    invoke-virtual {p1, v0, p2}, Luz/d;->e(II)Luz/d;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Luz/d;->k(I)Luz/d;

    .line 40
    new-instance p1, Luz/b;

    .line 42
    iget-object p2, p0, Luz/b;->c:Luz/x;

    .line 44
    iget-object v0, p0, Luz/b;->e:Luz/d;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, p2, v0, v1}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    .line 50
    return-object p1
.end method

.method public c(Ljava/lang/String;)Luz/a;
    .locals 4

    .line 1
    iget v0, p0, Luz/b;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Luz/b;->g:I

    .line 7
    iget-boolean v0, p0, Luz/b;->d:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Luz/b;->e:Luz/d;

    .line 13
    iget-object v1, p0, Luz/b;->c:Luz/x;

    .line 15
    invoke-virtual {v1, p1}, Luz/x;->D(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    .line 22
    :cond_0
    iget-object p1, p0, Luz/b;->e:Luz/d;

    .line 24
    const/16 v0, 0x5b

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Luz/d;->e(II)Luz/d;

    .line 30
    new-instance p1, Luz/b;

    .line 32
    iget-object v0, p0, Luz/b;->c:Luz/x;

    .line 34
    iget-object v2, p0, Luz/b;->e:Luz/d;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Luz/b;-><init>(Luz/x;ZLuz/d;Luz/b;)V

    .line 40
    return-object p1
.end method

.method public d()V
    .locals 4

    .line 1
    iget v0, p0, Luz/b;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Luz/b;->e:Luz/d;

    .line 8
    iget-object v1, v1, Luz/d;->a:[B

    .line 10
    iget v2, p0, Luz/b;->g:I

    .line 12
    ushr-int/lit8 v3, v2, 0x8

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v1, v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    int-to-byte v2, v2

    .line 20
    aput-byte v2, v1, v0

    .line 22
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Luz/b;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Luz/b;->g:I

    .line 7
    iget-boolean v0, p0, Luz/b;->d:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Luz/b;->e:Luz/d;

    .line 13
    iget-object v1, p0, Luz/b;->c:Luz/x;

    .line 15
    invoke-virtual {v1, p1}, Luz/x;->D(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    .line 22
    :cond_0
    iget-object p1, p0, Luz/b;->e:Luz/d;

    .line 24
    iget-object v0, p0, Luz/b;->c:Luz/x;

    .line 26
    invoke-virtual {v0, p2}, Luz/x;->D(Ljava/lang/String;)I

    .line 29
    move-result p2

    .line 30
    const/16 v0, 0x65

    .line 32
    invoke-virtual {p1, v0, p2}, Luz/d;->e(II)Luz/d;

    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Luz/b;->c:Luz/x;

    .line 38
    invoke-virtual {p2, p3}, Luz/x;->D(Ljava/lang/String;)I

    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Luz/d;->k(I)Luz/d;

    .line 45
    return-void
.end method

.method f(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Luz/b;->c:Luz/x;

    .line 5
    invoke-virtual {v0, p1}, Luz/x;->D(Ljava/lang/String;)I

    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 10
    move-object v0, p0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, v0, Luz/b;->e:Luz/d;

    .line 15
    iget v1, v1, Luz/d;->b:I

    .line 17
    add-int/2addr p1, v1

    .line 18
    iget-object v0, v0, Luz/b;->h:Luz/b;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p1
.end method

.method h(ILuz/d;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v4, v1

    .line 5
    move-object v3, v2

    .line 6
    move-object v2, p0

    .line 7
    :goto_0
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Luz/b;->d()V

    .line 12
    iget-object v3, v2, Luz/b;->e:Luz/d;

    .line 14
    iget v3, v3, Luz/d;->b:I

    .line 16
    add-int/2addr v0, v3

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 19
    iget-object v3, v2, Luz/b;->h:Luz/b;

    .line 21
    move-object v5, v3

    .line 22
    move-object v3, v2

    .line 23
    move-object v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, p1}, Luz/d;->k(I)Luz/d;

    .line 28
    invoke-virtual {p2, v0}, Luz/d;->i(I)Luz/d;

    .line 31
    invoke-virtual {p2, v4}, Luz/d;->k(I)Luz/d;

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 36
    iget-object p1, v3, Luz/b;->e:Luz/d;

    .line 38
    iget-object v0, p1, Luz/d;->a:[B

    .line 40
    iget p1, p1, Luz/d;->b:I

    .line 42
    invoke-virtual {p2, v0, v1, p1}, Luz/d;->h([BII)Luz/d;

    .line 45
    iget-object v3, v3, Luz/b;->i:Luz/b;

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method
