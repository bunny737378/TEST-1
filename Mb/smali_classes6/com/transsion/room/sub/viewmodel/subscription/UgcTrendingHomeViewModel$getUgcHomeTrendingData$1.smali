.class final Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->e(Ljava/lang/Integer;Ljava/lang/String;)V
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
    c = "com.transsion.room.sub.viewmodel.subscription.UgcTrendingHomeViewModel$getUgcHomeTrendingData$1"
    f = "UgcTrendingHomeViewModel.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:Ljava/lang/Integer;

.field final synthetic $sort:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;->$page:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;->this$0:Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;

    .line 5
    iput-object p3, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;->$sort:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;->$page:Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;->this$0:Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;

    .line 7
    iget-object v2, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;->$sort:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;-><init>(Ljava/lang/Integer;Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;

    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    :try_start_1
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 36
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 39
    const-string v1, "page"

    .line 41
    iget-object v3, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;->$page:Ljava/lang/Integer;

    .line 43
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    const-string v1, "perPage"

    .line 48
    iget-object v3, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;->this$0:Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;

    .line 50
    invoke-static {v3}, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->c(Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 57
    const-string v1, "sort"

    .line 59
    iget-object v3, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;->$sort:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v1, Lng/b;->a:Lng/b$a;

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string v3, "toString(...)"

    .line 72
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p1}, Lng/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 81
    iget-object v1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;->this$0:Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;

    .line 83
    invoke-static {v1}, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->d(Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;)Lqp/c;

    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lhg/a;->a:Lhg/a$a;

    .line 89
    invoke-virtual {v4}, Lhg/a$a;->a()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    iput-object v1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;->L$0:Ljava/lang/Object;

    .line 95
    iput v2, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;->label:I

    .line 97
    invoke-interface {v3, v4, p1, p0}, Lqp/c;->a(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_2

    .line 103
    return-object v0

    .line 104
    :cond_2
    move-object v0, v1

    .line 105
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 107
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 109
    const-string v4, "UgcTrendingHomeViewModel"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v5, "Feed Home Trending: "

    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    const/4 v7, 0x4

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 134
    invoke-virtual {v0}, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->f()Landroidx/lifecycle/b0;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    goto :goto_2

    .line 146
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 151
    const-class v1, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const-string v3, "getSimpleName(...)"

    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v4, "exceptionHandler "

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, v1, p1, v2}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    return-object p1
.end method
