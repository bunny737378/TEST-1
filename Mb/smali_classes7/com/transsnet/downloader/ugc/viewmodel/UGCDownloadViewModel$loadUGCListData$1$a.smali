.class final Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/lifecycle/b0;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;ILjava/lang/String;Ljava/lang/String;Landroidx/lifecycle/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->a:Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 3
    iput p2, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->b:I

    .line 5
    iput-object p3, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->e:Landroidx/lifecycle/b0;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/tn/lib/net/bean/BaseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadList;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, p2

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadList;->getItems()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_6

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 50
    invoke-virtual {v5}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;->getResources()Ljava/util/List;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Collection;

    .line 56
    if-eqz v5, :cond_4

    .line 58
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 64
    :cond_4
    move v3, v4

    .line 65
    :cond_5
    if-nez v3, :cond_3

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    if-eqz p1, :cond_7

    .line 73
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadList;->getCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_7
    move-object v0, p2

    .line 79
    :goto_2
    if-eqz v0, :cond_9

    .line 81
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->a:Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 83
    invoke-virtual {v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->m()Landroidx/lifecycle/b0;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_9

    .line 93
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 95
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadList;->getCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_8

    .line 101
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;->getTitle()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    move-object v0, p2

    .line 107
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v6, "loadUGCListData collection:"

    .line 114
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    const/4 v9, 0x4

    .line 125
    const/4 v10, 0x0

    .line 126
    const-string v6, "UGCDownload"

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->a:Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 134
    invoke-virtual {v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->m()Landroidx/lifecycle/b0;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadList;->getCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCCollection;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 145
    :cond_9
    if-eqz p1, :cond_a

    .line 147
    :try_start_0
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadList;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_a

    .line 153
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getTotalCount()Ljava/lang/Integer;

    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_a

    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result p1

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    move p1, v3

    .line 165
    :goto_4
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->a:Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 167
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->J(I)V

    .line 170
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->a:Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 172
    invoke-static {v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->h(Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;)Ljava/util/Map;

    .line 175
    move-result-object v0

    .line 176
    iget v2, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->b:I

    .line 178
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Integer;

    .line 188
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 190
    const-string v6, "UGCDownload"

    .line 192
    iget v2, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->b:I

    .line 194
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v8, "loadUGCListData resolution "

    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v2, ", totalCount: "

    .line 209
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const-string v2, ", existingTotal: "

    .line 217
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v7

    .line 227
    const/4 v9, 0x4

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 233
    if-eqz v0, :cond_b

    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result v0

    .line 239
    if-eq v0, p1, :cond_c

    .line 241
    :cond_b
    if-lez p1, :cond_c

    .line 243
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 246
    move-result-object v0

    .line 247
    iget-object v2, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->a:Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 249
    invoke-static {v2}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->h(Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;)Ljava/util/Map;

    .line 252
    move-result-object v2

    .line 253
    iget v5, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->b:I

    .line 255
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->a:Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 264
    iget v2, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->b:I

    .line 266
    invoke-static {v0, v2, p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->c(Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :catchall_0
    :cond_c
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->a:Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 271
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->c:Ljava/lang/String;

    .line 273
    iget-object v2, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->d:Ljava/lang/String;

    .line 275
    iget v5, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->b:I

    .line 277
    invoke-static {p1, v0, v2, v5}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->d(Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;Ljava/lang/String;Ljava/lang/String;I)I

    .line 280
    move-result p1

    .line 281
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->a:Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v2

    .line 287
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_e

    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v5

    .line 297
    add-int/lit8 v6, v3, 0x1

    .line 299
    if-gez v3, :cond_d

    .line 301
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 304
    :cond_d
    check-cast v5, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 306
    add-int/lit8 v7, p1, -0x1

    .line 308
    invoke-static {v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->g(Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;)I

    .line 311
    move-result v8

    .line 312
    mul-int/2addr v7, v8

    .line 313
    add-int/2addr v7, v3

    .line 314
    add-int/2addr v7, v4

    .line 315
    invoke-virtual {v5, v7}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->setPlayListPosition(I)V

    .line 318
    move v3, v6

    .line 319
    goto :goto_5

    .line 320
    :cond_e
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->d:Ljava/lang/String;

    .line 322
    if-nez p1, :cond_10

    .line 324
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->a:Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 326
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->r()Landroidx/lifecycle/b0;

    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Ljava/util/Map;

    .line 336
    if-eqz p1, :cond_f

    .line 338
    iget v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->b:I

    .line 340
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 343
    move-result-object v0

    .line 344
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ljava/util/List;

    .line 350
    if-eqz p1, :cond_f

    .line 352
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Ljava/lang/String;

    .line 358
    goto :goto_6

    .line 359
    :cond_f
    move-object p1, p2

    .line 360
    :goto_6
    if-nez p1, :cond_10

    .line 362
    const-string p1, "tab"

    .line 364
    :cond_10
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->e:Landroidx/lifecycle/b0;

    .line 366
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/util/Map;

    .line 372
    if-eqz v0, :cond_11

    .line 374
    invoke-static {v0}, Lkotlin/collections/MapsKt;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_12

    .line 380
    :cond_11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 382
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 385
    :cond_12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->e:Landroidx/lifecycle/b0;

    .line 390
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 393
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->a:Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 395
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->o()Landroidx/lifecycle/b0;

    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 402
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->a:Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 404
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->p()Landroidx/lifecycle/b0;

    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Ljava/lang/Integer;

    .line 414
    if-eqz p1, :cond_13

    .line 416
    iget v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->b:I

    .line 418
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 421
    move-result p1

    .line 422
    if-ne p1, v0, :cond_16

    .line 424
    :cond_13
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->a:Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 426
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->r()Landroidx/lifecycle/b0;

    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Ljava/util/Map;

    .line 436
    if-eqz p1, :cond_14

    .line 438
    iget p2, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->b:I

    .line 440
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 443
    move-result-object p2

    .line 444
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object p1

    .line 448
    move-object p2, p1

    .line 449
    check-cast p2, Ljava/util/List;

    .line 451
    :cond_14
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->a:Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 453
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->n()Landroidx/lifecycle/b0;

    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Ljava/util/List;

    .line 463
    move-object v0, p2

    .line 464
    check-cast v0, Ljava/util/Collection;

    .line 466
    if-eqz v0, :cond_16

    .line 468
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_15

    .line 474
    goto :goto_7

    .line 475
    :cond_15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    move-result p1

    .line 479
    if-nez p1, :cond_16

    .line 481
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->a:Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 483
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->n()Landroidx/lifecycle/b0;

    .line 486
    move-result-object p1

    .line 487
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 490
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 493
    :cond_16
    :goto_7
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->a:Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 495
    invoke-virtual {p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->A()Landroidx/lifecycle/b0;

    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 502
    move-result-object p1

    .line 503
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 506
    move-result-object p2

    .line 507
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    move-result p1

    .line 511
    if-eqz p1, :cond_17

    .line 513
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->a:Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;

    .line 515
    invoke-virtual {p1, v4}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->H(Z)V

    .line 518
    :cond_17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1$a;->a(Lcom/tn/lib/net/bean/BaseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
