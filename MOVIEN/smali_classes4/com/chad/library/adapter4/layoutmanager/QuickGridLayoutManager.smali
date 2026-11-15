.class public Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$FullSpanSizeLookup;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\"B+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000cB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0010J$\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0014H\u0017J\u0012\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J \u0010\u001c\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u000c\u0010\u001d\u001a\u0008\u0018\u00010\u001eR\u00020\u001bH\u0016J\u0012\u0010\u001f\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016R\u0012\u0010\u0011\u001a\u00060\u0012R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "spanCount",
        "(Landroid/content/Context;I)V",
        "orientation",
        "reverseLayout",
        "",
        "(Landroid/content/Context;IIZ)V",
        "fullSpanSizeLookup",
        "Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$FullSpanSizeLookup;",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "onAdapterChanged",
        "",
        "oldAdapter",
        "newAdapter",
        "onAttachedToWindow",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onDetachedFromWindow",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "setSpanSizeLookup",
        "spanSizeLookup",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "FullSpanSizeLookup",
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
.field public final a:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$FullSpanSizeLookup;

.field public b:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    .line 10
    new-instance p1, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$FullSpanSizeLookup;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$FullSpanSizeLookup;-><init>(Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->a:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$FullSpanSizeLookup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$FullSpanSizeLookup;->a(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    iput-object p2, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    return-void
.end method

.method public setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager;->a:Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$FullSpanSizeLookup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/layoutmanager/QuickGridLayoutManager$FullSpanSizeLookup;->a(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 6
    return-void
.end method
