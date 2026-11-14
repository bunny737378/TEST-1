.class public final Lcom/transsion/tvui/fragment/r4;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/transsion/tvui/fragment/r4;",
        "Landroidx/recyclerview/widget/RecyclerView$l;",
        "",
        "spanCount",
        "horizontalSpacingPx",
        "verticalSpacingPx",
        "<init>",
        "(III)V",
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
        "c",
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

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/transsion/tvui/fragment/r4;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/transsion/tvui/fragment/r4;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/transsion/tvui/fragment/r4;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3

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
    move-result p2

    .line 25
    const/4 p3, -0x1

    .line 26
    if-ne p2, p3, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget p3, p0, Lcom/transsion/tvui/fragment/r4;->a:I

    .line 30
    .line 31
    rem-int p4, p2, p3

    .line 32
    .line 33
    iget v0, p0, Lcom/transsion/tvui/fragment/r4;->b:I

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v0

    .line 43
    :goto_0
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    add-int/lit8 v2, p3, -0x1

    .line 46
    .line 47
    if-ne p4, v2, :cond_2

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget v1, p0, Lcom/transsion/tvui/fragment/r4;->c:I

    .line 56
    .line 57
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    return-void
.end method
