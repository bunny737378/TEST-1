.class public final Lcom/transsion/livesports/ui/matches/util/ScrollPreservingLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/transsion/livesports/ui/matches/util/ScrollPreservingLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "originalFirstVisible",
        "prependCount",
        "offset",
        "",
        "K",
        "(III)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "positionStart",
        "itemCount",
        "onItemsAdded",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "a",
        "I",
        "pendingTargetPosition",
        "b",
        "pendingTargetOffset",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/transsion/livesports/ui/matches/util/ScrollPreservingLayoutManager;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K(III)V
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    iput p1, p0, Lcom/transsion/livesports/ui/matches/util/ScrollPreservingLayoutManager;->a:I

    .line 3
    .line 4
    iput p3, p0, Lcom/transsion/livesports/ui/matches/util/ScrollPreservingLayoutManager;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/transsion/livesports/ui/matches/util/ScrollPreservingLayoutManager;->a:I

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    iget p3, p0, Lcom/transsion/livesports/ui/matches/util/ScrollPreservingLayoutManager;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17
    .line 18
    .line 19
    iput p2, p0, Lcom/transsion/livesports/ui/matches/util/ScrollPreservingLayoutManager;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method
