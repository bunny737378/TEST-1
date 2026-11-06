.class public final Lcom/transsion/home/adapter/trending/provider/e0;
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
    iput p1, p0, Lcom/transsion/home/adapter/trending/provider/e0;->e:I

    .line 6
    iput-boolean p2, p0, Lcom/transsion/home/adapter/trending/provider/e0;->f:Z

    .line 8
    new-instance p1, Lcom/transsion/home/adapter/trending/provider/d0;

    .line 10
    invoke-direct {p1}, Lcom/transsion/home/adapter/trending/provider/d0;-><init>()V

    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/e0;->g:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method public static synthetic A(Ljava/util/List;Lcom/transsion/home/adapter/trending/provider/e0;Lcom/transsion/home/bean/OperateItem;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/home/adapter/trending/provider/e0;->H(Ljava/util/List;Lcom/transsion/home/adapter/trending/provider/e0;Lcom/transsion/home/bean/OperateItem;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/transsion/home/adapter/trending/provider/e0;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/e0;->E(Lcom/transsion/home/adapter/trending/provider/e0;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/transsion/home/adapter/trending/provider/e0;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/e0;->F(Lcom/transsion/home/adapter/trending/provider/e0;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final E(Lcom/transsion/home/adapter/trending/provider/e0;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/adapter/trending/provider/e0;->L(Lcom/transsion/home/bean/OperateItem;)V

    .line 4
    return-void
.end method

.method private static final F(Lcom/transsion/home/adapter/trending/provider/e0;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/adapter/trending/provider/e0;->L(Lcom/transsion/home/bean/OperateItem;)V

    .line 4
    return-void
.end method

.method private static final G(Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 6
    return-void
.end method

.method private static final H(Ljava/util/List;Lcom/transsion/home/adapter/trending/provider/e0;Lcom/transsion/home/bean/OperateItem;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/transsion/home/bean/LiveListItem;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-direct {p1, p0, p2, p5}, Lcom/transsion/home/adapter/trending/provider/e0;->K(Lcom/transsion/home/bean/LiveListItem;Lcom/transsion/home/bean/OperateItem;I)V

    .line 22
    :cond_0
    return-void
.end method

.method private static final I()Lcom/transsion/home/adapter/trending/provider/e0$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/e0$b;

    .line 3
    invoke-direct {v0}, Lcom/transsion/home/adapter/trending/provider/e0$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private final J()Lcom/transsion/home/adapter/trending/provider/e0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/e0;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/home/adapter/trending/provider/e0$b;

    .line 9
    return-object v0
.end method

.method private final K(Lcom/transsion/home/bean/LiveListItem;Lcom/transsion/home/bean/OperateItem;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/home/bean/LiveListItem;->getDeepLink()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Ljj/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    const-string v1, "event_type"

    .line 19
    const-string v2, "click_sport_live_item"

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "sequence"

    .line 26
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget p3, p0, Lcom/transsion/home/adapter/trending/provider/e0;->e:I

    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    const-string v1, "tabId"

    .line 41
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p2, v0}, Ltk/b;->a(Lcom/transsion/home/bean/OperateItem;Ljava/util/Map;)V

    .line 47
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    const-string p3, ""

    .line 53
    if-nez p2, :cond_1

    .line 55
    move-object p2, p3

    .line 56
    :cond_1
    const-string v1, "opt_type"

    .line 58
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Lcom/transsion/home/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_2

    .line 67
    move-object p2, p3

    .line 68
    :cond_2
    const-string v1, "match_id"

    .line 70
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Lcom/transsion/home/bean/LiveListItem;->getStatus()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_3

    .line 79
    move-object p2, p3

    .line 80
    :cond_3
    const-string v1, "match_status"

    .line 82
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Lcom/transsion/home/bean/LiveListItem;->getOps()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object p3, p1

    .line 93
    :goto_0
    const-string p1, "ops"

    .line 95
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 100
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 102
    iget p3, p0, Lcom/transsion/home/adapter/trending/provider/e0;->e:I

    .line 104
    invoke-virtual {p2, p3}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    return-void
.end method

.method private final L(Lcom/transsion/home/bean/OperateItem;)V
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
    const-string v2, "event_type"

    .line 39
    const-string v3, "click_sport_live_more"

    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "sequence"

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    const-string v1, ""

    .line 61
    :cond_2
    const-string v2, "deepLink"

    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget v1, p0, Lcom/transsion/home/adapter/trending/provider/e0;->e:I

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
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getType()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, "_MORE"

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    const-string v1, "opt_type"

    .line 103
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 108
    sget-object v1, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 110
    iget v2, p0, Lcom/transsion/home/adapter/trending/provider/e0;->e:I

    .line 112
    invoke-virtual {v1, v2}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    return-void
.end method

.method public static synthetic y(Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/adapter/trending/provider/e0;->G(Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic z()Lcom/transsion/home/adapter/trending/provider/e0$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/adapter/trending/provider/e0;->I()Lcom/transsion/home/adapter/trending/provider/e0$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public D(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
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
    sget v0, Lcom/transsion/home/R$id;->main_operation_sport_live_title:I

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
    sget v1, Lcom/transsion/home/R$id;->main_operation_sport_more_text:I

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
    new-instance v2, Lcom/transsion/home/adapter/trending/provider/z;

    .line 52
    invoke-direct {v2, p0, p2}, Lcom/transsion/home/adapter/trending/provider/z;-><init>(Lcom/transsion/home/adapter/trending/provider/e0;Lcom/transsion/home/bean/OperateItem;)V

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/a0;

    .line 60
    invoke-direct {v0, p0, p2}, Lcom/transsion/home/adapter/trending/provider/a0;-><init>(Lcom/transsion/home/adapter/trending/provider/e0;Lcom/transsion/home/bean/OperateItem;)V

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
    sget v0, Lcom/transsion/home/R$id;->main_operation_sport_live_recycler:I

    .line 72
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    new-instance v7, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;

    .line 80
    iget v3, p0, Lcom/transsion/home/adapter/trending/provider/e0;->e:I

    .line 82
    iget-boolean v4, p0, Lcom/transsion/home/adapter/trending/provider/e0;->f:Z

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
    invoke-direct/range {v0 .. v6}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;-><init>(ILcom/transsion/home/bean/OperateItem;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/e0$a;

    .line 94
    invoke-direct {v0}, Lcom/transsion/home/adapter/trending/provider/e0$a;-><init>()V

    .line 97
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 100
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->setItemPrefetchEnabled(Z)V

    .line 117
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 126
    new-instance v0, Luf/f;

    .line 128
    const/4 v5, 0x2

    .line 129
    const/4 v6, 0x0

    .line 130
    const/high16 v2, 0x41000000    # 8.0f

    .line 132
    const/4 v3, 0x0

    .line 133
    const/high16 v4, 0x41400000    # 12.0f

    .line 135
    move-object v1, v0

    .line 136
    invoke-direct/range {v1 .. v6}, Luf/f;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 142
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0}, Lcom/transsion/home/adapter/trending/provider/e0;->J()Lcom/transsion/home/adapter/trending/provider/e0$b;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 156
    invoke-direct {p0}, Lcom/transsion/home/adapter/trending/provider/e0;->J()Lcom/transsion/home/adapter/trending/provider/e0$b;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 163
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getLiveList()Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 169
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v0

    .line 180
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    move-object v3, v2

    .line 191
    check-cast v3, Lcom/transsion/home/bean/LiveListItem;

    .line 193
    invoke-virtual {v3}, Lcom/transsion/home/bean/LiveListItem;->getStatus()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    const-string v4, "MatchEnded"

    .line 199
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_4

    .line 205
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const/4 v1, 0x0

    .line 210
    :cond_6
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/b0;

    .line 212
    invoke-direct {v0, v7, v1}, Lcom/transsion/home/adapter/trending/provider/b0;-><init>(Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;Ljava/util/List;)V

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 218
    new-instance p1, Lcom/transsion/home/adapter/trending/provider/c0;

    .line 220
    invoke-direct {p1, v1, p0, p2}, Lcom/transsion/home/adapter/trending/provider/c0;-><init>(Ljava/util/List;Lcom/transsion/home/adapter/trending/provider/e0;Lcom/transsion/home/bean/OperateItem;)V

    .line 223
    invoke-virtual {v7, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    .line 226
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/e0;->D(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->SPORT_LIVE:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->post_list_item_sport_live:I

    .line 3
    return v0
.end method
