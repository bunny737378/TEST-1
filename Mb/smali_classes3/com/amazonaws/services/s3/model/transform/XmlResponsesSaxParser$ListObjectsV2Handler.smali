.class public Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;
.super Lcom/amazonaws/services/s3/model/transform/AbstractHandler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListObjectsV2Handler"
.end annotation


# instance fields
.field private final c:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

.field private final d:Z

.field private e:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

.field private f:Lcom/amazonaws/services/s3/model/Owner;

.field private g:Ljava/lang/String;


# virtual methods
.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->a()Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "ListBucketResult"

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_17

    .line 17
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 19
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->e()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_17

    .line 25
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 27
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->c()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_17

    .line 33
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->d()Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 47
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->d()Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 53
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->d()Ljava/util/List;

    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    move-result p2

    .line 61
    sub-int/2addr p2, p3

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 68
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->a()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->a()Lcom/amazonaws/logging/Log;

    .line 76
    move-result-object p1

    .line 77
    const-string p2, "S3 response indicates truncated results, but contains no object summaries."

    .line 79
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/Object;)V

    .line 82
    :goto_0
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 84
    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->l(Ljava/lang/String;)V

    .line 87
    goto/16 :goto_1

    .line 89
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 96
    move-result p1

    .line 97
    const-string v2, "Prefix"

    .line 99
    const-string v3, "Contents"

    .line 101
    if-eqz p1, :cond_e

    .line 103
    const-string p1, "Name"

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 113
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->f(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->a()Lcom/amazonaws/logging/Log;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->b()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_17

    .line 130
    invoke-static {}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->a()Lcom/amazonaws/logging/Log;

    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string p3, "Examining listing for bucket: "

    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 146
    invoke-virtual {p3}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->a()Ljava/lang/String;

    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_3

    .line 168
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 170
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->d:Z

    .line 180
    invoke-static {p2, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->m(Ljava/lang/String;)V

    .line 187
    goto/16 :goto_1

    .line 189
    :cond_3
    const-string p1, "MaxKeys"

    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_4

    .line 197
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 199
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->d(Ljava/lang/String;)I

    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->k(I)V

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_4
    const-string p1, "NextContinuationToken"

    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_5

    .line 220
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 222
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->l(Ljava/lang/String;)V

    .line 229
    goto/16 :goto_1

    .line 231
    :cond_5
    const-string p1, "ContinuationToken"

    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_6

    .line 239
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 241
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->g(Ljava/lang/String;)V

    .line 248
    goto/16 :goto_1

    .line 250
    :cond_6
    const-string p1, "StartAfter"

    .line 252
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_7

    .line 258
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 260
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 264
    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->d:Z

    .line 266
    invoke-static {p2, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->n(Ljava/lang/String;)V

    .line 273
    goto/16 :goto_1

    .line 275
    :cond_7
    const-string p1, "KeyCount"

    .line 277
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_8

    .line 283
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 285
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 288
    move-result-object p2

    .line 289
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->d(Ljava/lang/String;)I

    .line 292
    move-result p2

    .line 293
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->j(I)V

    .line 296
    goto/16 :goto_1

    .line 298
    :cond_8
    const-string p1, "Delimiter"

    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_9

    .line 306
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 308
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 311
    move-result-object p2

    .line 312
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object p2

    .line 316
    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->d:Z

    .line 318
    invoke-static {p2, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->h(Ljava/lang/String;)V

    .line 325
    goto/16 :goto_1

    .line 327
    :cond_9
    const-string p1, "EncodingType"

    .line 329
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_a

    .line 335
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 337
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 340
    move-result-object p2

    .line 341
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->i(Ljava/lang/String;)V

    .line 348
    goto/16 :goto_1

    .line 350
    :cond_a
    const-string p1, "IsTruncated"

    .line 352
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_d

    .line 358
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 366
    const-string p2, "false"

    .line 368
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 371
    move-result p2

    .line 372
    if-eqz p2, :cond_b

    .line 374
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 376
    const/4 p2, 0x0

    .line 377
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->o(Z)V

    .line 380
    goto/16 :goto_1

    .line 382
    :cond_b
    const-string p2, "true"

    .line 384
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_c

    .line 390
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 392
    invoke-virtual {p1, p3}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->o(Z)V

    .line 395
    goto/16 :goto_1

    .line 397
    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 399
    new-instance p3, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    const-string v0, "Invalid value for IsTruncated field: "

    .line 406
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object p1

    .line 416
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    throw p2

    .line 420
    :cond_d
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_17

    .line 426
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 428
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->d()Ljava/util/List;

    .line 431
    move-result-object p1

    .line 432
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->e:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 434
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->e:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 439
    goto/16 :goto_1

    .line 441
    :cond_e
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 448
    move-result p1

    .line 449
    const-string p3, "Owner"

    .line 451
    if-eqz p1, :cond_14

    .line 453
    const-string p1, "Key"

    .line 455
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_f

    .line 461
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 464
    move-result-object p1

    .line 465
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->g:Ljava/lang/String;

    .line 467
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->e:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 469
    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->d:Z

    .line 471
    invoke-static {p1, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p2, p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->d(Ljava/lang/String;)V

    .line 478
    goto/16 :goto_1

    .line 480
    :cond_f
    const-string p1, "LastModified"

    .line 482
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_10

    .line 488
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->e:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 490
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 493
    move-result-object p2

    .line 494
    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 497
    move-result-object p2

    .line 498
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->e(Ljava/util/Date;)V

    .line 501
    goto/16 :goto_1

    .line 503
    :cond_10
    const-string p1, "ETag"

    .line 505
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_11

    .line 511
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->e:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 513
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 516
    move-result-object p2

    .line 517
    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object p2

    .line 521
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->c(Ljava/lang/String;)V

    .line 524
    goto/16 :goto_1

    .line 526
    :cond_11
    const-string p1, "Size"

    .line 528
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result p1

    .line 532
    if-eqz p1, :cond_12

    .line 534
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->e:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 536
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 539
    move-result-object p2

    .line 540
    invoke-static {p2}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->e(Ljava/lang/String;)J

    .line 543
    move-result-wide p2

    .line 544
    invoke-virtual {p1, p2, p3}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->g(J)V

    .line 547
    goto/16 :goto_1

    .line 549
    :cond_12
    const-string p1, "StorageClass"

    .line 551
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result p1

    .line 555
    if-eqz p1, :cond_13

    .line 557
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->e:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 559
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 562
    move-result-object p2

    .line 563
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->h(Ljava/lang/String;)V

    .line 566
    goto :goto_1

    .line 567
    :cond_13
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_17

    .line 573
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->e:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 575
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 577
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->f(Lcom/amazonaws/services/s3/model/Owner;)V

    .line 580
    iput-object v0, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 582
    goto :goto_1

    .line 583
    :cond_14
    filled-new-array {v1, v3, p3}, [Ljava/lang/String;

    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 590
    move-result p1

    .line 591
    if-eqz p1, :cond_16

    .line 593
    const-string p1, "ID"

    .line 595
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result p1

    .line 599
    if-eqz p1, :cond_15

    .line 601
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 603
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 606
    move-result-object p2

    .line 607
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Owner;->setId(Ljava/lang/String;)V

    .line 610
    goto :goto_1

    .line 611
    :cond_15
    const-string p1, "DisplayName"

    .line 613
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result p1

    .line 617
    if-eqz p1, :cond_17

    .line 619
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 621
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 624
    move-result-object p2

    .line 625
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/Owner;->setDisplayName(Ljava/lang/String;)V

    .line 628
    goto :goto_1

    .line 629
    :cond_16
    const-string p1, "CommonPrefixes"

    .line 631
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 638
    move-result p1

    .line 639
    if-eqz p1, :cond_17

    .line 641
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result p1

    .line 645
    if-eqz p1, :cond_17

    .line 647
    iget-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 649
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->b()Ljava/util/List;

    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->d()Ljava/lang/String;

    .line 656
    move-result-object p2

    .line 657
    iget-boolean p3, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->d:Z

    .line 659
    invoke-static {p2, p3}, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 662
    move-result-object p2

    .line 663
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    :cond_17
    :goto_1
    return-void
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    const-string p1, "ListBucketResult"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 10
    move-result p3

    .line 11
    const-string p4, "Contents"

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    new-instance p1, Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 23
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->e:Lcom/amazonaws/services/s3/model/S3ObjectSummary;

    .line 28
    iget-object p2, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->c:Lcom/amazonaws/services/s3/model/ListObjectsV2Result;

    .line 30
    invoke-virtual {p2}, Lcom/amazonaws/services/s3/model/ListObjectsV2Result;->a()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/amazonaws/services/s3/model/S3ObjectSummary;->b(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    filled-new-array {p1, p4}, [Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/transform/AbstractHandler;->e([Ljava/lang/String;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    const-string p1, "Owner"

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    new-instance p1, Lcom/amazonaws/services/s3/model/Owner;

    .line 58
    invoke-direct {p1}, Lcom/amazonaws/services/s3/model/Owner;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/transform/XmlResponsesSaxParser$ListObjectsV2Handler;->f:Lcom/amazonaws/services/s3/model/Owner;

    .line 63
    :cond_1
    :goto_0
    return-void
.end method
