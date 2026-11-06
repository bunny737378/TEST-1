.class final Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/helper/PushPermanentManager;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.push.helper.PushPermanentManager$fetchPushData$1"
    f = "PushPermanentManager.kt"
    l = {
        0x5f,
        0x75,
        0x78
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;

    .line 3
    invoke-direct {v0, p2}, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->L$0:Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->label:I

    .line 7
    const-string v2, "1"

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "PUSH_SHOW"

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    if-eq v1, v6, :cond_2

    .line 18
    if-eq v1, v4, :cond_1

    .line 20
    if-ne v1, v3, :cond_0

    .line 22
    iget v0, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->I$0:I

    .line 24
    iget-object v1, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/transsion/push/bean/PermanentPushResp;

    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto/16 :goto_5

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_9

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    iget v1, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->I$0:I

    .line 46
    iget-object v2, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/transsion/push/bean/PermanentPushResp;

    .line 50
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 66
    invoke-static {}, Lcom/transsion/push/helper/PushPermanentManager;->d()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object p1, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    .line 81
    invoke-static {p1}, Lcom/transsion/push/helper/PushPermanentManager;->f(Lcom/transsion/push/helper/PushPermanentManager;)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 87
    :cond_5
    :goto_0
    invoke-static {v2}, Lcom/transsion/push/helper/PushPermanentManager;->i(Ljava/lang/String;)V

    .line 90
    :cond_6
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 92
    invoke-static {}, Lcom/transsion/push/helper/PushPermanentManager;->d()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Lcom/transsion/push/helper/PushPermanentManager;->b()J

    .line 99
    move-result-wide v7

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v10, "fetchPushData pager:"

    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ",lastRequestTime:"

    .line 115
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v5, v1, v6}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 130
    sget-object p1, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    .line 132
    invoke-static {p1}, Lcom/transsion/push/helper/PushPermanentManager;->c(Lcom/transsion/push/helper/PushPermanentManager;)Luo/b;

    .line 135
    move-result-object v7

    .line 136
    invoke-static {}, Lcom/transsion/push/helper/PushPermanentManager;->d()Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    iput v6, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->label:I

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v12, 0x5

    .line 145
    const/4 v13, 0x0

    .line 146
    move-object v11, p0

    .line 147
    invoke-static/range {v7 .. v13}, Luo/b$a;->a(Luo/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_7

    .line 153
    return-object v0

    .line 154
    :cond_7
    :goto_1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 156
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const-string v7, "0"

    .line 162
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_16

    .line 168
    sget-object v1, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    move-result-wide v7

    .line 174
    invoke-static {v7, v8}, Lcom/transsion/push/helper/PushPermanentManager;->h(J)V

    .line 177
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/transsion/push/bean/PermanentPushResp;

    .line 183
    if-eqz p1, :cond_16

    .line 185
    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getCfg()Lcom/transsion/push/bean/PermanentConfig;

    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_8

    .line 191
    invoke-virtual {v1}, Lcom/transsion/push/bean/PermanentConfig;->getEnable()Z

    .line 194
    move-result v1

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move v1, v6

    .line 197
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getCfg()Lcom/transsion/push/bean/PermanentConfig;

    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_9

    .line 203
    invoke-static {v7}, Lcom/transsion/push/helper/PushPermanentManager;->l(Lcom/transsion/push/bean/PermanentConfig;)V

    .line 206
    :cond_9
    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getItems()Ljava/util/List;

    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/util/Collection;

    .line 212
    if-eqz v7, :cond_10

    .line 214
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_a

    .line 220
    goto/16 :goto_6

    .line 222
    :cond_a
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 224
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    invoke-static {}, Lcom/transsion/push/helper/PushPermanentManager;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getItems()Ljava/util/List;

    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Ljava/util/Collection;

    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-virtual {v8, v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    .line 241
    invoke-static {}, Lcom/transsion/push/helper/PushPermanentManager;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v8

    .line 249
    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_c

    .line 255
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lcom/transsion/push/bean/PermanentItemBean;

    .line 261
    if-eqz v9, :cond_b

    .line 263
    invoke-virtual {v9}, Lcom/transsion/push/bean/PermanentItemBean;->getSubjectId()Ljava/lang/String;

    .line 266
    move-result-object v10

    .line 267
    invoke-static {v7, v10, v9}, Lcom/transsion/push/helper/g;->a(Ljava/util/LinkedHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    goto :goto_3

    .line 271
    :cond_c
    sget-object v8, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    .line 273
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 275
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 278
    move-result-object v7

    .line 279
    invoke-direct {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    invoke-static {v8}, Lcom/transsion/push/helper/PushPermanentManager;->k(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 285
    invoke-static {}, Lcom/transsion/push/helper/PushPermanentManager;->d()Ljava/lang/String;

    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_e

    .line 295
    sget-object v2, Lcom/transsion/push/db/PermanentRoom;->a:Lcom/transsion/push/db/PermanentRoom;

    .line 297
    iput-object p1, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->L$0:Ljava/lang/Object;

    .line 299
    iput v1, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->I$0:I

    .line 301
    iput v4, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->label:I

    .line 303
    invoke-virtual {v2, p0}, Lcom/transsion/push/db/PermanentRoom;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    if-ne v2, v0, :cond_d

    .line 309
    return-object v0

    .line 310
    :cond_d
    move-object v2, p1

    .line 311
    :goto_4
    move-object p1, v2

    .line 312
    :cond_e
    sget-object v2, Lcom/transsion/push/db/PermanentRoom;->a:Lcom/transsion/push/db/PermanentRoom;

    .line 314
    iput-object p1, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->L$0:Ljava/lang/Object;

    .line 316
    iput v1, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->I$0:I

    .line 318
    iput v3, p0, Lcom/transsion/push/helper/PushPermanentManager$fetchPushData$1;->label:I

    .line 320
    invoke-virtual {v2, p1, p0}, Lcom/transsion/push/db/PermanentRoom;->l(Lcom/transsion/push/bean/PermanentPushResp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    if-ne v2, v0, :cond_f

    .line 326
    return-object v0

    .line 327
    :cond_f
    move v0, v1

    .line 328
    move-object v1, p1

    .line 329
    :goto_5
    move-object p1, v1

    .line 330
    move v1, v0

    .line 331
    :cond_10
    :goto_6
    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getPager()Lcom/transsion/push/bean/PagerConfig;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_12

    .line 337
    sget-object v2, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    .line 339
    invoke-virtual {v0}, Lcom/transsion/push/bean/PagerConfig;->getNextPage()Ljava/lang/String;

    .line 342
    move-result-object v2

    .line 343
    if-nez v2, :cond_11

    .line 345
    invoke-static {}, Lcom/transsion/push/helper/PushPermanentManager;->d()Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    :cond_11
    invoke-static {v2}, Lcom/transsion/push/helper/PushPermanentManager;->i(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0}, Lcom/transsion/push/bean/PagerConfig;->getHasMore()Z

    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Lcom/transsion/push/helper/PushPermanentManager;->g(Z)V

    .line 359
    :cond_12
    sget-object v0, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    .line 361
    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getTitle()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    if-nez v0, :cond_13

    .line 367
    sget-object v0, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    .line 369
    invoke-virtual {v0}, Lcom/transsion/push/helper/PushPermanentManager;->s()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    :cond_13
    invoke-static {v0}, Lcom/transsion/push/helper/PushPermanentManager;->j(Ljava/lang/String;)V

    .line 376
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 378
    invoke-static {}, Lcom/transsion/push/helper/PushPermanentManager;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 385
    move-result v2

    .line 386
    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getCfg()Lcom/transsion/push/bean/PermanentConfig;

    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentPushResp;->getItems()Ljava/util/List;

    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_14

    .line 396
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lcom/transsion/push/bean/PermanentItemBean;

    .line 402
    if-eqz p1, :cond_14

    .line 404
    invoke-virtual {p1}, Lcom/transsion/push/bean/PermanentItemBean;->getSubjectId()Ljava/lang/String;

    .line 407
    move-result-object p1

    .line 408
    goto :goto_7

    .line 409
    :cond_14
    const/4 p1, 0x0

    .line 410
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    const-string v7, "request success pushCacheList:"

    .line 417
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    const-string v2, ", cfg:"

    .line 425
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    const-string v2, ", fir:"

    .line 433
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {v0, v5, p1, v6}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 446
    if-eqz v1, :cond_15

    .line 448
    sget-object p1, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    .line 450
    invoke-static {p1}, Lcom/transsion/push/helper/PushPermanentManager;->m(Lcom/transsion/push/helper/PushPermanentManager;)V

    .line 453
    goto :goto_8

    .line 454
    :cond_15
    sget-object p1, Lcom/transsion/push/helper/PushPermanentShowHelper;->a:Lcom/transsion/push/helper/PushPermanentShowHelper;

    .line 456
    invoke-virtual {p1}, Lcom/transsion/push/helper/PushPermanentShowHelper;->f()V

    .line 459
    :cond_16
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    goto :goto_a

    .line 466
    :goto_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 468
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 471
    move-result-object p1

    .line 472
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object p1

    .line 476
    :goto_a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 479
    move-result-object p1

    .line 480
    if-eqz p1, :cond_17

    .line 482
    invoke-static {}, Lcom/transsion/push/helper/PushPermanentManager;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 489
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 493
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    const-string v2, "onFailure: "

    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {v0, v5, p1, v6}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 511
    :cond_17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    return-object p1
.end method
