.class public final Lcom/transsion/home/adapter/operateUGC/provider/j;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/operateUGC/provider/j$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Integer;

.field private final f:Z

.field private final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/j;->e:Ljava/lang/Integer;

    .line 6
    iput-boolean p2, p0, Lcom/transsion/home/adapter/operateUGC/provider/j;->f:Z

    .line 8
    new-instance p1, Lcom/transsion/home/adapter/operateUGC/provider/h;

    .line 10
    invoke-direct {p1}, Lcom/transsion/home/adapter/operateUGC/provider/h;-><init>()V

    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/j;->g:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method private static final A()Lcom/transsion/home/adapter/operateUGC/provider/j$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/home/adapter/operateUGC/provider/j$b;

    .line 3
    invoke-direct {v0}, Lcom/transsion/home/adapter/operateUGC/provider/j$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private final B()Lcom/transsion/home/adapter/operateUGC/provider/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/j;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/home/adapter/operateUGC/provider/j$b;

    .line 9
    return-object v0
.end method

.method public static synthetic y()Lcom/transsion/home/adapter/operateUGC/provider/j$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/home/adapter/operateUGC/provider/j;->A()Lcom/transsion/home/adapter/operateUGC/provider/j$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/operateUGC/provider/j;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_FILTER:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->item_sub_operation_filter:I

    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 6

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getFilters()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    const-string v2, "itemView"

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v1}, Lvf/c;->k(Landroid/view/View;)V

    .line 47
    sget v1, Lcom/transsion/home/R$id;->sub_operation_filter_title:I

    .line 49
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-static {v2}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-eqz v2, :cond_4

    .line 73
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {v1}, Lvf/c;->k(Landroid/view/View;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    .line 94
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 96
    sget v1, Lcom/transsion/home/R$id;->sub_operation_filter_recycler:I

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 106
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x5

    .line 111
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 114
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_5

    .line 123
    new-instance v1, Luf/b;

    .line 125
    const/high16 v2, 0x41400000    # 12.0f

    .line 127
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 130
    move-result v2

    .line 131
    const/high16 v3, 0x40800000    # 4.0f

    .line 133
    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 136
    move-result v3

    .line 137
    const/high16 v4, 0x41000000    # 8.0f

    .line 139
    invoke-static {v4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 142
    move-result v5

    .line 143
    invoke-static {v4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 146
    move-result v4

    .line 147
    invoke-direct {v1, v2, v3, v5, v4}, Luf/b;-><init>(IIII)V

    .line 150
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 153
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 156
    move-result-object v1

    .line 157
    invoke-direct {p0}, Lcom/transsion/home/adapter/operateUGC/provider/j;->B()Lcom/transsion/home/adapter/operateUGC/provider/j$b;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 167
    invoke-direct {p0}, Lcom/transsion/home/adapter/operateUGC/provider/j;->B()Lcom/transsion/home/adapter/operateUGC/provider/j$b;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 174
    :cond_6
    new-instance v1, Lcom/transsion/home/adapter/operateUGC/provider/j$a;

    .line 176
    iget-object v2, p0, Lcom/transsion/home/adapter/operateUGC/provider/j;->e:Ljava/lang/Integer;

    .line 178
    invoke-direct {v1, v2, p2}, Lcom/transsion/home/adapter/operateUGC/provider/j$a;-><init>(Ljava/lang/Integer;Lcom/transsion/home/bean/OperateItem;)V

    .line 181
    check-cast v0, Ljava/util/Collection;

    .line 183
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 186
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 189
    return-void
.end method
