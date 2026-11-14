.class public final Lcom/transsion/tvui/fragment/s4;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/transsion/tvui/fragment/s4;",
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
    iput p1, p0, Lcom/transsion/tvui/fragment/s4;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/transsion/tvui/fragment/s4;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/transsion/tvui/fragment/s4;->c:I

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
    const/4 p4, -0x1

    .line 26
    if-ne p2, p4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    instance-of p4, p3, Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    check-cast p3, Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p3, 0x0

    .line 41
    :goto_0
    if-nez p3, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    sub-int/2addr p2, p4

    .line 49
    if-ltz p2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge p2, p3, :cond_6

    .line 60
    .line 61
    iget p3, p0, Lcom/transsion/tvui/fragment/s4;->a:I

    .line 62
    .line 63
    rem-int p4, p2, p3

    .line 64
    .line 65
    iget v0, p0, Lcom/transsion/tvui/fragment/s4;->b:I

    .line 66
    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-nez p4, :cond_3

    .line 71
    .line 72
    move v2, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, v0

    .line 75
    :goto_1
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    add-int/lit8 v2, p3, -0x1

    .line 78
    .line 79
    if-ne p4, v2, :cond_4

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    if-ge p2, p3, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget v1, p0, Lcom/transsion/tvui/fragment/s4;->c:I

    .line 88
    .line 89
    :goto_2
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    :cond_6
    return-void
.end method
