.class public final Lcom/transsion/member/history/PointsHistoryFragment;
.super Lcom/transsion/baseui/fragment/BaseListFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/member/history/PointsHistoryFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseListFragment<",
        "Lcom/transsion/member/bean/PointsHistoryItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/transsion/member/history/PointsHistoryFragment;",
        "Lcom/transsion/baseui/fragment/BaseListFragment;",
        "Lcom/transsion/member/bean/PointsHistoryItem;",
        "<init>",
        "()V",
        "",
        "s0",
        "()Ljava/lang/String;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "m0",
        "()Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "initViewData",
        "G0",
        "loadMore",
        "lazyLoadData",
        "getPageStateLayoutTitle",
        "initViewModel",
        "retryLoadData",
        "Landroid/view/View;",
        "q0",
        "()Landroid/view/View;",
        "Lcom/transsion/member/history/PointsHistoryViewModel;",
        "b",
        "Lkotlin/Lazy;",
        "Q0",
        "()Lcom/transsion/member/history/PointsHistoryViewModel;",
        "mViewModel",
        "c",
        "Ljava/lang/String;",
        "mPageNum",
        "",
        "d",
        "Z",
        "hasMoreData",
        "e",
        "a",
        "Member_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lcom/transsion/member/history/PointsHistoryFragment$a;

.field public static final f:I


# instance fields
.field private final b:Lkotlin/Lazy;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/member/history/PointsHistoryFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/member/history/PointsHistoryFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/member/history/PointsHistoryFragment;->e:Lcom/transsion/member/history/PointsHistoryFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/member/history/PointsHistoryFragment;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;-><init>()V

    .line 4
    const-class v0, Lcom/transsion/member/history/PointsHistoryViewModel;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/transsion/member/history/PointsHistoryFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/transsion/member/history/PointsHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/transsion/member/history/PointsHistoryFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    invoke-direct {v2, p0}, Lcom/transsion/member/history/PointsHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/member/history/PointsHistoryFragment;->b:Lkotlin/Lazy;

    .line 26
    const-string v0, "1"

    .line 28
    iput-object v0, p0, Lcom/transsion/member/history/PointsHistoryFragment;->c:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/transsion/member/history/PointsHistoryFragment;->d:Z

    .line 33
    return-void
.end method

.method public static synthetic O0(Lcom/transsion/member/history/PointsHistoryFragment;Lcom/transsion/member/bean/PointsHistoryData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/history/PointsHistoryFragment;->S0(Lcom/transsion/member/history/PointsHistoryFragment;Lcom/transsion/member/bean/PointsHistoryData;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P0(Lcom/transsion/member/history/PointsHistoryFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/history/PointsHistoryFragment;->R0(Lcom/transsion/member/history/PointsHistoryFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Q0()Lcom/transsion/member/history/PointsHistoryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/history/PointsHistoryFragment;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/member/history/PointsHistoryViewModel;

    .line 9
    return-object v0
.end method

.method private static final R0(Lcom/transsion/member/history/PointsHistoryFragment;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "/rewards/center"

    .line 3
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v0, p0, v1, v2, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method private static final S0(Lcom/transsion/member/history/PointsHistoryFragment;Lcom/transsion/member/bean/PointsHistoryData;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/transsion/member/bean/PointsHistoryData;->getList()Ljava/util/List;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->A0()Z

    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1

    .line 18
    iget-object v4, p0, Lcom/transsion/member/history/PointsHistoryFragment;->c:Ljava/lang/String;

    .line 20
    const-string v5, "1"

    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_4

    .line 35
    check-cast v3, Ljava/util/Collection;

    .line 37
    invoke-virtual {v4, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Ljava/util/Collection;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/transsion/baseui/fragment/BaseListFragment;->I0(Z)V

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 50
    invoke-static {p0, v1, v0, v1}, Lcom/transsion/baseui/fragment/BaseListFragment;->K0(Lcom/transsion/baseui/fragment/BaseListFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_4

    .line 60
    check-cast v3, Ljava/util/Collection;

    .line 62
    invoke-virtual {v4, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->N0()V

    .line 69
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 71
    invoke-virtual {p1}, Lcom/transsion/member/bean/PointsHistoryData;->getPage()Lcom/transsion/member/bean/Pager;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 77
    invoke-virtual {p1}, Lcom/transsion/member/bean/Pager;->getHasMore()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 83
    iget-object v3, p0, Lcom/transsion/member/history/PointsHistoryFragment;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/transsion/member/bean/Pager;->getNextPage()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 95
    iput-boolean v0, p0, Lcom/transsion/member/history/PointsHistoryFragment;->d:Z

    .line 97
    invoke-virtual {p1}, Lcom/transsion/member/bean/Pager;->getNextPage()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/transsion/member/history/PointsHistoryFragment;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->B0()V

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iput-boolean v2, p0, Lcom/transsion/member/history/PointsHistoryFragment;->d:Z

    .line 109
    invoke-static {p0, v2, v0, v1}, Lcom/transsion/baseui/fragment/BaseListFragment;->D0(Lcom/transsion/baseui/fragment/BaseListFragment;ZILjava/lang/Object;)V

    .line 112
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    return-object p0
.end method


# virtual methods
.method public G0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->I0(Z)V

    .line 5
    const-string v1, "1"

    .line 7
    iput-object v1, p0, Lcom/transsion/member/history/PointsHistoryFragment;->c:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/transsion/member/history/PointsHistoryFragment;->d:Z

    .line 11
    invoke-virtual {p0}, Lcom/transsion/member/history/PointsHistoryFragment;->lazyLoadData()V

    .line 14
    return-void
.end method

.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/member/R$string;->points_history_title:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public initViewData()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->initViewData()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->I0(Z)V

    .line 8
    return-void
.end method

.method public initViewModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->u0()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/member/history/PointsHistoryFragment;->Q0()Lcom/transsion/member/history/PointsHistoryViewModel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/member/history/PointsHistoryViewModel;->e()Landroidx/lifecycle/b0;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/transsion/member/history/d;

    .line 14
    invoke-direct {v1, p0}, Lcom/transsion/member/history/d;-><init>(Lcom/transsion/member/history/PointsHistoryFragment;)V

    .line 17
    new-instance v2, Lcom/transsion/member/history/PointsHistoryFragment$b;

    .line 19
    invoke-direct {v2, v1}, Lcom/transsion/member/history/PointsHistoryFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 25
    return-void
.end method

.method public lazyLoadData()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/member/history/PointsHistoryFragment;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/transsion/member/history/PointsHistoryFragment;->Q0()Lcom/transsion/member/history/PointsHistoryViewModel;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/transsion/member/history/PointsHistoryFragment;->c:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, "1"

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Lcom/transsion/member/history/PointsHistoryViewModel;->d(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public loadMore()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/member/history/PointsHistoryFragment;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/member/history/PointsHistoryFragment;->c:Ljava/lang/String;

    .line 14
    const-string v1, "0"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/member/history/PointsHistoryFragment;->lazyLoadData()V

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v2, v0, v1}, Lcom/transsion/baseui/fragment/BaseListFragment;->D0(Lcom/transsion/baseui/fragment/BaseListFragment;ZILjava/lang/Object;)V

    .line 33
    :goto_1
    return-void
.end method

.method public m0()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/member/adapter/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/member/adapter/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-object v0
.end method

.method public q0()Landroid/view/View;
    .locals 8

    .line 1
    new-instance v6, Lcom/transsion/member/view/HistoryStateView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v6, v0}, Lcom/transsion/member/view/HistoryStateView;-><init>(Landroid/content/Context;)V

    .line 15
    sget v0, Lcom/transsion/member/R$string;->points_history_empty:I

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    const-string v7, "getString(...)"

    .line 23
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, ""

    .line 31
    move-object v0, v6

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;)V

    .line 35
    sget v0, Lcom/transsion/member/R$string;->points_history_earn:I

    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6, v0}, Lcom/tn/lib/view/StateView;->setReTryTxt(Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/transsion/member/history/c;

    .line 49
    invoke-direct {v0, p0}, Lcom/transsion/member/history/c;-><init>(Lcom/transsion/member/history/PointsHistoryFragment;)V

    .line 52
    invoke-virtual {v6, v0}, Lcom/tn/lib/view/StateView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 55
    return-object v6
.end method

.method public retryLoadData()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/history/PointsHistoryFragment;->lazyLoadData()V

    .line 4
    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/member/R$string;->points_history_title:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
