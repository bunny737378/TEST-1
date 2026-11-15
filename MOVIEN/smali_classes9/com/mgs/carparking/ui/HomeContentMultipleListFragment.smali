.class public Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;
.super Lme/goldze/mvvmhabit/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseFragment<",
        "Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;",
        "Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private netCineVarAdapter:Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;

.field private netCineVarHandler:Landroid/os/Handler;

.field netCineVarIsFirstLoad:Z

.field netCineVarIsPrepare:Z

.field netCineVarIsVisible:Z


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
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineVarIsPrepare:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineVarIsVisible:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineVarIsFirstLoad:Z

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineVarHandler:Landroid/os/Handler;

    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method private synthetic lambda$initViewObservable$0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 10
    return-void
.end method

.method private synthetic lambda$initViewObservable$1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

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
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 10
    return-void
.end method

.method private synthetic lambda$initViewObservable$3(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    const-class v1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 26
    .line 27
    const-string v2, "50000"

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarModule_id()I

    .line 32
    move-result v4

    .line 33
    .line 34
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 35
    .line 36
    check-cast v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 37
    .line 38
    iget v5, v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->e:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->b0()I

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, Lcom/mgs/carparking/util/ApiRequestUtil;->h(Ljava/lang/String;IIIII)V

    .line 50
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->lambda$initViewObservable$2(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->lambda$initViewObservable$1(Ljava/lang/Void;)V

    return-void
.end method

.method private netCineFuninitRefresh()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput v0, Lcom/mgs/carparking/app/AppApplication;->netCineVarbannerIndex:I

    .line 4
    .line 5
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 14
    .line 15
    new-instance v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    iget-object v2, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 32
    .line 33
    const/high16 v2, 0x41400000    # 12.0f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->u(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    sget v4, Lcom/mgs/carparking/R$color;->color_f7f7f7:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->v(I)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    .line 50
    .line 51
    new-instance v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    iget-object v3, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 61
    .line 62
    check-cast v3, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->u(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 71
    .line 72
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 73
    .line 74
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 77
    .line 78
    new-instance v1, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment$1;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment$1;-><init>(Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 85
    .line 86
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 87
    .line 88
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 91
    .line 92
    new-instance v1, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment$2;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment$2;-><init>(Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 99
    return-void
.end method

.method private netCineFunlazyLoad()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineVarIsPrepare:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineVarIsVisible:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineVarIsFirstLoad:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineFunloadData()V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineVarIsFirstLoad:Z

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private netCineFunloadData()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t()Z

    .line 10
    .line 11
    new-instance v0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineVarAdapter:Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;

    .line 25
    .line 26
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->d:Lcom/mgs/carparking/widgets/FeedRootRecyclerView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 36
    .line 37
    check-cast v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineVarHandler:Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->u(Landroid/os/Handler;)V

    .line 43
    return-void
.end method

.method public static newInstance(I)Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;-><init>()V

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

.method public static synthetic o(Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->lambda$initViewObservable$3(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->lambda$initViewObservable$0(Ljava/lang/Void;)V

    return-void
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

    sget p1, Lcom/mgs/carparking/R$layout;->fragment_home_content_multiple_list:I

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
    check-cast v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/mgs/carparking/ui/r0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/r0;-><init>(Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lcom/mgs/carparking/ui/s0;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/s0;-><init>(Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    new-instance v1, Lcom/mgs/carparking/ui/t0;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/t0;-><init>(Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 52
    .line 53
    new-instance v1, Lcom/mgs/carparking/ui/u0;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/u0;-><init>(Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    return-void
.end method

.method public netCineFuninitData()V
    .locals 4

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
    check-cast v1, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->w(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineFuninitRefresh()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_is_loading:I

    .line 38
    .line 39
    iget-object v2, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->b:Landroid/widget/ImageView;

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Lcom/mgs/carparking/widgets/ImageLoader;->b(Landroid/content/Context;ILandroid/widget/ImageView;Z)V

    .line 48
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineFuninitViewModel()Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineVarAdapter:Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineVarAdapter:Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineVarHandler:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineVarHandler:Landroid/os/Handler;

    .line 17
    :cond_1
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
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineVarIsPrepare:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineFunlazyLoad()V

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
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineVarIsVisible:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineFunlazyLoad()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineVarIsVisible:Z

    .line 16
    :goto_0
    return-void
.end method
