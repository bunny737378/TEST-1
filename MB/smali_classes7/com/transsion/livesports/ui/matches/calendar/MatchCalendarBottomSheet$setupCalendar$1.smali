.class public final Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$setupCalendar$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lze/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$setupCalendar$1;->a:Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet;

    .line 2
    .line 3
    iput p2, p0, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$setupCalendar$1;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$setupCalendar$1;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$setupCalendar$1;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lze/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$b;

    .line 2
    .line 3
    check-cast p2, Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$setupCalendar$1;->c(Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$b;Lcom/kizitonwose/calendar/core/CalendarDay;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)Lze/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$setupCalendar$1;->d(Landroid/view/View;)Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$b;Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 11

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$setupCalendar$1;->a:Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet;->h0(Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet;)Lj$/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "seasonStart"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$setupCalendar$1;->a:Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet;->g0(Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet;)Lj$/time/LocalDate;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "seasonEnd"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v5, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, v0

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$setupCalendar$1;->a:Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet;->i0(Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet;)Lj$/time/LocalDate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "selectedDate"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v6, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v6, v0

    .line 60
    :goto_2
    iget v7, p0, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$setupCalendar$1;->b:I

    .line 61
    .line 62
    iget v8, p0, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$setupCalendar$1;->c:I

    .line 63
    .line 64
    iget v9, p0, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$setupCalendar$1;->d:I

    .line 65
    .line 66
    new-instance v10, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$setupCalendar$1$bind$1;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$setupCalendar$1;->a:Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet;

    .line 69
    .line 70
    invoke-direct {v10, v0}, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$setupCalendar$1$bind$1;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v2, p1

    .line 74
    move-object v3, p2

    .line 75
    invoke-virtual/range {v2 .. v10}, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$b;->c(Lcom/kizitonwose/calendar/core/CalendarDay;Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/LocalDate;IIILkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public d(Landroid/view/View;)Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$b;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$b;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
