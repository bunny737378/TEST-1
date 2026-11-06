.class public final Lcom/transsion/mbwidget/data/WidgetDataManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/mbwidget/data/WidgetDataManager;

.field private static volatile b:J

.field private static c:J

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;

.field private static f:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

.field private static final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static i:Ljava/lang/String;

.field private static volatile j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/mbwidget/data/WidgetDataManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/mbwidget/data/WidgetDataManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/mbwidget/data/WidgetDataManager;->a:Lcom/transsion/mbwidget/data/WidgetDataManager;

    .line 8
    const-wide/32 v0, 0x360420

    .line 11
    sput-wide v0, Lcom/transsion/mbwidget/data/WidgetDataManager;->c:J

    .line 13
    new-instance v0, Lcom/transsion/mbwidget/data/k;

    .line 15
    invoke-direct {v0}, Lcom/transsion/mbwidget/data/k;-><init>()V

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/transsion/mbwidget/data/WidgetDataManager;->d:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/transsion/mbwidget/data/l;

    .line 26
    invoke-direct {v0}, Lcom/transsion/mbwidget/data/l;-><init>()V

    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/transsion/mbwidget/data/WidgetDataManager;->e:Lkotlin/Lazy;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    sput-object v0, Lcom/transsion/mbwidget/data/WidgetDataManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    sput-object v0, Lcom/transsion/mbwidget/data/WidgetDataManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    sput-object v0, Lcom/transsion/mbwidget/data/WidgetDataManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/transsion/mbwidget/data/WidgetDataManager$requestData$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/mbwidget/data/WidgetDataManager$requestData$1;

    .line 8
    iget v1, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$requestData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$requestData$1;->label:I

    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/transsion/mbwidget/data/WidgetDataManager$requestData$1;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/transsion/mbwidget/data/WidgetDataManager$requestData$1;-><init>(Lcom/transsion/mbwidget/data/WidgetDataManager;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/transsion/mbwidget/data/WidgetDataManager$requestData$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/transsion/mbwidget/data/WidgetDataManager$requestData$1;->label:I

    .line 35
    const-string v7, "DeskWidget_"

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 41
    if-ne v1, v8, :cond_1

    .line 43
    iget-object v0, v4, Lcom/transsion/mbwidget/data/WidgetDataManager$requestData$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/transsion/mbwidget/data/WidgetDataManager;

    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_c

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    sget-object p1, Lcom/transsion/mbwidget/data/WidgetDataManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x2

    .line 74
    if-ge p1, v1, :cond_3

    .line 76
    const/16 p1, 0x8

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move p1, v9

    .line 80
    :goto_2
    sget-object v1, Lcom/transsion/mbwidget/data/WidgetDataManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x3

    .line 87
    if-ge v1, v2, :cond_4

    .line 89
    const/16 v1, 0x10

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v1, v9

    .line 93
    :goto_3
    invoke-direct {p0}, Lcom/transsion/mbwidget/data/WidgetDataManager;->l()Lcom/transsion/mbwidget/data/a;

    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lcom/transsion/mbwidget/data/WidgetRequestBody;

    .line 99
    invoke-direct {v3, p1, v1}, Lcom/transsion/mbwidget/data/WidgetRequestBody;-><init>(II)V

    .line 102
    iput-object p0, v4, Lcom/transsion/mbwidget/data/WidgetDataManager$requestData$1;->L$0:Ljava/lang/Object;

    .line 104
    iput v8, v4, Lcom/transsion/mbwidget/data/WidgetDataManager$requestData$1;->label:I

    .line 106
    const/4 p1, 0x0

    .line 107
    const/4 v5, 0x2

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v1, v2

    .line 110
    move-object v2, v3

    .line 111
    move-object v3, p1

    .line 112
    invoke-static/range {v1 .. v6}, Lcom/transsion/mbwidget/data/a$a;->b(Lcom/transsion/mbwidget/data/a;Lcom/transsion/mbwidget/data/WidgetRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_5

    .line 118
    return-object v0

    .line 119
    :cond_5
    move-object v0, p0

    .line 120
    :goto_4
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 122
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v2, "0"

    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_10

    .line 134
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/transsion/mbwidget/data/DeskWidgetResp;

    .line 140
    if-eqz p1, :cond_10

    .line 142
    sget-object v1, Lcom/transsion/mbwidget/data/WidgetDataManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    invoke-virtual {p1}, Lcom/transsion/mbwidget/data/DeskWidgetResp;->getHotList()Ljava/util/List;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v2

    .line 159
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_9

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    move-object v5, v4

    .line 170
    check-cast v5, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 172
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_7

    .line 178
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_7

    .line 184
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v6

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    move v6, v9

    .line 190
    :goto_6
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_8

    .line 196
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_8

    .line 202
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result v5

    .line 206
    goto :goto_7

    .line 207
    :cond_8
    move v5, v9

    .line 208
    :goto_7
    if-gt v6, v5, :cond_6

    .line 210
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    sget-object v1, Lcom/transsion/mbwidget/data/WidgetDataManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 219
    invoke-virtual {p1}, Lcom/transsion/mbwidget/data/DeskWidgetResp;->getInterestList()Ljava/util/List;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Iterable;

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v2

    .line 234
    :cond_a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_d

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    move-object v5, v4

    .line 245
    check-cast v5, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 247
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_b

    .line 253
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_b

    .line 259
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 262
    move-result v6

    .line 263
    goto :goto_9

    .line 264
    :cond_b
    move v6, v9

    .line 265
    :goto_9
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_c

    .line 271
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_c

    .line 277
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v5

    .line 281
    goto :goto_a

    .line 282
    :cond_c
    move v5, v9

    .line 283
    :goto_a
    if-gt v6, v5, :cond_a

    .line 285
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    goto :goto_8

    .line 289
    :cond_d
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 292
    invoke-virtual {p1}, Lcom/transsion/mbwidget/data/DeskWidgetResp;->getSearchBarText()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_f

    .line 298
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_e

    .line 304
    goto :goto_b

    .line 305
    :cond_e
    invoke-virtual {p1}, Lcom/transsion/mbwidget/data/DeskWidgetResp;->getSearchBarText()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    sput-object v1, Lcom/transsion/mbwidget/data/WidgetDataManager;->i:Ljava/lang/String;

    .line 311
    :cond_f
    :goto_b
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 313
    invoke-virtual {p1}, Lcom/transsion/mbwidget/data/DeskWidgetResp;->getHotList()Ljava/util/List;

    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 320
    move-result v2

    .line 321
    invoke-virtual {p1}, Lcom/transsion/mbwidget/data/DeskWidgetResp;->getInterestList()Ljava/util/List;

    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 328
    move-result v3

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    const-string v5, "RequestList: hot:"

    .line 336
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    const-string v2, ", in:"

    .line 344
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v7, v2, v8}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 357
    invoke-direct {v0, p1}, Lcom/transsion/mbwidget/data/WidgetDataManager;->B(Lcom/transsion/mbwidget/data/DeskWidgetResp;)V

    .line 360
    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    goto :goto_d

    .line 367
    :goto_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 369
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object p1

    .line 377
    :goto_d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_11

    .line 383
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    const-string v2, "requestData -onFailure: "

    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v0, v7, p1, v8}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 405
    :cond_11
    invoke-direct {p0}, Lcom/transsion/mbwidget/data/WidgetDataManager;->f()V

    .line 408
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    return-object p1
.end method

.method private final B(Lcom/transsion/mbwidget/data/DeskWidgetResp;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsion/mbwidget/data/WidgetDataManager$saveToCache$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p1, v0}, Lcom/transsion/mbwidget/data/WidgetDataManager$saveToCache$1;-><init>(Lcom/transsion/mbwidget/data/DeskWidgetResp;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 22
    return-void
.end method

.method private static final C()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->A1()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static synthetic a()Lcom/transsion/mbwidget/data/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/mbwidget/data/WidgetDataManager;->x()Lcom/transsion/mbwidget/data/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/mbwidget/data/WidgetDataManager;->C()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/mbwidget/data/WidgetDataManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/mbwidget/data/WidgetDataManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/transsion/mbwidget/data/WidgetDataManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/mbwidget/data/WidgetDataManager;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/mbwidget/data/WidgetDataManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-object v1, Lcom/transsion/mbwidget/data/WidgetDataManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/transsion/mbwidget/data/WidgetDataManager;->i()Lcom/transsion/mbwidget/data/DeskWidgetResp;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v1}, Lcom/transsion/mbwidget/data/DeskWidgetResp;->getInterestList()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    invoke-virtual {v1}, Lcom/transsion/mbwidget/data/DeskWidgetResp;->getInterestList()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_1
    sget-object v0, Lcom/transsion/mbwidget/data/WidgetDataManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {v1}, Lcom/transsion/mbwidget/data/DeskWidgetResp;->getHotList()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 71
    invoke-virtual {v1}, Lcom/transsion/mbwidget/data/DeskWidgetResp;->getHotList()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Collection;

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_2
    return-void
.end method

.method private final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/transsion/mbwidget/data/b;

    .line 19
    sget-object v1, Lcom/transsion/mbwidget/data/WidgetDataManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Lcom/transsion/mbwidget/data/b;->b()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    sget-object v1, Lcom/transsion/mbwidget/data/WidgetDataManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v0}, Lcom/transsion/mbwidget/data/b;->b()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lcom/transsion/mbwidget/data/WidgetDataManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 46
    sget-object p1, Lcom/transsion/mbwidget/data/WidgetDataManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/transsion/mbwidget/data/WidgetDataManager;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    if-ne p1, p2, :cond_3

    .line 68
    return-object p1

    .line 69
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object p1
.end method

.method private final i()Lcom/transsion/mbwidget/data/DeskWidgetResp;
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/mbwidget/d;->a:Lcom/transsion/mbwidget/d;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/mbwidget/d;->k()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "hot_widget_cache_key"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v6, "widget load cache:"

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "DeskWidget_"

    .line 41
    invoke-virtual {v1, v5, v4, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    const-class v1, Lcom/transsion/mbwidget/data/DeskWidgetResp;

    .line 48
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/transsion/mbwidget/data/DeskWidgetResp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-object v2
.end method

.method private final l()Lcom/transsion/mbwidget/data/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/mbwidget/data/WidgetDataManager;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/mbwidget/data/a;

    .line 9
    return-object v0
.end method

.method private final n(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-class v1, Lcom/transsion/mbwidget/HotSubjectWidgetProvider;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v1, Lcom/transsion/mbwidget/PlayWidgetProvider;

    .line 10
    :goto_0
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v2, 0x1f

    .line 17
    if-lt v1, v2, :cond_1

    .line 19
    const/high16 v1, 0xc000000

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/high16 v1, 0x8000000

    .line 24
    :goto_1
    const-string v2, "appWidgetId"

    .line 26
    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    const-string p4, "key_deeplink_widget"

    .line 31
    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string p3, "key_subject_id_widget"

    .line 36
    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string p3, "key_module_name"

    .line 41
    invoke-virtual {v0, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    if-nez p7, :cond_3

    .line 46
    if-eqz p2, :cond_2

    .line 48
    const-string p7, "com.transsion.mbwidget.hot.ACTION_CLICK"

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string p7, "com.transsion.mbwidget.play.ACTION_CLICK"

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {v0, p7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide p2

    .line 60
    long-to-int p2, p2

    .line 61
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "getBroadcast(...)"

    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return-object p1
.end method

.method static synthetic o(Lcom/transsion/mbwidget/data/WidgetDataManager;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object/from16 v8, p6

    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x40

    .line 19
    if-eqz v0, :cond_2

    .line 21
    move-object v9, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object/from16 v9, p7

    .line 25
    :goto_2
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v2 .. v9}, Lcom/transsion/mbwidget/data/WidgetDataManager;->n(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private final r(ILjava/util/HashSet;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/mbwidget/data/j;->a:Lcom/transsion/mbwidget/data/j;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/mbwidget/data/j;->m()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 10
    if-eqz p1, :cond_2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/transsion/mbwidget/data/WidgetDataManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lcom/transsion/mbwidget/data/WidgetDataManager;->z(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lcom/transsion/mbwidget/data/WidgetDataManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-direct {p0, p1, v0, p2}, Lcom/transsion/mbwidget/data/WidgetDataManager;->z(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Lcom/transsion/mbwidget/data/WidgetDataManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    invoke-direct {p0, p1, v0, p2}, Lcom/transsion/mbwidget/data/WidgetDataManager;->z(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
.end method

.method private final w()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/mbwidget/data/WidgetDataManager;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 9
    return-object v0
.end method

.method private static final x()Lcom/transsion/mbwidget/data/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/transsion/mbwidget/data/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/mbwidget/data/a;

    .line 15
    return-object v0
.end method

.method private final z(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 21
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 35
    if-nez v0, :cond_4

    .line 37
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 56
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    move-object v1, p2

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 70
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/transsion/mbwidget/data/WidgetDataManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcom/transsion/mbwidget/data/b;

    .line 24
    invoke-virtual {v3}, Lcom/transsion/mbwidget/data/b;->b()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v0

    .line 40
    :goto_0
    check-cast v2, Lcom/transsion/mbwidget/data/b;

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v2}, Lcom/transsion/mbwidget/data/b;->b()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    return-object v0
.end method

.method public final j()Lcom/transsion/baselib/db/video/VideoDetailPlayBean;
    .locals 35

    .line 1
    sget-object v0, Lcom/transsion/mbwidget/data/WidgetDataManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/transsion/mbwidget/data/j;->a:Lcom/transsion/mbwidget/data/j;

    .line 13
    invoke-virtual {v0}, Lcom/transsion/mbwidget/data/j;->m()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 23
    :cond_0
    new-instance v34, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 25
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, ""

    .line 31
    if-nez v1, :cond_1

    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    move-object v8, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v8, v1

    .line 45
    :goto_1
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    :cond_3
    move-object v0, v2

    .line 62
    :cond_4
    const v32, 0x7ffff9c

    .line 65
    const/16 v33, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const-wide/16 v6, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const-wide/16 v12, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 79
    const/16 v17, 0x0

    .line 81
    const/16 v18, 0x0

    .line 83
    const/16 v19, 0x0

    .line 85
    const/16 v20, 0x0

    .line 87
    const/16 v21, 0x0

    .line 89
    const/16 v22, 0x0

    .line 91
    const-wide/16 v23, 0x0

    .line 93
    const/16 v25, 0x0

    .line 95
    const/16 v26, 0x0

    .line 97
    const/16 v27, 0x0

    .line 99
    const/16 v28, 0x0

    .line 101
    const/16 v29, 0x0

    .line 103
    const/16 v30, 0x0

    .line 105
    const/16 v31, 0x0

    .line 107
    move-object/from16 v1, v34

    .line 109
    move-object v2, v3

    .line 110
    move-object v3, v8

    .line 111
    move-object v8, v9

    .line 112
    move-object v9, v0

    .line 113
    invoke-direct/range {v1 .. v33}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    return-object v34
.end method

.method public final k(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/mbwidget/data/j;->a:Lcom/transsion/mbwidget/data/j;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/mbwidget/data/j;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/transsion/mbwidget/utils/BitmapUtils;->a:Lcom/transsion/mbwidget/utils/BitmapUtils;

    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getApp(...)"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/transsion/mbwidget/utils/BitmapUtils;->d(Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/transsion/mbwidget/utils/BitmapUtils;->a:Lcom/transsion/mbwidget/utils/BitmapUtils;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/transsion/mbwidget/utils/BitmapUtils;->b(I)Landroid/graphics/Bitmap;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final m(Landroid/content/Context;ZLjava/lang/Integer;)Landroid/app/PendingIntent;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v9, 0x50

    .line 8
    const/4 v10, 0x0

    .line 9
    const-string v4, "oneroom://com.community.oneroom?type=/main/tab&bottomTab=home&channel=desk_widget"

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "root"

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-static/range {v1 .. v10}, Lcom/transsion/mbwidget/data/WidgetDataManager;->o(Lcom/transsion/mbwidget/data/WidgetDataManager;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/transsion/mbwidget/data/WidgetDataManager$getPlayHistory$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getPlayHistory$1;

    .line 8
    iget v1, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getPlayHistory$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getPlayHistory$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getPlayHistory$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/mbwidget/data/WidgetDataManager$getPlayHistory$1;-><init>(Lcom/transsion/mbwidget/data/WidgetDataManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getPlayHistory$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getPlayHistory$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    sget-object p1, Lcom/transsion/mbwidget/data/WidgetDataManager;->f:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 55
    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/transsion/mbwidget/data/WidgetDataManager;->y()Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 63
    sget-object p1, Lcom/transsion/mbwidget/data/WidgetDataManager;->f:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/transsion/mbwidget/data/WidgetDataManager;->w()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 69
    move-result-object p1

    .line 70
    iput v3, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getPlayHistory$1;->label:I

    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v4, 0x32

    .line 75
    invoke-interface {p1, v2, v4, v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->d(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p1, :cond_8

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 106
    invoke-virtual {v2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTotalDuration()Ljava/lang/Long;

    .line 109
    move-result-object v4

    .line 110
    const-wide/16 v5, 0x1

    .line 112
    if-eqz v4, :cond_6

    .line 114
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v7, v8, v5, v6}, Lkotlin/ranges/RangesKt;->f(JJ)J

    .line 121
    move-result-wide v5

    .line 122
    :cond_6
    invoke-virtual {v2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getProgress()J

    .line 125
    move-result-wide v7

    .line 126
    const/16 v4, 0x64

    .line 128
    int-to-long v9, v4

    .line 129
    mul-long/2addr v7, v9

    .line 130
    div-long/2addr v7, v5

    .line 131
    invoke-virtual {v2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getId()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 141
    const-wide/16 v4, 0x50

    .line 143
    cmp-long v2, v7, v4

    .line 145
    if-gtz v2, :cond_5

    .line 147
    move-object v0, v1

    .line 148
    :cond_7
    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 150
    :cond_8
    sput-object v0, Lcom/transsion/mbwidget/data/WidgetDataManager;->f:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 152
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 154
    sget-object v0, Lcom/transsion/mbwidget/data/WidgetDataManager;->f:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v2, "getPlayHistory curHistory: "

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    const-string v1, "DeskWidget_"

    .line 175
    invoke-virtual {p1, v1, v0, v3}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    sget-object p1, Lcom/transsion/mbwidget/data/WidgetDataManager;->f:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 180
    return-object p1
.end method

.method public final q(Landroid/content/Context;ZLjava/lang/Integer;)Landroid/app/PendingIntent;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v9, 0x40

    .line 8
    const/4 v10, 0x0

    .line 9
    const-string v4, "oneroom://com.community.oneroom?type=/main/tab&bottomTab=home&channel=desk_widget"

    .line 11
    const-string v6, "refresh_all"

    .line 13
    const-string v7, "refresh"

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v10}, Lcom/transsion/mbwidget/data/WidgetDataManager;->o(Lcom/transsion/mbwidget/data/WidgetDataManager;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final s(Landroid/content/Context;ZLjava/lang/Integer;)Landroid/app/PendingIntent;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v9, 0x50

    .line 8
    const/4 v10, 0x0

    .line 9
    const-string v4, "oneroom://com.community.oneroom?type=/search/activity/search_manager&type=3&channel=desk_widget"

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "search"

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-static/range {v1 .. v10}, Lcom/transsion/mbwidget/data/WidgetDataManager;->o(Lcom/transsion/mbwidget/data/WidgetDataManager;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/mbwidget/data/WidgetDataManager;->i:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/transsion/mbwidget/R$string;->widget_search_tips:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getString(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/transsion/mbwidget/data/WidgetDataManager$getShowList$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getShowList$1;

    .line 8
    iget v1, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getShowList$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getShowList$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getShowList$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsion/mbwidget/data/WidgetDataManager$getShowList$1;-><init>(Lcom/transsion/mbwidget/data/WidgetDataManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getShowList$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getShowList$1;->label:I

    .line 33
    const-string v3, "DeskWidget_"

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 40
    if-eq v2, v6, :cond_2

    .line 42
    if-ne v2, v5, :cond_1

    .line 44
    iget-object p1, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getShowList$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getShowList$1;->L$2:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcom/transsion/mbwidget/data/b;

    .line 65
    iget-object p2, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getShowList$1;->L$1:Ljava/lang/Object;

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 69
    iget-object v2, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getShowList$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    move-object p3, p1

    .line 77
    move-object p1, v2

    .line 78
    goto/16 :goto_2

    .line 80
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lcom/transsion/mbwidget/data/WidgetDataManager;->y()Z

    .line 86
    move-result p3

    .line 87
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 89
    sget-object v7, Lcom/transsion/mbwidget/data/WidgetDataManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 94
    move-result v7

    .line 95
    sget-object v8, Lcom/transsion/mbwidget/data/WidgetDataManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100
    move-result v8

    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v10, "refreshId:"

    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v10, "\uff0chistoryId:"

    .line 116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v10, ", size:"

    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v7, ", in:"

    .line 132
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v2, v3, v7, v6}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    if-eqz p2, :cond_9

    .line 147
    sget-object p3, Lcom/transsion/mbwidget/data/WidgetDataManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p3

    .line 153
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 159
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    move-object v7, v2

    .line 164
    check-cast v7, Lcom/transsion/mbwidget/data/b;

    .line 166
    invoke-virtual {v7}, Lcom/transsion/mbwidget/data/b;->b()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_4

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    move-object v2, v4

    .line 182
    :goto_1
    move-object p3, v2

    .line 183
    check-cast p3, Lcom/transsion/mbwidget/data/b;

    .line 185
    if-eqz p3, :cond_8

    .line 187
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    move-result-object v2

    .line 191
    iput-object p1, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getShowList$1;->L$0:Ljava/lang/Object;

    .line 193
    iput-object p2, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getShowList$1;->L$1:Ljava/lang/Object;

    .line 195
    iput-object p3, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getShowList$1;->L$2:Ljava/lang/Object;

    .line 197
    iput v6, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getShowList$1;->label:I

    .line 199
    invoke-direct {p0, v2, v0}, Lcom/transsion/mbwidget/data/WidgetDataManager;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    if-ne v2, v1, :cond_6

    .line 205
    return-object v1

    .line 206
    :cond_6
    :goto_2
    new-instance v2, Ljava/util/HashSet;

    .line 208
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 211
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v7, Lcom/transsion/mbwidget/data/WidgetDataManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 216
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v7

    .line 220
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_7

    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lcom/transsion/mbwidget/data/b;

    .line 232
    invoke-virtual {v8}, Lcom/transsion/mbwidget/data/b;->b()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-virtual {p3}, Lcom/transsion/mbwidget/data/b;->a()I

    .line 247
    move-result v7

    .line 248
    invoke-direct {p0, v7, v2}, Lcom/transsion/mbwidget/data/WidgetDataManager;->r(ILjava/util/HashSet;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_8

    .line 254
    sget-object p1, Lcom/transsion/mbwidget/data/WidgetDataManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 256
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p3}, Lcom/transsion/mbwidget/data/b;->a()I

    .line 263
    move-result p2

    .line 264
    new-instance v0, Lcom/transsion/mbwidget/data/b;

    .line 266
    invoke-virtual {p3}, Lcom/transsion/mbwidget/data/b;->a()I

    .line 269
    move-result p3

    .line 270
    invoke-direct {v0, p3, v2}, Lcom/transsion/mbwidget/data/b;-><init>(ILcom/transsion/moviedetailapi/bean/Subject;)V

    .line 273
    invoke-interface {p1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 278
    move-object p3, p1

    .line 279
    check-cast p3, Ljava/util/Collection;

    .line 281
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    sput-object p2, Lcom/transsion/mbwidget/data/WidgetDataManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 286
    return-object p1

    .line 287
    :cond_8
    const-string p3, "refresh_all"

    .line 289
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result p3

    .line 293
    :cond_9
    sget-object p2, Lcom/transsion/mbwidget/data/WidgetDataManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 295
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 298
    move-result p2

    .line 299
    const/4 v2, 0x3

    .line 300
    if-lt p2, v2, :cond_a

    .line 302
    if-nez p3, :cond_a

    .line 304
    sget-object p1, Lcom/transsion/mbwidget/data/WidgetDataManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 306
    return-object p1

    .line 307
    :cond_a
    sget-object p2, Lcom/transsion/mbwidget/data/WidgetDataManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 309
    iput-object p1, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getShowList$1;->L$0:Ljava/lang/Object;

    .line 311
    iput-object v4, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getShowList$1;->L$1:Ljava/lang/Object;

    .line 313
    iput-object v4, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getShowList$1;->L$2:Ljava/lang/Object;

    .line 315
    iput v5, v0, Lcom/transsion/mbwidget/data/WidgetDataManager$getShowList$1;->label:I

    .line 317
    invoke-direct {p0, p2, v0}, Lcom/transsion/mbwidget/data/WidgetDataManager;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 320
    move-result-object p2

    .line 321
    if-ne p2, v1, :cond_b

    .line 323
    return-object v1

    .line 324
    :cond_b
    :goto_4
    new-instance p2, Ljava/util/HashSet;

    .line 326
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 329
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance p1, Ljava/util/ArrayList;

    .line 334
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 337
    const/4 p3, 0x0

    .line 338
    invoke-direct {p0, p3, p2}, Lcom/transsion/mbwidget/data/WidgetDataManager;->r(ILjava/util/HashSet;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_c

    .line 344
    new-instance v1, Lcom/transsion/mbwidget/data/b;

    .line 346
    invoke-direct {v1, p3, v0}, Lcom/transsion/mbwidget/data/b;-><init>(ILcom/transsion/moviedetailapi/bean/Subject;)V

    .line 349
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 355
    move-result-object p3

    .line 356
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 359
    move-result p3

    .line 360
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 363
    :cond_c
    invoke-direct {p0, v6, p2}, Lcom/transsion/mbwidget/data/WidgetDataManager;->r(ILjava/util/HashSet;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 366
    move-result-object p3

    .line 367
    if-eqz p3, :cond_d

    .line 369
    new-instance v0, Lcom/transsion/mbwidget/data/b;

    .line 371
    invoke-direct {v0, v6, p3}, Lcom/transsion/mbwidget/data/b;-><init>(ILcom/transsion/moviedetailapi/bean/Subject;)V

    .line 374
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 380
    move-result-object p3

    .line 381
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 384
    move-result p3

    .line 385
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 388
    :cond_d
    invoke-direct {p0, v5, p2}, Lcom/transsion/mbwidget/data/WidgetDataManager;->r(ILjava/util/HashSet;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 391
    move-result-object p3

    .line 392
    if-eqz p3, :cond_e

    .line 394
    new-instance v0, Lcom/transsion/mbwidget/data/b;

    .line 396
    invoke-direct {v0, v5, p3}, Lcom/transsion/mbwidget/data/b;-><init>(ILcom/transsion/moviedetailapi/bean/Subject;)V

    .line 399
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 405
    move-result-object p3

    .line 406
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 409
    move-result p3

    .line 410
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 413
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    move-result-wide v0

    .line 417
    sput-wide v0, Lcom/transsion/mbwidget/data/WidgetDataManager;->b:J

    .line 419
    sget-object p3, Lxf/a;->a:Lxf/a$a;

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    const-string v1, "showList:"

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {p3, v3, p2, v6}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 441
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 443
    invoke-direct {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 446
    sput-object p2, Lcom/transsion/mbwidget/data/WidgetDataManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 448
    return-object p1
.end method

.method public final v(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "oneroom://com.community.oneroom?type=/movie/detail&channel=desk_widget&id="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "&ops=%7B%22trace_id%22%3A%226516b509cfdb36d11f9026a5b2981871%22%7D"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const/16 v9, 0x40

    .line 30
    const/4 v10, 0x0

    .line 31
    const-string v7, "subject"

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move v3, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    invoke-static/range {v1 .. v10}, Lcom/transsion/mbwidget/data/WidgetDataManager;->o(Lcom/transsion/mbwidget/data/WidgetDataManager;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/transsion/mbwidget/data/WidgetDataManager;->b:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-wide v2, Lcom/transsion/mbwidget/data/WidgetDataManager;->c:J

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
