.class public Lm5/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static j:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lm5/a;->f:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lm5/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm5/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lm5/a;->f:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lm5/a;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p2, Lm5/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lm5/a;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p2, Lm5/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lm5/a;->c:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Lm5/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lm5/a;->d:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Lm5/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lm5/a;->e:Ljava/lang/String;

    .line 11
    iget-object p1, p2, Lm5/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lm5/a;->f:Ljava/lang/String;

    .line 12
    iget-boolean p1, p2, Lm5/a;->g:Z

    iput-boolean p1, p0, Lm5/a;->g:Z

    .line 13
    iget-boolean p1, p2, Lm5/a;->i:Z

    iput-boolean p1, p0, Lm5/a;->i:Z

    .line 14
    iget-boolean p1, p2, Lm5/a;->h:Z

    iput-boolean p1, p0, Lm5/a;->h:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "default"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget v1, Lm5/a;->j:I

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    sput v2, Lm5/a;->j:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "name"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const-string p0, "transparent"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const-string p0, "00000000"

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    const-string p0, "black"

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    const-string p0, "000000ff"

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_1
    const-string p0, "silver"

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    const-string p0, "c0c0c0ff"

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_2
    const-string p0, "gray"

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 53
    const-string p0, "808080ff"

    .line 55
    goto/16 :goto_2

    .line 57
    :cond_3
    const-string p0, "white"

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 65
    const-string p0, "ffffffff"

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_4
    const-string p0, "maroon"

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 77
    const-string p0, "800000ff"

    .line 79
    goto/16 :goto_2

    .line 81
    :cond_5
    const-string p0, "red"

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_6

    .line 89
    const-string p0, "ff0000ff"

    .line 91
    goto/16 :goto_2

    .line 93
    :cond_6
    const-string p0, "purple"

    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_7

    .line 101
    const-string p0, "800080ff"

    .line 103
    goto/16 :goto_2

    .line 105
    :cond_7
    const-string p0, "fuchsia"

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_8

    .line 113
    const-string p0, "ff00ffff"

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_8
    const-string p0, "magenta"

    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_9

    .line 125
    const-string p0, "ff00ffff "

    .line 127
    goto/16 :goto_2

    .line 129
    :cond_9
    const-string p0, "green"

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_a

    .line 137
    const-string p0, "008000ff"

    .line 139
    goto/16 :goto_2

    .line 141
    :cond_a
    const-string p0, "lime"

    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_b

    .line 149
    const-string p0, "00ff00ff"

    .line 151
    goto/16 :goto_2

    .line 153
    :cond_b
    const-string p0, "olive"

    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_c

    .line 161
    const-string p0, "808000ff"

    .line 163
    goto/16 :goto_2

    .line 165
    :cond_c
    const-string p0, "yellow"

    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_d

    .line 173
    const-string p0, "ffff00ff"

    .line 175
    goto/16 :goto_2

    .line 177
    :cond_d
    const-string p0, "navy"

    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_e

    .line 185
    const-string p0, "000080ff"

    .line 187
    goto/16 :goto_2

    .line 189
    :cond_e
    const-string p0, "blue"

    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_f

    .line 197
    const-string p0, "0000ffff"

    .line 199
    goto/16 :goto_2

    .line 201
    :cond_f
    const-string p0, "teal"

    .line 203
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_10

    .line 209
    const-string p0, "008080ff"

    .line 211
    goto/16 :goto_2

    .line 213
    :cond_10
    const-string p0, "aqua"

    .line 215
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_11

    .line 221
    const-string p0, "00ffffff"

    .line 223
    goto/16 :goto_2

    .line 225
    :cond_11
    const-string p0, "cyan"

    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_18

    .line 233
    const-string p0, "00ffffff "

    .line 235
    goto/16 :goto_2

    .line 237
    :cond_12
    const-string v0, "&HBBGGRR"

    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    move-result v0

    .line 243
    const-string v1, "ff"

    .line 245
    const/4 v2, 0x3

    .line 246
    const/4 v3, 0x5

    .line 247
    const/4 v4, 0x6

    .line 248
    const/4 v5, 0x2

    .line 249
    const/4 v6, 0x4

    .line 250
    if-eqz v0, :cond_13

    .line 252
    new-instance p0, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 285
    goto/16 :goto_2

    .line 287
    :cond_13
    const-string v0, "&HAABBGGRR"

    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    move-result v0

    .line 293
    const/16 v7, 0x8

    .line 295
    if-eqz v0, :cond_14

    .line 297
    new-instance p0, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const/4 v0, 0x7

    .line 310
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    goto/16 :goto_2

    .line 337
    :cond_14
    const-string v0, "decimalCodedBBGGRR"

    .line 339
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    move-result v0

    .line 343
    const/4 v2, 0x0

    .line 344
    const-string v3, "0"

    .line 346
    if-eqz v0, :cond_16

    .line 348
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 351
    move-result p0

    .line 352
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 355
    move-result-object p0

    .line 356
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 359
    move-result p1

    .line 360
    if-ge p1, v4, :cond_15

    .line 362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object p0

    .line 377
    goto :goto_0

    .line 378
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object p0

    .line 411
    goto :goto_2

    .line 412
    :cond_16
    const-string v0, "decimalCodedAABBGGRR"

    .line 414
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 417
    move-result p0

    .line 418
    if-eqz p0, :cond_18

    .line 420
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 423
    move-result-wide p0

    .line 424
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 427
    move-result-object p0

    .line 428
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 431
    move-result p1

    .line 432
    if-ge p1, v7, :cond_17

    .line 434
    new-instance p1, Ljava/lang/StringBuilder;

    .line 436
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object p0

    .line 449
    goto :goto_1

    .line 450
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 452
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object p0

    .line 487
    goto :goto_2

    .line 488
    :cond_18
    const/4 p0, 0x0

    .line 489
    :goto_2
    return-object p0
.end method
