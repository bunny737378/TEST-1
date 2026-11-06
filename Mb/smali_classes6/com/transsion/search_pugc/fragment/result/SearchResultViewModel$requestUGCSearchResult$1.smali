.class final Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/search_pugc/bean/SecondTab;)V
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
    c = "com.transsion.search_pugc.fragment.result.SearchResultViewModel$requestUGCSearchResult$1"
    f = "SearchResultViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isLoadMore:Z

.field final synthetic $keyword:Ljava/lang/String;

.field final synthetic $pageFrom:Ljava/lang/String;

.field final synthetic $secondTab:Lcom/transsion/search_pugc/bean/SecondTab;

.field final synthetic $tabId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/search_pugc/bean/SecondTab;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/search_pugc/bean/SecondTab;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->this$0:Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->$keyword:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->$pageFrom:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->$tabId:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->$secondTab:Lcom/transsion/search_pugc/bean/SecondTab;

    .line 11
    iput-boolean p6, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->$isLoadMore:Z

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v8, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->this$0:Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;

    .line 5
    iget-object v2, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->$keyword:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->$pageFrom:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->$tabId:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->$secondTab:Lcom/transsion/search_pugc/bean/SecondTab;

    .line 13
    iget-boolean v6, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->$isLoadMore:Z

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;-><init>(Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/search_pugc/bean/SecondTab;ZLkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p1, v8, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->L$0:Ljava/lang/Object;

    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->label:I

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v0, :cond_0

    .line 12
    iget-boolean v1, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->Z$0:Z

    .line 14
    iget-object v2, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;

    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto/16 :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 41
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 43
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 46
    iget-object v2, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->this$0:Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;

    .line 48
    iget-object v3, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->$keyword:Ljava/lang/String;

    .line 50
    iget-object v4, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->$pageFrom:Ljava/lang/String;

    .line 52
    iget-object v5, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->$tabId:Ljava/lang/String;

    .line 54
    iget-object v6, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->$secondTab:Lcom/transsion/search_pugc/bean/SecondTab;

    .line 56
    invoke-static {v2}, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->d(Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;)I

    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    const-string v7, "page"

    .line 66
    invoke-virtual {p1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 69
    const/16 v2, 0x14

    .line 71
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    const-string v7, "perPage"

    .line 77
    invoke-virtual {p1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 80
    const-string v2, "keyword"

    .line 82
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v2, "pageFrom"

    .line 87
    invoke-virtual {p1, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    if-eqz v5, :cond_3

    .line 92
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v2, "tabId"

    .line 101
    invoke-virtual {p1, v2, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    .line 106
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 108
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 111
    const-string v3, "tagType"

    .line 113
    invoke-virtual {v6}, Lcom/transsion/search_pugc/bean/SecondTab;->getTagType()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v3, "tagValue"

    .line 122
    invoke-virtual {v6}, Lcom/transsion/search_pugc/bean/SecondTab;->getTagValue()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v3, "secondTab"

    .line 131
    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 134
    :cond_4
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    const-string v3, "toString(...)"

    .line 142
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 147
    const-string v4, "application/json"

    .line 149
    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, p1, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 156
    move-result-object p1

    .line 157
    iget-object v2, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->this$0:Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;

    .line 159
    iget-boolean v3, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->$isLoadMore:Z

    .line 161
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 163
    invoke-static {v2}, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->e(Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;)Lkq/a;

    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Lhg/a;->a:Lhg/a$a;

    .line 169
    invoke-virtual {v5}, Lhg/a$a;->a()Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    iput-object v2, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->L$0:Ljava/lang/Object;

    .line 175
    iput-boolean v3, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->Z$0:Z

    .line 177
    iput v0, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->label:I

    .line 179
    invoke-interface {v4, v5, p1, p0}, Lkq/a;->b(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_5

    .line 185
    return-object v1

    .line 186
    :cond_5
    move v1, v3

    .line 187
    :goto_1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 189
    if-eqz v1, :cond_6

    .line 191
    invoke-virtual {v2}, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->j()Landroidx/lifecycle/b0;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v1, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-virtual {v2}, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->k()Landroidx/lifecycle/b0;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v1, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 214
    :goto_2
    invoke-static {v2}, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->d(Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;)I

    .line 217
    move-result p1

    .line 218
    add-int/2addr v0, p1

    .line 219
    invoke-static {v2, v0}, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->f(Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;I)V

    .line 222
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    goto :goto_4

    .line 231
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 233
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    :goto_4
    iget-boolean v0, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->$isLoadMore:Z

    .line 243
    iget-object v1, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel$requestUGCSearchResult$1;->this$0:Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;

    .line 245
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_8

    .line 251
    const/4 v2, 0x0

    .line 252
    if-eqz v0, :cond_7

    .line 254
    invoke-virtual {v1}, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->j()Landroidx/lifecycle/b0;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 261
    goto :goto_5

    .line 262
    :cond_7
    invoke-virtual {v1}, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->k()Landroidx/lifecycle/b0;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 269
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v2, "getUGCSearchResult error: "

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    const-string v1, "SearchResultViewModel"

    .line 292
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    return-object p1
.end method
