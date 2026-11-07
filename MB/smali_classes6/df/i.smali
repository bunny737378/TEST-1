.class public final Ldf/i;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lcom/kizitonwose/calendar/view/DaySize;

.field private final b:I

.field private c:Lze/c;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private g:Laf/k;

.field private h:Lze/e;

.field private i:Lze/e;

.field private j:Lcom/kizitonwose/calendar/core/CalendarMonth;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/DaySize;ILze/c;IILjava/lang/String;Lze/d;Lze/d;)V
    .locals 0

    .line 1
    const-string p7, "daySize"

    .line 2
    .line 3
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldf/i;->a:Lcom/kizitonwose/calendar/view/DaySize;

    .line 10
    .line 11
    iput p2, p0, Ldf/i;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Ldf/i;->c:Lze/c;

    .line 14
    .line 15
    iput p4, p0, Ldf/i;->d:I

    .line 16
    .line 17
    iput p5, p0, Ldf/i;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Ldf/i;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/kizitonwose/calendar/core/CalendarMonth;)V
    .locals 7

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldf/i;->j:Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 7
    .line 8
    iget-object v0, p0, Ldf/i;->g:Laf/k;

    .line 9
    .line 10
    const-string v1, "monthContainer"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Laf/k;->c()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarMonth;->getYearMonth()Lj$/time/YearMonth;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ldf/j;->c(Lj$/time/YearMonth;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldf/i;->g:Laf/k;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_1
    invoke-virtual {v0}, Laf/k;->b()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Ldf/i;->h:Lze/e;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Ldf/i;->g:Laf/k;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_4
    invoke-virtual {v0}, Laf/k;->d()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    add-int/lit8 v5, v3, 0x1

    .line 94
    .line 95
    if-gez v3, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v4, Laf/m;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarMonth;->getWeekDays()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/util/List;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_6
    invoke-virtual {v4, v3}, Laf/m;->a(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    move v3, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget-object p1, p0, Ldf/i;->g:Laf/k;

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v2

    .line 131
    :cond_8
    invoke-virtual {p1}, Laf/k;->a()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    iget-object p1, p0, Ldf/i;->i:Lze/e;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_a
    :goto_2
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 10

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kizitonwose/calendar/view/a;->e:Lcom/kizitonwose/calendar/view/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/a$a;->a()Lcom/kizitonwose/calendar/view/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ldf/i;->a:Lcom/kizitonwose/calendar/view/DaySize;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string p1, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v4, p0, Ldf/i;->b:I

    .line 24
    .line 25
    iget v5, p0, Ldf/i;->d:I

    .line 26
    .line 27
    iget v6, p0, Ldf/i;->e:I

    .line 28
    .line 29
    iget-object v8, p0, Ldf/i;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p0, Ldf/i;->c:Lze/c;

    .line 32
    .line 33
    const-string p1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.MonthDayBinder<com.kizitonwose.calendar.view.ViewContainer>"

    .line 34
    .line 35
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x6

    .line 39
    invoke-static/range {v1 .. v9}, Laf/l;->b(Lcom/kizitonwose/calendar/view/a;Lcom/kizitonwose/calendar/view/DaySize;Landroid/content/Context;IIIILjava/lang/String;Lze/a;)Laf/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ldf/i;->g:Laf/k;

    .line 44
    .line 45
    invoke-virtual {p1}, Laf/k;->c()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/i;->g:Laf/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "monthContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Laf/k;->c()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf/i;->g:Laf/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "monthContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Laf/k;->c()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lcom/kizitonwose/calendar/core/CalendarDay;)Z
    .locals 3

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldf/i;->g:Laf/k;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "monthContainer"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Laf/k;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v1, v0, Ljava/util/Collection;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laf/m;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Laf/m;->c(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_3
    :goto_0
    return v2
.end method

.method public final f(Lj$/time/YearMonth;)Z
    .locals 3

    .line 1
    const-string v0, "yearMonth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldf/i;->j:Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "month"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/core/CalendarMonth;->getYearMonth()Lj$/time/YearMonth;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Ldf/i;->j:Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    :goto_0
    invoke-virtual {p0, v1}, Ldf/i;->a(Lcom/kizitonwose/calendar/core/CalendarMonth;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_1
    return p1
.end method
