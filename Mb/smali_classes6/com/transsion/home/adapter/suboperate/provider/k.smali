.class public final Lcom/transsion/home/adapter/suboperate/provider/k;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:I

.field private final f:Z


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
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/k;->e:I

    .line 6
    iput-boolean p2, p0, Lcom/transsion/home/adapter/suboperate/provider/k;->f:Z

    .line 8
    return-void
.end method

.method private static final A(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/k;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/home/bean/OperateItem;->getCustomData()Lcom/transsion/home/bean/CustomData;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/transsion/home/bean/CustomData;->getItems()Ljava/util/List;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/transsion/home/bean/BannerData;

    .line 27
    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p1, p2, p3}, Lcom/transsion/home/adapter/suboperate/provider/k;->D(Lcom/transsion/home/bean/BannerData;Ljava/lang/String;)V

    .line 36
    invoke-direct {p1, p2, p4, p0}, Lcom/transsion/home/adapter/suboperate/provider/k;->C(Lcom/transsion/home/bean/BannerData;ILcom/transsion/home/bean/OperateItem;)V

    .line 39
    :cond_0
    return-void
.end method

.method private final B(Lcom/transsion/home/bean/OperateItem;)V
    .locals 6

    .line 1
    sget-object v0, Ljj/g;->a:Ljj/g;

    .line 3
    invoke-virtual {v0}, Ljj/g;->b()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "tabId"

    .line 9
    const-string v2, "title"

    .line 11
    const-string v3, ""

    .line 13
    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v4, "module_name"

    .line 22
    const-string v5, "all"

    .line 24
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/util/List;Ljava/lang/Object;)I

    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    const-string v5, "position"

    .line 55
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v3, v4

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget v2, p0, Lcom/transsion/home/adapter/suboperate/provider/k;->e:I

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    if-eqz p1, :cond_3

    .line 82
    invoke-static {p1, v0}, Ltk/b;->a(Lcom/transsion/home/bean/OperateItem;Ljava/util/Map;)V

    .line 85
    :cond_3
    sget-object p1, Lri/h;->a:Lri/h;

    .line 87
    sget-object v1, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 89
    iget v2, p0, Lcom/transsion/home/adapter/suboperate/provider/k;->e:I

    .line 91
    invoke-virtual {v1, v2}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    const-string v4, "event_type"

    .line 106
    const-string v5, "browse_custom"

    .line 108
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    if-eqz p1, :cond_5

    .line 113
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_6

    .line 119
    :cond_5
    move-object v4, v3

    .line 120
    :cond_6
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    if-eqz p1, :cond_8

    .line 125
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_7

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v3, v2

    .line 133
    :cond_8
    :goto_2
    const-string v2, "opId"

    .line 135
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget v2, p0, Lcom/transsion/home/adapter/suboperate/provider/k;->e:I

    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    if-eqz p1, :cond_9

    .line 149
    invoke-static {p1, v0}, Ltk/b;->a(Lcom/transsion/home/bean/OperateItem;Ljava/util/Map;)V

    .line 152
    :cond_9
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 154
    sget-object v1, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 156
    iget v2, p0, Lcom/transsion/home/adapter/suboperate/provider/k;->e:I

    .line 158
    invoke-virtual {v1, v2}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    :goto_3
    return-void
.end method

.method private final C(Lcom/transsion/home/bean/BannerData;ILcom/transsion/home/bean/OperateItem;)V
    .locals 3

    .line 1
    sget-object v0, Ljj/g;->a:Ljj/g;

    .line 3
    invoke-virtual {v0}, Ljj/g;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lsk/d;->c:Lsk/d$a;

    .line 11
    iget v1, p0, Lcom/transsion/home/adapter/suboperate/provider/k;->e:I

    .line 13
    invoke-virtual {v0, v1, p2, p3, p1}, Lsk/d$a;->b(IILcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/BannerData;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v1, "event_type"

    .line 24
    const-string v2, "click_custom_item"

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "sequence"

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p3}, Lcom/transsion/home/bean/OperateItem;->getCustomData()Lcom/transsion/home/bean/CustomData;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p2}, Lcom/transsion/home/bean/CustomData;->getRowCount()I

    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    const-string v1, "rowCount"

    .line 60
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget p2, p0, Lcom/transsion/home/adapter/suboperate/provider/k;->e:I

    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    const-string v1, "tabId"

    .line 71
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    if-eqz p1, :cond_2

    .line 76
    invoke-static {p1, v0}, Ltk/b;->b(Lcom/transsion/home/bean/BannerData;Ljava/util/Map;)V

    .line 79
    :cond_2
    invoke-static {p3, v0}, Ltk/b;->a(Lcom/transsion/home/bean/OperateItem;Ljava/util/Map;)V

    .line 82
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 84
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 86
    iget p3, p0, Lcom/transsion/home/adapter/suboperate/provider/k;->e:I

    .line 88
    invoke-virtual {p2, p3}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    :goto_1
    return-void
.end method

.method private final D(Lcom/transsion/home/bean/BannerData;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/home/bean/BannerData;->getDeepLink()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/transsion/home/bean/BannerData;->getOps()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "&module_name=opt_custom&from_opt_id="

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p2, "&ops="

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Ljj/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/k;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/home/adapter/suboperate/provider/k;->A(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/k;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/k;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->CUSTOM_DATA:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->item_sub_operation_variable:I

    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 11

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/home/R$id;->sub_operation_variable_title:I

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
    sget v0, Lcom/transsion/home/R$id;->sub_operation_variable_recycle:I

    .line 28
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    new-instance v9, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;

    .line 36
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getCustomData()Lcom/transsion/home/bean/CustomData;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getCustomData()Lcom/transsion/home/bean/CustomData;

    .line 43
    move-result-object v0

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/transsion/home/bean/CustomData;->getItems()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/transsion/home/bean/BannerData;

    .line 59
    :goto_0
    move-object v4, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget v5, p0, Lcom/transsion/home/adapter/suboperate/provider/k;->e:I

    .line 65
    iget-boolean v6, p0, Lcom/transsion/home/adapter/suboperate/provider/k;->f:Z

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    move-object v0, v9

    .line 71
    move-object v2, p2

    .line 72
    invoke-direct/range {v0 .. v8}, Lcom/transsion/home/adapter/suboperate/adapter/SubCustomAdapter;-><init>(ILcom/transsion/home/bean/OperateItem;Lcom/transsion/home/bean/CustomData;Lcom/transsion/home/bean/BannerData;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->setItemPrefetchEnabled(Z)V

    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 100
    new-instance v0, Luf/f;

    .line 102
    const/4 v5, 0x2

    .line 103
    const/4 v6, 0x0

    .line 104
    const/high16 v2, 0x41000000    # 8.0f

    .line 106
    const/4 v3, 0x0

    .line 107
    const/high16 v4, 0x41400000    # 12.0f

    .line 109
    move-object v1, v0

    .line 110
    invoke-direct/range {v1 .. v6}, Luf/f;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 116
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getCustomData()Lcom/transsion/home/bean/CustomData;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p1}, Lcom/transsion/home/bean/CustomData;->getItems()Ljava/util/List;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_2

    .line 128
    check-cast p1, Ljava/util/Collection;

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    :goto_2
    invoke-virtual {v9, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 139
    new-instance p1, Lcom/transsion/home/adapter/suboperate/provider/j;

    .line 141
    invoke-direct {p1, p2, p0}, Lcom/transsion/home/adapter/suboperate/provider/j;-><init>(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/k;)V

    .line 144
    invoke-virtual {v9, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    .line 147
    invoke-direct {p0, p2}, Lcom/transsion/home/adapter/suboperate/provider/k;->B(Lcom/transsion/home/bean/OperateItem;)V

    .line 150
    return-void
.end method
