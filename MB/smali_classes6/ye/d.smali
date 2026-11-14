.class public abstract Lye/d;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lj$/time/YearMonth;ILj$/time/DayOfWeek;Lcom/kizitonwose/calendar/core/OutDateStyle;)Lye/c;
    .locals 3

    .line 1
    const-string v0, "startMonth"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firstDayOfWeek"

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
    int-to-long v0, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lj$/time/YearMonth;->plusMonths(J)Lj$/time/YearMonth;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lxe/a;->a(Lj$/time/YearMonth;)Lj$/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "getDayOfWeek(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lye/b;->a(Lj$/time/DayOfWeek;Lj$/time/DayOfWeek;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lj$/time/YearMonth;->lengthOfMonth()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/2addr p2, p1

    .line 46
    rem-int/lit8 v0, p2, 0x7

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    rsub-int/lit8 v0, v0, 0x7

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v1

    .line 55
    :goto_0
    sget-object v2, Lcom/kizitonwose/calendar/core/OutDateStyle;->EndOfRow:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 56
    .line 57
    if-ne p3, v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/2addr p2, v0

    .line 61
    div-int/lit8 p2, p2, 0x7

    .line 62
    .line 63
    rsub-int/lit8 p2, p2, 0x6

    .line 64
    .line 65
    mul-int/lit8 v1, p2, 0x7

    .line 66
    .line 67
    :goto_1
    add-int/2addr v0, v1

    .line 68
    new-instance p2, Lye/c;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1, v0}, Lye/c;-><init>(Lj$/time/YearMonth;II)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public static final b(Lj$/time/YearMonth;Lj$/time/YearMonth;)I
    .locals 1

    .line 1
    const-string v0, "startMonth"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetMonth"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    long-to-int p0, p0

    .line 18
    return p0
.end method

.method public static final c(Lj$/time/YearMonth;Lj$/time/YearMonth;)I
    .locals 1

    .line 1
    const-string v0, "startMonth"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endMonth"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lye/d;->b(Lj$/time/YearMonth;Lj$/time/YearMonth;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method
