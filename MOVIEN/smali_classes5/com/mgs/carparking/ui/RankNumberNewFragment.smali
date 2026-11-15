.class public Lcom/mgs/carparking/ui/RankNumberNewFragment;
.super Lme/goldze/mvvmhabit/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/ITabFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseFragment<",
        "Lcom/mgs/carparking/databinding/FragmentRankNewBinding;",
        "Lcom/mgs/carparking/ui/RankNumberNewViewModel;",
        ">;",
        "Lcom/mgs/carparking/widgets/ITabFragment;"
    }
.end annotation


# instance fields
.field private netCineVarAdapter:Lcom/mgs/carparking/ui/RankTopicListAdapter;

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

.field private netCineVarPid:I

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment;->netCineVarFragmentList:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment;->netCineVarTitleList:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment;->netCineVarPid:I

    .line 21
    return-void
.end method

.method private synthetic lambda$initViewObservable$0(Lcom/mgs/carparking/rxevent/Restart18;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment;->netCineVarPagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

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
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 17
    .line 18
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->g:Lcom/mgs/carparking/widgets/SuperViewPager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 28
    .line 29
    check-cast p1, Lcom/mgs/carparking/ui/RankNumberNewViewModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mgs/carparking/ui/RankNumberNewViewModel;->o()V

    .line 33
    return-void
.end method

.method private synthetic lambda$initViewObservable$1(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment;->netCineVarFragmentList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment;->netCineVarTitleList:Ljava/util/ArrayList;

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
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 21
    move-object v3, v2

    .line 22
    .line 23
    check-cast v3, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lcom/mgs/carparking/netbean/SpecialList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/SpecialList;->getNetCineVarListName()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment;->netCineVarTitleList:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lcom/mgs/carparking/netbean/SpecialList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/SpecialList;->getNetCineVarListName()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment;->netCineVarFragmentList:Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lcom/mgs/carparking/netbean/SpecialList;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/SpecialList;->getNetCineVarListId()I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Lcom/mgs/carparking/ui/RankContentListFragment;->newInstance(II)Lcom/mgs/carparking/ui/RankContentListFragment;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/util/UIUtils;->e()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment;->netCineVarFragmentList:Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 99
    .line 100
    :cond_1
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 101
    .line 102
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 108
    .line 109
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 110
    .line 111
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->d:Landroid/view/View;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    new-instance p1, Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v1, p0}, Lcom/mgs/carparking/adapter/PagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 126
    .line 127
    iput-object p1, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment;->netCineVarPagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 128
    .line 129
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 130
    move-object v1, p1

    .line 131
    .line 132
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 135
    .line 136
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->g:Lcom/mgs/carparking/widgets/SuperViewPager;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 142
    .line 143
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment;->netCineVarPagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment;->netCineVarFragmentList:Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lcom/mgs/carparking/adapter/PagerAdapter;->a(Ljava/util/List;)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment;->netCineVarPagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment;->netCineVarTitleList:Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lcom/mgs/carparking/adapter/PagerAdapter;->b(Ljava/util/List;)V

    .line 156
    .line 157
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 158
    .line 159
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->g:Lcom/mgs/carparking/widgets/SuperViewPager;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment;->netCineVarPagerAdapter:Lcom/mgs/carparking/adapter/PagerAdapter;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 167
    .line 168
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 169
    .line 170
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->g:Lcom/mgs/carparking/widgets/SuperViewPager;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/SuperViewPager;->setCurrentItem(I)V

    .line 176
    .line 177
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 178
    .line 179
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 182
    .line 183
    new-instance v0, Lcom/mgs/carparking/ui/RankNumberNewFragment$1;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/RankNumberNewFragment$1;-><init>(Lcom/mgs/carparking/ui/RankNumberNewFragment;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 190
    return-void
.end method

.method private synthetic lambda$initViewObservable$2(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcom/mgs/carparking/netbean/TopicPidList;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/netbean/TopicPidList;->setNetCineVarIsSelector(Z)V

    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 23
    .line 24
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    new-instance v0, Lcom/mgs/carparking/ui/RankTopicListAdapter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/mgs/carparking/ui/RankTopicListAdapter;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment;->netCineVarAdapter:Lcom/mgs/carparking/ui/RankTopicListAdapter;

    .line 43
    .line 44
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 45
    .line 46
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment;->netCineVarAdapter:Lcom/mgs/carparking/ui/RankTopicListAdapter;

    .line 54
    .line 55
    new-instance v1, Lcom/mgs/carparking/ui/RankNumberNewFragment$2;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/RankNumberNewFragment$2;-><init>(Lcom/mgs/carparking/ui/RankNumberNewFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/RankTopicListAdapter;->e(Lcom/mgs/carparking/ui/RankTopicListAdapter$netCineVarnetCineFunonItemClickListener;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment;->netCineVarAdapter:Lcom/mgs/carparking/ui/RankTopicListAdapter;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/ui/RankTopicListAdapter;->f(Ljava/util/List;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 70
    .line 71
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/RankNumberNewFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/RankNumberNewFragment;->lambda$initViewObservable$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/RankNumberNewFragment;Lcom/mgs/carparking/rxevent/Restart18;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/RankNumberNewFragment;->lambda$initViewObservable$0(Lcom/mgs/carparking/rxevent/Restart18;)V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/RankNumberNewFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/RankNumberNewFragment;->lambda$initViewObservable$1(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/mgs/carparking/ui/RankNumberNewFragment;)Lcom/mgs/carparking/ui/RankTopicListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment;->netCineVarAdapter:Lcom/mgs/carparking/ui/RankTopicListAdapter;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/mgs/carparking/ui/RankNumberNewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment;->netCineVarPid:I

    return p0
.end method

.method public static bridge synthetic r(Lcom/mgs/carparking/ui/RankNumberNewFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment;->netCineVarPid:I

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

    sget p1, Lcom/mgs/carparking/R$layout;->fragment_rank_new:I

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
    .line 6
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->initViewObservable()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Lcom/mgs/carparking/rxevent/Restart18;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/mgs/carparking/ui/p5;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/p5;-><init>(Lcom/mgs/carparking/ui/RankNumberNewFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 29
    .line 30
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 31
    .line 32
    check-cast v0, Lcom/mgs/carparking/ui/RankNumberNewViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mgs/carparking/ui/RankNumberNewViewModel;->e:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 35
    .line 36
    new-instance v1, Lcom/mgs/carparking/ui/q5;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/q5;-><init>(Lcom/mgs/carparking/ui/RankNumberNewFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 45
    .line 46
    check-cast v0, Lcom/mgs/carparking/ui/RankNumberNewViewModel;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/mgs/carparking/ui/RankNumberNewViewModel;->f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 49
    .line 50
    new-instance v1, Lcom/mgs/carparking/ui/r5;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/r5;-><init>(Lcom/mgs/carparking/ui/RankNumberNewFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    return-void
.end method

.method public netCineFuninitData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineFuninitData()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_is_loading:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentRankNewBinding;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 27
    .line 28
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 29
    .line 30
    check-cast v0, Lcom/mgs/carparking/ui/RankNumberNewViewModel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/RankNumberNewViewModel;->o()V

    .line 34
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/ui/RankNumberNewViewModel;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/RankNumberNewViewModel;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/ui/RankNumberNewViewModel;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/RankNumberNewFragment;->netCineFuninitViewModel()Lcom/mgs/carparking/ui/RankNumberNewViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lme/goldze/mvvmhabit/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
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
