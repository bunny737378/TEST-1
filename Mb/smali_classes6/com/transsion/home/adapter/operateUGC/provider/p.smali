.class public final Lcom/transsion/home/adapter/operateUGC/provider/p;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/p;->e:I

    .line 6
    iput-boolean p2, p0, Lcom/transsion/home/adapter/operateUGC/provider/p;->f:Z

    .line 8
    new-instance p1, Lcom/transsion/home/adapter/operateUGC/provider/m;

    .line 10
    invoke-direct {p1}, Lcom/transsion/home/adapter/operateUGC/provider/m;-><init>()V

    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/p;->g:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method public static synthetic A()Lcom/transsion/home/adapter/operateUGC/provider/p$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/adapter/operateUGC/provider/p;->E()Lcom/transsion/home/adapter/operateUGC/provider/p$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final C(Lcom/transsion/home/adapter/operateUGC/provider/p;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/adapter/operateUGC/provider/p;->G(Lcom/transsion/home/bean/OperateItem;)V

    .line 4
    return-void
.end method

.method private static final D(Lcom/transsion/home/adapter/operateUGC/provider/p;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/adapter/operateUGC/provider/p;->G(Lcom/transsion/home/bean/OperateItem;)V

    .line 4
    return-void
.end method

.method private static final E()Lcom/transsion/home/adapter/operateUGC/provider/p$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/home/adapter/operateUGC/provider/p$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/home/adapter/operateUGC/provider/p$a;-><init>()V

    .line 6
    return-object v0
.end method

.method private final F()Lcom/transsion/home/adapter/operateUGC/provider/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/p;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/home/adapter/operateUGC/provider/p$a;

    .line 9
    return-object v0
.end method

.method private final G(Lcom/transsion/home/bean/OperateItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Ljj/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string v2, "module_name"

    .line 39
    const-string v3, "all"

    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "position"

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    const-string v1, ""

    .line 61
    :cond_2
    const-string v2, "title"

    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget v1, p0, Lcom/transsion/home/adapter/operateUGC/provider/p;->e:I

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "tabId"

    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p1, v0}, Ltk/b;->a(Lcom/transsion/home/bean/OperateItem;Ljava/util/Map;)V

    .line 80
    sget-object p1, Lri/h;->a:Lri/h;

    .line 82
    sget-object v1, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 84
    iget v2, p0, Lcom/transsion/home/adapter/operateUGC/provider/p;->e:I

    .line 86
    invoke-virtual {v1, v2}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    return-void
.end method

.method public static synthetic y(Lcom/transsion/home/adapter/operateUGC/provider/p;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/operateUGC/provider/p;->C(Lcom/transsion/home/adapter/operateUGC/provider/p;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/transsion/home/adapter/operateUGC/provider/p;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/operateUGC/provider/p;->D(Lcom/transsion/home/adapter/operateUGC/provider/p;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 8

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/home/R$id;->provider_ugc_common_title:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v1, Lcom/transsion/home/R$id;->provider_ugc_common_more_text:I

    .line 28
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Lvf/c;->k(Landroid/view/View;)V

    .line 50
    new-instance v2, Lcom/transsion/home/adapter/operateUGC/provider/n;

    .line 52
    invoke-direct {v2, p0, p2}, Lcom/transsion/home/adapter/operateUGC/provider/n;-><init>(Lcom/transsion/home/adapter/operateUGC/provider/p;Lcom/transsion/home/bean/OperateItem;)V

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v0, Lcom/transsion/home/adapter/operateUGC/provider/o;

    .line 60
    invoke-direct {v0, p0, p2}, Lcom/transsion/home/adapter/operateUGC/provider/o;-><init>(Lcom/transsion/home/adapter/operateUGC/provider/p;Lcom/transsion/home/bean/OperateItem;)V

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-static {v1}, Lvf/c;->h(Landroid/view/View;)V

    .line 70
    :goto_1
    sget v0, Lcom/transsion/home/R$id;->provider_ugc_common_recycler:I

    .line 72
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    new-instance v7, Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;

    .line 80
    iget v3, p0, Lcom/transsion/home/adapter/operateUGC/provider/p;->e:I

    .line 82
    iget-boolean v4, p0, Lcom/transsion/home/adapter/operateUGC/provider/p;->f:Z

    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    move-object v0, v7

    .line 88
    move-object v2, p2

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;-><init>(ILcom/transsion/home/bean/OperateItem;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->setItemPrefetchEnabled(Z)V

    .line 109
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0}, Lcom/transsion/home/adapter/operateUGC/provider/p;->F()Lcom/transsion/home/adapter/operateUGC/provider/p$a;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 129
    new-instance v0, Luf/f;

    .line 131
    const/4 v5, 0x2

    .line 132
    const/4 v6, 0x0

    .line 133
    const/high16 v2, 0x41000000    # 8.0f

    .line 135
    const/4 v3, 0x0

    .line 136
    const/high16 v4, 0x41400000    # 12.0f

    .line 138
    move-object v1, v0

    .line 139
    invoke-direct/range {v1 .. v6}, Luf/f;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 145
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getContentList()Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/Collection;

    .line 151
    invoke-virtual {v7, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 154
    new-instance p1, Ljava/util/HashMap;

    .line 156
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 159
    const-string v0, "module_name"

    .line 161
    const-string v1, "all"

    .line 163
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 178
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const/4 v0, 0x0

    .line 188
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    const-string v1, "position"

    .line 194
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_4

    .line 203
    const-string v0, ""

    .line 205
    :cond_4
    const-string v1, "title"

    .line 207
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/p;->e:I

    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    const-string v1, "tabId"

    .line 218
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {p2, p1}, Ltk/b;->a(Lcom/transsion/home/bean/OperateItem;Ljava/util/Map;)V

    .line 224
    sget-object p2, Lri/h;->a:Lri/h;

    .line 226
    sget-object v0, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 228
    iget v1, p0, Lcom/transsion/home/adapter/operateUGC/provider/p;->e:I

    .line 230
    invoke-virtual {v0, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p2, v0, p1}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 237
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/operateUGC/provider/p;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_MOVIE_RANK:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->provider_ugc_op_common:I

    .line 3
    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    return-void
.end method
