.class public final Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$a;

.field public static final k:I


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Lcom/transsion/home/adapter/trending/provider/k0;

.field private h:Lck/b;

.field private final i:Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->j:Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IZLcom/transsion/home/adapter/trending/provider/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->e:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->g:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 9
    .line 10
    new-instance p1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$e;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->i:Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$e;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic A(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Ldm/m;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;Ljava/lang/String;Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->a0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Ldm/m;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;Ljava/lang/String;Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Lcom/transsion/home/bean/OperateItem;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->N(Lcom/transsion/home/bean/OperateItem;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Lcom/transsion/home/bean/OperateItem;Ldm/m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->O(Lcom/transsion/home/bean/OperateItem;Ldm/m;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic E(Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->Q(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const-string v0, "/rank/all"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "category"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "tabId"

    .line 18
    .line 19
    iget v2, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->e:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "defaultCategory"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "rankingListId"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/therouter/router/Navigator;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lcom/blankj/utilcode/util/c;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "getAppPackageName(...)"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "oneroom"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "://"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "?type="

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private final G(Lcom/transsion/home/bean/OperateItem;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ltz v2, :cond_2

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_2

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move v2, p2

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/transsion/home/bean/OperateItem;

    .line 64
    .line 65
    if-ne v3, p1, :cond_4

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v1, -0x1

    .line 73
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getPosition()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->f(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    instance-of v1, v0, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    move v1, p2

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move v1, p2

    .line 111
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/transsion/home/bean/OperateItem;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lcom/transsion/moviedetailapi/bean/PostItemType;->RANKING_LIST_MULTI_TAB:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/transsion/home/bean/OperateItem;->getPosition()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    if-gez v1, :cond_7

    .line 152
    .line 153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->t()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->f(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget v0, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->e:I

    .line 164
    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    const-string p1, "none"

    .line 168
    .line 169
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "rank_"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, "_pos_"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, "_index_"

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method private final H(Lcom/transsion/home/bean/OperateItem;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getRankingListData()Lcom/transsion/home/bean/RankingListData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/transsion/home/bean/RankingListData;->getItems()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    if-gez v3, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v4, Lcom/transsion/home/bean/RankingListItem;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/transsion/home/bean/RankingListItem;->getCategoryId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "pos_"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move v3, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/16 v9, 0x3e

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const-string v3, ","

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, ""

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    move-object v4, v3

    .line 115
    :cond_6
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getRankingListData()Lcom/transsion/home/bean/RankingListData;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/transsion/home/bean/RankingListData;->getRankingListId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_7
    if-nez v1, :cond_8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    move-object v3, v1

    .line 129
    :goto_2
    filled-new-array {v2, v4, v3, v0}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    const/16 v7, 0x3e

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const-string v1, "|"

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method private final I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "_tab_"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "_"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final J(Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getRankingListData()Lcom/transsion/home/bean/RankingListData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/transsion/home/bean/RankingListData;->getItems()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast v2, Lcom/transsion/home/bean/RankingListItem;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/transsion/home/bean/RankingListItem;->getSubjects()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v4, v0

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/transsion/home/bean/RankingListItem;->getCategoryId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0, p2, v2, v1}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->g:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2, v1, v4}, Lcom/transsion/home/adapter/trending/provider/k0;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    move v1, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return-void
.end method

.method private final K(Ljava/lang/String;Ldm/m;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ldm/m;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Ldm/m;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->g:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/transsion/home/adapter/trending/provider/k0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final M(Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->T(Lcom/transsion/home/bean/OperateItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N(Lcom/transsion/home/bean/OperateItem;)Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    const-string v2, "opt_id"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p1

    .line 24
    :goto_0
    const-string p1, "opt_type"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Lkotlin/Pair;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final O(Lcom/transsion/home/bean/OperateItem;Ldm/m;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getRankingListData()Lcom/transsion/home/bean/RankingListData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/transsion/home/bean/RankingListData;->getItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getRankingListData()Lcom/transsion/home/bean/RankingListData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/transsion/home/bean/RankingListData;->getRankingListId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2}, Ldm/m;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    if-ltz p2, :cond_3

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge p2, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    :goto_1
    if-ltz p2, :cond_4

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge p2, v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/transsion/home/bean/RankingListItem;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/transsion/home/bean/RankingListItem;->getCategoryId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p2, p1}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const-string p1, ""

    .line 79
    .line 80
    :goto_2
    return-object p1
.end method

.method private final P(Ljava/lang/String;)Ldm/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->i:Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldm/m;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ldm/m;

    .line 12
    .line 13
    invoke-direct {v0}, Ldm/m;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->i:Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$e;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private final Q(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;->hideShimmer()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;->showShimmer(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final R(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/suboperate/adapter/NewStyleRankContentAdapter;Lcom/transsion/home/bean/OperateItem;Ldm/m;)V
    .locals 7

    .line 1
    new-instance v6, Lck/b;

    .line 2
    .line 3
    new-instance v2, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$b;

    .line 4
    .line 5
    invoke-direct {v2, p2, p0, p3, p4}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$b;-><init>(Lcom/transsion/home/adapter/suboperate/adapter/NewStyleRankContentAdapter;Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Lcom/transsion/home/bean/OperateItem;Ldm/m;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const v1, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lck/b;-><init>(FLck/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {v6, p2}, Lck/b;->n(I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/transsion/baselib/exposure/ExposureType;->NEST_HORIZONTAL:Lcom/transsion/baselib/exposure/ExposureType;

    .line 23
    .line 24
    invoke-virtual {v6, p2}, Lck/b;->o(Lcom/transsion/baselib/exposure/ExposureType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 28
    .line 29
    .line 30
    iput-object v6, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->h:Lck/b;

    .line 31
    .line 32
    return-void
.end method

.method private final S(Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getRankingListData()Lcom/transsion/home/bean/RankingListData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/transsion/home/bean/RankingListData;->getItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 41
    .line 42
    .line 43
    :cond_2
    check-cast v1, Lcom/transsion/home/bean/RankingListItem;

    .line 44
    .line 45
    if-lez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/transsion/home/bean/RankingListItem;->getSubjects()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/transsion/home/bean/RankingListItem;->getCategoryId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {p0, p2, v3, v0}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->g:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/transsion/home/adapter/trending/provider/k0;->c(Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/transsion/home/bean/RankingListItem;->setSubjects(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    move v0, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    return-void
.end method

.method private final U(Ldm/m;Lcom/transsion/home/bean/OperateItem;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getRankingListData()Lcom/transsion/home/bean/RankingListData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/transsion/home/bean/RankingListData;->getItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getRankingListData()Lcom/transsion/home/bean/RankingListData;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/transsion/home/bean/RankingListData;->getRankingListId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Ldm/m;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    if-ltz p1, :cond_3

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge p1, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    :goto_1
    if-ltz p1, :cond_4

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge p1, v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/transsion/home/bean/RankingListItem;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/transsion/home/bean/RankingListItem;->getCategoryId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "/rank/all"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "category"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "tabId"

    .line 86
    .line 87
    iget v2, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->e:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "defaultCategory"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "rankingListId"

    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkk/k;->p(Lcom/therouter/router/Navigator;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method private final V(Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;Ldm/m;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->H(Lcom/transsion/home/bean/OperateItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->g:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/transsion/home/adapter/trending/provider/k0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->K(Ljava/lang/String;Ldm/m;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->S(Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->J(Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->g:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/transsion/home/adapter/trending/provider/k0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private final W(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;ILjava/lang/String;Ldm/m;)V
    .locals 17

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p6

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/transsion/home/adapter/suboperate/adapter/NewStyleRankContentAdapter;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/transsion/home/adapter/suboperate/adapter/NewStyleRankContentAdapter;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct/range {p0 .. p2}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->b0(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v14, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->g:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v15}, Lcom/transsion/home/adapter/trending/provider/k0;->e(Ljava/lang/String;)Lkotlinx/coroutines/t1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_1
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlinx/coroutines/t1;->isActive()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    iget-object v12, v14, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->g:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 53
    .line 54
    if-nez v12, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance v13, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v0, v13

    .line 61
    move-object/from16 v2, p7

    .line 62
    .line 63
    move/from16 v3, p5

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    move-object/from16 v5, p4

    .line 68
    .line 69
    move-object/from16 v6, p3

    .line 70
    .line 71
    move-object v7, v12

    .line 72
    move-object/from16 v8, p6

    .line 73
    .line 74
    move-object/from16 v9, p0

    .line 75
    .line 76
    move-object/from16 v10, p2

    .line 77
    .line 78
    invoke-direct/range {v0 .. v11}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$1;-><init>(Lkotlinx/coroutines/t1;Ldm/m;ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/trending/provider/k0;Ljava/lang/String;Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v13}, Lcom/transsion/home/adapter/trending/provider/k0;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/t1;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/home/bean/OperateItem;->getRankingListData()Lcom/transsion/home/bean/RankingListData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/transsion/home/bean/RankingListData;->getItems()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    move/from16 v9, p5

    .line 98
    .line 99
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v7, v0

    .line 104
    check-cast v7, Lcom/transsion/home/bean/RankingListItem;

    .line 105
    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v7}, Lcom/transsion/home/bean/RankingListItem;->getCategoryId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    if-eqz v6, :cond_b

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    iget-object v0, v14, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->g:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 137
    .line 138
    move-object/from16 v3, p4

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lcom/transsion/home/adapter/trending/provider/k0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    :cond_8
    move-object/from16 v0, p3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    :goto_2
    move-object v1, v0

    .line 152
    goto :goto_4

    .line 153
    :goto_3
    invoke-direct {v14, v0}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->H(Lcom/transsion/home/bean/OperateItem;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :goto_4
    iget-object v13, v14, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->g:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 159
    .line 160
    if-nez v13, :cond_a

    .line 161
    .line 162
    invoke-direct/range {p0 .. p2}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->Q(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    new-instance v12, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move-object v0, v12

    .line 171
    move-object v2, v13

    .line 172
    move-object/from16 v3, p4

    .line 173
    .line 174
    move-object/from16 v4, p6

    .line 175
    .line 176
    move-object/from16 v8, p7

    .line 177
    .line 178
    move/from16 v9, p5

    .line 179
    .line 180
    move-object/from16 v10, p1

    .line 181
    .line 182
    move-object/from16 v11, p0

    .line 183
    .line 184
    move-object v14, v12

    .line 185
    move-object/from16 v12, p2

    .line 186
    .line 187
    move-object v15, v13

    .line 188
    move-object/from16 v13, v16

    .line 189
    .line 190
    invoke-direct/range {v0 .. v13}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$requestTabContent$requestJob$1;-><init>(Ljava/lang/String;Lcom/transsion/home/adapter/trending/provider/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/home/bean/RankingListItem;Ldm/m;ILandroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v14}, Lcom/transsion/home/adapter/trending/provider/k0;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/t1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v1, p6

    .line 198
    .line 199
    move-object v2, v15

    .line 200
    invoke-virtual {v2, v1, v0}, Lcom/transsion/home/adapter/trending/provider/k0;->j(Ljava/lang/String;Lkotlinx/coroutines/t1;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    :goto_5
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v1, "request rank tab skipped, opId="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", categoryId="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/4 v7, 0x4

    .line 232
    const/4 v8, 0x0

    .line 233
    const-string v4, "StateAwareRankListProvider"

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-static/range {v3 .. v8}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-direct/range {p0 .. p2}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->Q(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_c
    :goto_6
    invoke-direct/range {p0 .. p2}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->Q(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private final X(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;Ldm/m;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->setItemPrefetchEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Log/f;

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/high16 v2, 0x41000000    # 8.0f

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v6}, Log/f;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Lcom/transsion/home/adapter/suboperate/adapter/NewStyleRankContentAdapter;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast v0, Lcom/transsion/home/adapter/suboperate/adapter/NewStyleRankContentAdapter;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lcom/transsion/home/adapter/suboperate/adapter/NewStyleRankContentAdapter;

    .line 68
    .line 69
    iget v14, v7, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->e:I

    .line 70
    .line 71
    iget-boolean v1, v7, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->f:Z

    .line 72
    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    move-object v11, v0

    .line 79
    move-object/from16 v13, p3

    .line 80
    .line 81
    move v15, v5

    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    invoke-direct/range {v11 .. v18}, Lcom/transsion/home/adapter/suboperate/adapter/NewStyleRankContentAdapter;-><init>(ILcom/transsion/home/bean/OperateItem;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 90
    .line 91
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Lcom/transsion/home/adapter/suboperate/adapter/NewStyleRankContentAdapter;

    .line 98
    .line 99
    new-instance v11, Lcom/transsion/home/adapter/trending/provider/i0;

    .line 100
    .line 101
    move-object v0, v11

    .line 102
    move-object v1, v10

    .line 103
    move-object/from16 v2, p0

    .line 104
    .line 105
    move-object/from16 v3, p3

    .line 106
    .line 107
    move-object/from16 v4, p5

    .line 108
    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/transsion/home/adapter/trending/provider/i0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Lcom/transsion/home/bean/OperateItem;Ldm/m;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v11}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lp6/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p5 .. p5}, Ldm/m;->b()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/home/bean/OperateItem;->getRankingListData()Lcom/transsion/home/bean/RankingListData;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/transsion/home/bean/RankingListData;->getItems()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_4
    check-cast v0, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    if-ltz v5, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v5, v0, :cond_5

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    move-object/from16 v2, p2

    .line 156
    .line 157
    move-object/from16 v3, p3

    .line 158
    .line 159
    move-object/from16 v4, p4

    .line 160
    .line 161
    move-object/from16 v6, p5

    .line 162
    .line 163
    invoke-direct/range {v0 .. v6}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->c0(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;ILdm/m;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/transsion/home/adapter/suboperate/adapter/NewStyleRankContentAdapter;

    .line 170
    .line 171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    invoke-direct/range {p0 .. p2}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->Q(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$c;

    .line 187
    .line 188
    invoke-direct {v0, v9, v8}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$c;-><init>(Ldm/m;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/transsion/home/adapter/suboperate/adapter/NewStyleRankContentAdapter;

    .line 197
    .line 198
    move-object/from16 v1, p3

    .line 199
    .line 200
    invoke-direct {v7, v8, v0, v1, v9}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->R(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/suboperate/adapter/NewStyleRankContentAdapter;Lcom/transsion/home/bean/OperateItem;Ldm/m;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private static final Y(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Lcom/transsion/home/bean/OperateItem;Ldm/m;ZLcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p5, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p5, Lcom/transsion/home/adapter/suboperate/adapter/NewStyleRankContentAdapter;

    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    if-lt p7, p6, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p5, p7}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 32
    .line 33
    if-nez p5, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p1, p2}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->N(Lcom/transsion/home/bean/OperateItem;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "sequence"

    .line 68
    .line 69
    invoke-virtual {p6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2, p3}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->O(Lcom/transsion/home/bean/OperateItem;Ldm/m;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/transsion/home/adapter/suboperate/adapter/NewStyleRankContentAdapter;

    .line 79
    .line 80
    invoke-virtual {v3, p7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v4, 0x64

    .line 85
    .line 86
    const-string v5, ""

    .line 87
    .line 88
    const-string v6, "deepkLink"

    .line 89
    .line 90
    if-ne v3, v4, :cond_4

    .line 91
    .line 92
    invoke-interface {p6, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string p4, "module_name"

    .line 96
    .line 97
    const-string p5, "more"

    .line 98
    .line 99
    invoke-interface {p6, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p4, Lqj/i;->a:Lqj/i;

    .line 103
    .line 104
    sget-object p5, Lcom/transsion/home/fragment/tab/SubTabFragment;->u:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 105
    .line 106
    iget v3, p1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->e:I

    .line 107
    .line 108
    invoke-virtual {p5, v3}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-virtual {p4, p5, p6}, Lqj/i;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p3, p2}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->U(Ldm/m;Lcom/transsion/home/bean/OperateItem;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p5}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-nez p3, :cond_5

    .line 124
    .line 125
    move-object p3, v5

    .line 126
    :cond_5
    const-string v3, "subject_id"

    .line 127
    .line 128
    invoke-interface {p6, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-interface {p6, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-nez p3, :cond_7

    .line 149
    .line 150
    :cond_6
    move-object p3, v5

    .line 151
    :cond_7
    const-string v3, "subject_type"

    .line 152
    .line 153
    invoke-interface {p6, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p5}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    const-string v3, "has_resource"

    .line 165
    .line 166
    invoke-interface {p6, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object p3, Lqj/i;->a:Lqj/i;

    .line 170
    .line 171
    sget-object v3, Lcom/transsion/home/fragment/tab/SubTabFragment;->u:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 172
    .line 173
    iget v7, p1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->e:I

    .line 174
    .line 175
    invoke-virtual {v3, v7}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p3, v3, p6}, Lqj/i;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p5, p7, p2, p4}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->d0(Lcom/transsion/moviedetailapi/bean/Subject;ILcom/transsion/home/bean/OperateItem;Z)V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-direct {p1, p2}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->N(Lcom/transsion/home/bean/OperateItem;)Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    if-eqz p4, :cond_8

    .line 194
    .line 195
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    if-eqz p4, :cond_8

    .line 200
    .line 201
    invoke-interface {p4, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lcom/transsion/home/adapter/suboperate/adapter/NewStyleRankContentAdapter;

    .line 219
    .line 220
    invoke-virtual {p0, p7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-ne p0, v4, :cond_9

    .line 225
    .line 226
    invoke-virtual {p6, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    move-object v0, p0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    move-object v0, v5

    .line 236
    :cond_9
    invoke-virtual {p3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object p0, Lqj/i;->a:Lqj/i;

    .line 240
    .line 241
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->u:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 242
    .line 243
    iget p1, p1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->e:I

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1, p3}, Lqj/i;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method private final Z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;Ldm/m;)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->setItemPrefetchEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/transsion/home/adapter/suboperate/adapter/a;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/transsion/home/adapter/suboperate/adapter/a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v3

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/transsion/home/adapter/suboperate/adapter/a;

    .line 42
    .line 43
    iget v1, v11, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->e:I

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/transsion/home/adapter/suboperate/adapter/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v14, v0

    .line 52
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/home/bean/OperateItem;->getRankingListData()Lcom/transsion/home/bean/RankingListData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/transsion/home/bean/RankingListData;->getItems()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move-object v4, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual/range {p6 .. p6}, Ldm/m;->b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    if-ltz v0, :cond_4

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    check-cast v1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge v0, v1, :cond_4

    .line 92
    .line 93
    move v2, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v13, v2}, Ldm/m;->g(I)V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object v0, v3

    .line 120
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/home/bean/OperateItem;->getRankingListData()Lcom/transsion/home/bean/RankingListData;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/transsion/home/bean/RankingListData;->getRankingListId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v6, v0

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move-object v6, v3

    .line 137
    :goto_6
    move-object v0, v4

    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/transsion/home/bean/RankingListItem;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/transsion/home/bean/RankingListItem;->getCategoryId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v11, v5}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->N(Lcom/transsion/home/bean/OperateItem;)Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v8, "sequence"

    .line 165
    .line 166
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v8, "deepkLink"

    .line 170
    .line 171
    invoke-direct {v11, v3, v6}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/transsion/home/bean/RankingListItem;->getTitle()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    const-string v1, ""

    .line 185
    .line 186
    :cond_7
    const-string v3, "module_name"

    .line 187
    .line 188
    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget v1, v11, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->e:I

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v3, "tabId"

    .line 198
    .line 199
    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v1, Lqj/i;->a:Lqj/i;

    .line 203
    .line 204
    sget-object v3, Lcom/transsion/home/fragment/tab/SubTabFragment;->u:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 205
    .line 206
    iget v8, v11, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->e:I

    .line 207
    .line 208
    invoke-virtual {v3, v8}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v3, v7}, Lqj/i;->D(Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    move-object v0, v4

    .line 217
    check-cast v0, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-virtual {v14, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v2}, Lcom/transsion/home/adapter/suboperate/adapter/a;->D1(I)V

    .line 223
    .line 224
    .line 225
    new-instance v15, Lcom/transsion/home/adapter/trending/provider/j0;

    .line 226
    .line 227
    move-object v0, v15

    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    move-object v2, v4

    .line 231
    move-object/from16 v3, p0

    .line 232
    .line 233
    move-object v4, v6

    .line 234
    move-object/from16 v5, p4

    .line 235
    .line 236
    move-object/from16 v6, p6

    .line 237
    .line 238
    move-object/from16 v7, p2

    .line 239
    .line 240
    move-object/from16 v8, p3

    .line 241
    .line 242
    move-object/from16 v9, p5

    .line 243
    .line 244
    invoke-direct/range {v0 .. v10}, Lcom/transsion/home/adapter/trending/provider/j0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Ldm/m;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v15}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lp6/d;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v12}, Ldm/m;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$d;

    .line 257
    .line 258
    invoke-direct {v0, v13, v12}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider$d;-><init>(Ldm/m;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method private static final a0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Ljava/lang/String;Lcom/transsion/home/bean/OperateItem;Ldm/m;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;Ljava/lang/String;Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    move/from16 v5, p12

    .line 12
    .line 13
    const-string v4, "<unused var>"

    .line 14
    .line 15
    move-object/from16 v7, p10

    .line 16
    .line 17
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p11

    .line 21
    .line 22
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v7, v4, Lcom/transsion/home/adapter/suboperate/adapter/a;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    check-cast v4, Lcom/transsion/home/adapter/suboperate/adapter/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-nez v4, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v4}, Lcom/transsion/home/adapter/suboperate/adapter/a;->C1()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ltz v5, :cond_3

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v5, v8, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lcom/transsion/home/bean/RankingListItem;

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/transsion/home/bean/RankingListItem;->getCategoryId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    move-object/from16 v10, p3

    .line 66
    .line 67
    invoke-direct {v1, v9, v10}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-direct {v1, v3}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->N(Lcom/transsion/home/bean/OperateItem;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v11, "sequence"

    .line 76
    .line 77
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v12, "deepkLink"

    .line 81
    .line 82
    invoke-virtual {v10, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/transsion/home/bean/RankingListItem;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    const-string v8, ""

    .line 92
    .line 93
    :cond_2
    const-string v13, "module_name"

    .line 94
    .line 95
    invoke-virtual {v10, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget v8, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->e:I

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v13, "tabId"

    .line 105
    .line 106
    invoke-virtual {v10, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v8, Lqj/i;->a:Lqj/i;

    .line 110
    .line 111
    sget-object v13, Lcom/transsion/home/fragment/tab/SubTabFragment;->u:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 112
    .line 113
    iget v14, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->e:I

    .line 114
    .line 115
    invoke-virtual {v13, v14}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v8, v14, v10}, Lqj/i;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v3}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->N(Lcom/transsion/home/bean/OperateItem;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget v2, v1, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->e:I

    .line 133
    .line 134
    invoke-virtual {v13, v2}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v8, v2, v10}, Lqj/i;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    if-ne v5, v7, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    move-object/from16 v2, p6

    .line 145
    .line 146
    invoke-virtual {v6, v7, v2}, Ldm/m;->e(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ldm/m;->g(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lcom/transsion/home/adapter/suboperate/adapter/a;->D1(I)V

    .line 153
    .line 154
    .line 155
    if-ltz v5, :cond_5

    .line 156
    .line 157
    check-cast v0, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v5, v0, :cond_5

    .line 164
    .line 165
    move-object/from16 v0, p2

    .line 166
    .line 167
    move-object/from16 v1, p6

    .line 168
    .line 169
    move-object/from16 v2, p7

    .line 170
    .line 171
    move-object/from16 v3, p4

    .line 172
    .line 173
    move-object/from16 v4, p8

    .line 174
    .line 175
    move/from16 v5, p12

    .line 176
    .line 177
    move-object/from16 v6, p5

    .line 178
    .line 179
    invoke-direct/range {v0 .. v6}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->c0(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;ILdm/m;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void
.end method

.method private final b0(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;->showShimmer(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final c0(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;ILdm/m;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v5, p5

    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/transsion/home/bean/OperateItem;->getRankingListData()Lcom/transsion/home/bean/RankingListData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/transsion/home/bean/RankingListData;->getItems()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/transsion/home/bean/RankingListItem;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/home/bean/RankingListItem;->getCategoryId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, p4

    .line 31
    invoke-direct {p0, p4, v1, v5}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v1, v8, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->g:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Lcom/transsion/home/adapter/trending/provider/k0;->c(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_0
    const/4 v3, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/transsion/home/bean/RankingListItem;->getSubjects()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    move v9, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v9, v3

    .line 59
    :goto_1
    if-lez v5, :cond_5

    .line 60
    .line 61
    iget-object v10, v8, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->g:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    invoke-virtual {v10, v6}, Lcom/transsion/home/adapter/trending/provider/k0;->f(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-ne v10, v7, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/transsion/home/bean/RankingListItem;->getSubjects()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    check-cast v10, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    xor-int/2addr v10, v7

    .line 87
    if-ne v10, v7, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_2
    move v3, v7

    .line 90
    :cond_5
    if-nez v9, :cond_7

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move-object v0, p0

    .line 96
    move-object v1, p1

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, p3

    .line 99
    move-object v4, p4

    .line 100
    move/from16 v5, p5

    .line 101
    .line 102
    move-object/from16 v7, p6

    .line 103
    .line 104
    invoke-direct/range {v0 .. v7}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->W(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;ILjava/lang/String;Ldm/m;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    :goto_3
    iget-object v3, v8, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->g:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lcom/transsion/home/adapter/trending/provider/k0;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {v0}, Lcom/transsion/home/bean/RankingListItem;->getSubjects()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    if-nez v1, :cond_a

    .line 122
    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    move-object v1, v3

    .line 129
    :cond_a
    :goto_4
    invoke-virtual {v0, v1}, Lcom/transsion/home/bean/RankingListItem;->setSubjects(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v8, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->g:Lcom/transsion/home/adapter/trending/provider/k0;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {v0, v6, v1}, Lcom/transsion/home/adapter/trending/provider/k0;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    instance-of v3, v0, Lcom/transsion/home/adapter/suboperate/adapter/NewStyleRankContentAdapter;

    .line 144
    .line 145
    if-eqz v3, :cond_c

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, Lcom/transsion/home/adapter/suboperate/adapter/NewStyleRankContentAdapter;

    .line 149
    .line 150
    :cond_c
    if-eqz v2, :cond_d

    .line 151
    .line 152
    check-cast v1, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->Q(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;)V

    .line 158
    .line 159
    .line 160
    move-object v0, p1

    .line 161
    move-object/from16 v1, p6

    .line 162
    .line 163
    invoke-virtual {v1, v5, p1}, Ldm/m;->c(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    :goto_5
    return-void
.end method

.method private final d0(Lcom/transsion/moviedetailapi/bean/Subject;ILcom/transsion/home/bean/OperateItem;Z)V
    .locals 0

    .line 1
    const-string p2, "ranking_list_multi_tab"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldm/k;->f(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic y(Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->M(Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Lcom/transsion/home/bean/OperateItem;Ldm/m;ZLcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->Y(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Lcom/transsion/home/bean/OperateItem;Ldm/m;ZLcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 10

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/transsion/home/R$id;->tvModuleTitle:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/transsion/home/R$id;->tvRankMore:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Lpg/c;->k(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/transsion/home/adapter/trending/provider/h0;

    .line 51
    .line 52
    invoke-direct {v2, p0, p2}, Lcom/transsion/home/adapter/trending/provider/h0;-><init>(Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;Lcom/transsion/home/bean/OperateItem;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-static {v1}, Lpg/c;->h(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget v0, Lcom/transsion/home/R$id;->rvTabList:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    sget v0, Lcom/transsion/home/R$id;->rvContentList:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    sget v1, Lcom/transsion/home/R$id;->rankContentLoading:I

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v8, v1

    .line 89
    check-cast v8, Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-direct {p0, p2, p1}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->G(Lcom/transsion/home/bean/OperateItem;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget v1, Lcom/transsion/home/R$id;->rankContentLoading:I

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->P(Ljava/lang/String;)Ldm/m;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-direct {p0, p2, p1, v9}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->V(Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;Ldm/m;)V

    .line 109
    .line 110
    .line 111
    move-object v1, p0

    .line 112
    move-object v3, v0

    .line 113
    move-object v4, v8

    .line 114
    move-object v5, p2

    .line 115
    move-object v6, p1

    .line 116
    move-object v7, v9

    .line 117
    invoke-direct/range {v1 .. v7}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->Z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;Ldm/m;)V

    .line 118
    .line 119
    .line 120
    move-object v3, p0

    .line 121
    move-object v4, v0

    .line 122
    move-object v5, v8

    .line 123
    move-object v6, p2

    .line 124
    move-object v7, p1

    .line 125
    move-object v8, v9

    .line 126
    invoke-direct/range {v3 .. v8}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->X(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/baseui/widget/shimmer/ShimmerFrameLayout;Lcom/transsion/home/bean/OperateItem;Ljava/lang/String;Ldm/m;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p2}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->N(Lcom/transsion/home/bean/OperateItem;)Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/4 v0, 0x0

    .line 155
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "sequence"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-nez p2, :cond_3

    .line 169
    .line 170
    const-string p2, ""

    .line 171
    .line 172
    :cond_3
    const-string v0, "deepkLink"

    .line 173
    .line 174
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object p2, Lqj/i;->a:Lqj/i;

    .line 178
    .line 179
    sget-object v0, Lcom/transsion/home/fragment/tab/SubTabFragment;->u:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 180
    .line 181
    iget v1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->e:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p2, v0, p1}, Lqj/i;->D(Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final T(Lcom/transsion/home/bean/OperateItem;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lkk/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->N(Lcom/transsion/home/bean/OperateItem;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "sequence"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    :cond_2
    const-string v1, "deepkLink"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p1, "all"

    .line 64
    .line 65
    const-string v1, "module_name"

    .line 66
    .line 67
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lqj/i;->a:Lqj/i;

    .line 71
    .line 72
    sget-object v2, Lcom/transsion/home/fragment/tab/SubTabFragment;->u:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 73
    .line 74
    iget v3, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->e:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1, v3, v0}, Lqj/i;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->e:I

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1, v0}, Lqj/i;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->L(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->RANKING_LIST_MULTI_TAB:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->home_item_new_style_ranking:I

    .line 2
    .line 3
    return v0
.end method

.method public t(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->t(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "StateAwareRankListProvider"

    .line 14
    .line 15
    const-string v3, "onViewAttachedToWindow"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lrg/a$a;->v(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "StateAwareRankListProvider"

    .line 14
    .line 15
    const-string v3, "onViewDetachedFromWindow"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lrg/a$a;->v(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/StateAwareRankListProvider;->h:Lck/b;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lck/b;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
