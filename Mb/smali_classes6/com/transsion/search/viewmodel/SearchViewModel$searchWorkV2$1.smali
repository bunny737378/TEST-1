.class final Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/viewmodel/SearchViewModel;->x(IILjava/lang/String;I)V
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
    c = "com.transsion.search.viewmodel.SearchViewModel$searchWorkV2$1"
    f = "SearchViewModel.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/transsion/search/net/RequestSearchEntity;

.field label:I

.field final synthetic this$0:Lcom/transsion/search/viewmodel/SearchViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/search/viewmodel/SearchViewModel;Lcom/transsion/search/net/RequestSearchEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/search/viewmodel/SearchViewModel;",
            "Lcom/transsion/search/net/RequestSearchEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;->this$0:Lcom/transsion/search/viewmodel/SearchViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;->$request:Lcom/transsion/search/net/RequestSearchEntity;

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
    new-instance p1, Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;->this$0:Lcom/transsion/search/viewmodel/SearchViewModel;

    .line 5
    iget-object v1, p0, Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;->$request:Lcom/transsion/search/net/RequestSearchEntity;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;-><init>(Lcom/transsion/search/viewmodel/SearchViewModel;Lcom/transsion/search/net/RequestSearchEntity;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;->this$0:Lcom/transsion/search/viewmodel/SearchViewModel;

    .line 31
    iget-object v1, p0, Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;->$request:Lcom/transsion/search/net/RequestSearchEntity;

    .line 33
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    invoke-static {p1}, Lcom/transsion/search/viewmodel/SearchViewModel;->h(Lcom/transsion/search/viewmodel/SearchViewModel;)Ldq/c;

    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;->label:I

    .line 41
    invoke-virtual {p1, v1, p0}, Ldq/c;->h(Lcom/transsion/search/net/RequestSearchEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;->this$0:Lcom/transsion/search/viewmodel/SearchViewModel;

    .line 67
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lcom/tn/lib/net/bean/BaseDto;

    .line 76
    invoke-static {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->g(Lcom/transsion/search/viewmodel/SearchViewModel;)Landroidx/lifecycle/b0;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 87
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 93
    sget-object p1, Lzg/l;->a:Lzg/l;

    .line 95
    invoke-virtual {p1}, Lzg/l;->e()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 101
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 103
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 106
    move-result-object v1

    .line 107
    sget v2, Lcom/tn/lib/widget/R$string;->no_error_content:I

    .line 109
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 119
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 122
    move-result-object v1

    .line 123
    sget v2, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 132
    :goto_3
    invoke-static {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->g(Lcom/transsion/search/viewmodel/SearchViewModel;)Landroidx/lifecycle/b0;

    .line 135
    move-result-object p1

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 140
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    return-object p1
.end method
