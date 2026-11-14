.class final Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$b;
.super Lze/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lze/e;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/transsion/livesports/R$id;->ls_tv_calendar_day:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$b;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/transsion/livesports/R$id;->ls_v_calendar_day_selected:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$b;->c:Landroid/view/View;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic b(ZLkotlin/jvm/functions/Function1;Lj$/time/LocalDate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$b;->d(ZLkotlin/jvm/functions/Function1;Lj$/time/LocalDate;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(ZLkotlin/jvm/functions/Function1;Lj$/time/LocalDate;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/kizitonwose/calendar/core/CalendarDay;Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/LocalDate;IIILkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "seasonStart"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "seasonEnd"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectedDate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDateSelected"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarDay;->getPosition()Lcom/kizitonwose/calendar/core/DayPosition;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/kizitonwose/calendar/core/DayPosition;->MonthDate:Lcom/kizitonwose/calendar/core/DayPosition;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$b;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string p2, ""

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$b;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lze/e;->a()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lze/e;->a()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarDay;->getDate()Lj$/time/LocalDate;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$b;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_1

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move p2, v3

    .line 97
    :goto_0
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget-object p4, p0, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$b;->c:Landroid/view/View;

    .line 102
    .line 103
    if-eqz p3, :cond_2

    .line 104
    .line 105
    move v2, v3

    .line 106
    :cond_2
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p4, p0, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$b;->b:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    move p5, p7

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-eqz p2, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move p5, p6

    .line 119
    :goto_1
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lze/e;->a()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lze/e;->a()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    const/high16 p4, 0x3f800000    # 1.0f

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const p4, 0x3f19999a    # 0.6f

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lze/e;->a()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    new-instance p4, Lcom/transsion/livesports/ui/matches/calendar/f;

    .line 149
    .line 150
    invoke-direct {p4, p2, p8, p1}, Lcom/transsion/livesports/ui/matches/calendar/f;-><init>(ZLkotlin/jvm/functions/Function1;Lj$/time/LocalDate;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
