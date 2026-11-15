.class public Lcom/mgs/carparking/ui/HomePageFragment;
.super Lme/goldze/mvvmhabit/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/ITabFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseFragment<",
        "Lcom/mgs/carparking/databinding/FragmentHomeBinding;",
        "Lcom/mgs/carparking/ui/HomePageViewModel;",
        ">;",
        "Lcom/mgs/carparking/widgets/ITabFragment;"
    }
.end annotation


# instance fields
.field private netCineVarfragmentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme/goldze/mvvmhabit/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private netCineVarpagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

.field private netCineVarparams:Landroid/widget/RelativeLayout$LayoutParams;

.field private netCineVarposition:I

.field private netCineVarsearchEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/HotNewSearchEntry;",
            ">;"
        }
    .end annotation
.end field

.field private netCineVarshowOnce:I

.field private netCineVartitleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private netCineVartitleOperateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/HomeTitleEntry;",
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
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVarfragmentList:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVartitleList:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVarshowOnce:I

    .line 21
    .line 22
    iput v0, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVarposition:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVartitleOperateList:Ljava/util/List;

    .line 30
    return-void
.end method

.method public static synthetic access$000(Lcom/mgs/carparking/ui/HomePageFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/mgs/carparking/ui/HomePageFragment;)Landroidx/databinding/ViewDataBinding;
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
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/mgs/carparking/netbean/HotNewSearchEntry;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HotNewSearchEntry;->getNetCineVarName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->g:Lcom/mgs/carparking/util/ScrollTextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/util/ScrollTextView;->s(Ljava/util/List;)V

    .line 47
    .line 48
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 49
    .line 50
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->g:Lcom/mgs/carparking/util/ScrollTextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mgs/carparking/util/ScrollTextView;->u()V

    .line 56
    :cond_1
    return-void
.end method

.method private synthetic lambda$initViewObservable$1(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVartitleOperateList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/HomePageFragment;->netCineFuninitTitle(Ljava/util/List;)V

    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$initViewObservable$2(Ljava/lang/Void;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVartitleOperateList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVartitleOperateList:Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVarposition:I

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getNetCineVarVod_type_id()I

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v1, "video_type"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    const-class v0, Lcom/mgs/carparking/ui/ChannelFragment;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lme/goldze/mvvmhabit/base/BaseFragment;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 38
    :cond_0
    return-void
.end method

.method private synthetic lambda$initViewObservable$3(Lcom/mgs/carparking/rxevent/HomeMovieAndTvSkipEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVartitleOperateList:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVartitleOperateList:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getId()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/HomeMovieAndTvSkipEvent;->getType()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->m:Lcom/mgs/carparking/widgets/SuperViewPager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/widgets/SuperViewPager;->setCurrentItem(I)V

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private synthetic lambda$initViewObservable$4(Lcom/mgs/carparking/rxevent/Restart18;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVarpagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mgs/carparking/adapter/PagerAdapter;->c()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 17
    .line 18
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->m:Lcom/mgs/carparking/widgets/SuperViewPager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 28
    .line 29
    check-cast p1, Lcom/mgs/carparking/ui/HomePageViewModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mgs/carparking/ui/HomePageViewModel;->J()V

    .line 33
    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/HomePageFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomePageFragment;->lambda$initViewObservable$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/HomePageFragment;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomePageFragment;->lambda$initViewObservable$2(Ljava/lang/Void;)V

    return-void
.end method

.method private netCineFungetTabView(I)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/mgs/carparking/R$layout;->layout_tab:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget v1, Lcom/mgs/carparking/R$id;->tab_item_textview:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVartitleList:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    const/high16 p1, 0x41a80000    # 21.0f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sget v2, Lcom/mgs/carparking/R$color;->color_home_top_tab_selector:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object v2, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVartitleList:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    const/high16 p1, 0x41880000    # 17.0f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    move-object p1, v0

    .line 81
    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    sget v2, Lcom/mgs/carparking/R$color;->color_home_top_tab_unselector:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    move-result p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    :goto_0
    return-object v0
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/HomePageFragment;Lcom/mgs/carparking/rxevent/Restart18;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomePageFragment;->lambda$initViewObservable$4(Lcom/mgs/carparking/rxevent/Restart18;)V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/HomePageFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomePageFragment;->lambda$initViewObservable$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/HomePageFragment;Lcom/mgs/carparking/rxevent/HomeMovieAndTvSkipEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomePageFragment;->lambda$initViewObservable$3(Lcom/mgs/carparking/rxevent/HomeMovieAndTvSkipEvent;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/mgs/carparking/ui/HomePageFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVarposition:I

    return-void
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

    sget p1, Lcom/mgs/carparking/R$layout;->fragment_home:I

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
    check-cast v0, Lcom/mgs/carparking/ui/HomePageViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomePageViewModel;->i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/mgs/carparking/ui/f1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/f1;-><init>(Lcom/mgs/carparking/ui/HomePageFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/ui/HomePageViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomePageViewModel;->h:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lcom/mgs/carparking/ui/g1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/g1;-><init>(Lcom/mgs/carparking/ui/HomePageFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/ui/HomePageViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomePageViewModel;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    new-instance v1, Lcom/mgs/carparking/ui/h1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/h1;-><init>(Lcom/mgs/carparking/ui/HomePageFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-class v1, Lcom/mgs/carparking/rxevent/HomeMovieAndTvSkipEvent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lcom/mgs/carparking/ui/i1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/i1;-><init>(Lcom/mgs/carparking/ui/HomePageFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-class v1, Lcom/mgs/carparking/rxevent/Restart18;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    new-instance v1, Lcom/mgs/carparking/ui/j1;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/j1;-><init>(Lcom/mgs/carparking/ui/HomePageFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 90
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_is_loading:I

    .line 10
    .line 11
    iget-object v2, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->a:Landroid/widget/ImageView;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/mgs/carparking/widgets/ImageLoader;->b(Landroid/content/Context;ILandroid/widget/ImageView;Z)V

    .line 20
    .line 21
    const-string v0, "CACHE_HOT_SEARCH"

    .line 22
    .line 23
    const-class v1, Lcom/mgs/carparking/netbean/HotNewSearchEntry;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/CacheDataUtil;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVarsearchEntryList:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVarsearchEntryList:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcom/mgs/carparking/netbean/HotNewSearchEntry;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HotNewSearchEntry;->getNetCineVarName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 71
    .line 72
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->g:Lcom/mgs/carparking/util/ScrollTextView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/util/ScrollTextView;->s(Ljava/util/List;)V

    .line 78
    .line 79
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 80
    .line 81
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->g:Lcom/mgs/carparking/util/ScrollTextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mgs/carparking/util/ScrollTextView;->u()V

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 89
    .line 90
    check-cast v0, Lcom/mgs/carparking/ui/HomePageViewModel;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/HomePageViewModel;->J()V

    .line 94
    .line 95
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 96
    .line 97
    check-cast v0, Lcom/mgs/carparking/ui/HomePageViewModel;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/HomePageViewModel;->L()V

    .line 101
    .line 102
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 103
    .line 104
    check-cast v0, Lcom/mgs/carparking/ui/HomePageViewModel;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/HomePageViewModel;->M()V

    .line 108
    .line 109
    new-instance v0, Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 113
    .line 114
    new-instance v1, Lcom/mgs/carparking/ui/HomePageFragment$1;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/HomePageFragment$1;-><init>(Lcom/mgs/carparking/ui/HomePageFragment;)V

    .line 118
    .line 119
    const-wide/16 v2, 0x1388

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    return-void
.end method

.method public netCineFuninitTitle(Ljava/util/List;)V
    .locals 4
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
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVarfragmentList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVartitleList:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getNetCineVarVod_type_id()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVartitleList:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getNetCineVarChannel_name()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVarfragmentList:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getId()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/mgs/carparking/ui/HomeRecommendMultipleListFragment;->newInstance(I)Lcom/mgs/carparking/ui/HomeRecommendMultipleListFragment;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_0
    iget-object v2, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVartitleList:Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getNetCineVarChannel_name()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    iget-object v2, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVarfragmentList:Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getId()I

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->newInstance(I)Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {}, Lcom/mgs/carparking/util/UIUtils;->e()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVarfragmentList:Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 118
    .line 119
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 125
    .line 126
    new-instance p1, Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v1, p0}, Lcom/mgs/carparking/adapter/PagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 134
    .line 135
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVarpagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 136
    .line 137
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 138
    move-object v1, p1

    .line 139
    .line 140
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 143
    .line 144
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->m:Lcom/mgs/carparking/widgets/SuperViewPager;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 150
    .line 151
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVarpagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVarfragmentList:Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/mgs/carparking/adapter/PagerAdapter;->a(Ljava/util/List;)V

    .line 157
    .line 158
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVarpagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVartitleList:Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lcom/mgs/carparking/adapter/PagerAdapter;->b(Ljava/util/List;)V

    .line 164
    .line 165
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 166
    .line 167
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->m:Lcom/mgs/carparking/widgets/SuperViewPager;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVarpagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 175
    move p1, v0

    .line 176
    .line 177
    :goto_2
    iget-object v1, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVartitleList:Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result v1

    .line 182
    .line 183
    if-ge p1, v1, :cond_4

    .line 184
    .line 185
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 186
    .line 187
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/HomePageFragment;->netCineFungetTabView(I)Landroid/view/View;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 203
    .line 204
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_4
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 208
    .line 209
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->h:Landroid/widget/RelativeLayout;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    .line 219
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVarparams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 231
    .line 232
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 233
    .line 234
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 237
    .line 238
    new-instance v1, Lcom/mgs/carparking/ui/HomePageFragment$2;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/HomePageFragment$2;-><init>(Lcom/mgs/carparking/ui/HomePageFragment;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 245
    .line 246
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 247
    .line 248
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->m:Lcom/mgs/carparking/widgets/SuperViewPager;

    .line 251
    .line 252
    new-instance v1, Lcom/mgs/carparking/ui/HomePageFragment$3;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/HomePageFragment$3;-><init>(Lcom/mgs/carparking/ui/HomePageFragment;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Lcom/mgs/carparking/widgets/RtlViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 259
    .line 260
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 261
    .line 262
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->m:Lcom/mgs/carparking/widgets/SuperViewPager;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/SuperViewPager;->setCurrentItem(I)V

    .line 268
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/ui/HomePageViewModel;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/HomePageViewModel;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/ui/HomePageViewModel;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/HomePageFragment;->netCineFuninitViewModel()Lcom/mgs/carparking/ui/HomePageViewModel;

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
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->g:Lcom/mgs/carparking/util/ScrollTextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mgs/carparking/util/ScrollTextView;->t()V

    .line 13
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
    .line 6
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->U()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVarshowOnce:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/mgs/carparking/ui/HomePageFragment;->netCineVarshowOnce:I

    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    sget v1, Lcom/mgs/carparking/R$color;->theme_bg_color:I

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lme/goldze/mvvmhabit/utils/StatusBarUtil;->a(Landroid/app/Activity;ZI)V

    .line 30
    :cond_1
    return-void
.end method

.method public onMenuItemClick()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->onResume()V

    .line 4
    return-void
.end method
