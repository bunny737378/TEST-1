.class public final Lye/f;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lj$/time/LocalDate;

.field private final b:Lj$/time/LocalDate;

.field private final c:Lj$/time/LocalDate;

.field private final d:Lcom/kizitonwose/calendar/core/Week;


# direct methods
.method public constructor <init>(Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/LocalDate;)V
    .locals 1

    .line 1
    const-string v0, "firstDayInWeek"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lye/f;->a:Lj$/time/LocalDate;

    .line 20
    .line 21
    iput-object p2, p0, Lye/f;->b:Lj$/time/LocalDate;

    .line 22
    .line 23
    iput-object p3, p0, Lye/f;->c:Lj$/time/LocalDate;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 p3, 0xa

    .line 34
    .line 35
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    move-object p3, p1

    .line 53
    check-cast p3, Lkotlin/collections/IntIterator;

    .line 54
    .line 55
    invoke-virtual {p3}, Lkotlin/collections/IntIterator;->a()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-direct {p0, p3}, Lye/f;->a(I)Lcom/kizitonwose/calendar/core/WeekDay;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lcom/kizitonwose/calendar/core/Week;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/kizitonwose/calendar/core/Week;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lye/f;->d:Lcom/kizitonwose/calendar/core/Week;

    .line 73
    .line 74
    return-void
.end method

.method private final a(I)Lcom/kizitonwose/calendar/core/WeekDay;
    .locals 3

    .line 1
    iget-object v0, p0, Lye/f;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lye/f;->b:Lj$/time/LocalDate;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/kizitonwose/calendar/core/WeekDayPosition;->InDate:Lcom/kizitonwose/calendar/core/WeekDayPosition;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lye/f;->c:Lj$/time/LocalDate;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/kizitonwose/calendar/core/WeekDayPosition;->OutDate:Lcom/kizitonwose/calendar/core/WeekDayPosition;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/kizitonwose/calendar/core/WeekDayPosition;->RangeDate:Lcom/kizitonwose/calendar/core/WeekDayPosition;

    .line 31
    .line 32
    :goto_0
    new-instance v1, Lcom/kizitonwose/calendar/core/WeekDay;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lcom/kizitonwose/calendar/core/WeekDay;-><init>(Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/WeekDayPosition;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method


# virtual methods
.method public final b()Lcom/kizitonwose/calendar/core/Week;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f;->d:Lcom/kizitonwose/calendar/core/Week;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lye/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lye/f;

    .line 12
    .line 13
    iget-object v1, p0, Lye/f;->a:Lj$/time/LocalDate;

    .line 14
    .line 15
    iget-object v3, p1, Lye/f;->a:Lj$/time/LocalDate;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lye/f;->b:Lj$/time/LocalDate;

    .line 25
    .line 26
    iget-object v3, p1, Lye/f;->b:Lj$/time/LocalDate;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lye/f;->c:Lj$/time/LocalDate;

    .line 36
    .line 37
    iget-object p1, p1, Lye/f;->c:Lj$/time/LocalDate;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lye/f;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lye/f;->b:Lj$/time/LocalDate;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/time/LocalDate;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lye/f;->c:Lj$/time/LocalDate;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/time/LocalDate;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lye/f;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    iget-object v1, p0, Lye/f;->b:Lj$/time/LocalDate;

    .line 4
    .line 5
    iget-object v2, p0, Lye/f;->c:Lj$/time/LocalDate;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "WeekData(firstDayInWeek="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", desiredStartDate="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", desiredEndDate="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
