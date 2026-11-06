.class public final Lcom/transsion/transfer/impl/client/o$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/client/o;-><init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/impl/f;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/impl/client/o;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/impl/client/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/impl/client/o$c;->a:Lcom/transsion/transfer/impl/client/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/transfer/impl/entity/FileData;Ljava/lang/Integer;Ljava/lang/Exception;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "data"

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v4

    .line 16
    iget-object v2, v0, Lcom/transsion/transfer/impl/client/o$c;->a:Lcom/transsion/transfer/impl/client/o;

    .line 18
    invoke-static {v2}, Lcom/transsion/transfer/impl/client/o;->e(Lcom/transsion/transfer/impl/client/o;)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v8, v6

    .line 32
    :goto_0
    sub-long v17, v4, v8

    .line 34
    iget-object v2, v0, Lcom/transsion/transfer/impl/client/o$c;->a:Lcom/transsion/transfer/impl/client/o;

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v4}, Lcom/transsion/transfer/impl/client/o;->m(Lcom/transsion/transfer/impl/client/o;Ljava/lang/Long;)V

    .line 40
    if-nez p3, :cond_7

    .line 42
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 44
    const/16 v5, 0xc8

    .line 46
    const/16 v8, 0x12b

    .line 48
    invoke-direct {v2, v5, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 51
    if-eqz v1, :cond_7

    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, v5}, Lkotlin/ranges/IntRange;->o(I)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_7

    .line 63
    iget-object v1, v0, Lcom/transsion/transfer/impl/client/o$c;->a:Lcom/transsion/transfer/impl/client/o;

    .line 65
    invoke-static {v1}, Lcom/transsion/transfer/impl/client/o;->j(Lcom/transsion/transfer/impl/client/o;)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, Lcom/transsion/transfer/impl/entity/FileData;

    .line 88
    invoke-virtual {v5}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 102
    move-object v4, v2

    .line 103
    :cond_2
    check-cast v4, Lcom/transsion/transfer/impl/entity/FileData;

    .line 105
    if-eqz v4, :cond_10

    .line 107
    invoke-virtual {v4}, Lcom/transsion/transfer/impl/entity/FileData;->getFinalFile()Ljava/io/File;

    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v0, Lcom/transsion/transfer/impl/client/o$c;->a:Lcom/transsion/transfer/impl/client/o;

    .line 113
    invoke-static {v2}, Lcom/transsion/transfer/impl/client/o;->j(Lcom/transsion/transfer/impl/client/o;)Ljava/util/List;

    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v4}, Lcom/transsion/transfer/impl/entity/FileData;->verifyFile()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 126
    new-instance v2, Lbu/e;

    .line 128
    invoke-direct {v2, v4}, Lbu/e;-><init>(Lcom/transsion/transfer/impl/entity/FileData;)V

    .line 131
    sget-object v3, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 133
    const-class v5, Lcom/transsnet/flow/event/FlowEventBus;

    .line 135
    invoke-virtual {v3, v5}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/transsnet/flow/event/FlowEventBus;

    .line 141
    const-class v5, Lbu/e;

    .line 143
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    const-string v8, "getName(...)"

    .line 149
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v3, v5, v2, v6, v7}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 155
    iget-object v2, v0, Lcom/transsion/transfer/impl/client/o$c;->a:Lcom/transsion/transfer/impl/client/o;

    .line 157
    invoke-static {v2}, Lcom/transsion/transfer/impl/client/o;->a(Lcom/transsion/transfer/impl/client/o;)Ljava/util/List;

    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v2, v0, Lcom/transsion/transfer/impl/client/o$c;->a:Lcom/transsion/transfer/impl/client/o;

    .line 166
    invoke-static {v2}, Lcom/transsion/transfer/impl/client/o;->g(Lcom/transsion/transfer/impl/client/o;)Lcom/transsion/transfer/impl/f;

    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v4}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    .line 173
    move-result-object v11

    .line 174
    sget-object v12, Lcom/transsion/transfer/impl/TaskState;->FINISH:Lcom/transsion/transfer/impl/TaskState;

    .line 176
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 179
    move-result-wide v13

    .line 180
    invoke-virtual {v4}, Lcom/transsion/transfer/impl/entity/FileData;->getFileSize()J

    .line 183
    move-result-wide v15

    .line 184
    const/16 v19, 0x0

    .line 186
    invoke-interface/range {v10 .. v19}, Lcom/transsion/transfer/impl/f;->J(Ljava/lang/String;Lcom/transsion/transfer/impl/TaskState;JJJLjava/lang/String;)V

    .line 189
    iget-object v1, v0, Lcom/transsion/transfer/impl/client/o$c;->a:Lcom/transsion/transfer/impl/client/o;

    .line 191
    invoke-static {v1}, Lcom/transsion/transfer/impl/client/o;->b(Lcom/transsion/transfer/impl/client/o;)Lkotlin/jvm/functions/Function2;

    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v0, Lcom/transsion/transfer/impl/client/o$c;->a:Lcom/transsion/transfer/impl/client/o;

    .line 197
    invoke-static {v2}, Lcom/transsion/transfer/impl/client/o;->a(Lcom/transsion/transfer/impl/client/o;)Ljava/util/List;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Iterable;

    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    const/16 v4, 0xa

    .line 207
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 210
    move-result v4

    .line 211
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v2

    .line 218
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_3

    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lcom/transsion/transfer/impl/entity/FileData;

    .line 230
    invoke-virtual {v4}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_1

    .line 238
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 241
    move-result-object v2

    .line 242
    iget-object v3, v0, Lcom/transsion/transfer/impl/client/o$c;->a:Lcom/transsion/transfer/impl/client/o;

    .line 244
    invoke-static {v3}, Lcom/transsion/transfer/impl/client/o;->k(Lcom/transsion/transfer/impl/client/o;)Ljava/util/List;

    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 251
    move-result v3

    .line 252
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    goto/16 :goto_8

    .line 261
    :cond_4
    iget-object v2, v0, Lcom/transsion/transfer/impl/client/o$c;->a:Lcom/transsion/transfer/impl/client/o;

    .line 263
    invoke-static {v2}, Lcom/transsion/transfer/impl/client/o;->h(Lcom/transsion/transfer/impl/client/o;)Ljava/util/Map;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v4}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Integer;

    .line 277
    if-eqz v2, :cond_5

    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result v2

    .line 283
    goto :goto_2

    .line 284
    :cond_5
    const/4 v2, 0x0

    .line 285
    :goto_2
    const/4 v3, 0x1

    .line 286
    if-le v2, v3, :cond_6

    .line 288
    iget-object v2, v0, Lcom/transsion/transfer/impl/client/o$c;->a:Lcom/transsion/transfer/impl/client/o;

    .line 290
    invoke-static {v2}, Lcom/transsion/transfer/impl/client/o;->g(Lcom/transsion/transfer/impl/client/o;)Lcom/transsion/transfer/impl/f;

    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v4}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    .line 297
    move-result-object v11

    .line 298
    sget-object v12, Lcom/transsion/transfer/impl/TaskState;->ERROR:Lcom/transsion/transfer/impl/TaskState;

    .line 300
    invoke-virtual {v4}, Lcom/transsion/transfer/impl/entity/FileData;->getDownloadedSize()J

    .line 303
    move-result-wide v13

    .line 304
    invoke-virtual {v4}, Lcom/transsion/transfer/impl/entity/FileData;->getFileSize()J

    .line 307
    move-result-wide v15

    .line 308
    const-string v19, "verify file failed"

    .line 310
    invoke-interface/range {v10 .. v19}, Lcom/transsion/transfer/impl/f;->J(Ljava/lang/String;Lcom/transsion/transfer/impl/TaskState;JJJLjava/lang/String;)V

    .line 313
    invoke-virtual {v4}, Lcom/transsion/transfer/impl/entity/FileData;->getFileSize()J

    .line 316
    move-result-wide v2

    .line 317
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 320
    move-result-wide v5

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string v7, "invoke: verify file fail\uff0cfileSize:"

    .line 328
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    const-string v2, ", saveFile.size:"

    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    const-string v2, ", and delete cache file ,and retry"

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v4}, Lcom/transsion/transfer/impl/entity/FileData;->clearFile()V

    .line 350
    goto/16 :goto_8

    .line 352
    :cond_6
    iget-object v1, v0, Lcom/transsion/transfer/impl/client/o$c;->a:Lcom/transsion/transfer/impl/client/o;

    .line 354
    invoke-static {v1}, Lcom/transsion/transfer/impl/client/o;->h(Lcom/transsion/transfer/impl/client/o;)Ljava/util/Map;

    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v4}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    .line 361
    move-result-object v5

    .line 362
    add-int/2addr v2, v3

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v1, v0, Lcom/transsion/transfer/impl/client/o$c;->a:Lcom/transsion/transfer/impl/client/o;

    .line 372
    invoke-static {v1}, Lcom/transsion/transfer/impl/client/o;->j(Lcom/transsion/transfer/impl/client/o;)Ljava/util/List;

    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    goto/16 :goto_8

    .line 381
    :cond_7
    iget-object v2, v0, Lcom/transsion/transfer/impl/client/o$c;->a:Lcom/transsion/transfer/impl/client/o;

    .line 383
    invoke-static {v2}, Lcom/transsion/transfer/impl/client/o;->j(Lcom/transsion/transfer/impl/client/o;)Ljava/util/List;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Iterable;

    .line 389
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v2

    .line 393
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_9

    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v5

    .line 403
    move-object v6, v5

    .line 404
    check-cast v6, Lcom/transsion/transfer/impl/entity/FileData;

    .line 406
    invoke-virtual {v6}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    .line 409
    move-result-object v6

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    .line 413
    move-result-object v7

    .line 414
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_8

    .line 420
    goto :goto_3

    .line 421
    :cond_9
    move-object v5, v4

    .line 422
    :goto_3
    check-cast v5, Lcom/transsion/transfer/impl/entity/FileData;

    .line 424
    if-eqz v5, :cond_d

    .line 426
    iget-object v2, v0, Lcom/transsion/transfer/impl/client/o$c;->a:Lcom/transsion/transfer/impl/client/o;

    .line 428
    invoke-static {v2}, Lcom/transsion/transfer/impl/client/o;->j(Lcom/transsion/transfer/impl/client/o;)Ljava/util/List;

    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 435
    invoke-static {v2}, Lcom/transsion/transfer/impl/client/o;->d(Lcom/transsion/transfer/impl/client/o;)Ljava/util/List;

    .line 438
    move-result-object v3

    .line 439
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    invoke-static {v2}, Lcom/transsion/transfer/impl/client/o;->g(Lcom/transsion/transfer/impl/client/o;)Lcom/transsion/transfer/impl/f;

    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v5}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    .line 449
    move-result-object v11

    .line 450
    if-nez v1, :cond_a

    .line 452
    goto :goto_5

    .line 453
    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 456
    move-result v2

    .line 457
    const/16 v3, 0x194

    .line 459
    if-ne v2, v3, :cond_b

    .line 461
    sget-object v2, Lcom/transsion/transfer/impl/TaskState;->NO_FILE:Lcom/transsion/transfer/impl/TaskState;

    .line 463
    :goto_4
    move-object v12, v2

    .line 464
    goto :goto_6

    .line 465
    :cond_b
    :goto_5
    sget-object v2, Lcom/transsion/transfer/impl/TaskState;->ERROR:Lcom/transsion/transfer/impl/TaskState;

    .line 467
    goto :goto_4

    .line 468
    :goto_6
    new-instance v2, Ljava/io/File;

    .line 470
    invoke-virtual {v5}, Lcom/transsion/transfer/impl/entity/FileData;->getFileReceiveCachePath()Ljava/lang/String;

    .line 473
    move-result-object v3

    .line 474
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 480
    move-result-wide v13

    .line 481
    invoke-virtual {v5}, Lcom/transsion/transfer/impl/entity/FileData;->getFileSize()J

    .line 484
    move-result-wide v15

    .line 485
    if-eqz p3, :cond_c

    .line 487
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    move-result-object v2

    .line 491
    goto :goto_7

    .line 492
    :cond_c
    move-object v2, v4

    .line 493
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 495
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    const-string v5, "errorCode:"

    .line 500
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    const-string v1, ", errorMsg:"

    .line 508
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v19

    .line 518
    invoke-interface/range {v10 .. v19}, Lcom/transsion/transfer/impl/f;->J(Ljava/lang/String;Lcom/transsion/transfer/impl/TaskState;JJJLjava/lang/String;)V

    .line 521
    :cond_d
    if-eqz p3, :cond_e

    .line 523
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 526
    :cond_e
    if-eqz p3, :cond_f

    .line 528
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 531
    move-result-object v4

    .line 532
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    const-string v2, "invoke: send file error:"

    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string v2, ", skip it and send next"

    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :cond_10
    :goto_8
    iget-object v1, v0, Lcom/transsion/transfer/impl/client/o$c;->a:Lcom/transsion/transfer/impl/client/o;

    .line 552
    invoke-static {v1}, Lcom/transsion/transfer/impl/client/o;->l(Lcom/transsion/transfer/impl/client/o;)V

    .line 555
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/transfer/impl/entity/FileData;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    check-cast p3, Ljava/lang/Exception;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/transfer/impl/client/o$c;->a(Lcom/transsion/transfer/impl/entity/FileData;Ljava/lang/Integer;Ljava/lang/Exception;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
