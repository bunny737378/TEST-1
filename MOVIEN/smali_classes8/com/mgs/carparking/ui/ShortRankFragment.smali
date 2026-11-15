.class public Lcom/mgs/carparking/ui/ShortRankFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/ShortRankTabAdapter$netCineVarOnTabListener;


# instance fields
.field public f:I

.field public g:Lcom/mgs/carparking/ui/ShortRankTabAdapter;

.field public h:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/mgs/carparking/widgets/NestedViewPager;

.field public k:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public l:I

.field public m:I

.field public n:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->f:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->l:I

    .line 10
    .line 11
    iput v0, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->m:I

    .line 12
    .line 13
    new-instance v0, Lcom/mgs/carparking/ui/ShortRankFragment$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/ShortRankFragment$2;-><init>(Lcom/mgs/carparking/ui/ShortRankFragment;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->n:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 19
    return-void
.end method

.method public static bridge synthetic l(Lcom/mgs/carparking/ui/ShortRankFragment;)Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->h:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/mgs/carparking/ui/ShortRankFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/mgs/carparking/ui/ShortRankFragment;)Lcom/mgs/carparking/ui/ShortRankTabAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->g:Lcom/mgs/carparking/ui/ShortRankTabAdapter;

    return-object p0
.end method

.method public static o(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/ShortRankFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/ui/ShortRankFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "KEY_TAB_CHILD_POSITION"

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

.method private p()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v1, "KEY_TAB_CHILD_POSITION"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->f:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ShortRankFragment;->r()V

    .line 19
    return-void
.end method

.method private q(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->rv_rank_tab:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    sget v0, Lcom/mgs/carparking/R$id;->rank_view_pager:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/mgs/carparking/widgets/NestedViewPager;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->j:Lcom/mgs/carparking/widgets/NestedViewPager;

    .line 21
    return-void
.end method


# virtual methods
.method public netCineFunOnTabSelected(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->j:Lcom/mgs/carparking/widgets/NestedViewPager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mgs/carparking/ui/ShortRankFragment;->p()V

    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    sget p3, Lcom/mgs/carparking/R$layout;->fragment_short_rank:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->k:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->k:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 23
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/ShortRankFragment;->q(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->h:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->h:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->j:Lcom/mgs/carparking/widgets/NestedViewPager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->h:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->j:Lcom/mgs/carparking/widgets/NestedViewPager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->n:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    new-instance v1, Lcom/mgs/carparking/ui/ShortRankTabAdapter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lcom/mgs/carparking/ui/ShortRankTabAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->g:Lcom/mgs/carparking/ui/ShortRankTabAdapter;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->g:Lcom/mgs/carparking/ui/ShortRankTabAdapter;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->g:Lcom/mgs/carparking/ui/ShortRankTabAdapter;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/mgs/carparking/ui/ShortRankTabAdapter;->h(Lcom/mgs/carparking/ui/ShortRankTabAdapter$netCineVarOnTabListener;)V

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    iget v1, p0, Lcom/mgs/carparking/ui/ShortRankFragment;->f:I

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const-string v2, "id"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->getShortTopicList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-instance v1, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    new-instance v1, Lcom/mgs/carparking/ui/ShortRankFragment$1;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ShortRankFragment$1;-><init>(Lcom/mgs/carparking/ui/ShortRankFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 139
    return-void
.end method
