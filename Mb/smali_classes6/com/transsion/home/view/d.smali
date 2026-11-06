.class public final Lcom/transsion/home/view/d;
.super Landroidx/recyclerview/widget/n;
.source "source.java"


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/n;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/home/view/d;->a:I

    .line 6
    return-void
.end method

.method private final k(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p2, p1

    .line 10
    iget p1, p0, Lcom/transsion/home/view/d;->a:I

    .line 12
    sub-int/2addr p2, p1

    .line 13
    return p2
.end method

.method private final l(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
    .locals 4

    .line 1
    const-string v0, "layoutManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "targetView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollHorizontally()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    new-array v0, v2, [I

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/view/d;->k(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)I

    .line 25
    move-result p1

    .line 26
    aput p1, v0, v3

    .line 28
    aput v3, v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollVertically()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-array v0, v2, [I

    .line 39
    aput v3, v0, v3

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/view/d;->l(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)I

    .line 44
    move-result p1

    .line 45
    aput p1, v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-array v0, v2, [I

    .line 50
    aput v3, v0, v3

    .line 52
    aput v3, v0, v1

    .line 54
    :goto_0
    return-object v0
.end method
