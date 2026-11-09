.class public final Lin/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj$/time/LocalDate;Lj$/time/ZoneId;)Lin/b;
    .locals 8

    .line 1
    const-string v0, "leagueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "date"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "zoneId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p3}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    sub-long v5, p2, v0

    .line 47
    .line 48
    new-instance p2, Lin/b;

    .line 49
    .line 50
    const-string v7, "asc"

    .line 51
    .line 52
    move-object v1, p2

    .line 53
    move-object v2, p1

    .line 54
    invoke-direct/range {v1 .. v7}, Lin/b;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method
