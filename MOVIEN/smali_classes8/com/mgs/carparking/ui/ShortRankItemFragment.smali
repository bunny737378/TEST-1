.class public Lcom/mgs/carparking/ui/ShortRankItemFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/ShortRankItemContact$V;


# instance fields
.field public f:Lcom/mgs/carparking/ui/ShortRankItemContact$P;

.field public g:Lcom/mgs/carparking/ui/ShortRankItmeListAdapter;

.field public h:I

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public k:I

.field public l:I


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
    iput v0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->h:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->k:I

    .line 10
    .line 11
    iput v0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->l:I

    .line 12
    return-void
.end method

.method public static bridge synthetic l(Lcom/mgs/carparking/ui/ShortRankItemFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->h:I

    return p0
.end method

.method public static bridge synthetic m(Lcom/mgs/carparking/ui/ShortRankItemFragment;)Lcom/mgs/carparking/ui/ShortRankItemContact$P;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->f:Lcom/mgs/carparking/ui/ShortRankItemContact$P;

    return-object p0
.end method

.method public static n(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/ShortRankItemFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/ui/ShortRankItemFragment;-><init>()V

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

.method private o()V
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
    iput v0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->h:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->g:Lcom/mgs/carparking/ui/ShortRankItmeListAdapter;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/ShortRankItmeListAdapter;->c()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->f:Lcom/mgs/carparking/ui/ShortRankItemContact$P;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->h:I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/mgs/carparking/ui/ShortRankItemContact$P;->b(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ShortRankItemFragment;->r()V

    .line 39
    return-void
.end method

.method private q(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->rank_rv:I

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->g:Lcom/mgs/carparking/ui/ShortRankItmeListAdapter;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/mgs/carparking/ui/ShortRankItmeListAdapter;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/mgs/carparking/ui/ShortRankItmeListAdapter;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->g:Lcom/mgs/carparking/ui/ShortRankItmeListAdapter;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->g:Lcom/mgs/carparking/ui/ShortRankItmeListAdapter;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    sget v0, Lcom/mgs/carparking/R$id;->smart_refresh:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->j:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/mgs/carparking/util/SmartRefreshUtils;->f(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)Lcom/mgs/carparking/util/SmartRefreshUtils;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance v0, Lcom/mgs/carparking/ui/ShortRankItemFragment$2;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/ShortRankItemFragment$2;-><init>(Lcom/mgs/carparking/ui/ShortRankItemFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/util/SmartRefreshUtils;->e(Lcom/mgs/carparking/util/SmartRefreshUtils$RefreshListener;)Lcom/mgs/carparking/util/SmartRefreshUtils;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-instance v0, Lcom/mgs/carparking/ui/ShortRankItemFragment$1;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/ShortRankItemFragment$1;-><init>(Lcom/mgs/carparking/ui/ShortRankItemFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/util/SmartRefreshUtils;->d(Lcom/mgs/carparking/util/SmartRefreshUtils$LoadMoreListener;)Lcom/mgs/carparking/util/SmartRefreshUtils;

    .line 96
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
    invoke-static {p0, p1}, Lcom/mgs/carparking/ui/ShortRankItemFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->g:Lcom/mgs/carparking/ui/ShortRankItmeListAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/ui/ShortRankItmeListAdapter;->d(Ljava/util/List;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->g:Lcom/mgs/carparking/ui/ShortRankItmeListAdapter;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->f:Lcom/mgs/carparking/ui/ShortRankItemContact$P;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/ui/ShortRankItmeListAdapter;->e(Lcom/mgs/carparking/ui/ShortRankItemContact$P;)V

    .line 15
    const/4 p1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ShortRankItemFragment;->p(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->j:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->j:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->g:Lcom/mgs/carparking/ui/ShortRankItmeListAdapter;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 23
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->j:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
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
    invoke-direct {p0}, Lcom/mgs/carparking/ui/ShortRankItemFragment;->o()V

    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    sget p3, Lcom/mgs/carparking/R$layout;->fragment_rank_item:I

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v1, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->j:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    iput-object v1, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->j:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/ShortRankItemFragment;->q(Landroid/view/View;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->f:Lcom/mgs/carparking/ui/ShortRankItemContact$P;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/mgs/carparking/ui/ShortRankItemImp;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/mgs/carparking/ui/ShortRankItemImp;-><init>(Lcom/mgs/carparking/ui/ShortRankItemContact$V;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->f:Lcom/mgs/carparking/ui/ShortRankItemContact$P;

    .line 18
    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->g:Lcom/mgs/carparking/ui/ShortRankItmeListAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment;->g:Lcom/mgs/carparking/ui/ShortRankItmeListAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 14
    :goto_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
