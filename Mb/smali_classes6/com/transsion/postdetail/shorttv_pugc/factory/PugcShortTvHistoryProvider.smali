.class public final Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lws/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 12
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getApp(...)"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->y1()Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1, p2, p3}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_0

    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object p1
.end method

.method public b(Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;

    .line 10
    iget v2, v1, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;->label:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    :goto_0
    move-object v11, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;

    .line 27
    move-object/from16 v2, p0

    .line 29
    invoke-direct {v1, v2, v0}, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;-><init>(Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider;Lkotlin/coroutines/Continuation;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v11, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    iget v3, v11, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;->label:I

    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    const-string v6, "getApp(...)"

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v3, :cond_4

    .line 49
    if-eq v3, v12, :cond_3

    .line 51
    if-eq v3, v5, :cond_2

    .line 53
    if-ne v3, v4, :cond_1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_7

    .line 69
    :cond_3
    iget-wide v8, v11, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;->J$0:J

    .line 71
    iget-object v3, v11, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;->L$2:Ljava/lang/Object;

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 75
    iget-object v10, v11, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v10, Ljava/lang/String;

    .line 79
    iget-object v13, v11, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v13, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 83
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 86
    move-object v15, v3

    .line 87
    move-wide/from16 v17, v8

    .line 89
    move-object/from16 v16, v10

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getBelongToCollection()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;

    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_5

    .line 105
    invoke-virtual {v3}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;->getCollectionId()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v3, v7

    .line 111
    :goto_3
    if-eqz v0, :cond_d

    .line 113
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_6

    .line 119
    goto/16 :goto_8

    .line 121
    :cond_6
    if-eqz v3, :cond_d

    .line 123
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_7

    .line 129
    goto/16 :goto_8

    .line 131
    :cond_7
    sget-object v8, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 133
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 136
    move-result-object v9

    .line 137
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v8, v9}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lcom/transsion/baselib/db/AppDatabase;->z1()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 147
    move-result-object v8

    .line 148
    move-object/from16 v9, p1

    .line 150
    iput-object v9, v11, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;->L$0:Ljava/lang/Object;

    .line 152
    iput-object v0, v11, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;->L$1:Ljava/lang/Object;

    .line 154
    iput-object v3, v11, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;->L$2:Ljava/lang/Object;

    .line 156
    move-wide/from16 v13, p2

    .line 158
    iput-wide v13, v11, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;->J$0:J

    .line 160
    iput v12, v11, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;->label:I

    .line 162
    invoke-interface {v8, v3, v11}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object v8

    .line 166
    if-ne v8, v1, :cond_8

    .line 168
    return-object v1

    .line 169
    :cond_8
    move-object/from16 v16, v0

    .line 171
    move-object v15, v3

    .line 172
    move-object v0, v8

    .line 173
    move-wide/from16 v17, v13

    .line 175
    move-object v13, v9

    .line 176
    :goto_4
    check-cast v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 178
    if-nez v0, :cond_b

    .line 180
    invoke-virtual {v13}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getDurationMillis()J

    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {v13}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getTitle()Ljava/lang/String;

    .line 187
    move-result-object v19

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    move-result-wide v24

    .line 192
    invoke-virtual {v13}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getCover()Lcom/transsion/shorttv_pugc/bean/Cover;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_9

    .line 198
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/bean/Cover;->getUrl()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v20, v0

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move-object/from16 v20, v7

    .line 207
    :goto_5
    invoke-virtual {v13}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getCover()Lcom/transsion/shorttv_pugc/bean/Cover;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_a

    .line 213
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v21, v0

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    move-object/from16 v21, v7

    .line 222
    :goto_6
    invoke-virtual {v13}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getCategory()Ljava/lang/String;

    .line 225
    move-result-object v23

    .line 226
    sget-object v0, Lcom/transsion/baselib/utils/PlayMode;->STREAM:Lcom/transsion/baselib/utils/PlayMode;

    .line 228
    invoke-virtual {v0}, Lcom/transsion/baselib/utils/PlayMode;->getValue()Ljava/lang/String;

    .line 231
    move-result-object v32

    .line 232
    invoke-virtual {v13}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getOps()Ljava/lang/String;

    .line 235
    move-result-object v43

    .line 236
    invoke-virtual {v13}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getEp()I

    .line 239
    move-result v22

    .line 240
    new-instance v0, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 242
    move-object v14, v0

    .line 243
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 246
    move-result-object v27

    .line 247
    const v44, 0x1ff7a00

    .line 250
    const/16 v45, 0x0

    .line 252
    const/16 v26, 0x0

    .line 254
    const/16 v28, 0x0

    .line 256
    const/16 v29, 0x0

    .line 258
    const/16 v30, 0x0

    .line 260
    const/16 v31, 0x0

    .line 262
    const/16 v33, 0x0

    .line 264
    const/16 v34, 0x0

    .line 266
    const/16 v35, 0x0

    .line 268
    const-wide/16 v36, 0x0

    .line 270
    const/16 v38, 0x0

    .line 272
    const/16 v39, 0x0

    .line 274
    const/16 v40, 0x0

    .line 276
    const/16 v41, 0x0

    .line 278
    const/16 v42, 0x0

    .line 280
    invoke-direct/range {v14 .. v45}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    sget-object v3, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 285
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lcom/transsion/baselib/db/AppDatabase;->z1()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 299
    move-result-object v3

    .line 300
    iput-object v7, v11, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;->L$0:Ljava/lang/Object;

    .line 302
    iput-object v7, v11, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;->L$1:Ljava/lang/Object;

    .line 304
    iput-object v7, v11, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;->L$2:Ljava/lang/Object;

    .line 306
    iput v5, v11, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;->label:I

    .line 308
    invoke-interface {v3, v0, v11}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->i(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v1, :cond_c

    .line 314
    return-object v1

    .line 315
    :cond_b
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 317
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0, v3}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->z1()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 331
    move-result-object v3

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    move-result-wide v8

    .line 336
    invoke-virtual {v13}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getEp()I

    .line 339
    move-result v10

    .line 340
    iput-object v7, v11, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;->L$0:Ljava/lang/Object;

    .line 342
    iput-object v7, v11, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;->L$1:Ljava/lang/Object;

    .line 344
    iput-object v7, v11, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;->L$2:Ljava/lang/Object;

    .line 346
    iput v4, v11, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$saveHistory$1;->label:I

    .line 348
    move-object v4, v15

    .line 349
    move-object/from16 v5, v16

    .line 351
    move-wide v6, v8

    .line 352
    move-wide/from16 v8, v17

    .line 354
    invoke-interface/range {v3 .. v11}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->e(Ljava/lang/String;Ljava/lang/String;JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v1, :cond_c

    .line 360
    return-object v1

    .line 361
    :cond_c
    :goto_7
    new-instance v0, Lxw/d;

    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-direct {v0, v12, v1}, Lxw/d;-><init>(ZZ)V

    .line 367
    sget-object v1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 369
    const-class v3, Lcom/transsnet/flow/event/FlowEventBus;

    .line 371
    invoke-virtual {v1, v3}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 377
    const-class v3, Lxw/d;

    .line 379
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 382
    move-result-object v3

    .line 383
    const-string v4, "getName(...)"

    .line 385
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    const-wide/16 v4, 0x0

    .line 390
    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 393
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    return-object v0

    .line 396
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    return-object v0
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$getHistory$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$getHistory$1;

    .line 12
    iget v3, v2, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$getHistory$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$getHistory$1;->label:I

    .line 23
    move-object/from16 v3, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$getHistory$1;

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-direct {v2, v3, v1}, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$getHistory$1;-><init>(Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v1, v2, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$getHistory$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$getHistory$1;->label:I

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v5, :cond_4

    .line 47
    if-eq v5, v8, :cond_3

    .line 49
    if-eq v5, v7, :cond_2

    .line 51
    if-ne v5, v6, :cond_1

    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_3

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v0, v2, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$getHistory$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v0, Lcom/transsion/baselib/db/AppDatabase;

    .line 70
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, v2, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$getHistory$1;->L$1:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/transsion/baselib/db/AppDatabase;

    .line 78
    iget-object v5, v2, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$getHistory$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 82
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    move-object/from16 v38, v1

    .line 87
    move-object v1, v0

    .line 88
    move-object v0, v5

    .line 89
    move-object/from16 v5, v38

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    if-nez v0, :cond_5

    .line 97
    return-object v9

    .line 98
    :cond_5
    sget-object v1, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 100
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 103
    move-result-object v5

    .line 104
    const-string v10, "getApp(...)"

    .line 106
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v5}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/transsion/baselib/db/AppDatabase;->z1()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 116
    move-result-object v5

    .line 117
    iput-object v0, v2, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$getHistory$1;->L$0:Ljava/lang/Object;

    .line 119
    iput-object v1, v2, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$getHistory$1;->L$1:Ljava/lang/Object;

    .line 121
    iput v8, v2, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$getHistory$1;->label:I

    .line 123
    invoke-interface {v5, v0, v2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v4, :cond_6

    .line 129
    return-object v4

    .line 130
    :cond_6
    :goto_1
    check-cast v5, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 132
    if-nez v5, :cond_a

    .line 134
    invoke-virtual {v1}, Lcom/transsion/baselib/db/AppDatabase;->y1()Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;

    .line 137
    move-result-object v5

    .line 138
    iput-object v1, v2, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$getHistory$1;->L$0:Ljava/lang/Object;

    .line 140
    iput-object v9, v2, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$getHistory$1;->L$1:Ljava/lang/Object;

    .line 142
    iput v7, v2, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$getHistory$1;->label:I

    .line 144
    invoke-interface {v5, v0, v2}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v4, :cond_7

    .line 150
    return-object v4

    .line 151
    :cond_7
    move-object/from16 v38, v1

    .line 153
    move-object v1, v0

    .line 154
    move-object/from16 v0, v38

    .line 156
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 158
    if-eqz v1, :cond_9

    .line 160
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->z1()Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 163
    move-result-object v0

    .line 164
    iput-object v9, v2, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$getHistory$1;->L$0:Ljava/lang/Object;

    .line 166
    iput v6, v2, Lcom/transsion/postdetail/shorttv_pugc/factory/PugcShortTvHistoryProvider$getHistory$1;->label:I

    .line 168
    invoke-interface {v0, v1, v2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v4, :cond_8

    .line 174
    return-object v4

    .line 175
    :cond_8
    :goto_3
    move-object v5, v1

    .line 176
    check-cast v5, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    move-object v5, v9

    .line 180
    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    .line 182
    new-instance v9, Lcom/transsion/shorttv_pugc/bean/ShortTvInnerPlayBean;

    .line 184
    move-object v10, v9

    .line 185
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getCollectionId()Ljava/lang/String;

    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getUgcVideoId()Ljava/lang/String;

    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getProgress()J

    .line 196
    move-result-wide v13

    .line 197
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getTitle()Ljava/lang/String;

    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getCoverUrl()Ljava/lang/String;

    .line 204
    move-result-object v16

    .line 205
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getThumbnail()Ljava/lang/String;

    .line 208
    move-result-object v17

    .line 209
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getPosition()I

    .line 212
    move-result v18

    .line 213
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getType()Ljava/lang/String;

    .line 216
    move-result-object v19

    .line 217
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getTimeStamp()J

    .line 220
    move-result-wide v20

    .line 221
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getSubtitleSelectId()Ljava/lang/String;

    .line 224
    move-result-object v22

    .line 225
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getTotalDuration()Ljava/lang/Long;

    .line 228
    move-result-object v23

    .line 229
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getSubjectDurationSeconds()Ljava/lang/Long;

    .line 232
    move-result-object v24

    .line 233
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getAverageHueLight()Ljava/lang/String;

    .line 236
    move-result-object v25

    .line 237
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getSubjectType()Ljava/lang/Integer;

    .line 240
    move-result-object v26

    .line 241
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getHasDelete()Z

    .line 244
    move-result v27

    .line 245
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getDownloadUrl()Ljava/lang/String;

    .line 248
    move-result-object v28

    .line 249
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getDownloadResid()Ljava/lang/String;

    .line 252
    move-result-object v29

    .line 253
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getDownloadFilePath()Ljava/lang/String;

    .line 256
    move-result-object v30

    .line 257
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getDownloadSize()J

    .line 260
    move-result-wide v31

    .line 261
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getLastAdStartTimeStamp()Ljava/lang/Long;

    .line 264
    move-result-object v33

    .line 265
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getLastAdEndTimeStamp()Ljava/lang/Long;

    .line 268
    move-result-object v34

    .line 269
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getRewardPlayed()Z

    .line 272
    move-result v35

    .line 273
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getRewardUnlock()Z

    .line 276
    move-result v36

    .line 277
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getRewardFree()Z

    .line 280
    move-result v37

    .line 281
    invoke-direct/range {v10 .. v37}, Lcom/transsion/shorttv_pugc/bean/ShortTvInnerPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZ)V

    .line 284
    :cond_b
    return-object v9
.end method
