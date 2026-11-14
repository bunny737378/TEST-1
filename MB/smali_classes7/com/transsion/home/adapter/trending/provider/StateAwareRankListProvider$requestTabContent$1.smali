.class final Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;
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
    c = "com.transsion.home.adapter.trending.provider.StateAwareRankListProvider$requestTabContent$1"
    f = "StateAwareRankListProvider.kt"
    l = {
        0x1d4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activeJob:Lkotlinx/coroutines/t1;

.field final synthetic $cache:Ldm/m;

.field final synthetic $contentLoading:Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;

.field final synthetic $currentState:Lcom/transsion/home/adapter/trending/provider/k0;

.field final synthetic $item:Lcom/transsion/home/bean/OperateItem;

.field final synthetic $itemKey:Ljava/lang/String;

.field final synthetic $position:I

.field final synthetic $rvContent:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $tabKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/t1;Ldm/m;ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/trending/provider/k0;Ljava/lang/String;Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/t1;",
            "Ldm/m;",
            "I",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/String;",
            "Lcom/transsion/home/bean/OperateItem;",
            "Lcom/transsion/home/adapter/trending/provider/k0;",
            "Ljava/lang/String;",
            "Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;",
            "Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$activeJob:Lkotlinx/coroutines/t1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$cache:Ldm/m;

    .line 4
    .line 5
    iput p3, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$position:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$itemKey:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$item:Lcom/transsion/home/bean/OperateItem;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$currentState:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$tabKey:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->this$0:Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$contentLoading:Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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
    new-instance p1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$activeJob:Lkotlinx/coroutines/t1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$cache:Ldm/m;

    .line 6
    .line 7
    iget v3, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$position:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$itemKey:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$item:Lcom/transsion/home/bean/OperateItem;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$currentState:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$tabKey:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->this$0:Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$contentLoading:Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;-><init>(Lkotlinx/coroutines/t1;Ldm/m;ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/trending/provider/k0;Ljava/lang/String;Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$activeJob:Lkotlinx/coroutines/t1;

    .line 28
    .line 29
    iput v2, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->label:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lkotlinx/coroutines/t1;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$cache:Ldm/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Ldm/m;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v0, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$position:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    move p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    sget v1, Lcom/transsion/home/R$id;->rankContentLoading:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$itemKey:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz p1, :cond_b

    .line 66
    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$item:Lcom/transsion/home/bean/OperateItem;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getRankingListData()Lcom/transsion/home/bean/RankingListData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/transsion/home/bean/RankingListData;->getItems()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget v0, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$position:I

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/transsion/home/bean/RankingListItem;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/transsion/home/bean/RankingListItem;->getSubjects()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$currentState:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$tabKey:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/transsion/home/adapter/trending/provider/k0;->c(Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$currentState:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$tabKey:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/transsion/home/adapter/trending/provider/k0;->f(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$currentState:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$tabKey:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/transsion/home/adapter/trending/provider/k0;->c(Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    check-cast v0, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/2addr v0, v2

    .line 140
    if-ne v0, v2, :cond_a

    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$item:Lcom/transsion/home/bean/OperateItem;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/transsion/home/bean/OperateItem;->getRankingListData()Lcom/transsion/home/bean/RankingListData;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/transsion/home/bean/RankingListData;->getItems()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget v1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$position:I

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/transsion/home/bean/RankingListItem;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/transsion/home/bean/RankingListItem;->setSubjects(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$currentState:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$tabKey:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1, p1}, Lcom/transsion/home/adapter/trending/provider/k0;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v1, v0, Lcom/transsion/home/adapter/suboperate/adapter/NewStyleRankContentAdapter;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    check-cast v0, Lcom/transsion/home/adapter/suboperate/adapter/NewStyleRankContentAdapter;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    const/4 v0, 0x0

    .line 190
    :goto_2
    if-eqz v0, :cond_9

    .line 191
    .line 192
    check-cast p1, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$cache:Ldm/m;

    .line 198
    .line 199
    iget v0, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$position:I

    .line 200
    .line 201
    iget-object v1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Ldm/m;->c(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->this$0:Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;->$contentLoading:Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;

    .line 211
    .line 212
    invoke-static {p1, v0, v1}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->E(Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p1
.end method
