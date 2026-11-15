.class public Lcom/mgs/carparking/ui/CategoryFragment;
.super Lme/goldze/mvvmhabit/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/ITabFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseFragment<",
        "Lcom/mgs/carparking/databinding/FragmentCategoryBinding;",
        "Lcom/mgs/carparking/model/CATEGORYVIEWMODEL;",
        ">;",
        "Lcom/mgs/carparking/widgets/ITabFragment;"
    }
.end annotation


# instance fields
.field private netCineVarFragmentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme/goldze/mvvmhabit/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private netCineVarPagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

.field private netCineVarTitleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    iput-object v0, p0, Lcom/mgs/carparking/ui/CategoryFragment;->netCineVarFragmentList:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/ui/CategoryFragment;->netCineVarTitleList:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/mgs/carparking/ui/CategoryFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private netCineFungetTabView(I)Landroid/view/View;
    .locals 5

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
    const/4 v2, 0x1

    .line 25
    .line 26
    const/high16 v3, 0x41980000    # 19.0f

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lcom/mgs/carparking/ui/CategoryFragment;->netCineVarTitleList:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

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
    iget-object v4, p0, Lcom/mgs/carparking/ui/CategoryFragment;->netCineVarTitleList:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    .line 77
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    sget v2, Lcom/mgs/carparking/R$color;->color_home_top_tab_unselector:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    move-result p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    :goto_0
    return-object v0
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

    sget p1, Lcom/mgs/carparking/R$layout;->fragment_category:I

    return p1
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public netCineFuninitData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineFuninitData()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/CategoryFragment;->netCineVarTitleList:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget v1, Lcom/mgs/carparking/R$string;->text_tab_classi:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/ui/CategoryFragment;->netCineVarFragmentList:Ljava/util/ArrayList;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/mgs/carparking/ui/LookChannelFragment;->newInstance(I)Lcom/mgs/carparking/ui/LookChannelFragment;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 35
    .line 36
    new-instance v0, Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, Lcom/mgs/carparking/adapter/PagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mgs/carparking/ui/CategoryFragment;->netCineVarPagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 46
    .line 47
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 48
    move-object v2, v0

    .line 49
    .line 50
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 53
    .line 54
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;->c:Lcom/mgs/carparking/widgets/SuperViewPager;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/mgs/carparking/util/UIUtils;->e()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mgs/carparking/ui/CategoryFragment;->netCineVarFragmentList:Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/CategoryFragment;->netCineVarPagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mgs/carparking/ui/CategoryFragment;->netCineVarFragmentList:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/adapter/PagerAdapter;->a(Ljava/util/List;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mgs/carparking/ui/CategoryFragment;->netCineVarPagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/mgs/carparking/ui/CategoryFragment;->netCineVarTitleList:Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/adapter/PagerAdapter;->b(Ljava/util/List;)V

    .line 85
    .line 86
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 87
    .line 88
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;->c:Lcom/mgs/carparking/widgets/SuperViewPager;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/mgs/carparking/ui/CategoryFragment;->netCineVarPagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/CategoryFragment;->netCineVarTitleList:Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v0

    .line 102
    .line 103
    if-ge v1, v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 106
    .line 107
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v1}, Lcom/mgs/carparking/ui/CategoryFragment;->netCineFungetTabView(I)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 123
    .line 124
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 128
    .line 129
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 132
    .line 133
    new-instance v1, Lcom/mgs/carparking/ui/CategoryFragment$1;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/CategoryFragment$1;-><init>(Lcom/mgs/carparking/ui/CategoryFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 140
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/model/CATEGORYVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/CATEGORYVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/CATEGORYVIEWMODEL;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/CategoryFragment;->netCineFuninitViewModel()Lcom/mgs/carparking/model/CATEGORYVIEWMODEL;

    move-result-object v0

    return-object v0
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
