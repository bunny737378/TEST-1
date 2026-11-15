.class public final Lcom/chad/library/adapter4/QuickAdapterHelper$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter4/BaseQuickAdapter$OnViewAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/chad/library/adapter4/QuickAdapterHelper$2$1",
        "Lcom/chad/library/adapter4/BaseQuickAdapter$OnViewAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onViewDetachedFromWindow",
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
.field public final synthetic a:Lcom/chad/library/adapter4/QuickAdapterHelper;


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter4/QuickAdapterHelper$2$1;->a:Lcom/chad/library/adapter4/QuickAdapterHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chad/library/adapter4/QuickAdapterHelper;->b()Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->k(II)V

    .line 31
    return-void
.end method
