.class public Lcom/mgs/carparking/ui/ChannelFragment;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/FragmentChannelBinding;",
        "Lcom/mgs/carparking/model/CHANNELVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lcom/mgs/carparking/ui/TypeChannelAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/mgs/carparking/ui/ChannelFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private H()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    invoke-direct {v0, p0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 25
    .line 26
    const/high16 v1, 0x41400000    # 12.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->u(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 30
    .line 31
    new-instance v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->u(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 44
    .line 45
    new-instance v1, Lcom/mgs/carparking/ui/ChannelFragment$2;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ChannelFragment$2;-><init>(Lcom/mgs/carparking/ui/ChannelFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 54
    .line 55
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 58
    .line 59
    new-instance v1, Lcom/mgs/carparking/ui/ChannelFragment$3;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ChannelFragment$3;-><init>(Lcom/mgs/carparking/ui/ChannelFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 66
    return-void
.end method

.method public static synthetic j(Lcom/mgs/carparking/ui/ChannelFragment;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ChannelFragment;->D(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/ChannelFragment;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ChannelFragment;->B(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/ChannelFragment;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ChannelFragment;->F(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/ChannelFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ChannelFragment;->G(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/ChannelFragment;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ChannelFragment;->E(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/ChannelFragment;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ChannelFragment;->C(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/ChannelFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/ChannelFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/mgs/carparking/ui/ChannelFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/mgs/carparking/ui/ChannelFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/mgs/carparking/ui/ChannelFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/mgs/carparking/ui/ChannelFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/mgs/carparking/ui/ChannelFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/mgs/carparking/ui/ChannelFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/mgs/carparking/ui/ChannelFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/mgs/carparking/ui/ChannelFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/mgs/carparking/ui/ChannelFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 10
    return-void
.end method

.method public final synthetic C(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 12
    .line 13
    check-cast p1, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final synthetic D(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 10
    return-void
.end method

.method public final synthetic E(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 10
    return-void
.end method

.method public final synthetic F(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 11
    return-void
.end method

.method public final synthetic G(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    sget p1, Lcom/mgs/carparking/R$layout;->fragment_channel:I

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
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initViewObservable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->u:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/mgs/carparking/ui/b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/b;-><init>(Lcom/mgs/carparking/ui/ChannelFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lcom/mgs/carparking/ui/c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/c;-><init>(Lcom/mgs/carparking/ui/ChannelFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    new-instance v1, Lcom/mgs/carparking/ui/d;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/d;-><init>(Lcom/mgs/carparking/ui/ChannelFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 52
    .line 53
    new-instance v1, Lcom/mgs/carparking/ui/e;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/e;-><init>(Lcom/mgs/carparking/ui/ChannelFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 62
    .line 63
    check-cast v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->v:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 66
    .line 67
    new-instance v1, Lcom/mgs/carparking/ui/f;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/f;-><init>(Lcom/mgs/carparking/ui/ChannelFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 76
    .line 77
    check-cast v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->w:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 80
    .line 81
    new-instance v1, Lcom/mgs/carparking/ui/g;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/g;-><init>(Lcom/mgs/carparking/ui/ChannelFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    return-void
.end method

.method public netCineFuninitData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->netCineFuninitData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "name"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mgs/carparking/ui/ChannelFragment;->j:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "video_type"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/mgs/carparking/ui/ChannelFragment;->k:I

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    move-object v3, v2

    .line 35
    .line 36
    check-cast v3, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 37
    .line 38
    iput v0, v3, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->f:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    check-cast v2, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    sget v3, Lcom/mgs/carparking/R$string;->text_movie:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v3, 0x2

    .line 64
    .line 65
    if-ne v0, v3, :cond_1

    .line 66
    .line 67
    check-cast v2, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 68
    .line 69
    iget-object v0, v2, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    sget v3, Lcom/mgs/carparking/R$string;->text_tv:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v3, 0x4

    .line 89
    .line 90
    if-ne v0, v3, :cond_2

    .line 91
    .line 92
    check-cast v2, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 93
    .line 94
    iget-object v0, v2, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    sget v3, Lcom/mgs/carparking/R$string;->text_dongman:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v3, 0x3

    .line 114
    .line 115
    if-ne v0, v3, :cond_3

    .line 116
    .line 117
    check-cast v2, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 118
    .line 119
    iget-object v0, v2, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    sget v3, Lcom/mgs/carparking/R$string;->text_zongyi:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 137
    .line 138
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/ChannelFragment;->j:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 147
    .line 148
    check-cast v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/mgs/carparking/ui/ChannelFragment;->j:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v2, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->i:Ljava/lang/String;

    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 155
    .line 156
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 159
    .line 160
    new-instance v2, Lcom/mgs/carparking/ui/ChannelFragment$1;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/ChannelFragment$1;-><init>(Lcom/mgs/carparking/ui/ChannelFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/mgs/carparking/ui/ChannelFragment;->H()V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    sget v2, Lcom/mgs/carparking/R$drawable;->ic_is_loading:I

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 186
    .line 187
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->f:Landroid/widget/ImageView;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    sget v2, Lcom/mgs/carparking/R$drawable;->ic_is_loading:I

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 209
    .line 210
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->g:Landroid/widget/ImageView;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 216
    .line 217
    new-instance v0, Lcom/mgs/carparking/ui/TypeChannelAdapter;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0}, Lcom/mgs/carparking/ui/TypeChannelAdapter;-><init>()V

    .line 221
    .line 222
    iput-object v0, p0, Lcom/mgs/carparking/ui/ChannelFragment;->l:Lcom/mgs/carparking/ui/TypeChannelAdapter;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 225
    .line 226
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentChannelBinding;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentChannelBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 232
    .line 233
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 234
    .line 235
    check-cast v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->R()V

    .line 239
    .line 240
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 241
    .line 242
    check-cast v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->S(Z)V

    .line 246
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/model/CHANNELVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ChannelFragment;->netCineFuninitViewModel()Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/StatusBarUtilSet;->d(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/StatusBarUtilSet;->c(Landroid/app/Activity;)I

    .line 10
    return-void
.end method
