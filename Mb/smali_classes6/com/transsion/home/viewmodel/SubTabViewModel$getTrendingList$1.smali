.class final Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/SubTabViewModel;->s(ILjava/lang/String;Z)V
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
    c = "com.transsion.home.viewmodel.SubTabViewModel$getTrendingList$1"
    f = "SubTabViewModel.kt"
    l = {
        0xbf,
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestEntity:Lcom/transsion/home/bean/TrendingRequestEntity;

.field final synthetic $tabCode:Ljava/lang/String;

.field final synthetic $tabId:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/home/bean/TrendingRequestEntity;Lcom/transsion/home/viewmodel/SubTabViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/bean/TrendingRequestEntity;",
            "Lcom/transsion/home/viewmodel/SubTabViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$requestEntity:Lcom/transsion/home/bean/TrendingRequestEntity;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$tabCode:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$tabId:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$requestEntity:Lcom/transsion/home/bean/TrendingRequestEntity;

    .line 5
    iget-object v2, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 7
    iget-object v3, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$tabCode:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$tabId:I

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;-><init>(Lcom/transsion/home/bean/TrendingRequestEntity;Lcom/transsion/home/viewmodel/SubTabViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 20
    iget-object v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v1, Lkotlinx/coroutines/n0;

    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto/16 :goto_2

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
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 44
    iget-object v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v1, Lkotlinx/coroutines/n0;

    .line 48
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lkotlinx/coroutines/n0;

    .line 60
    :try_start_2
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$requestEntity:Lcom/transsion/home/bean/TrendingRequestEntity;

    .line 62
    iget-object v5, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 64
    invoke-static {v5}, Lcom/transsion/home/viewmodel/SubTabViewModel;->i(Lcom/transsion/home/viewmodel/SubTabViewModel;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 70
    iget-object v5, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$tabCode:Ljava/lang/String;

    .line 72
    if-nez v5, :cond_4

    .line 74
    const-string v5, ""

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget v5, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$tabId:I

    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    :cond_4
    :goto_0
    invoke-virtual {p1, v5}, Lcom/transsion/home/bean/TrendingRequestEntity;->setTabId(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$requestEntity:Lcom/transsion/home/bean/TrendingRequestEntity;

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1, v5}, Lcom/transsion/home/bean/TrendingRequestEntity;->setDisablePlaylist(Ljava/lang/Boolean;)V

    .line 96
    sget-object p1, Lng/b;->a:Lng/b$a;

    .line 98
    iget-object v5, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->$requestEntity:Lcom/transsion/home/bean/TrendingRequestEntity;

    .line 100
    invoke-static {v5}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    const-string v6, "toJson(...)"

    .line 106
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1, v5}, Lng/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_10

    .line 115
    iget-object v5, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 117
    invoke-static {v5}, Lcom/transsion/home/viewmodel/SubTabViewModel;->i(Lcom/transsion/home/viewmodel/SubTabViewModel;)Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 123
    invoke-static {v5}, Lcom/transsion/home/viewmodel/SubTabViewModel;->g(Lcom/transsion/home/viewmodel/SubTabViewModel;)Lzk/e;

    .line 126
    move-result-object v3

    .line 127
    sget-object v6, Lhg/a;->a:Lhg/a$a;

    .line 129
    invoke-virtual {v6}, Lhg/a$a;->a()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    iput-object v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 135
    iput-object v5, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$1:Ljava/lang/Object;

    .line 137
    iput v4, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->label:I

    .line 139
    invoke-interface {v3, v6, p1, p0}, Lzk/e;->e(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_5

    .line 145
    return-object v0

    .line 146
    :cond_5
    move-object v0, v5

    .line 147
    :goto_1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-static {v5}, Lcom/transsion/home/viewmodel/SubTabViewModel;->g(Lcom/transsion/home/viewmodel/SubTabViewModel;)Lzk/e;

    .line 153
    move-result-object v4

    .line 154
    sget-object v6, Lhg/a;->a:Lhg/a$a;

    .line 156
    invoke-virtual {v6}, Lhg/a$a;->a()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    iput-object v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$0:Ljava/lang/Object;

    .line 162
    iput-object v5, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->L$1:Ljava/lang/Object;

    .line 164
    iput v3, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->label:I

    .line 166
    invoke-interface {v4, v6, p1, p0}, Lzk/e;->b(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_7

    .line 172
    return-object v0

    .line 173
    :cond_7
    move-object v0, v5

    .line 174
    :goto_2
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 176
    :goto_3
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    const-string v4, "0"

    .line 182
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_f

    .line 188
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 190
    const-string v5, "SubTabViewModel"

    .line 192
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/transsion/home/bean/TrendingRespData;

    .line 198
    if-eqz v3, :cond_8

    .line 200
    invoke-virtual {v3}, Lcom/transsion/home/bean/TrendingRespData;->getItems()Ljava/util/List;

    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_8

    .line 206
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 209
    move-result v3

    .line 210
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 213
    move-result-object v3

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move-object v3, v2

    .line 216
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v7, "success "

    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    const-string v3, " "

    .line 231
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, "@PostListViewModel"

    .line 239
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v6

    .line 246
    const/4 v8, 0x4

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 252
    invoke-static {v0}, Lcom/transsion/home/viewmodel/SubTabViewModel;->i(Lcom/transsion/home/viewmodel/SubTabViewModel;)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 258
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/transsion/home/bean/TrendingRespData;

    .line 264
    if-eqz v1, :cond_9

    .line 266
    invoke-virtual {v1}, Lcom/transsion/home/bean/TrendingRespData;->getItems()Ljava/util/List;

    .line 269
    move-result-object v1

    .line 270
    if-nez v1, :cond_a

    .line 272
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 275
    move-result-object v1

    .line 276
    :cond_a
    invoke-static {v0, v1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->e(Lcom/transsion/home/viewmodel/SubTabViewModel;Ljava/util/List;)Ljava/util/List;

    .line 279
    move-result-object v1

    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/transsion/home/bean/TrendingRespData;

    .line 287
    if-eqz v1, :cond_c

    .line 289
    invoke-virtual {v1}, Lcom/transsion/home/bean/TrendingRespData;->getItems()Ljava/util/List;

    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_d

    .line 295
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 298
    move-result-object v1

    .line 299
    :cond_d
    invoke-static {v0, v1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->d(Lcom/transsion/home/viewmodel/SubTabViewModel;Ljava/util/List;)Ljava/util/List;

    .line 302
    move-result-object v1

    .line 303
    :goto_5
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lcom/transsion/home/bean/TrendingRespData;

    .line 309
    if-eqz v3, :cond_e

    .line 311
    invoke-virtual {v3, v1}, Lcom/transsion/home/bean/TrendingRespData;->setTransferData(Ljava/util/List;)V

    .line 314
    :cond_e
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/SubTabViewModel;->r()Landroidx/lifecycle/b0;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 325
    goto :goto_7

    .line 326
    :cond_f
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 328
    const-string v4, "SubTabViewModel"

    .line 330
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    const-string v5, "code "

    .line 345
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v0, " message "

    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v5

    .line 363
    const/4 v7, 0x4

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 369
    goto :goto_7

    .line 370
    :goto_6
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    move-result-object v5

    .line 380
    const/4 v7, 0x4

    .line 381
    const/4 v8, 0x0

    .line 382
    const-string v4, "SubTabViewModel"

    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 388
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 391
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 393
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->r()Landroidx/lifecycle/b0;

    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 400
    :cond_10
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    return-object p1
.end method
