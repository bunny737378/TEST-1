.class final Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;->g(Ljava/lang/String;Z)V
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
    c = "com.transsion.livesports.detail.viewmodel.LiveSportsNewsViewModel$fetch$1"
    f = "LiveSportsNewsViewModel.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isLoadMore:Z

.field final synthetic $matchId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;->$matchId:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;->$isLoadMore:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
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
    new-instance p1, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;->$matchId:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;->$isLoadMore:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;->b(Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;)Lkn/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;->c(Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, "1"

    .line 42
    .line 43
    :cond_2
    move-object v4, p1

    .line 44
    iget-object v7, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;->$matchId:Ljava/lang/String;

    .line 45
    .line 46
    iput v2, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;->label:I

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    move-object v8, p0

    .line 52
    invoke-interface/range {v3 .. v8}, Lkn/a;->c(Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/transsion/livesports/detail/bean/api/ApiNewsTrendingRespData;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/transsion/livesports/detail/bean/api/ApiNewsTrendingRespData;->getPager()Lcom/transsion/livesports/detail/bean/api/ApiPager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/transsion/livesports/detail/bean/api/ApiPager;->getNextPage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v1, v3

    .line 84
    :goto_1
    invoke-static {v0, v1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;->f(Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/transsion/livesports/detail/bean/api/ApiNewsTrendingRespData;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/transsion/livesports/detail/bean/api/ApiNewsTrendingRespData;->getPager()Lcom/transsion/livesports/detail/bean/api/ApiPager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/transsion/livesports/detail/bean/api/ApiPager;->getHasMore()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v1, v2, :cond_5

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :cond_5
    invoke-static {v0, v2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;->e(Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/transsion/livesports/detail/bean/api/ApiNewsTrendingRespData;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/transsion/livesports/detail/bean/api/ApiNewsTrendingRespData;->getItems()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_6
    move-object p1, v3

    .line 126
    check-cast p1, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;->d(Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;)Landroidx/lifecycle/b0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    return-object p1

    .line 149
    :catch_0
    iget-boolean p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;->$isLoadMore:Z

    .line 150
    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    iget-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel$fetch$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;->d(Lcom/transsion/livesports/detail/viewmodel/LiveSportsNewsViewModel;)Landroidx/lifecycle/b0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1
.end method
