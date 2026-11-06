.class final Lcom/transsion/moviedetail/staff/s$c;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetail/staff/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/moviedetail/staff/s$c;->e:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/transsion/moviedetail/staff/s$c;->f:Lkotlin/jvm/functions/Function2;

    .line 13
    return-void
.end method

.method public static synthetic y(Lcom/transsion/moviedetail/staff/s$c;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/moviedetail/staff/s$c;->z(Lcom/transsion/moviedetail/staff/s$c;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method private static final z(Lcom/transsion/moviedetail/staff/s$c;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "v"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const-string p3, "null cannot be cast to non-null type com.transsion.moviedetailapi.bean.Staff"

    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 22
    const-string p3, "/movie/staff"

    .line 24
    invoke-static {p3}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 27
    move-result-object p3

    .line 28
    const-string v0, "staff"

    .line 30
    invoke-virtual {p3, v0, p1}, Lcom/therouter/router/Navigator;->J(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {p3, p2, v1, v2, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 43
    new-instance p2, Ljava/util/HashMap;

    .line 45
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string p3, "module_name"

    .line 50
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p0, p0, Lcom/transsion/moviedetail/staff/s$c;->e:Ljava/lang/String;

    .line 55
    const-string p3, ""

    .line 57
    if-nez p0, :cond_0

    .line 59
    move-object p0, p3

    .line 60
    :cond_0
    const-string v0, "staff_id"

    .line 62
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object p3, p0

    .line 73
    :goto_0
    const-string p0, "related_staff_id"

    .line 75
    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object p0, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 80
    const-string p1, "staff_info"

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/helper/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final A()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/s$c;->f:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
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
    sget v0, Lcom/transsion/moviedetail/R$id;->rv:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    instance-of v0, p2, Lcom/transsion/moviedetail/staff/bean/MovieStaffList;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 45
    move-result v0

    .line 46
    if-gtz v0, :cond_1

    .line 48
    new-instance v0, Luf/f;

    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v2, 0x41000000    # 8.0f

    .line 54
    const/4 v3, 0x0

    .line 55
    const/high16 v4, 0x41400000    # 12.0f

    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v6}, Luf/f;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    new-instance v0, Lcom/transsion/moviedetail/adapter/b;

    .line 72
    check-cast p2, Lcom/transsion/moviedetail/staff/bean/MovieStaffList;

    .line 74
    invoke-virtual {p2}, Lcom/transsion/moviedetail/staff/bean/MovieStaffList;->getItems()Ljava/util/List;

    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_2

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 83
    move-result-object p2

    .line 84
    const-string v1, "emptyList(...)"

    .line 86
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :cond_2
    invoke-direct {v0, p2}, Lcom/transsion/moviedetail/adapter/b;-><init>(Ljava/util/List;)V

    .line 92
    new-instance p2, Lcom/transsion/moviedetail/staff/t;

    .line 94
    invoke-direct {p2, p0}, Lcom/transsion/moviedetail/staff/t;-><init>(Lcom/transsion/moviedetail/staff/s$c;)V

    .line 97
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    .line 100
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    new-instance p2, Lcom/transsion/moviedetail/staff/s$c$a;

    .line 105
    invoke-direct {p2, p0}, Lcom/transsion/moviedetail/staff/s$c$a;-><init>(Lcom/transsion/moviedetail/staff/s$c;)V

    .line 108
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 111
    :cond_3
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/moviedetail/R$layout;->movie_staff_item_related:I

    .line 3
    return v0
.end method
