.class final Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/result/SearchResultViewModel;->o(Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.transsion.search.fragment.result.SearchResultViewModel$requestSearchResult$1"
    f = "SearchResultViewModel.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isLoadMore:Z

.field final synthetic $keyword:Ljava/lang/String;

.field final synthetic $tabId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/search/fragment/result/SearchResultViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/search/fragment/result/SearchResultViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/search/fragment/result/SearchResultViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->$keyword:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->$tabId:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->$isLoadMore:Z

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
    new-instance v6, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultViewModel;

    .line 5
    iget-object v2, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->$keyword:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->$tabId:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->$isLoadMore:Z

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;-><init>(Lcom/transsion/search/fragment/result/SearchResultViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->label:I

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v0, :cond_0

    .line 13
    iget-boolean v1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->Z$0:Z

    .line 15
    iget-object v2, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/transsion/search/fragment/result/SearchResultViewModel;

    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto/16 :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 42
    new-instance p1, Lcom/transsion/search/net/RequestSearchResultEntity;

    .line 44
    iget-object v2, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultViewModel;

    .line 46
    invoke-static {v2}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->e(Lcom/transsion/search/fragment/result/SearchResultViewModel;)I

    .line 49
    move-result v2

    .line 50
    const/16 v4, 0xa

    .line 52
    iget-object v5, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->$keyword:Ljava/lang/String;

    .line 54
    invoke-direct {p1, v2, v4, v5}, Lcom/transsion/search/net/RequestSearchResultEntity;-><init>(IILjava/lang/String;)V

    .line 57
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 59
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 62
    invoke-virtual {p1}, Lcom/transsion/search/net/RequestSearchResultEntity;->getPage()I

    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 70
    const-string v5, "page"

    .line 72
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 75
    invoke-virtual {p1}, Lcom/transsion/search/net/RequestSearchResultEntity;->getPerPage()I

    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 82
    move-result-object v4

    .line 83
    const-string v5, "perPage"

    .line 85
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    const-string v4, "keyword"

    .line 90
    invoke-virtual {p1}, Lcom/transsion/search/net/RequestSearchResultEntity;->getKeyword()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->$tabId:Ljava/lang/String;

    .line 99
    if-eqz p1, :cond_3

    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string p1, "tabId"

    .line 110
    iget-object v4, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->$tabId:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_3
    :goto_0
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 117
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    const-string v4, "toString(...)"

    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 128
    const-string v5, "application/json"

    .line 130
    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p1, v2, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 137
    move-result-object p1

    .line 138
    iget-object v2, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultViewModel;

    .line 140
    iget-boolean v4, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->$isLoadMore:Z

    .line 142
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 144
    invoke-static {v2}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->f(Lcom/transsion/search/fragment/result/SearchResultViewModel;)Ldq/a;

    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lcom/tn/lib/net/dns/or/CacheIpPool;->a:Lcom/tn/lib/net/dns/or/CacheIpPool;

    .line 150
    invoke-virtual {v6}, Lcom/tn/lib/net/dns/or/CacheIpPool;->l()Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    iput-object v2, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->L$0:Ljava/lang/Object;

    .line 156
    iput-boolean v4, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->Z$0:Z

    .line 158
    iput v0, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->label:I

    .line 160
    invoke-interface {v5, v6, p1, p0}, Ldq/a;->c(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_4

    .line 166
    return-object v1

    .line 167
    :cond_4
    move v1, v4

    .line 168
    :goto_1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 170
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcom/transsion/search/bean/SearchResultEntity;

    .line 176
    if-eqz v4, :cond_6

    .line 178
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/transsion/search/bean/SearchResultEntity;

    .line 184
    if-eqz v5, :cond_5

    .line 186
    invoke-virtual {v5}, Lcom/transsion/search/bean/SearchResultEntity;->getResults()Ljava/util/List;

    .line 189
    move-result-object v5

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move-object v5, v3

    .line 192
    :goto_2
    invoke-static {v2, v5}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->d(Lcom/transsion/search/fragment/result/SearchResultViewModel;Ljava/util/List;)Ljava/util/List;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v5}, Lcom/transsion/search/bean/SearchResultEntity;->setConvertData(Ljava/util/List;)V

    .line 199
    :cond_6
    if-eqz v1, :cond_7

    .line 201
    invoke-virtual {v2}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->j()Landroidx/lifecycle/b0;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-virtual {v2}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->k()Landroidx/lifecycle/b0;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v1, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 224
    :goto_3
    invoke-static {v2}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->e(Lcom/transsion/search/fragment/result/SearchResultViewModel;)I

    .line 227
    move-result p1

    .line 228
    add-int/2addr v0, p1

    .line 229
    invoke-static {v2, v0}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->g(Lcom/transsion/search/fragment/result/SearchResultViewModel;I)V

    .line 232
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    goto :goto_5

    .line 241
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 243
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    :goto_5
    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultViewModel;

    .line 253
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_8

    .line 259
    invoke-virtual {v0}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->k()Landroidx/lifecycle/b0;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v3}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 266
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const-string v1, "requestSearchResult error: "

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v6

    .line 289
    const/4 v8, 0x4

    .line 290
    const/4 v9, 0x0

    .line 291
    const-string v5, "SearchResultViewModel"

    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-static/range {v4 .. v9}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 297
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    return-object p1
.end method
