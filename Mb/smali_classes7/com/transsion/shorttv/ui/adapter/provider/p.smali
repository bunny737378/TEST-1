.class public final Lcom/transsion/shorttv/ui/adapter/provider/p;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/shorttv/ui/adapter/provider/p;->e:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/transsion/shorttv/ui/adapter/provider/p;->f:Z

    .line 13
    new-instance p1, Lcom/transsion/shorttv/ui/adapter/provider/o;

    .line 15
    invoke-direct {p1}, Lcom/transsion/shorttv/ui/adapter/provider/o;-><init>()V

    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/transsion/shorttv/ui/adapter/provider/p;->g:Lkotlin/Lazy;

    .line 24
    return-void
.end method

.method private static final B(Lcom/transsion/shorttv/bean/OperateItem;Lcom/transsion/shorttv/ui/adapter/provider/p;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/OperateItem;->getCustomData()Lcom/transsion/shorttv/bean/CustomData;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/CustomData;->getItems()Ljava/util/List;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/transsion/shorttv/bean/BannerData;

    .line 27
    if-eqz p2, :cond_0

    .line 29
    invoke-direct {p1, p2}, Lcom/transsion/shorttv/ui/adapter/provider/p;->G(Lcom/transsion/shorttv/bean/BannerData;)V

    .line 32
    invoke-direct {p1, p2, p4, p0}, Lcom/transsion/shorttv/ui/adapter/provider/p;->F(Lcom/transsion/shorttv/bean/BannerData;ILcom/transsion/shorttv/bean/OperateItem;)V

    .line 35
    :cond_0
    return-void
.end method

.method private static final C()Lcom/transsion/shorttv/ui/adapter/provider/p$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/shorttv/ui/adapter/provider/p$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/shorttv/ui/adapter/provider/p$a;-><init>()V

    .line 6
    return-object v0
.end method

.method private final D()Lcom/transsion/shorttv/ui/adapter/provider/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/adapter/provider/p;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/shorttv/ui/adapter/provider/p$a;

    .line 9
    return-object v0
.end method

.method private final E(Lcom/transsion/shorttv/bean/OperateItem;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "browse_custom"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, ""

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :cond_1
    const-string v3, "title"

    .line 26
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    :cond_3
    :goto_0
    const-string v2, "opId"

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    if-eqz p1, :cond_4

    .line 46
    invoke-static {p1, v0}, Lcom/transsion/shorttv/utils/i;->a(Lcom/transsion/shorttv/bean/OperateItem;Ljava/util/Map;)V

    .line 49
    :cond_4
    sget-object p1, Lpr/b;->a:Lpr/b;

    .line 51
    invoke-virtual {p1}, Lpr/b;->a()Lpr/a;

    .line 54
    sget-object p1, Lri/h;->a:Lri/h;

    .line 56
    iget-object v1, p0, Lcom/transsion/shorttv/ui/adapter/provider/p;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v1, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-void
.end method

.method private final F(Lcom/transsion/shorttv/bean/BannerData;ILcom/transsion/shorttv/bean/OperateItem;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "click_custom_item"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "sequence"

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p3}, Lcom/transsion/shorttv/bean/OperateItem;->getCustomData()Lcom/transsion/shorttv/bean/CustomData;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/CustomData;->getRowCount()I

    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const-string v1, "rowCount"

    .line 44
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-static {p1, v0}, Lcom/transsion/shorttv/utils/i;->b(Lcom/transsion/shorttv/bean/BannerData;Ljava/util/Map;)V

    .line 52
    :cond_1
    invoke-static {p3, v0}, Lcom/transsion/shorttv/utils/i;->a(Lcom/transsion/shorttv/bean/OperateItem;Ljava/util/Map;)V

    .line 55
    sget-object p1, Lpr/b;->a:Lpr/b;

    .line 57
    invoke-virtual {p1}, Lpr/b;->a()Lpr/a;

    .line 60
    sget-object p1, Lri/h;->a:Lri/h;

    .line 62
    iget-object p2, p0, Lcom/transsion/shorttv/ui/adapter/provider/p;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, p2, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    return-void
.end method

.method private final G(Lcom/transsion/shorttv/bean/BannerData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/BannerData;->getDeepLink()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Ler/a;->a:Ler/a;

    .line 9
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/BannerData;->getOps()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "&module_name=opt_custom&ops="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ler/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-static {p1}, Lir/c;->j(Landroid/net/Uri;)V

    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic y()Lcom/transsion/shorttv/ui/adapter/provider/p$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/shorttv/ui/adapter/provider/p;->C()Lcom/transsion/shorttv/ui/adapter/provider/p$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic z(Lcom/transsion/shorttv/bean/OperateItem;Lcom/transsion/shorttv/ui/adapter/provider/p;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/shorttv/ui/adapter/provider/p;->B(Lcom/transsion/shorttv/bean/OperateItem;Lcom/transsion/shorttv/ui/adapter/provider/p;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/shorttv/bean/OperateItem;)V
    .locals 10

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/shorttv/R$id;->sub_operation_variable_title:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v0, Lcom/transsion/shorttv/R$id;->sub_operation_variable_recycle:I

    .line 28
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    new-instance v8, Lcom/transsion/shorttv/ui/adapter/ShortTvOpCustomAdapter;

    .line 36
    iget-object v2, p0, Lcom/transsion/shorttv/ui/adapter/provider/p;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/OperateItem;->getCustomData()Lcom/transsion/shorttv/bean/CustomData;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/OperateItem;->getCustomData()Lcom/transsion/shorttv/bean/CustomData;

    .line 45
    move-result-object v0

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/CustomData;->getItems()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/transsion/shorttv/bean/BannerData;

    .line 61
    :goto_0
    move-object v4, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-boolean v5, p0, Lcom/transsion/shorttv/ui/adapter/provider/p;->f:Z

    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    move-object v0, v8

    .line 71
    invoke-direct/range {v0 .. v7}, Lcom/transsion/shorttv/ui/adapter/ShortTvOpCustomAdapter;-><init>(ILjava/lang/String;Lcom/transsion/shorttv/bean/CustomData;Lcom/transsion/shorttv/bean/BannerData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 86
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 95
    new-instance v0, Lcom/transsion/shorttv/base/widget/m;

    .line 97
    const/4 v5, 0x2

    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v2, 0x41000000    # 8.0f

    .line 101
    const/4 v3, 0x0

    .line 102
    const/high16 v4, 0x41400000    # 12.0f

    .line 104
    move-object v1, v0

    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/transsion/shorttv/base/widget/m;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/adapter/provider/p;->D()Lcom/transsion/shorttv/ui/adapter/provider/p$a;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 125
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/adapter/provider/p;->D()Lcom/transsion/shorttv/ui/adapter/provider/p$a;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 132
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/OperateItem;->getCustomData()Lcom/transsion/shorttv/bean/CustomData;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/CustomData;->getItems()Ljava/util/List;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_3

    .line 144
    check-cast p1, Ljava/util/Collection;

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    :goto_2
    invoke-virtual {v8, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 155
    new-instance p1, Lcom/transsion/shorttv/ui/adapter/provider/n;

    .line 157
    invoke-direct {p1, p2, p0}, Lcom/transsion/shorttv/ui/adapter/provider/n;-><init>(Lcom/transsion/shorttv/bean/OperateItem;Lcom/transsion/shorttv/ui/adapter/provider/p;)V

    .line 160
    invoke-virtual {v8, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    .line 163
    invoke-direct {p0, p2}, Lcom/transsion/shorttv/ui/adapter/provider/p;->E(Lcom/transsion/shorttv/bean/OperateItem;)V

    .line 166
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/shorttv/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ui/adapter/provider/p;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/shorttv/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/shorttv/bean/ShortTvItemType;->CUSTOM_DATA:Lcom/transsion/shorttv/bean/ShortTvItemType;

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
    sget v0, Lcom/transsion/shorttv/R$layout;->short_tv_op_custom:I

    .line 3
    return v0
.end method
