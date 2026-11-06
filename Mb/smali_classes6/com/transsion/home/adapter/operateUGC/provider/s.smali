.class public final Lcom/transsion/home/adapter/operateUGC/provider/s;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/operateUGC/provider/s$a;,
        Lcom/transsion/home/adapter/operateUGC/provider/s$b;
    }
.end annotation


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/s;->e:I

    .line 6
    return-void
.end method

.method private static final B(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/operateUGC/provider/s;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "&filmListTitle="

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v0}, Ljj/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-direct {p1, p0}, Lcom/transsion/home/adapter/operateUGC/provider/s;->E(Lcom/transsion/home/bean/OperateItem;)V

    .line 34
    return-void
.end method

.method private static final C(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/operateUGC/provider/s;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "&filmListTitle="

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v0}, Ljj/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-direct {p1, p0}, Lcom/transsion/home/adapter/operateUGC/provider/s;->E(Lcom/transsion/home/bean/OperateItem;)V

    .line 34
    return-void
.end method

.method private final D(Lcom/transsion/home/bean/OperateItem;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "module_name"

    .line 8
    const-string v2, "all"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "position"

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    const-string v1, ""

    .line 52
    :cond_1
    const-string v2, "title"

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget v1, p0, Lcom/transsion/home/adapter/operateUGC/provider/s;->e:I

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "tabId"

    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p1, v0}, Ltk/b;->a(Lcom/transsion/home/bean/OperateItem;Ljava/util/Map;)V

    .line 71
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 73
    sget-object v1, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 75
    iget v2, p0, Lcom/transsion/home/adapter/operateUGC/provider/s;->e:I

    .line 77
    invoke-virtual {v1, v2}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    return-void
.end method

.method private final E(Lcom/transsion/home/bean/OperateItem;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "module_name"

    .line 8
    const-string v2, "all"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "position"

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    const-string v1, ""

    .line 52
    :cond_1
    const-string v2, "title"

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget v1, p0, Lcom/transsion/home/adapter/operateUGC/provider/s;->e:I

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "tabId"

    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p1, v0}, Ltk/b;->a(Lcom/transsion/home/bean/OperateItem;Ljava/util/Map;)V

    .line 71
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 73
    sget-object v1, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 75
    iget v2, p0, Lcom/transsion/home/adapter/operateUGC/provider/s;->e:I

    .line 77
    invoke-virtual {v1, v2}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    return-void
.end method

.method public static synthetic y(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/operateUGC/provider/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/operateUGC/provider/s;->B(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/operateUGC/provider/s;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/operateUGC/provider/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/operateUGC/provider/s;->C(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/operateUGC/provider/s;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 7

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
    new-instance v2, Lcom/transsion/home/adapter/operateUGC/provider/q;

    .line 52
    invoke-direct {v2, p2, p0}, Lcom/transsion/home/adapter/operateUGC/provider/q;-><init>(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/operateUGC/provider/s;)V

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v0, Lcom/transsion/home/adapter/operateUGC/provider/r;

    .line 60
    invoke-direct {v0, p2, p0}, Lcom/transsion/home/adapter/operateUGC/provider/r;-><init>(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/operateUGC/provider/s;)V

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-direct {p0, p2}, Lcom/transsion/home/adapter/operateUGC/provider/s;->D(Lcom/transsion/home/bean/OperateItem;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-static {v1}, Lvf/c;->h(Landroid/view/View;)V

    .line 73
    :goto_1
    sget v0, Lcom/transsion/home/R$id;->provider_ugc_common_recycler:I

    .line 75
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    new-instance v6, Lcom/transsion/home/adapter/operateUGC/provider/s$b;

    .line 83
    iget v3, p0, Lcom/transsion/home/adapter/operateUGC/provider/s;->e:I

    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    move-object v0, v6

    .line 89
    move-object v2, p2

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/transsion/home/adapter/operateUGC/provider/s$b;-><init>(ILcom/transsion/home/bean/OperateItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->setItemPrefetchEnabled(Z)V

    .line 110
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 117
    new-instance v1, Landroidx/recyclerview/widget/n;

    .line 119
    invoke-direct {v1}, Landroidx/recyclerview/widget/n;-><init>()V

    .line 122
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/r;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getContentList()Ljava/util/List;

    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_5

    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 139
    move-result v1

    .line 140
    const/16 v3, 0x9

    .line 142
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->h(II)I

    .line 145
    move-result v1

    .line 146
    move-object v3, v0

    .line 147
    :goto_2
    if-ge v2, v1, :cond_4

    .line 149
    if-nez v3, :cond_2

    .line 151
    new-instance v3, Lcom/transsion/home/adapter/operateUGC/provider/s$a;

    .line 153
    div-int/lit8 v4, v2, 0x3

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-direct {v3, v4, v5}, Lcom/transsion/home/adapter/operateUGC/provider/s$a;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 167
    :cond_2
    invoke-virtual {v3}, Lcom/transsion/home/adapter/operateUGC/provider/s$a;->a()Ljava/util/List;

    .line 170
    move-result-object v4

    .line 171
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v3}, Lcom/transsion/home/adapter/operateUGC/provider/s$a;->a()Ljava/util/List;

    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x3

    .line 187
    if-ne v4, v5, :cond_3

    .line 189
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    move-object v3, v0

    .line 193
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {v6, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 199
    :cond_5
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/operateUGC/provider/s;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_MUSIC_RANK:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
