.class public final Lcom/transsion/tvui/adapter/a5;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/a5;",
        "Landroidx/recyclerview/widget/RecyclerView$l;",
        "",
        "gapDp",
        "",
        "horizontal",
        "<init>",
        "(IZ)V",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        "state",
        "Lqm/p;",
        "e",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V",
        "a",
        "I",
        "b",
        "Z",
        "TvUi_psRelease"
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
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/transsion/tvui/adapter/a5;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/transsion/tvui/adapter/a5;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    const/4 v1, 0x1

    .line 30
    sub-int/2addr p4, v1

    .line 31
    if-lt v0, p4, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean p4, p0, Lcom/transsion/tvui/adapter/a5;->b:Z

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ne p3, v1, :cond_1

    .line 43
    .line 44
    iget p3, p0, Lcom/transsion/tvui/adapter/a5;->a:I

    .line 45
    .line 46
    invoke-static {p2, p3}, Lcom/transsion/tvui/adapter/s6;->f(Landroid/view/View;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget p3, p0, Lcom/transsion/tvui/adapter/a5;->a:I

    .line 54
    .line 55
    invoke-static {p2, p3}, Lcom/transsion/tvui/adapter/s6;->f(Landroid/view/View;I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p3, p0, Lcom/transsion/tvui/adapter/a5;->a:I

    .line 63
    .line 64
    invoke-static {p2, p3}, Lcom/transsion/tvui/adapter/s6;->f(Landroid/view/View;I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    :goto_0
    return-void
.end method
