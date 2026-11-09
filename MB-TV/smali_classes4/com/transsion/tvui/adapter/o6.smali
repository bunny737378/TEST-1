.class public final Lcom/transsion/tvui/adapter/o6;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/o6;",
        "Landroidx/recyclerview/widget/RecyclerView$l;",
        "",
        "gapDp",
        "columns",
        "<init>",
        "(II)V",
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


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 3
    iput p1, p0, Lcom/transsion/tvui/adapter/o6;->a:I

    .line 4
    iput p2, p0, Lcom/transsion/tvui/adapter/o6;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/tvui/adapter/o6;-><init>(II)V

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
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v1, p0, Lcom/transsion/tvui/adapter/o6;->a:I

    .line 30
    .line 31
    invoke-static {p2, v1}, Lcom/transsion/tvui/adapter/t6;->a(Landroid/view/View;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p3, v1, :cond_1

    .line 41
    .line 42
    move p3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p3, 0x0

    .line 45
    :goto_0
    iget v2, p0, Lcom/transsion/tvui/adapter/o6;->b:I

    .line 46
    .line 47
    if-le v2, v1, :cond_4

    .line 48
    .line 49
    rem-int/2addr v0, v2

    .line 50
    mul-int p4, p2, v0

    .line 51
    .line 52
    div-int/2addr p4, v2

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, p2

    .line 55
    div-int/2addr v0, v2

    .line 56
    sub-int v0, p2, v0

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    move v1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v1, p4

    .line 63
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move p4, v0

    .line 69
    :goto_2
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    sub-int/2addr p4, v1

    .line 79
    if-ge v0, p4, :cond_6

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    :cond_6
    :goto_3
    return-void
.end method
