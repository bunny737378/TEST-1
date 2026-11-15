.class public Lcom/mgs/carparking/ui/ShortPlayItemFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/ShortPlayItemContact$V;
.implements Lcom/mgs/carparking/ui/TabItemAdapter$OnTabListener;


# instance fields
.field public f:Lcom/mgs/carparking/ui/ShortPlayItemContact$P;

.field public g:I

.field public h:Lcom/mgs/carparking/ui/TabItemAdapter;

.field public i:Lcom/mgs/carparking/ui/ShortPlayTopListAdapter;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroid/view/View;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/view/View;

.field public p:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public q:Lcom/mgs/carparking/widgets/NestedViewPager;

.field public r:I

.field public s:I

.field public t:Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;

.field public u:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

.field public v:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public w:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


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
    iput v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->g:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->r:I

    .line 10
    .line 11
    iput v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->s:I

    .line 12
    .line 13
    new-instance v0, Lcom/mgs/carparking/ui/ShortPlayItemFragment$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/ShortPlayItemFragment$2;-><init>(Lcom/mgs/carparking/ui/ShortPlayItemFragment;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->v:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 19
    .line 20
    new-instance v0, Lcom/mgs/carparking/ui/ShortPlayItemFragment$3;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/ShortPlayItemFragment$3;-><init>(Lcom/mgs/carparking/ui/ShortPlayItemFragment;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->w:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 26
    return-void
.end method

.method public static bridge synthetic l(Lcom/mgs/carparking/ui/ShortPlayItemFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/mgs/carparking/ui/ShortPlayItemFragment;)Lcom/mgs/carparking/ui/TabItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->h:Lcom/mgs/carparking/ui/TabItemAdapter;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/mgs/carparking/ui/ShortPlayItemFragment;)Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->t:Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/mgs/carparking/ui/ShortPlayItemFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->r:I

    return-void
.end method

.method public static q(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/ui/ShortPlayItemFragment;-><init>()V

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

.method private s(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->tv_top_title:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->m:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Lcom/mgs/carparking/R$id;->llTop:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->n:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget v0, Lcom/mgs/carparking/R$id;->rv_tab:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    sget v0, Lcom/mgs/carparking/R$id;->view_indicator:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->o:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/mgs/carparking/ui/TabItemAdapter;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->h:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->h:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->h:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/mgs/carparking/ui/TabItemAdapter;->M(Lcom/mgs/carparking/ui/TabItemAdapter$OnTabListener;)V

    .line 84
    .line 85
    new-instance v0, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->o:Landroid/view/View;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v2, v4}, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 93
    .line 94
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->t:Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v2, Lcom/mgs/carparking/ui/ShortPlayItemFragment$1;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/ShortPlayItemFragment$1;-><init>(Lcom/mgs/carparking/ui/ShortPlayItemFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    sget v0, Lcom/mgs/carparking/R$id;->rv_top:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    sget v0, Lcom/mgs/carparking/R$id;->tabLine:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->k:Landroid/view/View;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->i:Lcom/mgs/carparking/ui/ShortPlayTopListAdapter;

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    new-instance v0, Lcom/mgs/carparking/ui/ShortPlayTopListAdapter;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Lcom/mgs/carparking/ui/ShortPlayTopListAdapter;-><init>()V

    .line 146
    .line 147
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->i:Lcom/mgs/carparking/ui/ShortPlayTopListAdapter;

    .line 148
    .line 149
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->i:Lcom/mgs/carparking/ui/ShortPlayTopListAdapter;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 165
    .line 166
    sget v0, Lcom/mgs/carparking/R$id;->home_view_pager:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lcom/mgs/carparking/widgets/NestedViewPager;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->q:Lcom/mgs/carparking/widgets/NestedViewPager;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->u:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 177
    .line 178
    if-nez p1, :cond_1

    .line 179
    .line 180
    new-instance p1, Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p0}, Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 184
    .line 185
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->u:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 186
    .line 187
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->q:Lcom/mgs/carparking/widgets/NestedViewPager;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->u:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 193
    .line 194
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->q:Lcom/mgs/carparking/widgets/NestedViewPager;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->v:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 200
    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(I)V
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
    const-string v1, "netcineVarVideoID"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-class v2, Lcom/mgs/carparking/ui/SkitListActivity;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mgs/carparking/libutils/ListUtils;->a(Ljava/util/List;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/mgs/carparking/netbean/ChannelInfoBean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ChannelInfoBean;->getType()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ChannelInfoBean;->getList()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/mgs/carparking/libutils/ListUtils;->a(Ljava/util/List;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->n:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->n:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->m:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ChannelInfoBean;->getTitle()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->i:Lcom/mgs/carparking/ui/ShortPlayTopListAdapter;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->f:Lcom/mgs/carparking/ui/ShortPlayItemContact$P;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/ui/ShortPlayTopListAdapter;->d(Lcom/mgs/carparking/ui/ShortPlayItemContact$P;)V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->i:Lcom/mgs/carparking/ui/ShortPlayTopListAdapter;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ChannelInfoBean;->getList()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/ui/ShortPlayTopListAdapter;->c(Ljava/util/List;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->i:Lcom/mgs/carparking/ui/ShortPlayTopListAdapter;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ChannelInfoBean;->getType()I

    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x2

    .line 93
    .line 94
    if-ne v1, v2, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->h:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ChannelInfoBean;->getList()Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Lcom/mgs/carparking/netbean/ChannelBean;

    .line 124
    .line 125
    new-instance v4, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4}, Lcom/mgs/carparking/netbean/HomeTitleEntry;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannelBean;->getId()I

    .line 132
    move-result v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->setId(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ChannelBean;->getTitle()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->setNetCineVarTitle(Ljava/lang/String;)V

    .line 143
    .line 144
    const/16 v2, 0xc

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->setNetCineVarType(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->k:Landroid/view/View;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    check-cast v2, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->u:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getId()I

    .line 178
    move-result v2

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment;->n(I)Landroidx/fragment/app/Fragment;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;->a(Landroidx/fragment/app/Fragment;)V

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_5
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->u:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 192
    .line 193
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->h:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->submitList(Ljava/util/List;)V

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    :cond_6
    return-void
.end method

.method public f()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->t:Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->e(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->q:Lcom/mgs/carparking/widgets/NestedViewPager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 11
    const/4 p1, 0x1

    .line 12
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
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->r()V

    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    sget p3, Lcom/mgs/carparking/R$layout;->fragment_short_play_item:I

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v1, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->p:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    iput-object v1, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->p:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->s(Landroid/view/View;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->f:Lcom/mgs/carparking/ui/ShortPlayItemContact$P;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/mgs/carparking/ui/ShortPlayItemImp;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/mgs/carparking/ui/ShortPlayItemImp;-><init>(Lcom/mgs/carparking/ui/ShortPlayItemContact$V;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->f:Lcom/mgs/carparking/ui/ShortPlayItemContact$P;

    .line 18
    :cond_0
    return-void
.end method

.method public p(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    sget v0, Lcom/mgs/carparking/R$id;->tvTab:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    sget v1, Lcom/mgs/carparking/R$id;->tvLine:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    const-string p1, "#ffffff"

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p2, 0x4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    const-string p1, "#b7a1a5"

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    :goto_0
    return-void
.end method

.method public final r()V
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
    iput v0, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->g:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortPlayItemFragment;->f:Lcom/mgs/carparking/ui/ShortPlayItemContact$P;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/mgs/carparking/ui/ShortPlayItemContact$P;->b(I)V

    .line 23
    :cond_1
    return-void
.end method
