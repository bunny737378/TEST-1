.class public abstract Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IndexData:",
        "Ljava/lang/Object;",
        "DayData:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/LinearLayoutManager;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0001#B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u00012\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00028\u0000\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0015\u0010!\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00028\u0001\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;",
        "IndexData",
        "DayData",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "calView",
        "",
        "orientation",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "day",
        "Landroid/view/View;",
        "itemView",
        "Q",
        "(Ljava/lang/Object;Landroid/view/View;)I",
        "data",
        "U",
        "(Ljava/lang/Object;)I",
        "T",
        "R",
        "Lcom/kizitonwose/calendar/view/a;",
        "S",
        "()Lcom/kizitonwose/calendar/view/a;",
        "",
        "W",
        "()Z",
        "",
        "V",
        "()V",
        "indexData",
        "b0",
        "(Ljava/lang/Object;)V",
        "e0",
        "d0",
        "X",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "view_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const-string v0, "calView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic K(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->Z(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->Y(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->a0(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->c0(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;Ljava/lang/Object;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->Q(Ljava/lang/Object;Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic P(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Q(Ljava/lang/Object;Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->R(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->S()Lcom/kizitonwose/calendar/view/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p2, v1, :cond_1

    .line 45
    .line 46
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/a;->e()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    add-int/2addr p2, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/a;->d()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return p2
.end method

.method private static final Y(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->V()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Z(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->Q(Ljava/lang/Object;Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    neg-int p2, p2

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance p2, Laf/d;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Laf/d;-><init>(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private static final a0(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->V()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final c0(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->V()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract R(Ljava/lang/Object;)I
.end method

.method public abstract S()Lcom/kizitonwose/calendar/view/a;
.end method

.method public abstract T(Ljava/lang/Object;)I
.end method

.method public abstract U(Ljava/lang/Object;)I
.end method

.method public abstract V()V
.end method

.method public abstract W()Z
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->T(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->W()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v0, Laf/b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Laf/b;-><init>(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v2, Laf/c;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, p1}, Laf/c;-><init>(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->U(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v0, Laf/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Laf/a;-><init>(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->T(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_1
    invoke-direct {v1, p0, v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$a;-><init>(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->U(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$a;-><init>(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
