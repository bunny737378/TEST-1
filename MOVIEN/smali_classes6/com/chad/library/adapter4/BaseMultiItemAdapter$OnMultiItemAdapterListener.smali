.class public interface abstract Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter4/BaseMultiItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMultiItemAdapterListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0008\u0008\u0002\u0010\u0002*\u00020\u00032\u00020\u0004J%\u0010\u0005\u001a\u00028\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&\u00a2\u0006\u0002\u0010\u000cJ\'\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00022\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u0001H&\u00a2\u0006\u0002\u0010\u0012J5\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00022\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001d\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;",
        "T",
        "V",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "onCreate",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onBind",
        "",
        "holder",
        "position",
        "item",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V",
        "payloads",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;Ljava/util/List;)V",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onViewRecycled",
        "onFailedToRecycleView",
        "",
        "isFullSpanItem",
        "itemType",
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


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
.end method

.method public abstract e(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;Ljava/util/List;)V
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
    invoke-interface {p0, p1, p2, p3}, Lcom/chad/library/adapter4/BaseMultiItemAdapter$OnMultiItemAdapterListener;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
