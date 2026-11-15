.class public Lcom/mgs/carparking/ui/HomeContentListFragment;
.super Lme/goldze/mvvmhabit/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseFragment<",
        "Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;",
        "Lcom/mgs/carparking/ui/HomeContentListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private netCineVarBannerAdapter:Lcom/mgs/carparking/adapter/MyBannerAdapter;

.field netCineVarIsFirstLoad:Z

.field netCineVarIsPrepare:Z

.field netCineVarIsVisible:Z

.field private netCineVarRecommandVideosEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineVarIsPrepare:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineVarIsVisible:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineVarIsFirstLoad:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineVarRecommandVideosEntityList:Ljava/util/List;

    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/mgs/carparking/ui/HomeContentListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/mgs/carparking/ui/HomeContentListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/mgs/carparking/ui/HomeContentListFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private synthetic lambda$initViewObservable$0(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineVarRecommandVideosEntityList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineVarRecommandVideosEntityList:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lcom/mgs/carparking/adapter/MyBannerAdapter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineVarRecommandVideosEntityList:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lcom/mgs/carparking/adapter/MyBannerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineVarBannerAdapter:Lcom/mgs/carparking/adapter/MyBannerAdapter;

    .line 41
    .line 42
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;->c:Lcom/mgs/carparking/background/CardBanner;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/background/CardBanner;->m(Lcom/mgs/carparking/background/BannerAdapter;)Lcom/mgs/carparking/background/CardBanner;

    .line 50
    .line 51
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 52
    .line 53
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;->c:Lcom/mgs/carparking/background/CardBanner;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mgs/carparking/background/CardBanner;->t()V

    .line 59
    .line 60
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 61
    .line 62
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;->a:Lcom/mgs/carparking/util/DotView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineVarRecommandVideosEntityList:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/mgs/carparking/util/DotView;->b(II)V

    .line 75
    .line 76
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 77
    .line 78
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;->c:Lcom/mgs/carparking/background/CardBanner;

    .line 81
    .line 82
    new-instance v0, Lcom/mgs/carparking/ui/HomeContentListFragment$3;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/HomeContentListFragment$3;-><init>(Lcom/mgs/carparking/ui/HomeContentListFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/background/CardBanner;->p(Lcom/mgs/carparking/background/CardBanner$ScrollToPosition;)V

    .line 89
    .line 90
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 91
    .line 92
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;->c:Lcom/mgs/carparking/background/CardBanner;

    .line 95
    .line 96
    new-instance v0, Lcom/mgs/carparking/ui/HomeContentListFragment$4;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/HomeContentListFragment$4;-><init>(Lcom/mgs/carparking/ui/HomeContentListFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/background/CardBanner;->o(Lcom/mgs/carparking/background/CardBanner$OnItemClickListener;)V

    .line 103
    return-void
.end method

.method private synthetic lambda$initViewObservable$1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 10
    return-void
.end method

.method private synthetic lambda$initViewObservable$2(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 10
    return-void
.end method

.method private synthetic lambda$initViewObservable$3(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 10
    return-void
.end method

.method private synthetic lambda$initViewObservable$4(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    const-class p1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/HomeContentListFragment;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomeContentListFragment;->lambda$initViewObservable$4(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/HomeContentListFragment;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomeContentListFragment;->lambda$initViewObservable$1(Ljava/lang/Void;)V

    return-void
.end method

.method private netCineFuninitRefresh()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 11
    .line 12
    new-instance v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iget-object v2, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 29
    .line 30
    const/high16 v1, 0x41400000    # 12.0f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->u(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 34
    .line 35
    new-instance v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->u(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 46
    .line 47
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 52
    .line 53
    new-instance v1, Lcom/mgs/carparking/ui/HomeContentListFragment$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/HomeContentListFragment$1;-><init>(Lcom/mgs/carparking/ui/HomeContentListFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 60
    .line 61
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 62
    .line 63
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 66
    .line 67
    new-instance v1, Lcom/mgs/carparking/ui/HomeContentListFragment$2;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/HomeContentListFragment$2;-><init>(Lcom/mgs/carparking/ui/HomeContentListFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 74
    return-void
.end method

.method private netCineFunlazyLoad()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineVarIsPrepare:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineVarIsVisible:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineVarIsFirstLoad:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineFunloadData()V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineVarIsFirstLoad:Z

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private netCineFunloadData()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/ui/HomeContentListViewModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/HomeContentListViewModel;->x()V

    .line 8
    .line 9
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v0, Lcom/mgs/carparking/ui/HomeContentListViewModel;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/HomeContentListViewModel;->w(Z)V

    .line 16
    return-void
.end method

.method public static newInstance(I)Lcom/mgs/carparking/ui/HomeContentListFragment;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/HomeContentListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/ui/HomeContentListFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "resourceType"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object v0
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/HomeContentListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomeContentListFragment;->lambda$initViewObservable$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/HomeContentListFragment;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomeContentListFragment;->lambda$initViewObservable$3(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/HomeContentListFragment;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomeContentListFragment;->lambda$initViewObservable$2(Ljava/lang/Void;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/mgs/carparking/ui/HomeContentListFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineVarRecommandVideosEntityList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public initContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)I
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p1, Lcom/mgs/carparking/R$layout;->fragment_home_content_list:I

    return p1
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public initViewObservable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->initViewObservable()V

    .line 4
    .line 5
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/ui/HomeContentListViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeContentListViewModel;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/mgs/carparking/ui/h0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/h0;-><init>(Lcom/mgs/carparking/ui/HomeContentListFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/ui/HomeContentListViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeContentListViewModel;->k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lcom/mgs/carparking/ui/i0;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/i0;-><init>(Lcom/mgs/carparking/ui/HomeContentListFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/ui/HomeContentListViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeContentListViewModel;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    new-instance v1, Lcom/mgs/carparking/ui/j0;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/j0;-><init>(Lcom/mgs/carparking/ui/HomeContentListFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v0, Lcom/mgs/carparking/ui/HomeContentListViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeContentListViewModel;->l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 52
    .line 53
    new-instance v1, Lcom/mgs/carparking/ui/k0;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/k0;-><init>(Lcom/mgs/carparking/ui/HomeContentListFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 62
    .line 63
    check-cast v0, Lcom/mgs/carparking/ui/HomeContentListViewModel;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeContentListViewModel;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 66
    .line 67
    new-instance v1, Lcom/mgs/carparking/ui/l0;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/l0;-><init>(Lcom/mgs/carparking/ui/HomeContentListFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    return-void
.end method

.method public netCineFuninitData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineFuninitData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    :cond_0
    const-string v1, "resourceType"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v1, Lcom/mgs/carparking/ui/HomeContentListViewModel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/ui/HomeContentListViewModel;->y(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineFuninitRefresh()V

    .line 32
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/ui/HomeContentListViewModel;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/HomeContentListViewModel;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/ui/HomeContentListViewModel;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineFuninitViewModel()Lcom/mgs/carparking/ui/HomeContentListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;->c:Lcom/mgs/carparking/background/CardBanner;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mgs/carparking/background/CardBanner;->q()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineVarBannerAdapter:Lcom/mgs/carparking/adapter/MyBannerAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineVarBannerAdapter:Lcom/mgs/carparking/adapter/MyBannerAdapter;

    .line 20
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lme/goldze/mvvmhabit/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineVarIsPrepare:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineFunlazyLoad()V

    .line 10
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineVarIsVisible:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineFunlazyLoad()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineVarIsVisible:Z

    .line 16
    :goto_0
    return-void
.end method
