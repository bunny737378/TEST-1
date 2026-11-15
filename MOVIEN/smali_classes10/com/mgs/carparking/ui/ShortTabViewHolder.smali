.class public Lcom/mgs/carparking/ui/ShortTabViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/libutils/IBaseViewHolder;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mgs/carparking/ui/TabItemAdapter$OnTabListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mgs/carparking/libutils/IBaseViewHolder<",
        "Lcom/mgs/carparking/ui/ShortPlayItemContact$P;",
        "Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mgs/carparking/ui/TabItemAdapter$OnTabListener;"
    }
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:Ljava/lang/Integer;

.field public e:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/mgs/carparking/widgets/NestedViewPager;

.field public h:Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;

.field public i:Lcom/mgs/carparking/ui/TabItemAdapter;

.field public j:Lcom/mgs/carparking/ui/ShortPlayItemContact$P;

.field public k:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance v0, Lcom/mgs/carparking/ui/ShortTabViewHolder$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/ShortTabViewHolder$1;-><init>(Lcom/mgs/carparking/ui/ShortTabViewHolder;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->k:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->c:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lcom/mgs/carparking/R$id;->rv_tab:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    sget v0, Lcom/mgs/carparking/R$id;->view_pager:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/mgs/carparking/widgets/NestedViewPager;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->g:Lcom/mgs/carparking/widgets/NestedViewPager;

    .line 33
    return-void
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/ui/ShortTabViewHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/ui/ShortTabViewHolder;)Lcom/mgs/carparking/ui/TabItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->i:Lcom/mgs/carparking/ui/TabItemAdapter;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/ui/ShortPlayItemContact$P;

    .line 3
    .line 4
    check-cast p2, Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/ShortTabViewHolder;->e(Lcom/mgs/carparking/ui/ShortPlayItemContact$P;Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;Ljava/lang/Integer;)V

    .line 10
    return-void
.end method

.method public e(Lcom/mgs/carparking/ui/ShortPlayItemContact$P;Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->d:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->j:Lcom/mgs/carparking/ui/ShortPlayItemContact$P;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->h:Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/ShortTabViewHolder;->f(Lcom/mgs/carparking/ui/ShortPlayItemContact$P;Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;)V

    .line 12
    :cond_0
    return-void
.end method

.method public f(Lcom/mgs/carparking/ui/ShortPlayItemContact$P;Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;)V
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mgs/carparking/ui/TabItemAdapter;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->i:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;->getTabList()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->submitList(Ljava/util/List;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->i:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->i:Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/mgs/carparking/ui/TabItemAdapter;->M(Lcom/mgs/carparking/ui/TabItemAdapter$OnTabListener;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->e:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortPlayItemContact$P;->f()Landroidx/fragment/app/Fragment;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->e:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->g:Lcom/mgs/carparking/widgets/NestedViewPager;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->e:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->g:Lcom/mgs/carparking/widgets/NestedViewPager;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->k:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;->getTabList()Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    check-cast p2, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->e:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getId()I

    .line 112
    move-result p2

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment;->n(I)Landroidx/fragment/app/Fragment;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;->a(Landroidx/fragment/app/Fragment;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->e:Lcom/mgs/carparking/ui/ShortPlayFragmentAdapter;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 126
    return-void
.end method

.method public h(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortTabViewHolder;->g:Lcom/mgs/carparking/widgets/NestedViewPager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
