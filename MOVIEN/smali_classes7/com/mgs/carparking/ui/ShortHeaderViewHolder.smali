.class public Lcom/mgs/carparking/ui/ShortHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/libutils/IBaseViewHolder;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mgs/carparking/libutils/IBaseViewHolder<",
        "Lcom/mgs/carparking/ui/ShortPlayItemContact$P;",
        "Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:Ljava/lang/Integer;

.field public e:Lcom/mgs/carparking/ui/ShortPlayTopListAdapter;

.field public f:Landroid/widget/TextView;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;

.field public i:Lcom/mgs/carparking/ui/ShortPlayItemContact$P;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortHeaderViewHolder;->c:Landroid/view/View;

    .line 6
    .line 7
    sget v0, Lcom/mgs/carparking/R$id;->tv_top_title:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortHeaderViewHolder;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lcom/mgs/carparking/R$id;->rv_top:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortHeaderViewHolder;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    return-void
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/ShortHeaderViewHolder;->c(Lcom/mgs/carparking/ui/ShortPlayItemContact$P;Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;Ljava/lang/Integer;)V

    .line 10
    return-void
.end method

.method public c(Lcom/mgs/carparking/ui/ShortPlayItemContact$P;Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/mgs/carparking/ui/ShortHeaderViewHolder;->d:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortHeaderViewHolder;->i:Lcom/mgs/carparking/ui/ShortPlayItemContact$P;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mgs/carparking/ui/ShortHeaderViewHolder;->h:Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/ShortHeaderViewHolder;->d(Lcom/mgs/carparking/ui/ShortPlayItemContact$P;Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;)V

    .line 12
    :cond_0
    return-void
.end method

.method public d(Lcom/mgs/carparking/ui/ShortPlayItemContact$P;Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;)V
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortHeaderViewHolder;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortHeaderViewHolder;->e:Lcom/mgs/carparking/ui/ShortPlayTopListAdapter;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/mgs/carparking/ui/ShortPlayTopListAdapter;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/mgs/carparking/ui/ShortPlayTopListAdapter;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mgs/carparking/ui/ShortHeaderViewHolder;->e:Lcom/mgs/carparking/ui/ShortPlayTopListAdapter;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortHeaderViewHolder;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortHeaderViewHolder;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortHeaderViewHolder;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortHeaderViewHolder;->e:Lcom/mgs/carparking/ui/ShortPlayTopListAdapter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortHeaderViewHolder;->e:Lcom/mgs/carparking/ui/ShortPlayTopListAdapter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/ui/ShortPlayTopListAdapter;->d(Lcom/mgs/carparking/ui/ShortPlayItemContact$P;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortHeaderViewHolder;->e:Lcom/mgs/carparking/ui/ShortPlayTopListAdapter;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;->getChannelBeanList()Ljava/util/List;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/ui/ShortPlayTopListAdapter;->c(Ljava/util/List;)V

    .line 64
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
