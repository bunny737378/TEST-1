.class public Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;

.field public j:Lcom/mgs/carparking/ui/ShortTiktokContract$P;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->i:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->i:Ljava/util/List;

    return-void
.end method

.method public e(Lcom/mgs/carparking/ui/ShortTiktokContract$P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->j:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/libutils/ListUtils;->a(Ljava/util/List;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->i:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarIsAD()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 6
    instance-of v0, p1, Lcom/mgs/carparking/libutils/IBasePayLoadsViewHolder;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/mgs/carparking/libutils/IBasePayLoadsViewHolder;

    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->j:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->i:Ljava/util/List;

    .line 8
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/mgs/carparking/libutils/IBasePayLoadsViewHolder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/mgs/carparking/libutils/IBasePayLoadsViewHolder;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/mgs/carparking/libutils/IBasePayLoadsViewHolder;

    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->j:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->i:Ljava/util/List;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/mgs/carparking/libutils/IBasePayLoadsViewHolder;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/mgs/carparking/ui/AdViewHolder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget v2, Lcom/mgs/carparking/R$layout;->item_tiktok_ad:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/mgs/carparking/ui/AdViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    return-object p2

    .line 25
    .line 26
    :cond_0
    new-instance p2, Lcom/mgs/carparking/ui/SkitTTViewHolder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget v2, Lcom/mgs/carparking/R$layout;->item_tiktok:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/mgs/carparking/ui/SkitTTViewHolder;-><init>(Landroid/view/View;)V

    .line 44
    return-object p2
.end method
