.class public abstract Lye/g;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/DayOfWeek;)Lye/h;
    .locals 2

    .line 1
    const-string v0, "startDate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endDate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "firstDayOfWeek"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getDayOfWeek(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lye/b;->a(Lj$/time/DayOfWeek;Lj$/time/DayOfWeek;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p2, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 35
    .line 36
    invoke-virtual {p2, p0, p1}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    long-to-int p1, p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusWeeks(J)Lj$/time/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v0, 0x6

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lye/h;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lye/h;-><init>(Lj$/time/LocalDate;Lj$/time/LocalDate;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public static final b(Lj$/time/LocalDate;ILj$/time/LocalDate;Lj$/time/LocalDate;)Lye/f;
    .locals 2

    .line 1
    const-string v0, "startDateAdjusted"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desiredStartDate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "desiredEndDate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->plusWeeks(J)Lj$/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lye/f;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, p2, p3}, Lye/f;-><init>(Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/LocalDate;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static final c(Lj$/time/LocalDate;Lj$/time/LocalDate;)I
    .locals 1

    .line 1
    const-string v0, "startDateAdjusted"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "date"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

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

.method public static final d(Lj$/time/LocalDate;Lj$/time/LocalDate;)I
    .locals 1

    .line 1
    const-string v0, "startDateAdjusted"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endDateAdjusted"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lye/g;->c(Lj$/time/LocalDate;Lj$/time/LocalDate;)I

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
