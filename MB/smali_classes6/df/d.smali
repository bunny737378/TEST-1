.class public final Ldf/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# instance fields
.field private final a:Lcom/kizitonwose/calendar/view/YearCalendarView;

.field private b:Lcom/kizitonwose/calendar/core/OutDateStyle;

.field private c:Lj$/time/Year;

.field private d:Lj$/time/Year;

.field private e:Lj$/time/DayOfWeek;

.field private f:I

.field private final g:Lye/a;

.field private h:Lcom/kizitonwose/calendar/core/CalendarYear;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/YearCalendarView;Lcom/kizitonwose/calendar/core/OutDateStyle;Lj$/time/Year;Lj$/time/Year;Lj$/time/DayOfWeek;)V
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
    const-string v0, "startYear"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "endYear"

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
    iput-object p1, p0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 30
    .line 31
    iput-object p2, p0, Ldf/d;->b:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 32
    .line 33
    iput-object p3, p0, Ldf/d;->c:Lj$/time/Year;

    .line 34
    .line 35
    iput-object p4, p0, Ldf/d;->d:Lj$/time/Year;

    .line 36
    .line 37
    iput-object p5, p0, Ldf/d;->e:Lj$/time/DayOfWeek;

    .line 38
    .line 39
    invoke-static {p3, p4}, Lye/i;->c(Lj$/time/Year;Lj$/time/Year;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Ldf/d;->f:I

    .line 44
    .line 45
    new-instance p1, Lye/a;

    .line 46
    .line 47
    new-instance p2, Ldf/b;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Ldf/b;-><init>(Ldf/d;)V

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
    iput-object p1, p0, Ldf/d;->g:Lye/a;

    .line 58
    .line 59
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final B(Ldf/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldf/d;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final C(Ldf/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldf/d;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final L(Lkotlin/Triple;Z)Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/core/CalendarMonth;->getWeekDays()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/kizitonwose/calendar/core/CalendarDay;->getDate()Lj$/time/LocalDate;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Laf/l;->a(Lj$/time/LocalDate;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-static {v2, p1}, Laf/j;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    :goto_2
    check-cast v0, Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 96
    .line 97
    return-object v0
.end method

.method private final M(ZI)Lkotlin/Triple;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ldf/d;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Ldf/d;->r()I

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
    invoke-direct {p0}, Ldf/d;->y()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

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
    iget-object v4, p0, Ldf/d;->g:Lye/a;

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
    check-cast v0, Lcom/kizitonwose/calendar/core/CalendarYear;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/core/CalendarYear;->getMonths()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/core/CalendarMonth;->getYearMonth()Lj$/time/YearMonth;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Ldf/j;->c(Lj$/time/YearMonth;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    :cond_6
    move-object v5, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-static {v3, v1}, Laf/j;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    new-instance v5, Lkotlin/Triple;

    .line 128
    .line 129
    invoke-direct {v5, v0, v4, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    if-eqz v5, :cond_5

    .line 133
    .line 134
    move-object v2, v5

    .line 135
    :cond_8
    :goto_3
    return-object v2
.end method

.method static synthetic N(Ldf/d;ZIILjava/lang/Object;)Lkotlin/Triple;
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
    invoke-direct {p0, p1, p2}, Ldf/d;->M(ZI)Lkotlin/Triple;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic g(Ldf/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldf/d;->B(Ldf/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ldf/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldf/d;->C(Ldf/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ldf/d;I)Lcom/kizitonwose/calendar/core/CalendarYear;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldf/d;->j(Ldf/d;I)Lcom/kizitonwose/calendar/core/CalendarYear;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Ldf/d;I)Lcom/kizitonwose/calendar/core/CalendarYear;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldf/d;->c:Lj$/time/Year;

    .line 7
    .line 8
    iget-object v1, p0, Ldf/d;->e:Lj$/time/DayOfWeek;

    .line 9
    .line 10
    iget-object p0, p0, Ldf/d;->b:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 11
    .line 12
    invoke-static {v0, p1, v1, p0}, Lye/i;->a(Lj$/time/Year;ILj$/time/DayOfWeek;Lcom/kizitonwose/calendar/core/OutDateStyle;)Lcom/kizitonwose/calendar/core/CalendarYear;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final n()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ldf/d;->y()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

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

.method private final r()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ldf/d;->y()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

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

.method private final s(Z)Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Ldf/d;->N(Ldf/d;ZIILjava/lang/Object;)Lkotlin/Triple;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ldf/d;->L(Lkotlin/Triple;Z)Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 20
    invoke-direct {p0, p1, v0}, Ldf/d;->M(ZI)Lkotlin/Triple;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Ldf/d;->L(Lkotlin/Triple;Z)Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, v2

    .line 32
    :goto_1
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, p1, v0}, Ldf/d;->M(ZI)Lkotlin/Triple;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Ldf/d;->L(Lkotlin/Triple;Z)Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_3
    :goto_2
    return-object v2
.end method

.method private final t(Z)Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Ldf/d;->N(Ldf/d;ZIILjava/lang/Object;)Lkotlin/Triple;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, p1, v0}, Ldf/d;->M(ZI)Lkotlin/Triple;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, p1, v0}, Ldf/d;->M(ZI)Lkotlin/Triple;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 49
    .line 50
    :cond_3
    :goto_1
    return-object v2
.end method

.method private final x(I)Lcom/kizitonwose/calendar/core/CalendarYear;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/d;->g:Lye/a;

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
    check-cast p1, Lcom/kizitonwose/calendar/core/CalendarYear;

    .line 12
    .line 13
    return-object p1
.end method

.method private final y()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;
    .locals 2

    .line 1
    iget-object v0, p0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.yearcalendar.YearCalendarLayoutManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    .line 13
    .line 14
    return-object v0
.end method

.method private final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

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


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldf/d;->z()Z

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
    iget-object v0, p0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

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
    iget-object v0, p0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

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
    new-instance v1, Ldf/c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ldf/c;-><init>(Ldf/d;)V

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
    invoke-direct {p0}, Ldf/d;->n()I

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
    iget-object v1, p0, Ldf/d;->g:Lye/a;

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
    check-cast v1, Lcom/kizitonwose/calendar/core/CalendarYear;

    .line 51
    .line 52
    iget-object v2, p0, Ldf/d;->h:Lcom/kizitonwose/calendar/core/CalendarYear;

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
    iput-object v1, p0, Ldf/d;->h:Lcom/kizitonwose/calendar/core/CalendarYear;

    .line 61
    .line 62
    iget-object v2, p0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getYearScrollListener()Lkotlin/jvm/functions/Function1;

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
    iget-object v1, p0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getScrollPaged()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

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
    iget-object v1, p0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

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

.method public D(Ldf/k;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ldf/d;->x(I)Lcom/kizitonwose/calendar/core/CalendarYear;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ldf/k;->f(Lcom/kizitonwose/calendar/core/CalendarYear;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public E(Ldf/k;ILjava/util/List;)V
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
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    instance-of v0, p3, Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p3, Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ldf/k;->g(Lcom/kizitonwose/calendar/core/CalendarDay;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p3, Lj$/time/YearMonth;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p3, Lj$/time/YearMonth;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ldf/k;->h(Lj$/time/YearMonth;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Ldf/k;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "parent"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v9, v1

    .line 17
    const-string v2, "getContext(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getDaySize()Lcom/kizitonwose/calendar/view/DaySize;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v1, v0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getMonthHeight()Lcom/kizitonwose/calendar/view/MonthHeight;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, v0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getDayViewResource()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iget-object v1, v0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getDayBinder()Lze/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v11, v1

    .line 47
    const-string v2, "null cannot be cast to non-null type com.kizitonwose.calendar.view.MonthDayBinder<com.kizitonwose.calendar.view.ViewContainer>"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getMonthColumns()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, v0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getMonthHorizontalSpacing()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v1, v0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getMonthVerticalSpacing()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v1, v0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getYearMargins()Lcom/kizitonwose/calendar/view/a;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v1, v0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getYearBodyMargins()Lcom/kizitonwose/calendar/view/a;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v1, v0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getMonthHeaderResource()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-object v1, v0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getMonthFooterResource()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget-object v1, v0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getMonthViewClass()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget-object v1, v0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getMonthHeaderBinder()Lze/d;

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getMonthFooterBinder()Lze/d;

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getYearViewClass()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    iget-object v1, v0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getYearHeaderResource()I

    .line 119
    .line 120
    .line 121
    move-result v18

    .line 122
    iget-object v1, v0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getYearFooterResource()I

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    invoke-static/range {v2 .. v19}, Ldf/j;->d(IIILcom/kizitonwose/calendar/view/a;Lcom/kizitonwose/calendar/view/a;Lcom/kizitonwose/calendar/view/DaySize;Lcom/kizitonwose/calendar/view/MonthHeight;Landroid/content/Context;ILze/c;IILjava/lang/String;Lze/d;Lze/d;Ljava/lang/String;II)Ldf/h;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ldf/h;->c()Landroid/view/ViewGroup;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1}, Ldf/h;->b()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1}, Ldf/h;->a()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v1}, Ldf/h;->d()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v1, v0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->isMonthVisible()Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v1, v0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getYearHeaderBinder()Lze/k;

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getYearFooterBinder()Lze/k;

    .line 165
    .line 166
    .line 167
    new-instance v1, Ldf/k;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v2, v1

    .line 172
    invoke-direct/range {v2 .. v9}, Ldf/k;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/util/List;Lze/k;Lze/k;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ldf/d;->f:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final varargs H([Lcom/kizitonwose/calendar/core/CalendarDay;)V
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
    invoke-virtual {p0, v2}, Ldf/d;->u(Lcom/kizitonwose/calendar/core/CalendarDay;)I

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

.method public final I(Lj$/time/YearMonth;)V
    .locals 2

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldf/d;->w(Lj$/time/YearMonth;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final J(Lj$/time/Year;)V
    .locals 1

    .line 1
    const-string v0, "year"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldf/d;->v(Lj$/time/Year;)I

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

.method public final K(Lj$/time/Year;Lj$/time/Year;Lcom/kizitonwose/calendar/core/OutDateStyle;Lj$/time/DayOfWeek;)V
    .locals 1

    .line 1
    const-string v0, "startYear"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endYear"

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
    iput-object p1, p0, Ldf/d;->c:Lj$/time/Year;

    .line 22
    .line 23
    iput-object p2, p0, Ldf/d;->d:Lj$/time/Year;

    .line 24
    .line 25
    iput-object p3, p0, Ldf/d;->b:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 26
    .line 27
    iput-object p4, p0, Ldf/d;->e:Lj$/time/DayOfWeek;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lye/i;->c(Lj$/time/Year;Lj$/time/Year;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Ldf/d;->f:I

    .line 34
    .line 35
    iget-object p1, p0, Ldf/d;->g:Lye/a;

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
    iget v0, p0, Ldf/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldf/d;->x(I)Lcom/kizitonwose/calendar/core/CalendarYear;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarYear;->getYear()Lj$/time/Year;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj$/time/Year;->getValue()I

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
    invoke-direct {p0, v0}, Ldf/d;->s(Z)Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final l()Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldf/d;->t(Z)Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final m()Lcom/kizitonwose/calendar/core/CalendarYear;
    .locals 2

    .line 1
    invoke-direct {p0}, Ldf/d;->n()I

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
    iget-object v1, p0, Ldf/d;->g:Lye/a;

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
    check-cast v0, Lcom/kizitonwose/calendar/core/CalendarYear;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final o()Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldf/d;->s(Z)Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
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
    iget-object p1, p0, Ldf/d;->a:Lcom/kizitonwose/calendar/view/YearCalendarView;

    .line 7
    .line 8
    new-instance v0, Ldf/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ldf/a;-><init>(Ldf/d;)V

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
    check-cast p1, Ldf/k;

    invoke-virtual {p0, p1, p2}, Ldf/d;->D(Ldf/k;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Ldf/k;

    invoke-virtual {p0, p1, p2, p3}, Ldf/d;->E(Ldf/k;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldf/d;->F(Landroid/view/ViewGroup;I)Ldf/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p()Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldf/d;->t(Z)Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final q()Lcom/kizitonwose/calendar/core/CalendarYear;
    .locals 2

    .line 1
    invoke-direct {p0}, Ldf/d;->r()I

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
    iget-object v1, p0, Ldf/d;->g:Lye/a;

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
    check-cast v0, Lcom/kizitonwose/calendar/core/CalendarYear;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final u(Lcom/kizitonwose/calendar/core/CalendarDay;)I
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
    invoke-virtual {p0, p1}, Ldf/d;->w(Lj$/time/YearMonth;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final v(Lj$/time/Year;)I
    .locals 1

    .line 1
    const-string v0, "year"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldf/d;->c:Lj$/time/Year;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lye/i;->b(Lj$/time/Year;Lj$/time/Year;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final w(Lj$/time/YearMonth;)I
    .locals 1

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/time/YearMonth;->getYear()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lj$/time/Year;->of(I)Lj$/time/Year;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "of(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldf/d;->v(Lj$/time/Year;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
