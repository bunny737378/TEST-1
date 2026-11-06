.class public final Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/mbwidget/HotSubjectWidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;->c(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;->d(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p5

    .line 7
    instance-of v3, v2, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;

    .line 14
    iget v4, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->label:I

    .line 25
    move-object/from16 v4, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;

    .line 30
    move-object/from16 v4, p0

    .line 32
    invoke-direct {v3, v4, v2}, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;-><init>(Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;Lkotlin/coroutines/Continuation;)V

    .line 35
    :goto_0
    iget-object v2, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->result:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    iget v6, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->label:I

    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eqz v6, :cond_5

    .line 49
    if-eq v6, v10, :cond_4

    .line 51
    if-eq v6, v9, :cond_3

    .line 53
    if-eq v6, v8, :cond_2

    .line 55
    if-ne v6, v7, :cond_1

    .line 57
    iget v0, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->I$0:I

    .line 59
    iget-object v1, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$2:Ljava/lang/Object;

    .line 61
    check-cast v1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 63
    iget-object v5, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v5, Landroid/widget/RemoteViews;

    .line 67
    iget-object v3, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v3, Landroid/content/Context;

    .line 71
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    move-object v6, v1

    .line 75
    move-object v1, v5

    .line 76
    goto/16 :goto_9

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v1, v5

    .line 80
    goto/16 :goto_a

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_2
    iget v0, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->I$1:I

    .line 92
    iget v1, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->I$0:I

    .line 94
    iget-object v6, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$4:Ljava/lang/Object;

    .line 96
    check-cast v6, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 98
    iget-object v11, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$3:Ljava/lang/Object;

    .line 100
    check-cast v11, Ljava/util/Iterator;

    .line 102
    iget-object v12, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$2:Ljava/lang/Object;

    .line 104
    check-cast v12, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 106
    iget-object v13, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$1:Ljava/lang/Object;

    .line 108
    check-cast v13, Landroid/widget/RemoteViews;

    .line 110
    iget-object v14, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$0:Ljava/lang/Object;

    .line 112
    check-cast v14, Landroid/content/Context;

    .line 114
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    goto/16 :goto_7

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v1, v13

    .line 121
    goto/16 :goto_a

    .line 123
    :cond_3
    iget v0, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->I$0:I

    .line 125
    iget-object v1, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$2:Ljava/lang/Object;

    .line 127
    check-cast v1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 129
    iget-object v6, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$1:Ljava/lang/Object;

    .line 131
    check-cast v6, Landroid/widget/RemoteViews;

    .line 133
    iget-object v11, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$0:Ljava/lang/Object;

    .line 135
    check-cast v11, Landroid/content/Context;

    .line 137
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    move-object/from16 v17, v6

    .line 142
    move-object v6, v1

    .line 143
    move-object/from16 v1, v17

    .line 145
    goto/16 :goto_3

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object v1, v6

    .line 149
    goto/16 :goto_a

    .line 151
    :cond_4
    iget v0, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->I$0:I

    .line 153
    iget-object v1, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$2:Ljava/lang/Object;

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 157
    iget-object v6, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$1:Ljava/lang/Object;

    .line 159
    check-cast v6, Landroid/widget/RemoteViews;

    .line 161
    iget-object v11, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$0:Ljava/lang/Object;

    .line 163
    check-cast v11, Landroid/content/Context;

    .line 165
    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    move-object/from16 v17, v2

    .line 170
    move-object v2, v1

    .line 171
    move-object v1, v6

    .line 172
    move-object/from16 v6, v17

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 178
    sget v2, Lcom/transsion/mbwidget/R$id;->bg_search:I

    .line 180
    sget-object v6, Lcom/transsion/mbwidget/data/WidgetDataManager;->a:Lcom/transsion/mbwidget/data/WidgetDataManager;

    .line 182
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v6, v0, v10, v11}, Lcom/transsion/mbwidget/data/WidgetDataManager;->s(Landroid/content/Context;ZLjava/lang/Integer;)Landroid/app/PendingIntent;

    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v1, v2, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 193
    sget v2, Lcom/transsion/mbwidget/R$id;->ic_refresh:I

    .line 195
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v6, v0, v10, v11}, Lcom/transsion/mbwidget/data/WidgetDataManager;->q(Landroid/content/Context;ZLjava/lang/Integer;)Landroid/app/PendingIntent;

    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v1, v2, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 206
    sget v2, Lcom/transsion/mbwidget/R$id;->widget_root:I

    .line 208
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v6, v0, v10, v11}, Lcom/transsion/mbwidget/data/WidgetDataManager;->m(Landroid/content/Context;ZLjava/lang/Integer;)Landroid/app/PendingIntent;

    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v1, v2, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 219
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 221
    iput-object v0, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$0:Ljava/lang/Object;

    .line 223
    iput-object v1, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$1:Ljava/lang/Object;

    .line 225
    move-object/from16 v2, p4

    .line 227
    iput-object v2, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$2:Ljava/lang/Object;

    .line 229
    move/from16 v11, p3

    .line 231
    iput v11, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->I$0:I

    .line 233
    iput v10, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->label:I

    .line 235
    invoke-virtual {v6, v3}, Lcom/transsion/mbwidget/data/WidgetDataManager;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    if-ne v6, v5, :cond_6

    .line 241
    return-object v5

    .line 242
    :cond_6
    move/from16 v17, v11

    .line 244
    move-object v11, v0

    .line 245
    move/from16 v0, v17

    .line 247
    :goto_1
    check-cast v6, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 249
    if-nez v6, :cond_7

    .line 251
    sget-object v6, Lcom/transsion/mbwidget/data/WidgetDataManager;->a:Lcom/transsion/mbwidget/data/WidgetDataManager;

    .line 253
    invoke-virtual {v6}, Lcom/transsion/mbwidget/data/WidgetDataManager;->j()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 256
    move-result-object v6

    .line 257
    goto :goto_2

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    goto/16 :goto_a

    .line 261
    :cond_7
    :goto_2
    sget-object v12, Lcom/transsion/mbwidget/data/WidgetDataManager;->a:Lcom/transsion/mbwidget/data/WidgetDataManager;

    .line 263
    invoke-virtual {v6}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    .line 266
    move-result-object v13

    .line 267
    iput-object v11, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$0:Ljava/lang/Object;

    .line 269
    iput-object v1, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$1:Ljava/lang/Object;

    .line 271
    iput-object v6, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$2:Ljava/lang/Object;

    .line 273
    iput v0, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->I$0:I

    .line 275
    iput v9, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->label:I

    .line 277
    invoke-virtual {v12, v13, v2, v3}, Lcom/transsion/mbwidget/data/WidgetDataManager;->u(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    if-ne v2, v5, :cond_8

    .line 283
    return-object v5

    .line 284
    :cond_8
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 286
    check-cast v2, Ljava/lang/Iterable;

    .line 288
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v2

    .line 292
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v12

    .line 296
    const/4 v13, 0x0

    .line 297
    if-eqz v12, :cond_e

    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Lcom/transsion/mbwidget/data/b;

    .line 305
    invoke-virtual {v12}, Lcom/transsion/mbwidget/data/b;->a()I

    .line 308
    move-result v14

    .line 309
    if-le v14, v9, :cond_9

    .line 311
    goto/16 :goto_8

    .line 313
    :cond_9
    invoke-virtual {v12}, Lcom/transsion/mbwidget/data/b;->b()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v12}, Lcom/transsion/mbwidget/data/b;->a()I

    .line 320
    move-result v12

    .line 321
    invoke-static {}, Lcom/transsion/mbwidget/HotSubjectWidgetProvider;->d()Ljava/util/List;

    .line 324
    move-result-object v15

    .line 325
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v15

    .line 329
    check-cast v15, Ljava/lang/Number;

    .line 331
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 334
    move-result v15

    .line 335
    invoke-virtual {v14}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v1, v15, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 342
    invoke-static {}, Lcom/transsion/mbwidget/HotSubjectWidgetProvider;->c()Ljava/util/List;

    .line 345
    move-result-object v9

    .line 346
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v9

    .line 350
    check-cast v9, Ljava/lang/Number;

    .line 352
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 355
    move-result v9

    .line 356
    invoke-virtual {v14}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 359
    move-result-object v15

    .line 360
    invoke-virtual {v1, v9, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 363
    invoke-static {}, Lcom/transsion/mbwidget/HotSubjectWidgetProvider;->c()Ljava/util/List;

    .line 366
    move-result-object v9

    .line 367
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Ljava/lang/Number;

    .line 373
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 376
    move-result v9

    .line 377
    invoke-virtual {v14}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 380
    move-result-object v15

    .line 381
    if-eqz v15, :cond_b

    .line 383
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 386
    move-result v15

    .line 387
    if-nez v15, :cond_a

    .line 389
    goto :goto_5

    .line 390
    :cond_a
    const/4 v15, 0x0

    .line 391
    goto :goto_6

    .line 392
    :cond_b
    :goto_5
    const/16 v15, 0x8

    .line 394
    :goto_6
    invoke-virtual {v1, v9, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 397
    sget-object v9, Lcom/transsion/mbwidget/HotSubjectWidgetProvider;->a:Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;

    .line 399
    invoke-virtual {v14}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 402
    move-result-object v15

    .line 403
    if-eqz v15, :cond_c

    .line 405
    invoke-virtual {v15}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 408
    move-result-object v13

    .line 409
    :cond_c
    iput-object v11, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$0:Ljava/lang/Object;

    .line 411
    iput-object v1, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$1:Ljava/lang/Object;

    .line 413
    iput-object v6, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$2:Ljava/lang/Object;

    .line 415
    iput-object v2, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$3:Ljava/lang/Object;

    .line 417
    iput-object v14, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$4:Ljava/lang/Object;

    .line 419
    iput v0, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->I$0:I

    .line 421
    iput v12, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->I$1:I

    .line 423
    iput v8, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->label:I

    .line 425
    invoke-direct {v9, v13, v12, v3}, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;->d(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 428
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 429
    if-ne v9, v5, :cond_d

    .line 431
    return-object v5

    .line 432
    :cond_d
    move-object v13, v1

    .line 433
    move v1, v0

    .line 434
    move v0, v12

    .line 435
    move-object v12, v6

    .line 436
    move-object v6, v14

    .line 437
    move-object v14, v11

    .line 438
    move-object v11, v2

    .line 439
    move-object v2, v9

    .line 440
    :goto_7
    :try_start_5
    check-cast v2, Landroid/graphics/Bitmap;

    .line 442
    invoke-static {}, Lcom/transsion/mbwidget/HotSubjectWidgetProvider;->a()Ljava/util/List;

    .line 445
    move-result-object v9

    .line 446
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Ljava/lang/Number;

    .line 452
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 455
    move-result v9

    .line 456
    invoke-virtual {v13, v9, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 459
    invoke-static {}, Lcom/transsion/mbwidget/HotSubjectWidgetProvider;->b()Ljava/util/List;

    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Number;

    .line 469
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 472
    move-result v0

    .line 473
    sget-object v2, Lcom/transsion/mbwidget/data/WidgetDataManager;->a:Lcom/transsion/mbwidget/data/WidgetDataManager;

    .line 475
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 482
    move-result-object v15

    .line 483
    invoke-virtual {v2, v14, v10, v9, v15}, Lcom/transsion/mbwidget/data/WidgetDataManager;->v(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v13, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 490
    sget-object v0, Lcom/transsion/mbwidget/utils/a;->a:Lcom/transsion/mbwidget/utils/a;

    .line 492
    const-string v2, "subject"

    .line 494
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 497
    move-result-object v9

    .line 498
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v0, v2, v9, v6}, Lcom/transsion/mbwidget/utils/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 505
    move v0, v1

    .line 506
    move-object v2, v11

    .line 507
    move-object v6, v12

    .line 508
    move-object v1, v13

    .line 509
    move-object v11, v14

    .line 510
    :goto_8
    const/4 v9, 0x2

    .line 511
    goto/16 :goto_4

    .line 513
    :cond_e
    :try_start_6
    sget v2, Lcom/transsion/mbwidget/R$id;->work_title4:I

    .line 515
    invoke-virtual {v6}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTitle()Ljava/lang/String;

    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v1, v2, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 522
    sget-object v2, Lcom/transsion/mbwidget/HotSubjectWidgetProvider;->a:Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;

    .line 524
    invoke-virtual {v6}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getCoverUrl()Ljava/lang/String;

    .line 527
    move-result-object v8

    .line 528
    iput-object v11, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$0:Ljava/lang/Object;

    .line 530
    iput-object v1, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$1:Ljava/lang/Object;

    .line 532
    iput-object v6, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$2:Ljava/lang/Object;

    .line 534
    iput-object v13, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$3:Ljava/lang/Object;

    .line 536
    iput-object v13, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->L$4:Ljava/lang/Object;

    .line 538
    iput v0, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->I$0:I

    .line 540
    iput v7, v3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$bindList$1;->label:I

    .line 542
    const/16 v7, 0xb

    .line 544
    invoke-direct {v2, v8, v7, v3}, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;->d(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 547
    move-result-object v2

    .line 548
    if-ne v2, v5, :cond_f

    .line 550
    return-object v5

    .line 551
    :cond_f
    move-object v3, v11

    .line 552
    :goto_9
    check-cast v2, Landroid/graphics/Bitmap;

    .line 554
    sget v5, Lcom/transsion/mbwidget/R$id;->work_img4:I

    .line 556
    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 559
    sget-object v11, Lcom/transsion/mbwidget/utils/a;->a:Lcom/transsion/mbwidget/utils/a;

    .line 561
    const-string v12, "subject"

    .line 563
    invoke-virtual {v6}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    .line 566
    move-result-object v13

    .line 567
    const/4 v15, 0x4

    .line 568
    const/16 v16, 0x0

    .line 570
    const/4 v14, 0x0

    .line 571
    invoke-static/range {v11 .. v16}, Lcom/transsion/mbwidget/utils/a;->j(Lcom/transsion/mbwidget/utils/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 574
    sget v2, Lcom/transsion/mbwidget/R$id;->work_root4:I

    .line 576
    sget-object v5, Lcom/transsion/mbwidget/data/WidgetDataManager;->a:Lcom/transsion/mbwidget/data/WidgetDataManager;

    .line 578
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v6}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v5, v3, v10, v0, v6}, Lcom/transsion/mbwidget/data/WidgetDataManager;->v(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 593
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 599
    goto :goto_b

    .line 600
    :goto_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 602
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_10

    .line 616
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    const-string v5, "hot- error:"

    .line 625
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    const-string v3, "DeskWidget_"

    .line 637
    invoke-virtual {v2, v3, v0, v10}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 640
    :cond_10
    sget v0, Lcom/transsion/mbwidget/R$id;->widget_search_tv:I

    .line 642
    sget-object v2, Lcom/transsion/mbwidget/data/WidgetDataManager;->a:Lcom/transsion/mbwidget/data/WidgetDataManager;

    .line 644
    invoke-virtual {v2}, Lcom/transsion/mbwidget/data/WidgetDataManager;->t()Ljava/lang/String;

    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 651
    sget-object v0, Lcom/transsion/mbwidget/utils/a;->a:Lcom/transsion/mbwidget/utils/a;

    .line 653
    const/4 v9, 0x6

    .line 654
    const/4 v10, 0x0

    .line 655
    const-string v6, "search"

    .line 657
    const/4 v7, 0x0

    .line 658
    const/4 v8, 0x0

    .line 659
    move-object v5, v0

    .line 660
    invoke-static/range {v5 .. v10}, Lcom/transsion/mbwidget/utils/a;->j(Lcom/transsion/mbwidget/utils/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 663
    const-string v6, "root"

    .line 665
    invoke-static/range {v5 .. v10}, Lcom/transsion/mbwidget/utils/a;->j(Lcom/transsion/mbwidget/utils/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 668
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    return-object v0
.end method

.method private final d(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$getCoverBitmap$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$getCoverBitmap$1;

    .line 8
    iget v1, v0, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$getCoverBitmap$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$getCoverBitmap$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$getCoverBitmap$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$getCoverBitmap$1;-><init>(Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$getCoverBitmap$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$getCoverBitmap$1;->label:I

    .line 33
    const/16 v3, 0x44

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget p2, v0, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$getCoverBitmap$1;->I$0:I

    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    sget-object p3, Lcom/transsion/mbwidget/data/WidgetDataManager;->a:Lcom/transsion/mbwidget/data/WidgetDataManager;

    .line 59
    invoke-static {v3}, Lmj/a;->b(I)I

    .line 62
    move-result v2

    .line 63
    iput p2, v0, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$getCoverBitmap$1;->I$0:I

    .line 65
    iput v4, v0, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$getCoverBitmap$1;->label:I

    .line 67
    invoke-virtual {p3, p1, v2, v0}, Lcom/transsion/mbwidget/data/WidgetDataManager;->k(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    .line 76
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 78
    if-eqz p3, :cond_4

    .line 80
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v2, "bindList, i:"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string p2, ", bitmap:"

    .line 105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    const-string v0, "DeskWidget_"

    .line 117
    invoke-virtual {p1, v0, p2, v4}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    if-eqz p3, :cond_5

    .line 122
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_6

    .line 128
    :cond_5
    sget-object p1, Lcom/transsion/mbwidget/utils/BitmapUtils;->a:Lcom/transsion/mbwidget/utils/BitmapUtils;

    .line 130
    invoke-virtual {p1}, Lcom/transsion/mbwidget/utils/BitmapUtils;->c()Landroid/graphics/Bitmap;

    .line 133
    move-result-object p3

    .line 134
    :cond_6
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {v3}, Lmj/a;->b(I)I

    .line 141
    move-result v6

    .line 142
    const/16 p1, 0x5f

    .line 144
    invoke-static {p1}, Lmj/a;->b(I)I

    .line 147
    move-result v7

    .line 148
    const/4 p1, 0x5

    .line 149
    invoke-static {p1}, Lmj/a;->b(I)I

    .line 152
    move-result v9

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v5, p3

    .line 155
    invoke-static/range {v4 .. v9}, Lwf/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IIZI)Landroid/graphics/Bitmap;

    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_7

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object p3, p1

    .line 163
    :goto_3
    return-object p3
.end method

.method public static synthetic f(Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion;->e(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appWidgetManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$updateWidget$1;

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, v0

    .line 23
    move v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/transsion/mbwidget/HotSubjectWidgetProvider$Companion$updateWidget$1;-><init>(ILjava/lang/String;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, v0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 38
    return-void
.end method
