.class public Lcom/mgs/carparking/ui/HomeContentSearchListFragment;
.super Lme/goldze/mvvmhabit/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseFragment<",
        "Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;",
        "Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field private netCineVarAdapter:Lcom/mgs/carparking/ui/SearchMultipleListAdapter;

.field netCineVarIsFirstLoad:Z

.field netCineVarIsPrepare:Z

.field netCineVarIsVisible:Z

.field private netCineVarLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private netCineVarkeyword:Ljava/lang/String;

.field private netCineVarvideoType:I

.field visibleItemCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarIsPrepare:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarIsVisible:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarIsFirstLoad:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->visibleItemCount:I

    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
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
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    iget v0, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarvideoType:I

    .line 3
    .line 4
    const/16 v1, 0x63

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    const-string v1, "netcineVarVideoID"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    const-class p1, Lcom/mgs/carparking/ui/SkitListActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->p()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 41
    move-result v1

    .line 42
    .line 43
    const-string v2, "id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    const-class v1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 52
    .line 53
    const-string v2, "50008"

    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->b0()I

    .line 64
    move-result v7

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Lcom/mgs/carparking/util/ApiRequestUtil;->h(Ljava/lang/String;IIIII)V

    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$initViewObservable$4(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getComicPosition()I

    .line 18
    move-result p1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    const-string v1, "position"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    const-class p1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method private synthetic lambda$initViewObservable$5(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getComicPosition()I

    .line 18
    move-result p1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x2

    .line 21
    .line 22
    const-string v1, "position"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    const-class p1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method private static synthetic lambda$initViewObservable$6(Lcom/mgs/carparking/netbean/VideoBean;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$initViewObservable$7(Ljava/lang/Void;)V
    .locals 3

    .line 1
    .line 2
    iget p1, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarvideoType:I

    .line 3
    .line 4
    const/16 v0, 0x63

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarkeyword:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->A(ZILjava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarkeyword:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v2}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->B(ZILjava/lang/String;)V

    .line 27
    :goto_0
    return-void
.end method

.method private synthetic lambda$initViewObservable$8(Ljava/lang/Void;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarkeyword:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "flag"

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    const-class v0, Lcom/mgs/carparking/ui/FeedbackActivity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lme/goldze/mvvmhabit/base/BaseFragment;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->lambda$initViewObservable$8(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->lambda$initViewObservable$0(Ljava/lang/Void;)V

    return-void
.end method

.method private netCineFuninitRefresh()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 52
    .line 53
    new-instance v1, Lcom/mgs/carparking/ui/HomeContentSearchListFragment$2;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment$2;-><init>(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 60
    .line 61
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 62
    .line 63
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 66
    .line 67
    new-instance v1, Lcom/mgs/carparking/ui/HomeContentSearchListFragment$3;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment$3;-><init>(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)V

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
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarIsPrepare:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarIsVisible:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarIsFirstLoad:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineFunloadData()V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarIsFirstLoad:Z

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private netCineFunloadData()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iget-object v2, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    new-instance v0, Lcom/mgs/carparking/ui/SearchMultipleListAdapter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, Lcom/mgs/carparking/ui/SearchMultipleListAdapter;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarAdapter:Lcom/mgs/carparking/ui/SearchMultipleListAdapter;

    .line 46
    .line 47
    iget-object v2, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarAdapter:Lcom/mgs/carparking/ui/SearchMultipleListAdapter;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 60
    .line 61
    iget v0, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarvideoType:I

    .line 62
    .line 63
    const/16 v2, 0x63

    .line 64
    .line 65
    if-ne v0, v2, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 68
    .line 69
    check-cast v2, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarkeyword:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v0, v3}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->A(ZILjava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    iget-object v2, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 78
    .line 79
    check-cast v2, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarkeyword:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v0, v3}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->B(ZILjava/lang/String;)V

    .line 85
    :goto_0
    return-void
.end method

.method public static newInstance(ILjava/lang/String;)Lcom/mgs/carparking/ui/HomeContentSearchListFragment;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;-><init>()V

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
    const-string p0, "keyword"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    return-object v0
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->lambda$initViewObservable$1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->lambda$initViewObservable$2(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->lambda$initViewObservable$5(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    return-void
.end method

.method public static synthetic r(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->lambda$initViewObservable$4(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    return-void
.end method

.method public static synthetic s(Lcom/mgs/carparking/netbean/VideoBean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->lambda$initViewObservable$6(Lcom/mgs/carparking/netbean/VideoBean;)V

    return-void
.end method

.method public static synthetic t(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->lambda$initViewObservable$3(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    return-void
.end method

.method public static synthetic u(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->lambda$initViewObservable$7(Ljava/lang/Void;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarkeyword:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarvideoType:I

    return p0
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

    sget p1, Lcom/mgs/carparking/R$layout;->fragment_home_content_search_list:I

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
    check-cast v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/mgs/carparking/ui/w0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/w0;-><init>(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lcom/mgs/carparking/ui/x0;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/x0;-><init>(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    new-instance v1, Lcom/mgs/carparking/ui/y0;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/y0;-><init>(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 52
    .line 53
    new-instance v1, Lcom/mgs/carparking/ui/z0;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/z0;-><init>(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 62
    .line 63
    check-cast v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 66
    .line 67
    new-instance v1, Lcom/mgs/carparking/ui/a1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/a1;-><init>(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 76
    .line 77
    check-cast v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 80
    .line 81
    new-instance v1, Lcom/mgs/carparking/ui/b1;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/b1;-><init>(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    .line 89
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 90
    .line 91
    check-cast v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 94
    .line 95
    new-instance v1, Lcom/mgs/carparking/ui/c1;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Lcom/mgs/carparking/ui/c1;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    .line 103
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 104
    .line 105
    check-cast v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 108
    .line 109
    new-instance v1, Lcom/mgs/carparking/ui/d1;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/d1;-><init>(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 116
    .line 117
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 118
    .line 119
    check-cast v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 122
    .line 123
    new-instance v1, Lcom/mgs/carparking/ui/e1;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/e1;-><init>(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 130
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
    move-result v1

    .line 22
    .line 23
    iput v1, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarvideoType:I

    .line 24
    .line 25
    const-string v1, "keyword"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarkeyword:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineFuninitRefresh()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_is_loading:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 51
    .line 52
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;->b:Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 58
    .line 59
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 60
    .line 61
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v1, Lcom/mgs/carparking/ui/HomeContentSearchListFragment$1;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment$1;-><init>(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 72
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineFuninitViewModel()Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->onDestroy()V

    .line 4
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
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarIsPrepare:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineFunlazyLoad()V

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
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarIsVisible:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineFunlazyLoad()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineVarIsVisible:Z

    .line 16
    :goto_0
    return-void
.end method
