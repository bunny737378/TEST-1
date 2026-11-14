.class public final Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;
.super Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager<",
        "Lj$/time/Year;",
        "Lcom/kizitonwose/calendar/core/CalendarDay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;",
        "Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;",
        "j$/time/Year",
        "Lcom/kizitonwose/calendar/core/CalendarDay;",
        "Lcom/kizitonwose/calendar/view/YearCalendarView;",
        "calView",
        "<init>",
        "(Lcom/kizitonwose/calendar/view/YearCalendarView;)V",
        "j$/time/YearMonth",
        "month",
        "Landroid/view/View;",
        "itemView",
        "",
        "k0",
        "(Lj$/time/YearMonth;Landroid/view/View;)I",
        "data",
        "o0",
        "(Lj$/time/Year;)I",
        "n0",
        "(Lcom/kizitonwose/calendar/core/CalendarDay;)I",
        "m0",
        "Lcom/kizitonwose/calendar/view/a;",
        "S",
        "()Lcom/kizitonwose/calendar/view/a;",
        "",
        "W",
        "()Z",
        "",
        "V",
        "()V",
        "t0",
        "(Lj$/time/YearMonth;)V",
        "p0",
        "b",
        "Lcom/kizitonwose/calendar/view/YearCalendarView;",
        "Ldf/d;",
        "l0",
        "()Ldf/d;",
        "adapter",
        "a",
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
.field private final b:Lcom/kizitonwose/calendar/view/YearCalendarView;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/YearCalendarView;)V
    .locals 1

    .line 1
    const-string v0, "calView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getOrientation()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->b:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;ILj$/time/YearMonth;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->r0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;ILj$/time/YearMonth;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->s0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->q0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;Lj$/time/YearMonth;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->k0(Lj$/time/YearMonth;Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;)Lcom/kizitonwose/calendar/view/YearCalendarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->b:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k0(Lj$/time/YearMonth;Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-static {p1}, Ldf/j;->c(Lj$/time/YearMonth;)I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x1

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    :goto_0
    return p1
.end method

.method private final l0()Ldf/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->b:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.yearcalendar.YearCalendarAdapter"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ldf/d;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final q0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->V()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final r0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;ILj$/time/YearMonth;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$month"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->b:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->k0(Lj$/time/YearMonth;Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    neg-int p2, p2

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->b:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 33
    .line 34
    new-instance p2, Ldf/g;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Ldf/g;-><init>(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private static final s0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->V()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->m0(Lcom/kizitonwose/calendar/core/CalendarDay;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public S()Lcom/kizitonwose/calendar/view/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->b:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getYearMargins()Lcom/kizitonwose/calendar/view/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic T(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->n0(Lcom/kizitonwose/calendar/core/CalendarDay;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic U(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/Year;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->o0(Lj$/time/Year;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->l0()Ldf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldf/d;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->b:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getScrollPaged()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m0(Lcom/kizitonwose/calendar/core/CalendarDay;)I
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarDay;->getDate()Lj$/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Laf/l;->a(Lj$/time/LocalDate;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public n0(Lcom/kizitonwose/calendar/core/CalendarDay;)I
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->l0()Ldf/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ldf/d;->u(Lcom/kizitonwose/calendar/core/CalendarDay;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public o0(Lj$/time/Year;)I
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->l0()Ldf/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ldf/d;->v(Lj$/time/Year;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p0(Lj$/time/YearMonth;)V
    .locals 3

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->l0()Ldf/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ldf/d;->w(Lj$/time/YearMonth;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->W()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->b:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 29
    .line 30
    new-instance v0, Ldf/e;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ldf/e;-><init>(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->b:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 40
    .line 41
    new-instance v2, Ldf/f;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0, p1}, Ldf/f;-><init>(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;ILj$/time/YearMonth;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final t0(Lj$/time/YearMonth;)V
    .locals 3

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->l0()Ldf/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ldf/d;->w(Lj$/time/YearMonth;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->W()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1
    invoke-direct {v1, p0, v0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager$a;-><init>(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;ILj$/time/YearMonth;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
