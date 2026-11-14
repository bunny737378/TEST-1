.class final Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->W(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;ILjava/lang/String;Ldm/m;)V
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
    c = "com.transsion.home.adapter.trending.provider.StateAwareRankListProvider$requestTabContent$requestJob$1"
    f = "StateAwareRankListProvider.kt"
    l = {
        0x1fa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cache:Ldm/m;

.field final synthetic $categoryId:Ljava/lang/String;

.field final synthetic $contentLoading:Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;

.field final synthetic $itemKey:Ljava/lang/String;

.field final synthetic $opId:Ljava/lang/String;

.field final synthetic $position:I

.field final synthetic $rankItem:Lcom/transsion/home/bean/RankingListItem;

.field final synthetic $requestOperationKey:Ljava/lang/String;

.field final synthetic $requestState:Lcom/transsion/home/adapter/trending/provider/k0;

.field final synthetic $rvContent:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $tabKey:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/transsion/home/adapter/trending/provider/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/RankingListItem;Ldm/m;ILandroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/home/adapter/trending/provider/k0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/home/bean/RankingListItem;",
            "Ldm/m;",
            "I",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;",
            "Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$requestOperationKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$requestState:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$itemKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$tabKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$opId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$categoryId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$rankItem:Lcom/transsion/home/bean/RankingListItem;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$cache:Ldm/m;

    .line 16
    .line 17
    iput p9, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$position:I

    .line 18
    .line 19
    iput-object p10, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->this$0:Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$contentLoading:Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$requestOperationKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$requestState:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$itemKey:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$tabKey:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$opId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$categoryId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$rankItem:Lcom/transsion/home/bean/RankingListItem;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$cache:Ldm/m;

    .line 20
    .line 21
    iget v10, v0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$position:I

    .line 22
    .line 23
    iget-object v11, v0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->this$0:Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$contentLoading:Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;

    .line 28
    .line 29
    move-object v1, v15

    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    invoke-direct/range {v1 .. v14}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;-><init>(Ljava/lang/String;Lcom/transsion/home/adapter/trending/provider/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/RankingListItem;Ldm/m;ILandroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    iput-object v1, v15, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lkotlinx/coroutines/t1;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/n0;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlinx/coroutines/n0;

    .line 47
    .line 48
    invoke-interface {v2}, Lkotlinx/coroutines/n0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lkotlinx/coroutines/t1;->k1:Lkotlinx/coroutines/t1$b;

    .line 53
    .line 54
    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lkotlinx/coroutines/t1;

    .line 59
    .line 60
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1$result$1;

    .line 65
    .line 66
    iget-object v8, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$opId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$categoryId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v7, v8, v9, v3}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1$result$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->label:I

    .line 78
    .line 79
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne v6, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    move-object v0, v2

    .line 87
    move-object v2, v5

    .line 88
    :goto_0
    :try_start_2
    check-cast v6, Lkotlin/Result;

    .line 89
    .line 90
    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v0}, Lkotlinx/coroutines/n0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlinx/coroutines/v1;->i(Lkotlin/coroutines/CoroutineContext;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$requestOperationKey:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$requestState:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 104
    .line 105
    iget-object v7, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$itemKey:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lcom/transsion/home/adapter/trending/provider/k0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    iget-object v3, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$requestState:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 120
    .line 121
    iget-object v4, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$tabKey:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lcom/transsion/home/adapter/trending/provider/k0;->e(Ljava/lang/String;)Lkotlinx/coroutines/t1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget-object v2, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$requestState:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 134
    .line 135
    iget-object v3, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$tabKey:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/transsion/home/adapter/trending/provider/k0;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v0

    .line 141
    :cond_4
    :try_start_3
    iget-object v0, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$rankItem:Lcom/transsion/home/bean/RankingListItem;

    .line 142
    .line 143
    iget-object v6, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$requestState:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 144
    .line 145
    iget-object v7, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$tabKey:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v8, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$cache:Ldm/m;

    .line 148
    .line 149
    iget v9, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$position:I

    .line 150
    .line 151
    iget-object v10, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iget-object v11, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$itemKey:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v12, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->this$0:Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;

    .line 156
    .line 157
    iget-object v13, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$contentLoading:Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;

    .line 158
    .line 159
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    const/4 v15, 0x0

    .line 164
    if-eqz v14, :cond_9

    .line 165
    .line 166
    move-object v14, v5

    .line 167
    check-cast v14, Lcom/transsion/home/bean/RankingListItem;

    .line 168
    .line 169
    invoke-virtual {v14}, Lcom/transsion/home/bean/RankingListItem;->getSubjects()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    if-nez v14, :cond_5

    .line 174
    .line 175
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    :cond_5
    invoke-virtual {v0, v14}, Lcom/transsion/home/bean/RankingListItem;->setSubjects(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lcom/transsion/home/adapter/trending/provider/k0;->h(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7, v14}, Lcom/transsion/home/adapter/trending/provider/k0;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ldm/m;->b()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v9, :cond_6

    .line 193
    .line 194
    move v0, v4

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    move v0, v15

    .line 197
    :goto_1
    sget v6, Lcom/transsion/home/R$id;->rankContentLoading:I

    .line 198
    .line 199
    invoke-virtual {v10, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    instance-of v6, v0, Lcom/transsion/home/adapter/suboperate/adapter/NewStyleRankContentAdapter;

    .line 216
    .line 217
    if-eqz v6, :cond_7

    .line 218
    .line 219
    move-object v3, v0

    .line 220
    check-cast v3, Lcom/transsion/home/adapter/suboperate/adapter/NewStyleRankContentAdapter;

    .line 221
    .line 222
    :cond_7
    if-eqz v3, :cond_8

    .line 223
    .line 224
    check-cast v14, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-virtual {v3, v14}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-static {v12, v10, v13}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->E(Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v9, v10}, Ldm/m;->c(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v0, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$cache:Ldm/m;

    .line 236
    .line 237
    iget v3, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$position:I

    .line 238
    .line 239
    iget-object v6, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    iget-object v7, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$itemKey:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v8, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->this$0:Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;

    .line 244
    .line 245
    iget-object v9, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$contentLoading:Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;

    .line 246
    .line 247
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    sget-object v16, Lrg/a;->a:Lrg/a$a;

    .line 254
    .line 255
    const-string v17, "StateAwareRankListProvider"

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v10, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v11, "request rank tab failed: "

    .line 267
    .line 268
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    const/16 v20, 0x4

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    invoke-static/range {v16 .. v21}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ldm/m;->b()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ne v0, v3, :cond_a

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_a
    move v4, v15

    .line 295
    :goto_2
    sget v0, Lcom/transsion/home/R$id;->rankContentLoading:I

    .line 296
    .line 297
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v4, :cond_b

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-static {v8, v6, v9}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->E(Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    .line 311
    .line 312
    :cond_b
    iget-object v0, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$requestState:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 313
    .line 314
    iget-object v3, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$tabKey:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Lcom/transsion/home/adapter/trending/provider/k0;->e(Ljava/lang/String;)Lkotlinx/coroutines/t1;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    iget-object v0, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$requestState:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 327
    .line 328
    iget-object v2, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$tabKey:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lcom/transsion/home/adapter/trending/provider/k0;->k(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    move-object v2, v5

    .line 338
    :goto_3
    iget-object v3, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$requestState:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 339
    .line 340
    iget-object v4, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$tabKey:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Lcom/transsion/home/adapter/trending/provider/k0;->e(Ljava/lang/String;)Lkotlinx/coroutines/t1;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    iget-object v2, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$requestState:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 353
    .line 354
    iget-object v3, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;->$tabKey:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Lcom/transsion/home/adapter/trending/provider/k0;->k(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    throw v0
.end method
