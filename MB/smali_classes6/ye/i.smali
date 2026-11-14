.class public abstract Lye/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/i$a;
    }
.end annotation


# direct methods
.method public static final a(Lj$/time/Year;ILj$/time/DayOfWeek;Lcom/kizitonwose/calendar/core/OutDateStyle;)Lcom/kizitonwose/calendar/core/CalendarYear;
    .locals 4

    .line 1
    const-string v0, "startYear"

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
    invoke-virtual {p0, v0, v1}, Lj$/time/Year;->plusYears(J)Lj$/time/Year;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lye/i$a;->a:Lkotlin/enums/EnumEntries;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, p1, :cond_0

    .line 34
    .line 35
    sget-object v2, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lj$/time/Year;->atMonth(Lj$/time/Month;)Lj$/time/YearMonth;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "atMonth(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, p2, p3}, Lye/d;->a(Lj$/time/YearMonth;ILj$/time/DayOfWeek;Lcom/kizitonwose/calendar/core/OutDateStyle;)Lye/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lye/c;->a()Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lcom/kizitonwose/calendar/core/CalendarYear;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Lcom/kizitonwose/calendar/core/CalendarYear;-><init>(Lj$/time/Year;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public static final b(Lj$/time/Year;Lj$/time/Year;)I
    .locals 1

    .line 1
    const-string v0, "startYear"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetYear"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

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

.method public static final c(Lj$/time/Year;Lj$/time/Year;)I
    .locals 1

    .line 1
    const-string v0, "startYear"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endYear"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lye/i;->b(Lj$/time/Year;Lj$/time/Year;)I

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
