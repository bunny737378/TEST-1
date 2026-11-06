.class final Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->J()V
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
    c = "com.transsion.home.viewmodel.TrendingUGCViewModel$requestFeedsList$1"
    f = "TrendingUGCViewModel.kt"
    l = {
        0x112
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestEntity:Lcom/transsion/home/bean/TrendingRequestEntity;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/viewmodel/TrendingUGCViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/home/bean/TrendingRequestEntity;Lcom/transsion/home/viewmodel/TrendingUGCViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/bean/TrendingRequestEntity;",
            "Lcom/transsion/home/viewmodel/TrendingUGCViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;->$requestEntity:Lcom/transsion/home/bean/TrendingRequestEntity;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingUGCViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;->$requestEntity:Lcom/transsion/home/bean/TrendingRequestEntity;

    .line 5
    iget-object v2, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingUGCViewModel;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;-><init>(Lcom/transsion/home/bean/TrendingRequestEntity;Lcom/transsion/home/viewmodel/TrendingUGCViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;

    .line 18
    iget-object v1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v1, Lkotlinx/coroutines/n0;

    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_8

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;->L$0:Ljava/lang/Object;

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lkotlinx/coroutines/n0;

    .line 48
    :try_start_1
    sget-object p1, Lng/b;->a:Lng/b$a;

    .line 50
    iget-object v5, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;->$requestEntity:Lcom/transsion/home/bean/TrendingRequestEntity;

    .line 52
    invoke-static {v5}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    const-string v6, "toJson(...)"

    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v5}, Lng/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_c

    .line 67
    iget-object v5, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingUGCViewModel;

    .line 69
    invoke-static {v5}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->l(Lcom/transsion/home/viewmodel/TrendingUGCViewModel;)Lzk/e;

    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Lhg/a;->a:Lhg/a$a;

    .line 75
    invoke-virtual {v7}, Lhg/a$a;->a()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    iput-object v1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;->L$0:Ljava/lang/Object;

    .line 81
    iput-object v5, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;->L$1:Ljava/lang/Object;

    .line 83
    iput v2, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;->label:I

    .line 85
    invoke-interface {v6, v7, p1, p0}, Lzk/e;->i(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_2

    .line 91
    return-object v0

    .line 92
    :cond_2
    move-object v0, v5

    .line 93
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 95
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/transsion/home/bean/TrendingRespData;

    .line 101
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    const-string v6, "0"

    .line 107
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_8

    .line 113
    sget-object v6, Lxf/a;->a:Lxf/a$a;

    .line 115
    const-string v7, "TrendingUGCFragment"

    .line 117
    if-eqz v2, :cond_3

    .line 119
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespData;->getItems()Ljava/util/List;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_3

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 132
    move-result-object p1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object p1, v4

    .line 135
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v8, "success "

    .line 142
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, " "

    .line 150
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string p1, "@PostListViewModel"

    .line 158
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 165
    const/4 v10, 0x4

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 171
    if-eqz v2, :cond_4

    .line 173
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 176
    move-result-object p1

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move-object p1, v4

    .line 179
    :goto_2
    if-eqz p1, :cond_9

    .line 181
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_5

    .line 187
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_6

    .line 193
    :cond_5
    const-string p1, "1"

    .line 195
    :cond_6
    invoke-static {v0, p1}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->r(Lcom/transsion/home/viewmodel/TrendingUGCViewModel;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_7

    .line 204
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getPerPage()Ljava/lang/Integer;

    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_7

    .line 210
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result p1

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    const/16 p1, 0xe

    .line 217
    :goto_3
    invoke-static {v0, p1}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->q(Lcom/transsion/home/viewmodel/TrendingUGCViewModel;I)V

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 223
    const-string v6, "TrendingUGCFragment"

    .line 225
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    new-instance v7, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v8, "code "

    .line 240
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, " message "

    .line 248
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v7

    .line 258
    const/4 v9, 0x4

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 264
    :cond_9
    :goto_4
    if-eqz v2, :cond_b

    .line 266
    invoke-virtual {v2}, Lcom/transsion/home/bean/TrendingRespData;->getItems()Ljava/util/List;

    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_a

    .line 272
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 275
    move-result-object p1

    .line 276
    :cond_a
    invoke-static {v0, p1}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->j(Lcom/transsion/home/viewmodel/TrendingUGCViewModel;Ljava/util/List;)Ljava/util/List;

    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v2, p1}, Lcom/transsion/home/bean/TrendingRespData;->setTransferData(Ljava/util/List;)V

    .line 283
    :cond_b
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->E()Landroidx/lifecycle/b0;

    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingUGCViewModel;

    .line 292
    invoke-static {p1, v3}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->p(Lcom/transsion/home/viewmodel/TrendingUGCViewModel;Z)V

    .line 295
    goto :goto_7

    .line 296
    :goto_6
    :try_start_2
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 298
    const-string v6, "TrendingUGCFragment"

    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object v7

    .line 308
    const/4 v9, 0x4

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 314
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    iget-object p1, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingUGCViewModel;

    .line 319
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->E()Landroidx/lifecycle/b0;

    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, v4}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    goto :goto_5

    .line 327
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    return-object p1

    .line 330
    :goto_8
    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$requestFeedsList$1;->this$0:Lcom/transsion/home/viewmodel/TrendingUGCViewModel;

    .line 332
    invoke-static {v0, v3}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->p(Lcom/transsion/home/viewmodel/TrendingUGCViewModel;Z)V

    .line 335
    throw p1
.end method
