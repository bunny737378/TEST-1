.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListVersionsHandler"
.end annotation


# instance fields
.field private final c:Lcom/amazonaws/services/s3/model/VersionListing;

.field private final d:Z

.field private e:Lcom/amazonaws/services/s3/model/S3VersionSummary;

.field private f:Lcom/amazonaws/services/s3/model/Owner;


# virtual methods
.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p1, "ListVersionsResult"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "true"

    .line 14
    const-string v2, "Prefix"

    .line 16
    const-string v3, "DeleteMarker"

    .line 18
    const-string v4, "Version"

    .line 20
    if-eqz p3, :cond_b

    .line 22
    const-string p1, "Name"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->c:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 32
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/VersionListing;->j(Ljava/lang/String;)V

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->c:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 49
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->d:Z

    .line 59
    invoke-static {p2, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/VersionListing;->q(Ljava/lang/String;)V

    .line 66
    goto/16 :goto_1

    .line 68
    :cond_1
    const-string p1, "KeyMarker"

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->c:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 78
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->d:Z

    .line 88
    invoke-static {p2, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/VersionListing;->m(Ljava/lang/String;)V

    .line 95
    goto/16 :goto_1

    .line 97
    :cond_2
    const-string p1, "VersionIdMarker"

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 105
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->c:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 107
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/VersionListing;->s(Ljava/lang/String;)V

    .line 118
    goto/16 :goto_1

    .line 120
    :cond_3
    const-string p1, "MaxKeys"

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 128
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->c:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 130
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/VersionListing;->n(I)V

    .line 141
    goto/16 :goto_1

    .line 143
    :cond_4
    const-string p1, "Delimiter"

    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 151
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->c:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 153
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->d:Z

    .line 163
    invoke-static {p2, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/VersionListing;->k(Ljava/lang/String;)V

    .line 170
    goto/16 :goto_1

    .line 172
    :cond_5
    const-string p1, "EncodingType"

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_6

    .line 180
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->c:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 182
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/VersionListing;->l(Ljava/lang/String;)V

    .line 193
    goto/16 :goto_1

    .line 195
    :cond_6
    const-string p1, "NextKeyMarker"

    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_7

    .line 203
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->c:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 205
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 213
    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->d:Z

    .line 215
    invoke-static {p2, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/VersionListing;->o(Ljava/lang/String;)V

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_7
    const-string p1, "NextVersionIdMarker"

    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_8

    .line 232
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->c:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 234
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/VersionListing;->p(Ljava/lang/String;)V

    .line 241
    goto/16 :goto_1

    .line 243
    :cond_8
    const-string p1, "IsTruncated"

    .line 245
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 251
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->c:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 253
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result p2

    .line 261
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/VersionListing;->r(Z)V

    .line 264
    goto/16 :goto_1

    .line 266
    :cond_9
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_a

    .line 272
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_19

    .line 278
    :cond_a
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->c:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 280
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/VersionListing;->i()Ljava/util/List;

    .line 283
    move-result-object p1

    .line 284
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->e:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 286
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->e:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 291
    goto/16 :goto_1

    .line 293
    :cond_b
    const-string p3, "CommonPrefixes"

    .line 295
    filled-new-array {p1, p3}, [Ljava/lang/String;

    .line 298
    move-result-object p3

    .line 299
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 302
    move-result p3

    .line 303
    if-eqz p3, :cond_d

    .line 305
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_19

    .line 311
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->c:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 321
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/VersionListing;->b()Ljava/util/List;

    .line 324
    move-result-object p2

    .line 325
    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->d:Z

    .line 327
    if-eqz p3, :cond_c

    .line 329
    invoke-static {p1}, Lcom/amazonaws/services/s3/internal/S3HttpUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    :cond_c
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    goto/16 :goto_1

    .line 338
    :cond_d
    filled-new-array {p1, v4}, [Ljava/lang/String;

    .line 341
    move-result-object p3

    .line 342
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 345
    move-result p3

    .line 346
    const-string v2, "Owner"

    .line 348
    if-nez p3, :cond_11

    .line 350
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 353
    move-result-object p3

    .line 354
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 357
    move-result p3

    .line 358
    if-eqz p3, :cond_e

    .line 360
    goto :goto_0

    .line 361
    :cond_e
    filled-new-array {p1, v4, v2}, [Ljava/lang/String;

    .line 364
    move-result-object p3

    .line 365
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 368
    move-result p3

    .line 369
    if-nez p3, :cond_f

    .line 371
    filled-new-array {p1, v3, v2}, [Ljava/lang/String;

    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_19

    .line 381
    :cond_f
    const-string p1, "ID"

    .line 383
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_10

    .line 389
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 391
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Owner;->setId(Ljava/lang/String;)V

    .line 398
    goto/16 :goto_1

    .line 400
    :cond_10
    const-string p1, "DisplayName"

    .line 402
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_19

    .line 408
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 410
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Owner;->setDisplayName(Ljava/lang/String;)V

    .line 417
    goto/16 :goto_1

    .line 419
    :cond_11
    :goto_0
    const-string p1, "Key"

    .line 421
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_12

    .line 427
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 430
    move-result-object p1

    .line 431
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->e:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 433
    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->d:Z

    .line 435
    invoke-static {p1, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p2, p1}, Lcom/amazonaws/services/s3/model/S3VersionSummary;->e(Ljava/lang/String;)V

    .line 442
    goto/16 :goto_1

    .line 444
    :cond_12
    const-string p1, "VersionId"

    .line 446
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_13

    .line 452
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->e:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 454
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 457
    move-result-object p2

    .line 458
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3VersionSummary;->j(Ljava/lang/String;)V

    .line 461
    goto/16 :goto_1

    .line 463
    :cond_13
    const-string p1, "IsLatest"

    .line 465
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_14

    .line 471
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->e:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 473
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result p2

    .line 481
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3VersionSummary;->d(Z)V

    .line 484
    goto :goto_1

    .line 485
    :cond_14
    const-string p1, "LastModified"

    .line 487
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_15

    .line 493
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->e:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 495
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 498
    move-result-object p2

    .line 499
    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 502
    move-result-object p2

    .line 503
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3VersionSummary;->f(Ljava/util/Date;)V

    .line 506
    goto :goto_1

    .line 507
    :cond_15
    const-string p1, "ETag"

    .line 509
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_16

    .line 515
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->e:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 517
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 520
    move-result-object p2

    .line 521
    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object p2

    .line 525
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3VersionSummary;->b(Ljava/lang/String;)V

    .line 528
    goto :goto_1

    .line 529
    :cond_16
    const-string p1, "Size"

    .line 531
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_17

    .line 537
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->e:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 539
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 542
    move-result-object p2

    .line 543
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 546
    move-result-wide p2

    .line 547
    invoke-virtual {p1, p2, p3}, Lcom/amazonaws/services/s3/model/S3VersionSummary;->h(J)V

    .line 550
    goto :goto_1

    .line 551
    :cond_17
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result p1

    .line 555
    if-eqz p1, :cond_18

    .line 557
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->e:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 559
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 561
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3VersionSummary;->g(Lcom/amazonaws/services/s3/model/Owner;)V

    .line 564
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 566
    goto :goto_1

    .line 567
    :cond_18
    const-string p1, "StorageClass"

    .line 569
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_19

    .line 575
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->e:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 577
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 580
    move-result-object p2

    .line 581
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3VersionSummary;->i(Ljava/lang/String;)V

    .line 584
    :cond_19
    :goto_1
    return-void
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    const-string p1, "ListVersionsResult"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    const-string p4, "DeleteMarker"

    .line 13
    const-string v0, "Version"

    .line 15
    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 25
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/S3VersionSummary;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->e:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 30
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->c:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 32
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/VersionListing;->a()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3VersionSummary;->a(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    new-instance p1, Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 48
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/S3VersionSummary;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->e:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 53
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->c:Lcom/amazonaws/services/s3/model/VersionListing;

    .line 55
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/VersionListing;->a()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3VersionSummary;->a(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->e:Lcom/amazonaws/services/s3/model/S3VersionSummary;

    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3VersionSummary;->c(Z)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_2

    .line 79
    filled-new-array {p1, p4}, [Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 89
    :cond_2
    const-string p1, "Owner"

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 97
    new-instance p1, Lcom/amazonaws/services/s3/model/Owner;

    .line 99
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListVersionsHandler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 104
    :cond_3
    :goto_0
    return-void
.end method
