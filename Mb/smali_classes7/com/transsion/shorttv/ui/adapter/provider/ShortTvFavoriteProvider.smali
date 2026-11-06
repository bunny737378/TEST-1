.class public final Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$a;


# instance fields
.field private final e:Landroidx/fragment/app/Fragment;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private h:Ljava/lang/String;

.field private final i:Z

.field private final j:I

.field private k:Lcom/transsion/shorttv/ui/adapter/ShortTVHeaderViewAdapter;

.field private l:Lcr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->m:Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->e:Landroidx/fragment/app/Fragment;

    .line 11
    new-instance v0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$special$$inlined$viewModels$default$1;

    .line 13
    invoke-direct {v0, p1}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    const-class v1, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$special$$inlined$viewModels$default$2;

    .line 24
    invoke-direct {v2, v0}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    new-instance v3, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$special$$inlined$viewModels$default$3;

    .line 29
    invoke-direct {v3, v0, p1}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 32
    invoke-static {p1, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->f:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/transsion/shorttv/ui/adapter/provider/c;

    .line 40
    invoke-direct {p1}, Lcom/transsion/shorttv/ui/adapter/provider/c;-><init>()V

    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->g:Lkotlin/Lazy;

    .line 49
    const-string p1, "0"

    .line 51
    iput-object p1, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->h:Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne p1, v0, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iput-boolean v0, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->i:Z

    .line 68
    const/high16 p1, 0x41000000    # 8.0f

    .line 70
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->j:I

    .line 76
    return-void
.end method

.method public static synthetic A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->K(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic B()Lyr/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->P()Lyr/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic C(Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->j:I

    .line 3
    return p0
.end method

.method public static final synthetic D(Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;)Lcom/transsion/shorttv/ui/adapter/ShortTVHeaderViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->k:Lcom/transsion/shorttv/ui/adapter/ShortTVHeaderViewAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->L()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;)Lyr/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->M()Lyr/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->i:Z

    .line 3
    return p0
.end method

.method private static final I(Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;Lcom/transsion/shorttv/bean/ShortTVRespData;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/ShortTVRespData;->getPager()Lcom/transsion/shorttv/bean/Pager;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/Pager;->getNextPage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    :cond_1
    const-string v0, "0"

    .line 20
    :cond_2
    iput-object v0, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/ShortTVRespData;->getItems()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->Q(Ljava/util/List;)V

    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object p0
.end method

.method private static final J(Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<unused var>"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Lcom/transsion/shorttv/bean/Subject;

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->M()Lyr/a;

    .line 22
    move-result-object p2

    .line 23
    check-cast p1, Lcom/transsion/shorttv/bean/Subject;

    .line 25
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->L()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "minitv_explore"

    .line 31
    invoke-virtual {p2, v1, p1, p3, v0}, Lyr/a;->c(Ljava/lang/String;Lcom/transsion/shorttv/bean/Subject;ILjava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->O(Lcom/transsion/shorttv/bean/Subject;)V

    .line 37
    :cond_0
    return-void
.end method

.method private static final K(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 3
    const-string v0, "Click view all"

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    sget-object p1, Lqr/a;->a:Lqr/a;

    .line 13
    invoke-virtual {p1}, Lqr/a;->c()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0, v3, v2, v3}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method private final L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "collection"

    .line 3
    return-object v0
.end method

.method private final M()Lyr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyr/a;

    .line 9
    return-object v0
.end method

.method private final N()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 9
    return-object v0
.end method

.method private final O(Lcom/transsion/shorttv/bean/Subject;)V
    .locals 11

    .line 1
    sget-object v0, Ltr/a;->a:Ltr/a;

    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const/16 v9, 0xc0

    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v2, "minitv_explore"

    .line 23
    const-string v4, "download_subject"

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v6, p1

    .line 29
    invoke-static/range {v0 .. v10}, Ltr/a;->b(Ltr/a;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/shorttv/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method private static final P()Lyr/a;
    .locals 1

    .line 1
    new-instance v0, Lyr/a;

    .line 3
    invoke-direct {v0}, Lyr/a;-><init>()V

    .line 6
    return-object v0
.end method

.method private final Q(Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "updateList, size:"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v1, "ShortTvFavorite"

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->k:Lcom/transsion/shorttv/ui/adapter/ShortTVHeaderViewAdapter;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic y(Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;Lcom/transsion/shorttv/bean/ShortTVRespData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->I(Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;Lcom/transsion/shorttv/bean/ShortTVRespData;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->J(Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public H(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/shorttv/bean/OperateItem;)V
    .locals 9

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p2, Lcom/transsion/shorttv/R$id;->tv_title:I

    .line 13
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 19
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/transsion/shorttv/R$string;->short_tv_my_list:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->N()Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->W()Landroidx/lifecycle/b0;

    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->e:Landroidx/fragment/app/Fragment;

    .line 42
    new-instance v1, Lcom/transsion/shorttv/ui/adapter/provider/d;

    .line 44
    invoke-direct {v1, p0}, Lcom/transsion/shorttv/ui/adapter/provider/d;-><init>(Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;)V

    .line 47
    new-instance v2, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$d;

    .line 49
    invoke-direct {v2, v1}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 55
    new-instance p2, Lcr/b;

    .line 57
    new-instance v5, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$b;

    .line 59
    invoke-direct {v5, p0}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$b;-><init>(Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;)V

    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v8, 0x0

    .line 64
    const v4, 0x3f19999a    # 0.6f

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v3, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Lcr/b;-><init>(FLcr/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    iput-object p2, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->l:Lcr/b;

    .line 74
    new-instance p2, Lcom/transsion/shorttv/ui/adapter/ShortTVHeaderViewAdapter;

    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {p2, v0, v1, v0}, Lcom/transsion/shorttv/ui/adapter/ShortTVHeaderViewAdapter;-><init>(Lcr/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    new-instance v0, Lcom/transsion/shorttv/ui/adapter/provider/e;

    .line 83
    invoke-direct {v0, p0}, Lcom/transsion/shorttv/ui/adapter/provider/e;-><init>(Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;)V

    .line 86
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    .line 89
    iput-object p2, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->k:Lcom/transsion/shorttv/ui/adapter/ShortTVHeaderViewAdapter;

    .line 91
    sget p2, Lcom/transsion/shorttv/R$id;->recycler_view:I

    .line 93
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    new-instance v0, Lcom/transsion/shorttv/base/widget/NpaLinearLayoutManager;

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/shorttv/base/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 109
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 112
    new-instance v0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$c;

    .line 114
    invoke-direct {v0, p0}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider$c;-><init>(Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;)V

    .line 117
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 120
    iget-object v0, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->k:Lcom/transsion/shorttv/ui/adapter/ShortTVHeaderViewAdapter;

    .line 122
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 125
    iget-object v0, p0, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->l:Lcr/b;

    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 133
    sget p2, Lcom/transsion/shorttv/R$id;->tv_view_all:I

    .line 135
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/widget/TextView;

    .line 141
    new-instance v0, Lcom/transsion/shorttv/ui/adapter/provider/f;

    .line 143
    invoke-direct {v0, p1}, Lcom/transsion/shorttv/ui/adapter/provider/f;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/shorttv/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ui/adapter/provider/ShortTvFavoriteProvider;->H(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/shorttv/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/shorttv/bean/ShortTvItemType;->FAVORITE:Lcom/transsion/shorttv/bean/ShortTvItemType;

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
    sget v0, Lcom/transsion/shorttv/R$layout;->short_tv_layout_favorite:I

    .line 3
    return v0
.end method
