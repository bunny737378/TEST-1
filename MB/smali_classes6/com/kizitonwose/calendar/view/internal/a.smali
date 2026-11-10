.class public final Lcom/kizitonwose/calendar/view/internal/a;
.super Landroidx/recyclerview/widget/n;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kizitonwose/calendar/view/internal/a$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

.field private final d:Lcom/kizitonwose/calendar/view/internal/a$b;

.field private e:Landroidx/recyclerview/widget/m;

.field private f:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kizitonwose/calendar/view/internal/a$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kizitonwose/calendar/view/internal/a$b;-><init>(Lcom/kizitonwose/calendar/view/internal/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kizitonwose/calendar/view/internal/a;->d:Lcom/kizitonwose/calendar/view/internal/a$b;

    .line 10
    .line 11
    return-void
.end method

.method private final f(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/a;->f:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "horizontalHelper"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->k()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/a;->f:Landroidx/recyclerview/widget/m;

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/a;->f:Landroidx/recyclerview/widget/m;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object v1, p1

    .line 39
    :goto_0
    return-object v1
.end method

.method private final g(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/m;
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/kizitonwose/calendar/view/internal/a;->h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/kizitonwose/calendar/view/internal/a;->f(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method private final h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/a;->e:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "verticalHelper"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->k()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/a;->e:Landroidx/recyclerview/widget/m;

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/a;->e:Landroidx/recyclerview/widget/m;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object v1, p1

    .line 39
    :goto_0
    return-object v1
.end method

.method private final i(Landroidx/recyclerview/widget/RecyclerView$m;II)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollHorizontally()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    :goto_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-lez p3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    return v0
.end method

.method public static final synthetic k(Lcom/kizitonwose/calendar/view/internal/a;Lcom/kizitonwose/calendar/view/internal/ScrollAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/a;->c:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    .line 2
    .line 3
    return-void
.end method

.method private final l(Landroid/view/View;Landroidx/recyclerview/widget/m;)I
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/m;->g(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/m;->n()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method private final m(Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private final n(Landroidx/recyclerview/widget/LinearLayoutManager;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kizitonwose/calendar/view/internal/a;->i(Landroidx/recyclerview/widget/RecyclerView$m;II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/kizitonwose/calendar/view/internal/a;->m(Landroidx/recyclerview/widget/LinearLayoutManager;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p1}, Lcom/kizitonwose/calendar/view/internal/a;->o(Landroidx/recyclerview/widget/LinearLayoutManager;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-int/2addr p2, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/kizitonwose/calendar/view/internal/a;->m(Landroidx/recyclerview/widget/LinearLayoutManager;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    invoke-static {p1}, Laf/e;->a(Landroidx/recyclerview/widget/RecyclerView$m;)Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->n(ILkotlin/ranges/ClosedRange;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final o(Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :goto_0
    return p1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/a;->d:Lcom/kizitonwose/calendar/view/internal/a$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/a;->d:Lcom/kizitonwose/calendar/view/internal/a$b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
    .locals 3

    .line 1
    const-string v0, "lm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollHorizontally()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/kizitonwose/calendar/view/internal/a;->f(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p2, v0}, Lcom/kizitonwose/calendar/view/internal/a;->l(Landroid/view/View;Landroidx/recyclerview/widget/m;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollVertically()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/kizitonwose/calendar/view/internal/a;->h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p2, p1}, Lcom/kizitonwose/calendar/view/internal/a;->l(Landroid/view/View;Landroidx/recyclerview/widget/m;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_1
    filled-new-array {v0, v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 9

    .line 1
    const-string v0, "lm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/a;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/kizitonwose/calendar/view/internal/a;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/a;->c:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/kizitonwose/calendar/view/internal/a;->c:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/kizitonwose/calendar/view/internal/a;->g(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/m;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcom/kizitonwose/calendar/view/internal/a;->o(Landroidx/recyclerview/widget/LinearLayoutManager;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {p0, v3}, Lcom/kizitonwose/calendar/view/internal/a;->m(Landroidx/recyclerview/widget/LinearLayoutManager;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    invoke-direct {p0, v6, v2}, Lcom/kizitonwose/calendar/view/internal/a;->l(Landroid/view/View;Landroidx/recyclerview/widget/m;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v1, -0x1

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v8, Lcom/kizitonwose/calendar/view/internal/a$a;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v0, v8, v0

    .line 68
    .line 69
    :goto_0
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const v8, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    if-eq v0, v1, :cond_7

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq v0, v1, :cond_5

    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    if-ne v0, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    add-int/2addr v5, v4

    .line 91
    invoke-static {p1}, Laf/e;->a(Landroidx/recyclerview/widget/RecyclerView$m;)Lkotlin/ranges/IntRange;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v5, p1}, Lkotlin/ranges/RangesKt;->n(ILkotlin/ranges/ClosedRange;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    return-object v6

    .line 106
    :cond_6
    invoke-direct {p0, v1, v2}, Lcom/kizitonwose/calendar/view/internal/a;->l(Landroid/view/View;Landroidx/recyclerview/widget/m;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/m;->e(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    mul-float/2addr v0, v8

    .line 121
    cmpg-float p1, p1, v0

    .line 122
    .line 123
    if-gtz p1, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/m;->e(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v1, v1

    .line 136
    mul-float/2addr v1, v8

    .line 137
    cmpl-float v0, v0, v1

    .line 138
    .line 139
    if-ltz v0, :cond_8

    .line 140
    .line 141
    add-int/2addr v5, v4

    .line 142
    invoke-static {p1}, Laf/e;->a(Landroidx/recyclerview/widget/RecyclerView$m;)Lkotlin/ranges/IntRange;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v5, p1}, Lkotlin/ranges/RangesKt;->n(ILkotlin/ranges/ClosedRange;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    :goto_1
    move-object v1, v6

    .line 156
    :goto_2
    return-object v1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$m;II)I
    .locals 1

    .line 1
    const-string v0, "lm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/kizitonwose/calendar/view/internal/a;->n(Landroidx/recyclerview/widget/LinearLayoutManager;II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/kizitonwose/calendar/view/internal/a;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    return p1
.end method
