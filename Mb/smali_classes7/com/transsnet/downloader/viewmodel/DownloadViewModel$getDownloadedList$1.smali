.class final Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->K(Z)V
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
    c = "com.transsnet.downloader.viewmodel.DownloadViewModel$getDownloadedList$1"
    f = "DownloadViewModel.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $fromDb:Z

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;


# direct methods
.method constructor <init>(ZLcom/transsnet/downloader/viewmodel/DownloadViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/transsnet/downloader/viewmodel/DownloadViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;->$fromDb:Z

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;

    .line 3
    iget-boolean v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;->$fromDb:Z

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;-><init>(ZLcom/transsnet/downloader/viewmodel/DownloadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 29
    invoke-virtual {p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 32
    move-result-object p1

    .line 33
    iget-boolean v1, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;->$fromDb:Z

    .line 35
    iput v2, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;->label:I

    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->A(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 49
    const-string v1, "access$getTAG$p(...)"

    .line 51
    if-eqz v0, :cond_14

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_3
    move-object v0, p1

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 86
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_5

    .line 92
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_6

    .line 98
    :cond_5
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_4

    .line 104
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_6

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v3

    .line 124
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v4

    .line 128
    const-string v5, ""

    .line 130
    if-eqz v4, :cond_b

    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    move-object v6, v4

    .line 137
    check-cast v6, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 139
    new-instance v7, Lkotlin/Pair;

    .line 141
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    if-nez v8, :cond_8

    .line 147
    move-object v8, v5

    .line 148
    :cond_8
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_9

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    move-object v5, v6

    .line 156
    :goto_3
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    if-nez v5, :cond_a

    .line 165
    new-instance v5, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 175
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 186
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object p1

    .line 193
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_13

    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 205
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    if-nez v7, :cond_c

    .line 211
    move-object v7, v5

    .line 212
    :cond_c
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    .line 215
    move-result-object v8

    .line 216
    if-nez v8, :cond_d

    .line 218
    move-object v8, v5

    .line 219
    :cond_d
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_e

    .line 225
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_e

    .line 231
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_4

    .line 235
    :cond_e
    new-instance v6, Lkotlin/Pair;

    .line 237
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_f

    .line 246
    goto :goto_4

    .line 247
    :cond_f
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/util/List;

    .line 253
    move-object v8, v7

    .line 254
    check-cast v8, Ljava/util/Collection;

    .line 256
    if-eqz v8, :cond_12

    .line 258
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_10

    .line 264
    goto :goto_5

    .line 265
    :cond_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 268
    move-result v8

    .line 269
    if-ne v8, v2, :cond_11

    .line 271
    check-cast v7, Ljava/util/Collection;

    .line 273
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    goto :goto_5

    .line 277
    :cond_11
    iget-object v8, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 279
    invoke-static {v8, v7}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->y(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;Ljava/util/List;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_12
    :goto_5
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_4

    .line 290
    :cond_13
    sget-object v8, Lxf/a;->a:Lxf/a$a;

    .line 292
    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 294
    invoke-static {p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->x(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;)Ljava/lang/String;

    .line 297
    move-result-object v9

    .line 298
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 304
    move-result p1

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    const-string v1, "getDownloadedList, size = "

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    filled-new-array {p1}, [Ljava/lang/String;

    .line 325
    move-result-object v10

    .line 326
    const/4 v12, 0x4

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-static/range {v8 .. v13}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 332
    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 334
    invoke-static {p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->t(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;)Landroidx/lifecycle/b0;

    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 341
    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 343
    invoke-static {p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->s(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;)Landroidx/lifecycle/b0;

    .line 346
    move-result-object p1

    .line 347
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 349
    invoke-static {v0, v3}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->q(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;Ljava/util/List;)Ljava/util/Map;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 356
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    return-object p1

    .line 359
    :cond_14
    :goto_6
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 361
    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 363
    invoke-static {p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->x(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;)Ljava/lang/String;

    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    const-string v1, "getDownloadedList, is empty"

    .line 372
    filled-new-array {v1}, [Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    const/4 v4, 0x4

    .line 377
    const/4 v5, 0x0

    .line 378
    const/4 v3, 0x0

    .line 379
    move-object v1, p1

    .line 380
    invoke-static/range {v0 .. v5}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 383
    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 385
    invoke-static {p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->t(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;)Landroidx/lifecycle/b0;

    .line 388
    move-result-object p1

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    .line 391
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 397
    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 399
    invoke-static {p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->s(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;)Landroidx/lifecycle/b0;

    .line 402
    move-result-object p1

    .line 403
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 410
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    return-object p1
.end method
