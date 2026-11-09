.class public final Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;
.super Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager<",
        "Lj$/time/YearMonth;",
        "Lcom/kizitonwose/calendar/core/CalendarDay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;",
        "Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;",
        "j$/time/YearMonth",
        "Lcom/kizitonwose/calendar/core/CalendarDay;",
        "Lcom/kizitonwose/calendar/view/CalendarView;",
        "calView",
        "<init>",
        "(Lcom/kizitonwose/calendar/view/CalendarView;)V",
        "data",
        "",
        "i0",
        "(Lj$/time/YearMonth;)I",
        "h0",
        "(Lcom/kizitonwose/calendar/core/CalendarDay;)I",
        "g0",
        "Lcom/kizitonwose/calendar/view/a;",
        "S",
        "()Lcom/kizitonwose/calendar/view/a;",
        "",
        "W",
        "()Z",
        "",
        "V",
        "()V",
        "b",
        "Lcom/kizitonwose/calendar/view/CalendarView;",
        "Lbf/d;",
        "f0",
        "()Lbf/d;",
        "adapter",
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
.field private final b:Lcom/kizitonwose/calendar/view/CalendarView;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/CalendarView;)V
    .locals 1

    .line 1
    const-string v0, "calView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->getOrientation()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->b:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 14
    .line 15
    return-void
.end method

.method private final f0()Lbf/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->b:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.monthcalendar.MonthCalendarAdapter"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbf/d;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->g0(Lcom/kizitonwose/calendar/core/CalendarDay;)I

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
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->b:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthMargins()Lcom/kizitonwose/calendar/view/a;

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
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->h0(Lcom/kizitonwose/calendar/core/CalendarDay;)I

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
    check-cast p1, Lj$/time/YearMonth;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->i0(Lj$/time/YearMonth;)I

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
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->f0()Lbf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbf/d;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->b:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/CalendarView;->getScrollPaged()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g0(Lcom/kizitonwose/calendar/core/CalendarDay;)I
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

.method public h0(Lcom/kizitonwose/calendar/core/CalendarDay;)I
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->f0()Lbf/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lbf/d;->r(Lcom/kizitonwose/calendar/core/CalendarDay;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public i0(Lj$/time/YearMonth;)I
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->f0()Lbf/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lbf/d;->s(Lj$/time/YearMonth;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
