.class public final Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;,
        Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;,
        Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;,
        Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ListLayoutManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/V;Landroid/view/View;IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->layoutFullSpan(Landroidx/recyclerview/widget/V;Landroid/view/View;IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/list/UIList;IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->adjustLeftWithGap(Lcom/lynx/tasm/behavior/ui/list/UIList;IIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static adjustLeftWithGap(Lcom/lynx/tasm/behavior/ui/list/UIList;IIII)I
    .locals 2

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p0, v0

    .line 28
    sub-int/2addr p0, v1

    .line 29
    div-int/2addr p0, p1

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "ListLayoutManager"

    .line 33
    .line 34
    const-string p1, "the width of list maybe 0 "

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return p3

    .line 40
    :cond_0
    sub-int p1, p3, v0

    .line 41
    .line 42
    div-int/2addr p1, p0

    .line 43
    sub-int/2addr p4, p3

    .line 44
    add-int/2addr p4, p2

    .line 45
    mul-int/2addr p4, p1

    .line 46
    add-int/2addr p4, v0

    .line 47
    return p4

    .line 48
    :cond_1
    return p3
.end method

.method private static calculateFullSpanOffset(IIII)I
    .locals 4

    sub-int/2addr p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/2addr p3, p2

    sub-int/2addr p0, p3

    if-ltz p0, :cond_1

    return p2

    :cond_1
    int-to-double v0, p2

    int-to-double v2, p3

    div-double/2addr v0, v2

    int-to-double p0, p0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    add-int/2addr p2, p0

    return p2
.end method

.method private static layoutFullSpan(Landroidx/recyclerview/widget/V;Landroid/view/View;IIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/V;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->calculateFullSpanOffset(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int v8, v0, v6

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move v7, p2

    .line 32
    move v9, p3

    .line 33
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/V;->layoutDecorated(Landroid/view/View;IIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v6, p2, v8, p3}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
