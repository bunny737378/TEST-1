.class public final Lbf/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# instance fields
.field private final a:Lcom/kizitonwose/calendar/view/CalendarView;

.field private b:Lcom/kizitonwose/calendar/core/OutDateStyle;

.field private c:Lj$/time/YearMonth;

.field private d:Lj$/time/YearMonth;

.field private e:Lj$/time/DayOfWeek;

.field private f:I

.field private final g:Lye/a;

.field private h:Lcom/kizitonwose/calendar/core/CalendarMonth;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/CalendarView;Lcom/kizitonwose/calendar/core/OutDateStyle;Lj$/time/YearMonth;Lj$/time/YearMonth;Lj$/time/DayOfWeek;)V
    .locals 1

    .line 1
    const-string v0, "calView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outDateStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "startMonth"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "endMonth"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "firstDayOfWeek"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbf/d;->a:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 30
    .line 31
    iput-object p2, p0, Lbf/d;->b:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 32
    .line 33
    iput-object p3, p0, Lbf/d;->c:Lj$/time/YearMonth;

    .line 34
    .line 35
    iput-object p4, p0, Lbf/d;->d:Lj$/time/YearMonth;

    .line 36
    .line 37
    iput-object p5, p0, Lbf/d;->e:Lj$/time/DayOfWeek;

    .line 38
    .line 39
    invoke-static {p3, p4}, Lye/d;->c(Lj$/time/YearMonth;Lj$/time/YearMonth;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lbf/d;->f:I

    .line 44
    .line 45
    new-instance p1, Lye/a;

    .line 46
    .line 47
    new-instance p2, Lbf/a;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lbf/a;-><init>(Lbf/d;)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    const/4 p4, 0x1

    .line 54
    invoke-direct {p1, p3, p2, p4, p3}, Lye/a;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lbf/d;->g:Lye/a;

    .line 58
    .line 59
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final G(ZI)Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lbf/d;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lbf/d;->p()I

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
    add-int/2addr v0, p2

    .line 18
    invoke-direct {p0}, Lbf/d;->u()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_8

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lbf/d;->g:Lye/a;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Lye/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/core/CalendarMonth;->getWeekDays()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/kizitonwose/calendar/core/CalendarDay;->getDate()Lj$/time/LocalDate;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Laf/l;->a(Lj$/time/LocalDate;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-static {v3, v1}, Laf/j;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    :cond_7
    check-cast v2, Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 135
    .line 136
    :cond_8
    :goto_3
    return-object v2
.end method

.method static synthetic H(Lbf/d;ZIILjava/lang/Object;)Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lbf/d;->G(ZI)Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic g(Lbf/d;I)Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbf/d;->j(Lbf/d;I)Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lbf/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbf/d;->y(Lbf/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lbf/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbf/d;->x(Lbf/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lbf/d;I)Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbf/d;->c:Lj$/time/YearMonth;

    .line 7
    .line 8
    iget-object v1, p0, Lbf/d;->e:Lj$/time/DayOfWeek;

    .line 9
    .line 10
    iget-object p0, p0, Lbf/d;->b:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 11
    .line 12
    invoke-static {v0, p1, v1, p0}, Lye/d;->a(Lj$/time/YearMonth;ILj$/time/DayOfWeek;Lcom/kizitonwose/calendar/core/OutDateStyle;)Lye/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lye/c;->a()Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final m()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbf/d;->u()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

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
    invoke-direct {p0}, Lbf/d;->u()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

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

.method private final q(Z)Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lbf/d;->H(Lbf/d;ZIILjava/lang/Object;)Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lbf/d;->G(ZI)Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Lbf/d;->G(ZI)Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method private final t(I)Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/d;->g:Lye/a;

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
    check-cast p1, Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 12
    .line 13
    return-object p1
.end method

.method private final u()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/d;->a:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.monthcalendar.MonthCalendarLayoutManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

    .line 13
    .line 14
    return-object v0
.end method

.method private final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/d;->a:Lcom/kizitonwose/calendar/view/CalendarView;

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

.method private static final x(Lbf/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbf/d;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final y(Lbf/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbf/d;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A(Lbf/e;ILjava/util/List;)V
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
    const-string v0, "null cannot be cast to non-null type com.kizitonwose.calendar.core.CalendarDay"

    .line 38
    .line 39
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p3, Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lbf/e;->g(Lcom/kizitonwose/calendar/core/CalendarDay;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public B(Landroid/view/ViewGroup;I)Lbf/e;
    .locals 9

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbf/d;->a:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthMargins()Lcom/kizitonwose/calendar/view/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p0, Lbf/d;->a:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->getDaySize()Lcom/kizitonwose/calendar/view/DaySize;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p0, Lbf/d;->a:Lcom/kizitonwose/calendar/view/CalendarView;

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
    iget-object p1, p0, Lbf/d;->a:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->getDayViewResource()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object p1, p0, Lbf/d;->a:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthHeaderResource()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object p1, p0, Lbf/d;->a:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthFooterResource()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object p1, p0, Lbf/d;->a:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthViewClass()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object p1, p0, Lbf/d;->a:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->getDayBinder()Lze/c;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string p1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.MonthDayBinder<*>"

    .line 60
    .line 61
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x6

    .line 65
    invoke-static/range {v0 .. v8}, Laf/l;->b(Lcom/kizitonwose/calendar/view/a;Lcom/kizitonwose/calendar/view/DaySize;Landroid/content/Context;IIIILjava/lang/String;Lze/a;)Laf/k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lbf/e;

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
    move-result-object v4

    .line 87
    iget-object p1, p0, Lbf/d;->a:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthHeaderBinder()Lze/d;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lbf/d;->a:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthFooterBinder()Lze/d;

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v0, p2

    .line 100
    invoke-direct/range {v0 .. v6}, Lbf/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/util/List;Lze/d;Lze/d;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lbf/d;->f:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final varargs D([Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 5

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lbf/d;->r(Lcom/kizitonwose/calendar/core/CalendarDay;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final E(Lj$/time/YearMonth;)V
    .locals 1

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbf/d;->s(Lj$/time/YearMonth;)I

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

.method public final F(Lj$/time/YearMonth;Lj$/time/YearMonth;Lcom/kizitonwose/calendar/core/OutDateStyle;Lj$/time/DayOfWeek;)V
    .locals 1

    .line 1
    const-string v0, "startMonth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endMonth"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outDateStyle"

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
    iput-object p1, p0, Lbf/d;->c:Lj$/time/YearMonth;

    .line 22
    .line 23
    iput-object p2, p0, Lbf/d;->d:Lj$/time/YearMonth;

    .line 24
    .line 25
    iput-object p3, p0, Lbf/d;->b:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 26
    .line 27
    iput-object p4, p0, Lbf/d;->e:Lj$/time/DayOfWeek;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lye/d;->c(Lj$/time/YearMonth;Lj$/time/YearMonth;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lbf/d;->f:I

    .line 34
    .line 35
    iget-object p1, p0, Lbf/d;->g:Lye/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lye/a;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lbf/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbf/d;->t(I)Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarMonth;->getYearMonth()Lj$/time/YearMonth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj$/time/YearMonth;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method

.method public final k()Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbf/d;->q(Z)Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final l()Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbf/d;->m()I

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
    iget-object v1, p0, Lbf/d;->g:Lye/a;

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
    check-cast v0, Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final n()Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbf/d;->q(Z)Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final o()Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbf/d;->p()I

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
    iget-object v1, p0, Lbf/d;->g:Lye/a;

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
    check-cast v0, Lcom/kizitonwose/calendar/core/CalendarMonth;

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
    iget-object p1, p0, Lbf/d;->a:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 7
    .line 8
    new-instance v0, Lbf/c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbf/c;-><init>(Lbf/d;)V

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
    check-cast p1, Lbf/e;

    invoke-virtual {p0, p1, p2}, Lbf/d;->z(Lbf/e;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lbf/e;

    invoke-virtual {p0, p1, p2, p3}, Lbf/d;->A(Lbf/e;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbf/d;->B(Landroid/view/ViewGroup;I)Lbf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(Lcom/kizitonwose/calendar/core/CalendarDay;)I
    .locals 1

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laf/j;->a(Lcom/kizitonwose/calendar/core/CalendarDay;)Lj$/time/YearMonth;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lbf/d;->s(Lj$/time/YearMonth;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final s(Lj$/time/YearMonth;)I
    .locals 1

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbf/d;->c:Lj$/time/YearMonth;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lye/d;->b(Lj$/time/YearMonth;Lj$/time/YearMonth;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbf/d;->v()Z

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
    iget-object v0, p0, Lbf/d;->a:Lcom/kizitonwose/calendar/view/CalendarView;

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
    iget-object v0, p0, Lbf/d;->a:Lcom/kizitonwose/calendar/view/CalendarView;

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
    new-instance v1, Lbf/b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lbf/b;-><init>(Lbf/d;)V

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
    invoke-direct {p0}, Lbf/d;->m()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lbf/d;->g:Lye/a;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lye/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 51
    .line 52
    iget-object v2, p0, Lbf/d;->h:Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    iput-object v1, p0, Lbf/d;->h:Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 61
    .line 62
    iget-object v2, p0, Lbf/d;->a:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthScrollListener()Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lbf/d;->a:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/CalendarView;->getScrollPaged()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lbf/d;->a:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    const/4 v2, -0x2

    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lbf/d;->a:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public z(Lbf/e;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lbf/d;->t(I)Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lbf/e;->f(Lcom/kizitonwose/calendar/core/CalendarMonth;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
