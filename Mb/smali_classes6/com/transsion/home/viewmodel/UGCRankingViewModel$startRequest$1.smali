.class final Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/UGCRankingViewModel;->p(Z)V
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
    c = "com.transsion.home.viewmodel.UGCRankingViewModel$startRequest$1"
    f = "UGCRankingViewModel.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isLoadMore:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/home/viewmodel/UGCRankingViewModel;


# direct methods
.method constructor <init>(ZLcom/transsion/home/viewmodel/UGCRankingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/transsion/home/viewmodel/UGCRankingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->$isLoadMore:Z

    .line 3
    iput-object p2, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/UGCRankingViewModel;

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
    new-instance p1, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;

    .line 3
    iget-boolean v0, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->$isLoadMore:Z

    .line 5
    iget-object v1, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/UGCRankingViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;-><init>(ZLcom/transsion/home/viewmodel/UGCRankingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto/16 :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    :try_start_1
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 34
    const-string v5, "UGCRankingViewModel"

    .line 36
    iget-boolean p1, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->$isLoadMore:Z

    .line 38
    iget-object v1, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/UGCRankingViewModel;

    .line 40
    invoke-static {v1}, Lcom/transsion/home/viewmodel/UGCRankingViewModel;->d(Lcom/transsion/home/viewmodel/UGCRankingViewModel;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iget-object v6, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/UGCRankingViewModel;

    .line 46
    invoke-static {v6}, Lcom/transsion/home/viewmodel/UGCRankingViewModel;->c(Lcom/transsion/home/viewmodel/UGCRankingViewModel;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    iget-object v7, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/UGCRankingViewModel;

    .line 52
    invoke-static {v7}, Lcom/transsion/home/viewmodel/UGCRankingViewModel;->f(Lcom/transsion/home/viewmodel/UGCRankingViewModel;)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v9, "startRequest: isLoadMore="

    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, ", page="

    .line 71
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, ", category="

    .line 79
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p1, ", tabId="

    .line 87
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    const/4 v8, 0x4

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/UGCRankingViewModel;

    .line 105
    invoke-static {p1}, Lcom/transsion/home/viewmodel/UGCRankingViewModel;->e(Lcom/transsion/home/viewmodel/UGCRankingViewModel;)Lzk/d;

    .line 108
    move-result-object v4

    .line 109
    iget-object p1, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/UGCRankingViewModel;

    .line 111
    invoke-static {p1}, Lcom/transsion/home/viewmodel/UGCRankingViewModel;->c(Lcom/transsion/home/viewmodel/UGCRankingViewModel;)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    iget-object p1, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/UGCRankingViewModel;

    .line 117
    invoke-static {p1}, Lcom/transsion/home/viewmodel/UGCRankingViewModel;->f(Lcom/transsion/home/viewmodel/UGCRankingViewModel;)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    iget-object p1, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/UGCRankingViewModel;

    .line 123
    invoke-static {p1}, Lcom/transsion/home/viewmodel/UGCRankingViewModel;->d(Lcom/transsion/home/viewmodel/UGCRankingViewModel;)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    iput v2, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->label:I

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/16 v11, 0x11

    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v10, p0

    .line 135
    invoke-static/range {v4 .. v12}, Lzk/d$a;->b(Lzk/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_2

    .line 141
    return-object v0

    .line 142
    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 144
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 146
    const-string v5, "UGCRankingViewModel"

    .line 148
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/transsion/home/bean/UGCRankAllData;

    .line 154
    if-eqz v1, :cond_3

    .line 156
    invoke-virtual {v1}, Lcom/transsion/home/bean/UGCRankAllData;->getItems()Ljava/util/List;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_3

    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object v1, v3

    .line 172
    :goto_1
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lcom/transsion/home/bean/UGCRankAllData;

    .line 178
    if-eqz v4, :cond_4

    .line 180
    invoke-virtual {v4}, Lcom/transsion/home/bean/UGCRankAllData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_4

    .line 186
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 189
    move-result-object v4

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object v4, v3

    .line 192
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v7, "startRequest: received data, items size="

    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, ", hasMore="

    .line 207
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v6

    .line 217
    const/4 v8, 0x4

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    move-object v4, v0

    .line 221
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 224
    iget-object v1, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/UGCRankingViewModel;

    .line 226
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/transsion/home/bean/UGCRankAllData;

    .line 232
    invoke-static {v1, v4}, Lcom/transsion/home/viewmodel/UGCRankingViewModel;->g(Lcom/transsion/home/viewmodel/UGCRankingViewModel;Lcom/transsion/home/bean/UGCRankAllData;)V

    .line 235
    iget-object v1, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/UGCRankingViewModel;

    .line 237
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lcom/transsion/home/bean/UGCRankAllData;

    .line 243
    invoke-static {v1, v4}, Lcom/transsion/home/viewmodel/UGCRankingViewModel;->b(Lcom/transsion/home/viewmodel/UGCRankingViewModel;Lcom/transsion/home/bean/UGCRankAllData;)V

    .line 246
    iget-boolean v1, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->$isLoadMore:Z

    .line 248
    if-eqz v1, :cond_8

    .line 250
    iget-object v1, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/UGCRankingViewModel;

    .line 252
    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/UGCRankingViewModel;->j()Landroidx/lifecycle/b0;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v1, v4}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 263
    iget-object v1, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/UGCRankingViewModel;

    .line 265
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lcom/transsion/home/bean/UGCRankAllData;

    .line 271
    if-eqz v4, :cond_5

    .line 273
    invoke-virtual {v4}, Lcom/transsion/home/bean/UGCRankAllData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_5

    .line 279
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    if-nez v4, :cond_7

    .line 285
    :cond_5
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lcom/transsion/home/bean/UGCRankAllData;

    .line 291
    if-eqz p1, :cond_6

    .line 293
    invoke-virtual {p1}, Lcom/transsion/home/bean/UGCRankAllData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_6

    .line 299
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getPage()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    move-object v4, p1

    .line 304
    goto :goto_3

    .line 305
    :cond_6
    move-object v4, v3

    .line 306
    :goto_3
    if-nez v4, :cond_7

    .line 308
    iget-object p1, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/UGCRankingViewModel;

    .line 310
    invoke-static {p1}, Lcom/transsion/home/viewmodel/UGCRankingViewModel;->d(Lcom/transsion/home/viewmodel/UGCRankingViewModel;)Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    :cond_7
    invoke-static {v1, v4}, Lcom/transsion/home/viewmodel/UGCRankingViewModel;->h(Lcom/transsion/home/viewmodel/UGCRankingViewModel;Ljava/lang/String;)V

    .line 317
    const-string v5, "UGCRankingViewModel"

    .line 319
    iget-object p1, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/UGCRankingViewModel;

    .line 321
    invoke-static {p1}, Lcom/transsion/home/viewmodel/UGCRankingViewModel;->d(Lcom/transsion/home/viewmodel/UGCRankingViewModel;)Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    const-string v4, "startRequest: loadMore completed, nextPage="

    .line 332
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v6

    .line 342
    const/4 v8, 0x4

    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    move-object v4, v0

    .line 346
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 349
    goto/16 :goto_5

    .line 351
    :cond_8
    iget-object v1, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/UGCRankingViewModel;

    .line 353
    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/UGCRankingViewModel;->k()Landroidx/lifecycle/b0;

    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v1, v4}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 364
    iget-object v1, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/UGCRankingViewModel;

    .line 366
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lcom/transsion/home/bean/UGCRankAllData;

    .line 372
    if-eqz p1, :cond_9

    .line 374
    invoke-virtual {p1}, Lcom/transsion/home/bean/UGCRankAllData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 377
    move-result-object p1

    .line 378
    if-eqz p1, :cond_9

    .line 380
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    .line 383
    move-result-object p1

    .line 384
    if-nez p1, :cond_a

    .line 386
    :cond_9
    const-string p1, "1"

    .line 388
    :cond_a
    invoke-static {v1, p1}, Lcom/transsion/home/viewmodel/UGCRankingViewModel;->h(Lcom/transsion/home/viewmodel/UGCRankingViewModel;Ljava/lang/String;)V

    .line 391
    const-string v5, "UGCRankingViewModel"

    .line 393
    iget-object p1, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/UGCRankingViewModel;

    .line 395
    invoke-static {p1}, Lcom/transsion/home/viewmodel/UGCRankingViewModel;->d(Lcom/transsion/home/viewmodel/UGCRankingViewModel;)Ljava/lang/String;

    .line 398
    move-result-object p1

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    const-string v4, "startRequest: initial load completed, nextPage="

    .line 406
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v6

    .line 416
    const/4 v8, 0x4

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    move-object v4, v0

    .line 420
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 423
    goto :goto_5

    .line 424
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 427
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 429
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    move-result-object p1

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    const-string v4, "startRequest: exception "

    .line 440
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object p1

    .line 450
    const-string v1, "UGCRankingViewModel"

    .line 452
    invoke-virtual {v0, v1, p1, v2}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 455
    iget-boolean p1, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->$isLoadMore:Z

    .line 457
    if-eqz p1, :cond_b

    .line 459
    iget-object p1, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/UGCRankingViewModel;

    .line 461
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/UGCRankingViewModel;->j()Landroidx/lifecycle/b0;

    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 468
    goto :goto_5

    .line 469
    :cond_b
    iget-object p1, p0, Lcom/transsion/home/viewmodel/UGCRankingViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/UGCRankingViewModel;

    .line 471
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/UGCRankingViewModel;->k()Landroidx/lifecycle/b0;

    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 478
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    return-object p1
.end method
