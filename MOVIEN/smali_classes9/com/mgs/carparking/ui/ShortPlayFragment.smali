.class public Lcom/mgs/carparking/ui/ShortPlayFragment;
.super Lme/goldze/mvvmhabit/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/ITabFragment;
.implements Lcom/mgs/carparking/ui/TabAdapter$netCineVarOnTabListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseFragment<",
        "Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;",
        "Lcom/mgs/carparking/ui/ShortPlayViewModel;",
        ">;",
        "Lcom/mgs/carparking/widgets/ITabFragment;",
        "Lcom/mgs/carparking/ui/TabAdapter$netCineVarOnTabListener;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private currentPosition:I

.field private netCineVodId:I

.field private netCineVodPosition:I

.field onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private pagerAdapter:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private saveLinePosition:I

.field private tabAdapter:Lcom/mgs/carparking/ui/TabAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/mgs/carparking/ui/ShortPlayFragment;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->TAG:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->currentPosition:I

    .line 15
    .line 16
    iput v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->saveLinePosition:I

    .line 17
    .line 18
    iput v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->netCineVodId:I

    .line 19
    .line 20
    iput v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->netCineVodPosition:I

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->pagerAdapter:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 24
    .line 25
    new-instance v0, Lcom/mgs/carparking/ui/ShortPlayFragment$5;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/ShortPlayFragment$5;-><init>(Lcom/mgs/carparking/ui/ShortPlayFragment;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/mgs/carparking/ui/ShortPlayFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/mgs/carparking/ui/ShortPlayFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/mgs/carparking/ui/ShortPlayFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/mgs/carparking/ui/ShortPlayFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private synthetic lambda$initViewObservable$0(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ShortPlayFragment;->showData(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/ShortPlayFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/ShortPlayFragment;->lambda$initViewObservable$0(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/mgs/carparking/ui/ShortPlayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/mgs/carparking/ui/ShortPlayFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->netCineVodId:I

    return p0
.end method

.method public static bridge synthetic p(Lcom/mgs/carparking/ui/ShortPlayFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->netCineVodPosition:I

    return p0
.end method

.method public static bridge synthetic q(Lcom/mgs/carparking/ui/ShortPlayFragment;)Lcom/mgs/carparking/ui/TabAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->tabAdapter:Lcom/mgs/carparking/ui/TabAdapter;

    return-object p0
.end method


# virtual methods
.method public getFragment()Lme/goldze/mvvmhabit/base/BaseFragment;
    .locals 0

    return-object p0
.end method

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

    sget p1, Lcom/mgs/carparking/R$layout;->fragment_short_play:I

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
    check-cast v0, Lcom/mgs/carparking/ui/ShortPlayViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/ui/ShortPlayViewModel;->e:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/mgs/carparking/ui/m6;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/m6;-><init>(Lcom/mgs/carparking/ui/ShortPlayFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    return-void
.end method

.method public netCineFunOnTabSelected(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;->k:Lcom/mgs/carparking/widgets/NestedViewPager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public netCineFuninitData()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineFuninitData()V

    .line 4
    .line 5
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/ui/ShortPlayViewModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/ShortPlayViewModel;->o()V

    .line 11
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/ui/ShortPlayViewModel;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/ShortPlayViewModel;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/ui/ShortPlayViewModel;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ShortPlayFragment;->netCineFuninitViewModel()Lcom/mgs/carparking/ui/ShortPlayViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;->k:Lcom/mgs/carparking/widgets/NestedViewPager;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 14
    .line 15
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;->k:Lcom/mgs/carparking/widgets/NestedViewPager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 25
    .line 26
    iget v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->currentPosition:I

    .line 27
    .line 28
    iput v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->saveLinePosition:I

    .line 29
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    sget v1, Lcom/mgs/carparking/R$color;->theme_bg_color:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lme/goldze/mvvmhabit/utils/StatusBarUtil;->a(Landroid/app/Activity;ZI)V

    .line 16
    :cond_0
    return-void
.end method

.method public onMenuItemClick()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->currentPosition:I

    .line 3
    .line 4
    iput v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->saveLinePosition:I

    .line 5
    .line 6
    const-string v1, "saveLinePosition"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public showData(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/HomeTitleEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;->h:Lcom/mgs/carparking/widgets/StatusLayout;

    .line 7
    .line 8
    new-instance v1, Lcom/mgs/carparking/ui/ShortPlayFragment$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ShortPlayFragment$1;-><init>(Lcom/mgs/carparking/ui/ShortPlayFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/widgets/StatusLayout;->setOnRetryListener(Lcom/mgs/carparking/widgets/StatusLayout$OnRetryListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/mgs/carparking/libutils/ListUtils;->a(Ljava/util/List;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;->h:Lcom/mgs/carparking/widgets/StatusLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mgs/carparking/widgets/StatusLayout;->f()V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 33
    .line 34
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;->h:Lcom/mgs/carparking/widgets/StatusLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mgs/carparking/widgets/StatusLayout;->c()V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->pagerAdapter:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->pagerAdapter:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getNetCineVarType()I

    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->pagerAdapter:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getId()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->q(I)Landroidx/fragment/app/Fragment;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;->a(Landroidx/fragment/app/Fragment;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getNetCineVarType()I

    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x2

    .line 93
    .line 94
    if-ne v2, v3, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->pagerAdapter:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getId()I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/mgs/carparking/ui/ShortFilterFragment;->s(I)Landroidx/fragment/app/Fragment;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;->a(Landroidx/fragment/app/Fragment;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getNetCineVarType()I

    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x3

    .line 114
    .line 115
    if-ne v2, v3, :cond_2

    .line 116
    .line 117
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->pagerAdapter:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getId()I

    .line 121
    move-result v1

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/mgs/carparking/ui/ShortRankFragment;->o(I)Landroidx/fragment/app/Fragment;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;->a(Landroidx/fragment/app/Fragment;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 132
    .line 133
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;->k:Lcom/mgs/carparking/widgets/NestedViewPager;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->pagerAdapter:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 141
    .line 142
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 143
    .line 144
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;->k:Lcom/mgs/carparking/widgets/NestedViewPager;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 152
    .line 153
    new-instance v0, Lcom/mgs/carparking/ui/TabAdapter;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1, p1}, Lcom/mgs/carparking/ui/TabAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 161
    .line 162
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->tabAdapter:Lcom/mgs/carparking/ui/TabAdapter;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Lcom/mgs/carparking/ui/TabAdapter;->g(Lcom/mgs/carparking/ui/TabAdapter$netCineVarOnTabListener;)V

    .line 166
    .line 167
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 168
    .line 169
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x0

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 185
    .line 186
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 187
    .line 188
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->tabAdapter:Lcom/mgs/carparking/ui/TabAdapter;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->R()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 208
    .line 209
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    goto :goto_1

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->R()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/Des;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    const-class v0, Lcom/mgs/carparking/netbean/TKBean;

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v0}, Lcom/mgs/carparking/util/GsonUtils;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Lcom/mgs/carparking/netbean/TKBean;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarId()I

    .line 237
    move-result v0

    .line 238
    .line 239
    iput v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->netCineVodId:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarShortPos()I

    .line 243
    move-result v0

    .line 244
    .line 245
    iput v0, p0, Lcom/mgs/carparking/ui/ShortPlayFragment;->netCineVodPosition:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCover()Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    sget v6, Lcom/mgs/carparking/R$drawable;->ic_video_default:I

    .line 256
    .line 257
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 258
    .line 259
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;

    .line 260
    .line 261
    iget-object v7, v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;->d:Landroid/widget/ImageView;

    .line 262
    const/4 v8, 0x0

    .line 263
    move v5, v6

    .line 264
    .line 265
    .line 266
    invoke-static/range {v3 .. v8}, Lcom/mgs/carparking/widgets/ImageLoader;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 267
    .line 268
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 269
    .line 270
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 278
    .line 279
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;->j:Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarTitle()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 291
    .line 292
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;->i:Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarBlurb()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 304
    .line 305
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;->e:Landroid/widget/ImageView;

    .line 308
    .line 309
    new-instance v0, Lcom/mgs/carparking/ui/ShortPlayFragment$2;

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/ShortPlayFragment$2;-><init>(Lcom/mgs/carparking/ui/ShortPlayFragment;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 318
    .line 319
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;

    .line 320
    .line 321
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentShortPlayBinding;->f:Landroid/widget/ImageView;

    .line 322
    .line 323
    new-instance v0, Lcom/mgs/carparking/ui/ShortPlayFragment$3;

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/ShortPlayFragment$3;-><init>(Lcom/mgs/carparking/ui/ShortPlayFragment;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 332
    .line 333
    .line 334
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 335
    .line 336
    new-instance v0, Lcom/mgs/carparking/ui/ShortPlayFragment$4;

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/ShortPlayFragment$4;-><init>(Lcom/mgs/carparking/ui/ShortPlayFragment;)V

    .line 340
    .line 341
    const-wide/16 v1, 0x3a98

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 345
    return-void
.end method
