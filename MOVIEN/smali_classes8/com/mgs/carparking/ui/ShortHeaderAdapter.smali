.class public Lcom/mgs/carparking/ui/ShortHeaderAdapter;
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
.field public i:Lcom/mgs/carparking/ui/ShortPlayItemContact$P;

.field public j:Ljava/util/List;


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
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortHeaderAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;->getType()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/mgs/carparking/libutils/IBaseViewHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mgs/carparking/libutils/IBaseViewHolder;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortHeaderAdapter;->i:Lcom/mgs/carparking/ui/ShortPlayItemContact$P;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortHeaderAdapter;->j:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/mgs/carparking/netbean/ShortCenterWarpEntry;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1, p2}, Lcom/mgs/carparking/libutils/IBaseViewHolder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_0
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
    new-instance p2, Lcom/mgs/carparking/ui/ShortHeaderViewHolder;

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
    sget v2, Lcom/mgs/carparking/R$layout;->item_short_header:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/mgs/carparking/ui/ShortHeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    return-object p2

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    new-instance p2, Lcom/mgs/carparking/ui/ShortTabViewHolder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget v2, Lcom/mgs/carparking/R$layout;->item_short_tab:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcom/mgs/carparking/ui/ShortTabViewHolder;-><init>(Landroid/view/View;)V

    .line 47
    return-object p2

    .line 48
    .line 49
    :cond_1
    new-instance p2, Lcom/mgs/carparking/ui/ShortHeaderViewHolder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sget v2, Lcom/mgs/carparking/R$layout;->item_short_header:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/mgs/carparking/ui/ShortHeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 67
    return-object p2
.end method
