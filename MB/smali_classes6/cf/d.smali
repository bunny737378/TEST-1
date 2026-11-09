.class public final Lcf/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# instance fields
.field private final a:Lcom/kizitonwose/calendar/view/WeekCalendarView;

.field private b:Lj$/time/LocalDate;

.field private c:Lj$/time/LocalDate;

.field private d:Lj$/time/DayOfWeek;

.field private e:Lye/h;

.field private f:I

.field private final g:Lye/a;

.field private h:Lcom/kizitonwose/calendar/core/Week;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/WeekCalendarView;Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/DayOfWeek;)V
    .locals 1

    .line 1
    const-string v0, "calView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "endDate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "firstDayOfWeek"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcf/d;->a:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 25
    .line 26
    iput-object p2, p0, Lcf/d;->b:Lj$/time/LocalDate;

    .line 27
    .line 28
    iput-object p3, p0, Lcf/d;->c:Lj$/time/LocalDate;

    .line 29
    .line 30
    iput-object p4, p0, Lcf/d;->d:Lj$/time/DayOfWeek;

    .line 31
    .line 32
    invoke-static {p2, p3, p4}, Lye/g;->a(Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/DayOfWeek;)Lye/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcf/d;->e:Lye/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Lye/h;->b()Lj$/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcf/d;->e:Lye/h;

    .line 43
    .line 44
    invoke-virtual {p2}, Lye/h;->a()Lj$/time/LocalDate;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lye/g;->d(Lj$/time/LocalDate;Lj$/time/LocalDate;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcf/d;->f:I

    .line 53
    .line 54
    new-instance p1, Lye/a;

    .line 55
    .line 56
    new-instance p2, Lcf/c;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcf/c;-><init>(Lcf/d;)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const/4 p4, 0x1

    .line 63
    invoke-direct {p1, p3, p2, p4, p3}, Lye/a;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcf/d;->g:Lye/a;

    .line 67
    .line 68
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic g(Lcf/d;I)Lcom/kizitonwose/calendar/core/Week;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcf/d;->j(Lcf/d;I)Lcom/kizitonwose/calendar/core/Week;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcf/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcf/d;->y(Lcf/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcf/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcf/d;->z(Lcf/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lcf/d;I)Lcom/kizitonwose/calendar/core/Week;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcf/d;->v()Lj$/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcf/d;->b:Lj$/time/LocalDate;

    .line 11
    .line 12
    iget-object p0, p0, Lcf/d;->c:Lj$/time/LocalDate;

    .line 13
    .line 14
    invoke-static {v0, p1, v1, p0}, Lye/g;->b(Lj$/time/LocalDate;ILj$/time/LocalDate;Lj$/time/LocalDate;)Lye/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lye/f;->b()Lcom/kizitonwose/calendar/core/Week;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final m()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcf/d;->u()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final p()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcf/d;->u()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final q(Z)Lcom/kizitonwose/calendar/core/WeekDay;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcf/d;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcf/d;->p()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-direct {p0}, Lcf/d;->u()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_8

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcf/d;->g:Lye/a;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Lye/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/kizitonwose/calendar/core/Week;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/core/Week;->getDays()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Lcom/kizitonwose/calendar/core/WeekDay;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/kizitonwose/calendar/core/WeekDay;->getDate()Lj$/time/LocalDate;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Laf/l;->a(Lj$/time/LocalDate;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-static {v4, v3}, Laf/j;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    :cond_7
    check-cast v2, Lcom/kizitonwose/calendar/core/WeekDay;

    .line 128
    .line 129
    :cond_8
    :goto_3
    return-object v2
.end method

.method private final s()Lj$/time/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/d;->e:Lye/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/h;->a()Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final t(I)Lcom/kizitonwose/calendar/core/Week;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/d;->g:Lye/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lye/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/kizitonwose/calendar/core/Week;

    .line 12
    .line 13
    return-object p1
.end method

.method private final u()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/d;->a:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.weekcalendar.WeekCalendarLayoutManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;

    .line 13
    .line 14
    return-object v0
.end method

.method private final v()Lj$/time/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/d;->e:Lye/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/h;->b()Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/d;->a:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private static final y(Lcf/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcf/d;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final z(Lcf/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcf/d;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A(Lcf/e;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcf/d;->t(I)Lcom/kizitonwose/calendar/core/Week;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcf/e;->f(Lcom/kizitonwose/calendar/core/Week;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public B(Lcf/e;ILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "null cannot be cast to non-null type com.kizitonwose.calendar.core.WeekDay"

    .line 38
    .line 39
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p3, Lcom/kizitonwose/calendar/core/WeekDay;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcf/e;->g(Lcom/kizitonwose/calendar/core/WeekDay;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Lcf/e;
    .locals 9

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcf/d;->a:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getWeekMargins()Lcom/kizitonwose/calendar/view/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p0, Lcf/d;->a:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getDaySize()Lcom/kizitonwose/calendar/view/DaySize;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p0, Lcf/d;->a:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string p1, "getContext(...)"

    .line 25
    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcf/d;->a:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getDayViewResource()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object p1, p0, Lcf/d;->a:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getWeekHeaderResource()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object p1, p0, Lcf/d;->a:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getWeekFooterResource()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object p1, p0, Lcf/d;->a:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getWeekViewClass()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object p1, p0, Lcf/d;->a:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getDayBinder()Lze/g;

    .line 56
    .line 57
    .line 58
    const-string p1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.WeekDayBinder<*>"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-static/range {v0 .. v8}, Laf/l;->b(Lcom/kizitonwose/calendar/view/a;Lcom/kizitonwose/calendar/view/DaySize;Landroid/content/Context;IIIILjava/lang/String;Lze/a;)Laf/k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcf/e;

    .line 70
    .line 71
    invoke-virtual {p1}, Laf/k;->c()Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Laf/k;->b()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Laf/k;->a()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Laf/k;->d()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Laf/m;

    .line 93
    .line 94
    iget-object p1, p0, Lcf/d;->a:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getWeekHeaderBinder()Lze/h;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcf/d;->a:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getWeekFooterBinder()Lze/h;

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v0, p2

    .line 107
    invoke-direct/range {v0 .. v6}, Lcf/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Laf/m;Lze/h;Lze/h;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcf/d;->f:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E(Lj$/time/LocalDate;)V
    .locals 4

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcf/d;->r(Lj$/time/LocalDate;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcf/d;->g:Lye/a;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lye/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/kizitonwose/calendar/core/Week;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/core/Week;->getDays()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/kizitonwose/calendar/core/WeekDay;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/kizitonwose/calendar/core/WeekDay;->getDate()Lj$/time/LocalDate;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    const-string v0, "Collection contains no element matching the predicate."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final F(Lj$/time/LocalDate;)V
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcf/d;->r(Lj$/time/LocalDate;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/DayOfWeek;)V
    .locals 1

    .line 1
    const-string v0, "startDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endDate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "firstDayOfWeek"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcf/d;->b:Lj$/time/LocalDate;

    .line 17
    .line 18
    iput-object p2, p0, Lcf/d;->c:Lj$/time/LocalDate;

    .line 19
    .line 20
    iput-object p3, p0, Lcf/d;->d:Lj$/time/DayOfWeek;

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lye/g;->a(Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/DayOfWeek;)Lye/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcf/d;->e:Lye/h;

    .line 27
    .line 28
    invoke-direct {p0}, Lcf/d;->v()Lj$/time/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0}, Lcf/d;->s()Lj$/time/LocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lye/g;->d(Lj$/time/LocalDate;Lj$/time/LocalDate;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcf/d;->f:I

    .line 41
    .line 42
    iget-object p1, p0, Lcf/d;->g:Lye/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lye/a;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcf/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcf/d;->t(I)Lcom/kizitonwose/calendar/core/Week;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/Week;->getDays()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/kizitonwose/calendar/core/WeekDay;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/WeekDay;->getDate()Lj$/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lj$/time/LocalDate;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    return-wide v0
.end method

.method public final k()Lcom/kizitonwose/calendar/core/WeekDay;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcf/d;->q(Z)Lcom/kizitonwose/calendar/core/WeekDay;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final l()Lcom/kizitonwose/calendar/core/Week;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcf/d;->m()I

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
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcf/d;->g:Lye/a;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lye/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/kizitonwose/calendar/core/Week;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final n()Lcom/kizitonwose/calendar/core/WeekDay;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcf/d;->q(Z)Lcom/kizitonwose/calendar/core/WeekDay;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final o()Lcom/kizitonwose/calendar/core/Week;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcf/d;->p()I

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
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcf/d;->g:Lye/a;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lye/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/kizitonwose/calendar/core/Week;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcf/d;->a:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 7
    .line 8
    new-instance v0, Lcf/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcf/a;-><init>(Lcf/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcf/e;

    invoke-virtual {p0, p1, p2}, Lcf/d;->A(Lcf/e;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcf/e;

    invoke-virtual {p0, p1, p2, p3}, Lcf/d;->B(Lcf/e;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcf/d;->C(Landroid/view/ViewGroup;I)Lcf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(Lj$/time/LocalDate;)I
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcf/d;->v()Lj$/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lye/g;->c(Lj$/time/LocalDate;Lj$/time/LocalDate;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcf/d;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcf/d;->a:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcf/d;->a:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcf/b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcf/b;-><init>(Lcf/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->isRunning(Landroidx/recyclerview/widget/RecyclerView$j$a;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-direct {p0}, Lcf/d;->m()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcf/d;->g:Lye/a;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lye/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/kizitonwose/calendar/core/Week;

    .line 51
    .line 52
    iget-object v1, p0, Lcf/d;->h:Lcom/kizitonwose/calendar/core/Week;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iput-object v0, p0, Lcf/d;->h:Lcom/kizitonwose/calendar/core/Week;

    .line 61
    .line 62
    iget-object v1, p0, Lcf/d;->a:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getWeekScrollListener()Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
