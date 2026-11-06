.class public final Lcom/transsion/home/adapter/operateUGC/provider/g0;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/operateUGC/provider/g0$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/transsion/home/adapter/operateUGC/provider/g0$a;

.field public static final g:I


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/adapter/operateUGC/provider/g0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/adapter/operateUGC/provider/g0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/adapter/operateUGC/provider/g0;->f:Lcom/transsion/home/adapter/operateUGC/provider/g0$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/adapter/operateUGC/provider/g0;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/home/adapter/operateUGC/provider/g0;->e:I

    .line 6
    return-void
.end method

.method public static synthetic A(Lcom/transsion/home/adapter/operateUGC/provider/g0;Lcom/transsion/home/bean/OperateItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/adapter/operateUGC/provider/g0;->C(Lcom/transsion/home/adapter/operateUGC/provider/g0;Lcom/transsion/home/bean/OperateItem;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final C(Lcom/transsion/home/adapter/operateUGC/provider/g0;Lcom/transsion/home/bean/OperateItem;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/adapter/operateUGC/provider/g0;->G(Lcom/transsion/home/bean/OperateItem;)V

    .line 4
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0, p1}, Ljj/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    :cond_0
    return-object p1
.end method

.method private static final D(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final E(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private final F(Lcom/transsion/home/bean/OperateItem;)V
    .locals 6

    .line 1
    const-string v0, "module_name"

    .line 3
    const-string v1, "all"

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "position"

    .line 37
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 47
    const-string v2, ""

    .line 49
    :cond_1
    const-string v3, "title"

    .line 51
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    move-result-object v2

    .line 55
    iget v3, p0, Lcom/transsion/home/adapter/operateUGC/provider/g0;->e:I

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "tabId"

    .line 63
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x4

    .line 68
    new-array v4, v4, [Lkotlin/Pair;

    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object v0, v4, v5

    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v1, v4, v0

    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v2, v4, v0

    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v3, v4, v0

    .line 82
    invoke-static {v4}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Ltk/b;->a(Lcom/transsion/home/bean/OperateItem;Ljava/util/Map;)V

    .line 89
    sget-object p1, Lri/h;->a:Lri/h;

    .line 91
    sget-object v1, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 93
    iget v2, p0, Lcom/transsion/home/adapter/operateUGC/provider/g0;->e:I

    .line 95
    invoke-virtual {v1, v2}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    return-void
.end method

.method private final G(Lcom/transsion/home/bean/OperateItem;)V
    .locals 6

    .line 1
    const-string v0, "module_name"

    .line 3
    const-string v1, "all"

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "position"

    .line 37
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 47
    const-string v2, ""

    .line 49
    :cond_1
    const-string v3, "title"

    .line 51
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    move-result-object v2

    .line 55
    iget v3, p0, Lcom/transsion/home/adapter/operateUGC/provider/g0;->e:I

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "tabId"

    .line 63
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x4

    .line 68
    new-array v4, v4, [Lkotlin/Pair;

    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object v0, v4, v5

    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v1, v4, v0

    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v2, v4, v0

    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v3, v4, v0

    .line 82
    invoke-static {v4}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Ltk/b;->a(Lcom/transsion/home/bean/OperateItem;Ljava/util/Map;)V

    .line 89
    sget-object p1, Lri/h;->a:Lri/h;

    .line 91
    sget-object v1, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 93
    iget v2, p0, Lcom/transsion/home/adapter/operateUGC/provider/g0;->e:I

    .line 95
    invoke-virtual {v1, v2}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    return-void
.end method

.method public static synthetic y(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/adapter/operateUGC/provider/g0;->E(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/adapter/operateUGC/provider/g0;->D(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 5

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsion/home/adapter/operateUGC/provider/d0;

    .line 13
    invoke-direct {v0, p0, p2}, Lcom/transsion/home/adapter/operateUGC/provider/d0;-><init>(Lcom/transsion/home/adapter/operateUGC/provider/g0;Lcom/transsion/home/bean/OperateItem;)V

    .line 16
    sget v1, Lcom/transsion/home/R$id;->tvProviderVerticalTitle:I

    .line 18
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 24
    new-instance v2, Lcom/transsion/home/adapter/operateUGC/provider/e0;

    .line 26
    invoke-direct {v2, v0}, Lcom/transsion/home/adapter/operateUGC/provider/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget v1, Lcom/transsion/home/R$id;->tvProviderVerticalMore:I

    .line 34
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 40
    new-instance v2, Lcom/transsion/home/adapter/operateUGC/provider/f0;

    .line 42
    invoke-direct {v2, v0}, Lcom/transsion/home/adapter/operateUGC/provider/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-direct {p0, p2}, Lcom/transsion/home/adapter/operateUGC/provider/g0;->F(Lcom/transsion/home/bean/OperateItem;)V

    .line 51
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget v0, Lcom/transsion/home/R$id;->tvProviderVerticalTitle:I

    .line 66
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_1
    :goto_0
    new-instance v0, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter;

    .line 81
    const/4 v1, 0x2

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter;-><init>(Lcom/transsion/home/bean/OperateItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    sget v1, Lcom/transsion/home/R$id;->rvProviderVerticalPost:I

    .line 89
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v2

    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-direct {v1, v2, v4}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 105
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 114
    new-instance v1, Luf/a;

    .line 116
    const/16 v2, 0x8

    .line 118
    invoke-static {v2}, Lmj/a;->b(I)I

    .line 121
    move-result v2

    .line 122
    invoke-direct {v1, v2, v3, v3, v3}, Luf/a;-><init>(IIII)V

    .line 125
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 128
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getContentList()Ljava/util/List;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_3

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    move-result p2

    .line 141
    div-int/2addr p2, v4

    .line 142
    mul-int/2addr p2, v4

    .line 143
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_4

    .line 151
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 154
    move-result-object p1

    .line 155
    :cond_4
    check-cast p1, Ljava/util/Collection;

    .line 157
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 160
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/operateUGC/provider/g0;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->UGC_PORTRAIT_GRID:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->provider_ugc_vertical_content:I

    .line 3
    return v0
.end method
