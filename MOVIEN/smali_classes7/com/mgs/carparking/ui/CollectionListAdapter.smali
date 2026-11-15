.class public Lcom/mgs/carparking/ui/CollectionListAdapter;
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
.field public i:Lcom/mgs/carparking/ui/CollectionContract$P;

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
.method public c(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/CollectionListAdapter;->j:Ljava/util/List;

    return-void
.end method

.method public d(Lcom/mgs/carparking/ui/CollectionContract$P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/CollectionListAdapter;->i:Lcom/mgs/carparking/ui/CollectionContract$P;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionListAdapter;->j:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionListAdapter;->j:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    return v0
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
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionListAdapter;->i:Lcom/mgs/carparking/ui/CollectionContract$P;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mgs/carparking/ui/CollectionListAdapter;->j:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;

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
    .line 2
    new-instance p2, Lcom/mgs/carparking/ui/CollectionViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, Lcom/mgs/carparking/R$layout;->item_collection:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/mgs/carparking/ui/CollectionViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    return-object p2
.end method
