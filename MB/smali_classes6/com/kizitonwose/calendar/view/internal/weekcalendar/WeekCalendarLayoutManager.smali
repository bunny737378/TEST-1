.class public final Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;
.super Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager<",
        "Lj$/time/LocalDate;",
        "Lj$/time/LocalDate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;",
        "Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;",
        "j$/time/LocalDate",
        "Lcom/kizitonwose/calendar/view/WeekCalendarView;",
        "calView",
        "<init>",
        "(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V",
        "data",
        "",
        "i0",
        "(Lj$/time/LocalDate;)I",
        "h0",
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
        "Lcom/kizitonwose/calendar/view/WeekCalendarView;",
        "Lcf/d;",
        "f0",
        "()Lcf/d;",
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
.field private final b:Lcom/kizitonwose/calendar/view/WeekCalendarView;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V
    .locals 1

    .line 1
    const-string v0, "calView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;->b:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 11
    .line 12
    return-void
.end method

.method private final f0()Lcf/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;->b:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.weekcalendar.WeekCalendarAdapter"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcf/d;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;->g0(Lj$/time/LocalDate;)I

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
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;->b:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getWeekMargins()Lcom/kizitonwose/calendar/view/a;

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
    check-cast p1, Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;->h0(Lj$/time/LocalDate;)I

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
    check-cast p1, Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;->i0(Lj$/time/LocalDate;)I

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
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;->f0()Lcf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcf/d;->x()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;->b:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getScrollPaged()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g0(Lj$/time/LocalDate;)I
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laf/l;->a(Lj$/time/LocalDate;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public h0(Lj$/time/LocalDate;)I
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;->f0()Lcf/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcf/d;->r(Lj$/time/LocalDate;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public i0(Lj$/time/LocalDate;)I
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;->f0()Lcf/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcf/d;->r(Lj$/time/LocalDate;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
