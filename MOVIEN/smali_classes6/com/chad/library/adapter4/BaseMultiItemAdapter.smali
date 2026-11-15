.class public abstract Lcom/chad/library/adapter4/BaseMultiItemAdapter;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnItemViewTypeListener;,
        Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItem;,
        Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "TT;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00040\u0003:\u0003567B%\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\u0017\u0008\u0016\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\t\u0010\rB%\u0008\u0016\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eB\u0019\u0008\u0016\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000fB\u0017\u0008\u0016\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0010B\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0011J \u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\'\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00018\u0000H\u0014\u00a2\u0006\u0002\u0010#J5\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00018\u00002\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0014\u00a2\u0006\u0002\u0010%J2\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u0008\u0008\u0001\u0010\'*\u00020\u00042\u0006\u0010(\u001a\u00020\u001d2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\'0\u0014J\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0016J\u001e\u0010+\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0014J\u0010\u0010-\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0016J\u0010\u0010.\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0016J\u0010\u0010/\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0016J\u0010\u00100\u001a\u0002012\u0006\u0010 \u001a\u00020\u0004H\u0016J\u0010\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u001dH\u0016J\u001e\u00104\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00142\u0006\u0010 \u001a\u00020\u0004H\u0002R \u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/chad/library/adapter4/BaseMultiItemAdapter;",
        "T",
        "",
        "Lcom/chad/library/adapter4/BaseQuickAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "items",
        "",
        "config",
        "Landroidx/recyclerview/widget/AsyncDifferConfig;",
        "<init>",
        "(Ljava/util/List;Landroidx/recyclerview/widget/AsyncDifferConfig;)V",
        "diffCallback",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V",
        "(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V",
        "(Landroidx/recyclerview/widget/AsyncDifferConfig;)V",
        "(Ljava/util/List;)V",
        "()V",
        "typeViewHolders",
        "Landroid/util/SparseArray;",
        "Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;",
        "onItemViewTypeListener",
        "Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnItemViewTypeListener;",
        "onCreateViewHolder",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "item",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V",
        "payloads",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;Ljava/util/List;)V",
        "addItemType",
        "V",
        "itemViewType",
        "listener",
        "onItemViewType",
        "getItemViewType",
        "list",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onViewRecycled",
        "onFailedToRecycleView",
        "",
        "isFullSpanItem",
        "itemType",
        "findListener",
        "OnMultiItemAdapterListener",
        "OnMultiItem",
        "OnItemViewTypeListener",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnItemViewTypeListener;

.field public final z:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->z:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final F(ILcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;)Lcom/chad/library/adapter4/BaseMultiItemAdapter;
    .locals 2

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p2, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p2

    .line 11
    .line 12
    check-cast v0, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItem;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItem;->h(Ljava/lang/ref/WeakReference;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->z:Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    return-object p0
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    sget v0, Lcom/chad/library/adapter4/R$id;->BaseQuickAdapter_key_multi:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    instance-of v0, p1, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final H(Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnItemViewTypeListener;)Lcom/chad/library/adapter4/BaseMultiItemAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->A:Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnItemViewTypeListener;

    return-object p0
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 18
    :cond_0
    return-void
.end method

.method public q(ILjava/util/List;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->A:Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnItemViewTypeListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnItemViewTypeListener;->a(ILjava/util/List;)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->q(ILjava/util/List;)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public t(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->t(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->z:Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;->c(I)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "payloads"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->v(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;Ljava/util/List;)V

    .line 30
    :cond_1
    return-void
.end method

.method public x(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/chad/library/adapter4/BaseMultiItemAdapter;->z:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "getContext(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p2, p3}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;->e(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    sget v0, Lcom/chad/library/adapter4/R$id;->BaseQuickAdapter_key_multi:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    return-object p2

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v0, "ViewType: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p3, " not found onViewHolderListener\uff0cplease use addItemType() first!"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method
